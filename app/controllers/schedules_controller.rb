class SchedulesController < ApplicationController
  
  def create
    #find lib/core_extensions.rb for Array method of overlaps_with_itself?
    initial_time = Time.now
    initial_size_of_constraints = 0 ##SIZE
  
    current_user.schedules.destroy_all
    constraints = current_user.constraints #this is an Array of Constraints
    
    if constraints.empty? #if no constraints exist, take them back
      redirect_to scheduling_assemble_path, :flash => { :failure => "You have not added any constraints" }
      return
    end
    
    #combination_constraints is a 2x2 array of Sections
    combination_constraints = constraints.to_section_combinations
    initial_size_of_constraints = combination_constraints.size if combination_constraints.size > initial_size_of_constraints  ##SIZE
    combination_constraints = combination_constraints.remove_overlaps
    
    #TIMING REQUIREMENTS
    combination_constraints = combination_constraints.apply_timing_constraints(current_user.timings) if !(current_user.timings.empty?)
    
    
    workable_sections = Array.new(combination_constraints)
    
    #WORKSHEET REQUIREMENTS
    if !(current_user.reqconstraints.empty?)

      workable_sections = Array.new
      degree_constraints = current_user.reqconstraints[0..1].to_course_combinations(constraints)
      all_degree_combinations = Array.new
      degree_constraints.each do |course_array| #each course_array is an array of degree reqconstraints
        degree_combination_constraints = course_array.to_section_combinations
        initial_size_of_constraints = degree_combination_constraints.size if degree_combination_constraints.size > initial_size_of_constraints  ##SIZE
        
        degree_combination_constraints = degree_combination_constraints.remove_overlaps
        degree_combination_constraints = degree_combination_constraints.apply_timing_constraints(current_user.timings) if !(current_user.timings.empty?)
        #degree_combination_constraints contain all the sections that WORK for this specific set of degree courses
        all_degree_combinations = all_degree_combinations + degree_combination_constraints
        initial_size_of_constraints = all_degree_combinations.size if all_degree_combinations.size > initial_size_of_constraints  ##SIZE
        
      end

      #see if combos of combination_constraints and all_degree_combinations works to create a real schedule
      combination_constraints.each do |course_constraints|
        all_degree_combinations.each do |degree_constraints|
          temp_array = course_constraints + degree_constraints
          workable_sections << temp_array if !(temp_array.overlaps_with_itself?)
        end
      end
      
      
    end

    if workable_sections.length > 0 #create schedules!
      num_created = 0
      workable_sections.each do |potential_schedule|
        create_schedule(potential_schedule) if num_created < 8
        num_created=num_created+1
      end
      u=User.find(current_user.id)
      schedules=u.schedules
      schedules.sort! { |a,b| a.avg_instructor_rating <=> b.avg_instructor_rating }
      schedules.each {|schedule| schedule.compute_metrics}
      
      length_of_time = Time.now - initial_time
      #Time: #{length_of_time} and Size: #{initial_size_of_constraints}
      redirect_to scheduling_assemble_path, :flash => { :success => "Schedules have been added!" }
      return
    else
      redirect_to scheduling_assemble_path, :flash => { :failure => "Sorry, we could not create any schedules. Try adjusting your constraints" }
      return
    end

  end

  def create_schedule(potential_schedule)
    new_schedule = Schedule.create(user_id:current_user.id)
    potential_schedule.each do |component|
      new_schedule.sections << component if component.class.name == "Section" #push all Sections from the current combo into new_schedule
      new_schedule.recitations << component if component.class.name == "Recitation" #push all Recitations into new schedule
    end
    new_schedule.compute_metrics
  end  

  def share_with_friends
    u=User.find(current_user.id)
    return_param = u.share_with_friends(params)
    case return_param
    when 0
      redirect_to scheduling_assemble_path, :flash => { :failure => "Sorry, that sharecode doesn't exist" }
      return
    when -1
      redirect_to scheduling_assemble_path, :flash => { :failure => "Your friend doesn't have any schedules created yet" }
      return
    when -2
      redirect_to scheduling_assemble_path, :flash => { :failure => "There is no overlap between your and your friend's schedules. Your original schedules were restored" }
      return
    when 1
      redirect_to scheduling_assemble_path, :flash => {:success => "Your new schedules that work with your friend's are shown below!"}
      return
    else
      redirect_to scheduling_assemble_path, :flash => {:failure => "I don't even know how you got this"}
      return
    end

  end

  def destroy
    Schedule.find(params[:id]).destroy
  end
  
  def redo_assemble
    if params[:selected_redo][0] == "req" #requirements more important
      current_user_timings = current_user.timings.reverse
      
      current_user_timings.each do |pop_timing| #start taking away timing constraints
        pop_timing.destroy #destroy least important timing
        if redo_create == 1
          redirect_to scheduling_assemble_path, :flash => {:success => "Created schedules by taking away timing constraints"}
          return
        end
      end
      
      counter = current_user.reqconstraints.count
      for i in (0..(counter-1))
        pop_req = current_user.reqconstraints.pop
        current_user.save
        pop_req.destroy
        if redo_create == 1
          redirect_to scheduling_assemble_path, :flash => {:success => "Created schedules by taking away requirement constraints"}
          return
        end
      end
      
      #current_user.reqconstraints.reverse.each do |pop_req| #start taking away req constraints
      #  puts "*&*&*&*&*&*&*&*&* all the current users req constraints BEFORE: #{current_user.reqconstraints}"
      #  #pop_req.delete #destroy least important req
      #  #pop_req.save
      #  Reqconstraint.find(pop_req.id).destroy
      #  current_user.save
      #  #current_user.reqconstraints.find(pop_req.id).destroy
      #  puts "*&*&*&*&*&*&*&*&* all the current users req constraints (tired) AFTER: #{current_user.reqconstraints}"
      #  if redo_create == 1
      #    redirect_to scheduling_assemble_path, :flash => {:success => "Created schedules by taking away requirement constraints!"}
      #    return
      #  end
      #end
      
      redirect_to scheduling_assemble_path, :flash => {:failure => "No schedules could be created, even after removing your constraints. You must adjust your course constraints"}
      return
      
    else      
      counter = current_user.reqconstraints.count
      for i in (0..(counter-1))
        pop_req = current_user.reqconstraints.pop
        current_user.save
        pop_req.destroy
        if redo_create == 1
          redirect_to scheduling_assemble_path, :flash => {:success => "Created schedules by removing requirement constraints"}
          return
        end
      end
      
      current_user_timings = current_user.timings.reverse
      
      current_user_timings.each do |pop_timing| #start taking away timing constraints
        pop_timing.destroy #destroy least important timing
        if redo_create == 1
          redirect_to scheduling_assemble_path, :flash => {:success => "Created schedules by removing timing constraints"}
          return
        end
      end
      
      redirect_to scheduling_assemble_path, :flash => {:failure => "No schedules could be created, even after removing your constraints. You must adjust your course constraints"}
      return
      
    end
    

  end
  
  def redo_create
    #find lib/core_extensions.rb for Array method of overlaps_with_itself?

    current_user.schedules.destroy_all
    constraints = current_user.constraints #this is an Array of Constraints
    
    if constraints.empty? #if no constraints exist, take them back
      redirect_to scheduling_assemble_path, :flash => { :failure => "You have not added any constraints" }
      return
    end
    
    #combination_constraints is a 2x2 array of Sections
    combination_constraints = constraints.to_section_combinations
    combination_constraints = combination_constraints.remove_overlaps
    
    #TIMING REQUIREMENTS
    combination_constraints = combination_constraints.apply_timing_constraints(current_user.timings) if !(current_user.timings.empty?)
    
    workable_sections = Array.new(combination_constraints)
    
    #WORKSHEET REQUIREMENTS
    if !(current_user.reqconstraints.empty?)
      puts "*&*&*&*&*&*&*&*&*&*&*&*&*&*&*& #{current_user.reqconstraints}"
      
      workable_sections = Array.new
      degree_constraints = current_user.reqconstraints[0..1].to_course_combinations(constraints)
      all_degree_combinations = Array.new
      degree_constraints.each do |course_array| #each course_array is an array of degree reqconstraints
        degree_combination_constraints = course_array.to_section_combinations

        degree_combination_constraints = degree_combination_constraints.remove_overlaps
        degree_combination_constraints = degree_combination_constraints.apply_timing_constraints(current_user.timings) if !(current_user.timings.empty?)
        #degree_combination_constraints contain all the sections that WORK for this specific set of degree courses
        all_degree_combinations = all_degree_combinations + degree_combination_constraints
        
      end
      
      #see if combos of combination_constraints and all_degree_combinations works to create a real schedule
      combination_constraints.each do |course_constraints|
        all_degree_combinations.each do |degree_constraints|
          temp_array = course_constraints + degree_constraints
          workable_sections << temp_array if !(temp_array.overlaps_with_itself?)
        end
      end
      
      
    end

    if workable_sections.length > 0 #create schedules!
      num_created = 0
      workable_sections.each do |potential_schedule|
        create_schedule(potential_schedule) if num_created < 8
        num_created=num_created+1
      end

      u=User.find(current_user.id)
      schedules=u.schedules
      schedules.sort! { |a,b| a.avg_instructor_rating <=> b.avg_instructor_rating }
      schedules.each {|schedule| schedule.compute_metrics}

      # redirect_to scheduling_assemble_path, :flash => { :success => "Schedules have been added! Time: #{length_of_time} and Size: #{initial_size_of_constraints}" }
      return 1
    else
      # redirect_to scheduling_assemble_path, :flash => { :failure => "Could not create any schedules. Try removing courses or timing constraints?" }
      return 0
    end

  end

end
