class SchedulingController < ApplicationController
  before_filter :retrieve_variables

  def course
    @title = "Schedule Courses"
    @constraint = Constraint.new
  end

  def timing
    @timing = Timing.new
    @meeting = @timing.build_meeting #to create nested form
    @schedule = Schedule.new
  end
  
  def assemble
    @schedules = current_user.schedules
  end

  private
    def retrieve_variables
      @courses = Course.all
      @timings = current_user.timings
      @constraints = current_user.constraints
    end
end
