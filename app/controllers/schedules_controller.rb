class SchedulesController < ApplicationController
  
  def create
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
    
    #apply timing constraints if they exist
    combination_constraints = combination_constraints.apply_timing_constraints(current_user.timings) if !(current_user.timings.empty?)
    
    combination_constraints.each do |sections|
      puts "After removing overlaps and applying timing constraints, A New Set of Sections:"
      sections.each do |section|
        puts section.to_s
      end
    end
    puts ""
    
    workable_sections = Array.new(combination_constraints)
    
    if !(current_user.reqconstraints.empty?)
      workable_sections = Array.new
      degree_constraints = current_user.reqconstraints[0..1].to_course_combinations
      all_degree_combinations = Array.new
      degree_constraints.each do |course_array| #each course_array is an array of degree reqconstraints
        degree_combination_constraints = course_array.to_section_combinations
        
        degree_combination_constraints = degree_combination_constraints.remove_overlaps
        degree_combination_constraints = degree_combination_constraints.apply_timing_constraints(current_user.timings) if !(current_user.timings.empty?)
        #degree_combination_constraints contain all the sections that WORK for this specific set of degree courses
        all_degree_combinations = all_degree_combinations + degree_combination_constraints
      end

      all_degree_combinations.each do |sections|
        puts "Array of Section Combinations Pertaining to the Degree Requirements:"
        sections.each do |section|
          puts section
        end
      end
      puts ""
      
      #see if combos of combination_constraints and all_degree_combinations works to create a real schedule
      combination_constraints.each do |course_constraints|
        all_degree_combinations.each do |degree_constraints|
          temp_array = course_constraints + degree_constraints
          workable_sections << temp_array if !(temp_array.overlaps_with_itself?)
        end
      end
      
      
    end

    if workable_sections.length > 0 #create schedules!
      workable_sections.each do |potential_schedule|
        create_schedule(potential_schedule)
      end
      u=User.find(current_user.id)
      schedules=u.schedules
      schedules.sort! { |a,b| a.avg_instructor_rating <=> b.avg_instructor_rating }
      schedules.each {|schedule| schedule.compute_metrics}
      
      redirect_to scheduling_assemble_path, :flash => { :success => "Schedules have been added!" }
      return
    else
      redirect_to scheduling_assemble_path, :flash => { :failure => "Could not create any schedules. Try removing courses or timing constraints?" }
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
      redirect_to scheduling_assemble_path, :flash => { :failure => "That sharecode doesn't exist!" }
      return
    when -1
      redirect_to scheduling_assemble_path, :flash => { :failure => "Your friend doesn't have any schedules created yet. Tell them to do that!" }
      return
    when -2
      redirect_to scheduling_assemble_path, :flash => { :failure => "There is no overlap between your and your friends schedules. I restored your original schedules" }
      return
    when 1
      redirect_to scheduling_assemble_path, :flash => {:success => "Your new schedules that work with your friend are shown below!"}
      return
    else
      redirect_to scheduling_assemble_path, :flash => {:failure => "I don't even know how you got this"}
      return
    end

  end

  def destroy
    Schedule.find(params[:id]).destroy
  end

end
