class CoursesController < ApplicationController
  def edit
  end

  def index
    @courses = Course.paginate(:page => params[:page])
    @title = "All users"
    @constraint = Constraint.new
  end

  def show
    @course = Course.find(params[:id])
    @title = @course.name
  end

  def new
  end

  def create #can only create currently through console, so nothing else needed
    @course = Course.new(params[:course])
    if @course.save
      #nothing right now?
    else
      #nothing?
    end
  end
  
  def destroy
    @course.destroy
  end

end
