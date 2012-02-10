class SchedulesController < ApplicationController
  def create
    current_user.schedules.destroy_all
    constraints = current_user.constraints
    @schedule = Schedule.create(user_id:current_user.id)
    
    num_sections = Array.new
    constraints.each do |constraint|
      #num_sections[constraint:constraint.course.sections.count]
      num_sections << constraint.course.sections.count
    end
    puts "%$%$%$%$%$%$% Sections array: #{num_sections}"
    
    num_constraints = num_sections.length
    num_combinations = num_sections.inject(1) { |prod, element| prod * element }
    period = num_combinations
    
    #first arg is width, second is height
    combination_array = Array.new(num_constraints).map!{ Array.new(num_combinations) }
    puts "num: #{num_sections[1]}"
    for i in (0..num_constraints-1)
      period = period/num_sections[i]
      counter = 0
      for j in (0..num_combinations/period-1)
        
        for z in (1..num_sections[i])
          puts "hellooooo3"
          puts "values: #{z}"
          combination_array[i][counter]=z
          counter = counter + 1
        end
      end
    end
    puts "%$%$%$%$%$%$% Combinations array: #{combination_array}"
    
    #constraints.each do |constraint|
    #  @schedule.sections << constraint.course.sections
    #end
    if @schedule.save
      redirect_to scheduling_assemble_path, :flash => { :success => "Schedule added!" }
    else
      redirect_to scheduling_assemble_path, :flash => { :failure => @schedule.errors.full_messages }
    end
  end

  def destroy
    Schedule.find(params[:id]).destroy
  end

end
