class SchedulesController < ApplicationController
  def create
    #find lb/core_extensions.rb for Array method of overlaps_with_itself?
    
    current_user.schedules.destroy_all
    constraints = current_user.constraints #this is an Array of Constraints
    
    if constraints.empty? #if no constraints exist, take them back
      redirect_to scheduling_assemble_path, :flash => { :failure => "You have not added any constraints" }
      return
    end

    combination_array = create_combinations_array
    puts "%^%^%^%^%^%^^% combination array: #{combination_array}"

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
      redirect_to scheduling_assemble_path, :flash => { :success => "Schedules have been added!" }
    else
      #NEXT STEP: We want to remove the last col of the array as long as its not a course or recitation
      #and then re-rerun this scheduling create algorithm to see if anything works
      redirect_to scheduling_assemble_path, :flash => { :failure => "Could not create any schedules. Try removing courses or timing constraints?" }
    end
  end

  def create_combinations_array
    num_sections = Array.new
    section_type = Array.new
    constraints = current_user.constraints #this is an Array of Constraints
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
    puts "%^%^%^%^^%%^ section type array: #{section_type}"
    num_constraints = num_sections.length
    num_combinations = num_sections.inject(1) { |prod, element| prod * element }
    #period = num_combinations
    
    #first arg is rows, second is cols
    combination_array = Array.new(num_combinations).map!{ Array.new(num_constraints) }
    
    timing_counter=0
    constraints_counter = 0
    for col in (0..num_constraints-1)
      period = num_combinations/num_sections[col] - 1
      combination_counter = 0
      for next_unit in (0..num_sections[col]-1)
        for repeat in (0..period)
          puts "%^%^%^%^^%%^ #{section_type[col]} | col: #{col}"
          case
            when section_type[col] == "Course"
              combination_array[combination_counter][col]=constraints[constraints_counter].course.sections[next_unit]
              combination_counter = combination_counter + 1
              
            when section_type[col] == "Recitation"
              if constraints[constraints_counter].course.recitations.count > 0
                combination_array[combination_counter][col]=constraints[constraints_counter].course.recitations[next_unit]
                combination_counter = combination_counter + 1
              end
            when section_type[col] == "Timing"
                combination_array[combination_counter][col]=current_user.timings[timing_counter]
                puts "%^%^%^%^^%%^ pudda in"
                combination_counter = combination_counter + 1 
          end
        end  
      end
      
      constraints_counter = constraints_counter + 1 if (col+1 < num_constraints) && (section_type[col+1] == "Course")
      puts "%^%^%^%^^%%^ after potential increment constraintscounter: #{constraints_counter}"
      timing_counter = timing_counter + 1 if (col+1 < num_constraints) && (section_type[col+1] == "Timing")
    end
    
    return combination_array
  end

  def destroy
    Schedule.find(params[:id]).destroy
  end

end
