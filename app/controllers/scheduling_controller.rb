class SchedulingController < ApplicationController
  before_filter :retrieve_variables

  def course
    @title = "Schedule Courses"
    @constraint = Constraint.new
    
    #adding search stuff
    @searched_courses = Course.search(params[:search_department],params[:search_number])
  end

  def timing
    @start_meetings = Array.new
    (12..46).to_a.each do |the_start_time|
      @start_meetings << Meeting.new(:start_time => the_start_time/2.0, :end_time => the_start_time/2.0 + 1.0, :day => 3)
    end
    
    @end_meetings = Array.new
    (12..45).to_a.each do |the_end_time|
      @end_meetings << Meeting.new(:start_time => the_end_time/2.0, :end_time => the_end_time/2.0 + 1.0, :day => 3)
    end
    
    @day_meetings = Array.new
    (1..5).to_a.each do |the_day|
      @day_meetings << Meeting.new(:start_time => 6, :end_time => 7, :day => the_day)
    end
    
  end
  
  def reqs
    @title = "Add Requirements"
    @reqconstraint = Reqconstraint.new
  end
  
  def assemble
    @schedules = current_user.schedules
    @schedule_courses = Array.new
    unless @schedules[0].nil?
      @schedules[0].sections.each do |section|
        @schedule_courses << section.course
      end
    end
    
  end

  private
    def retrieve_variables
      @courses = Course.all
      @timings = current_user.timings
      @constraints = current_user.constraints
      @reqs = current_user.reqconstraints
    end
end
