class SchedulesController < ApplicationController
  def create
    current_user.schedules.destroy_all
    constraints = current_user.constraints #this is an Array of Constraints
    
    num_sections = Array.new
    constraints.each do |constraint|
      num_sections << constraint.course.sections.count
    end
    
    num_constraints = num_sections.length
    num_combinations = num_sections.inject(1) { |prod, element| prod * element }
    period = num_combinations
    
    #first arg is rows, second is cols
    combination_array = Array.new(num_combinations).map!{ Array.new(num_constraints) }
################## This creates a generic Combinations (2,2) of section that I will use to test further code #############
    combination_array = Array.new(2).map!{ Array.new(2) }

    for i in (0..1)
      for j in (0..num_constraints-1)
        section_list = constraints[j].course.sections
        combination_array[i][j]=section_list = section_list[i]
      end
    end
    puts "%$%$%$%$%$%$% Combinations Array: #{combination_array}"
####################It needs to be modified so it includes ALL combinations of sections and combos #####################

    any_created = false
    for i in (0..combination_array.length-1) #iterates through all Combination of Sections
      if combination_array[i].overlaps_with_itself? == false ##then you can create a schedule from this
        new_schedule = Schedule.create(user_id:current_user.id)
        combination_array[i].each do |section|
          new_schedule.sections << section #push all Sections from the current combo into new_schedule
        end
        any_created = true
      end
    end

    if any_created
      redirect_to scheduling_assemble_path, :flash => { :success => "Schedules have been added!" }
    else
      redirect_to scheduling_assemble_path, :flash => { :failure => "Could not create any schedules. Try removing courses?" }
    end
  end

  def destroy
    Schedule.find(params[:id]).destroy
  end

end
