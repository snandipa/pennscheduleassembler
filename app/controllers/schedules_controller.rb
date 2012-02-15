class SchedulesController < ApplicationController
  def create
    #find lib/core_extensions.rb for Array method of overlaps_with_itself?
    
    current_user.schedules.destroy_all
    constraints = current_user.constraints #this is an Array of Constraints
    
    if constraints.empty? #if no constraints exist, take them back
      redirect_to scheduling_assemble_path, :flash => { :failure => "You have not added any constraints" }
      return
    end

    combination_array = create_combinations_array
    any_created = false
    for i in (0..combination_array.length-1) #iterates through all Combination of Sections
      if combination_array[i].overlaps_with_itself? == false ##then you can create a schedule from this
        new_schedule = Schedule.create(user_id:current_user.id)
        combination_array[i].each do |component|
          new_schedule.sections << component if component.class.name == "Section" #push all Sections from the current combo into new_schedule
          new_schedule.recitations << component if component.class.name == "Recitation" #push all Recitations into new schedule
        end
        any_created = true
      end
    end

    if any_created
      compute_schedule_metrics
      redirect_to scheduling_assemble_path, :flash => { :success => "Schedules have been added!" }
      return
    else
      #NEXT STEP: We want to remove the last col of the array as long as its not a course or recitation
      #and then re-rerun this scheduling create algorithm to see if anything works
      redirect_to scheduling_assemble_path, :flash => { :failure => "Could not create any schedules. Try removing courses or timing constraints?" }
      return
    end
  end

  def create_combinations_array
    num_sections = Array.new
    section_type = Array.new
    constraints = current_user.constraints #this is an Array of Constraints
    timings = current_user.timings if current_user.timings.count > 0
    constraints.each do |constraint|
      num_sections << constraint.course.sections.count
      section_type << "Course"
      if constraint.course.recitations.count > 0
        num_sections << constraint.course.recitations.count
        section_type << "Recitation"
      end
    end
    
    if current_user.timings.count > 0
      current_user.timings.each do |timing|
        num_sections << 1 #each Timing makes a new column added to combinations_array
        section_type << "Timing"
      end
    end
    num_constraints = num_sections.length
    num_combinations = num_sections.inject(1) { |prod, element| prod * element }
    
    #first arg is rows, second is cols
    combination_array = Array.new(num_combinations).map!{ Array.new(num_constraints) }
    
    timing_counter=-1
    constraints_counter = 0
    total_periods = num_combinations
    total_repeats = num_combinations
    for col in (0..num_constraints-1)
      total_repeats = total_repeats / num_sections[col]
      total_periods = num_combinations/total_repeats
      combination_counter = 0
      for num_period in (0..total_periods-1)
        for repeat in (0..total_repeats-1)
          case
            when section_type[col] == "Course"
              combination_array[combination_counter][col]=constraints[constraints_counter].course.sections[num_period % num_sections[col]]
              combination_counter = combination_counter + 1
              
            when section_type[col] == "Recitation"
              if constraints[constraints_counter].course.recitations.count > 0
                combination_array[combination_counter][col]=constraints[constraints_counter].course.recitations[num_period % num_sections[col]]
                combination_counter = combination_counter + 1
              end
            when section_type[col] == "Timing"
                combination_array[combination_counter][col]=timings[timing_counter]
                combination_counter = combination_counter + 1 
          end
        end  
      end
      
      constraints_counter = constraints_counter + 1 if (col+1 < num_constraints) && (section_type[col+1] == "Course")
      timing_counter = timing_counter + 1 if (col+1 < num_constraints) && (section_type[col+1] == "Timing")
    end
    
    return combination_array
  end
  
  def compute_schedule_metrics
    u=User.find(current_user.id)
    schedules=u.schedules
    avg_course_rating = Array.new
    avg_instructor_rating = Array.new
    avg_difficulty_rating = Array.new

    schedules.each do |schedule|
      schedule.sections.each do |section|
        avg_course_rating << section.course.course_rating
        avg_difficulty_rating << section.course.difficulty_rating
        avg_instructor_rating << section.instructor_rating
      end
      schedule.recitations.each do |recitation|
        avg_course_rating << recitation.course.course_rating
        avg_difficulty_rating << recitation.course.difficulty_rating
      end
    total_avg_course_rating = decaverage(avg_course_rating).round(2)
    total_avg_instructor_rating = decaverage(avg_instructor_rating).round(2)
    total_avg_difficulty_rating = decaverage(avg_difficulty_rating).round(2)
    schedule.update_attribute(:avg_course_rating, total_avg_course_rating)
    schedule.update_attribute(:avg_instructor_rating, total_avg_instructor_rating)
    schedule.update_attribute(:avg_difficulty_rating, total_avg_difficulty_rating)
    end
    
    schedules.sort! { |a,b| a.avg_instructor_rating <=> b.avg_instructor_rating }
  end
  
      
  def decaverage(array)
        #assume it is an array of Decimals
        the_sum = array.inject(:+)
        the_length = array.length
        return the_sum/the_length
  end

  def destroy
    Schedule.find(params[:id]).destroy
  end

end
