class SchedulesController < ApplicationController
  def create
    current_user.schedules.destroy_all
    constraints = current_user.constraints
    @schedule = Schedule.new(user_id:current_user.id)
    constraints.each do |constraint|
      @schedule.sections << constraint.course.sections
    end
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
