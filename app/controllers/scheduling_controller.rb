class SchedulingController < ApplicationController
  before_filter :retrieve_variables

  def course
    @title = "Schedule Courses"
    @constraint = Constraint.new
  end

  def timing
  end

  private
    def retrieve_variables
      @courses = Course.all
      @constraints = current_user.constraints
    end
end
