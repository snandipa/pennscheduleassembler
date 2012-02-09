class ConstraintsController < ApplicationController
  def create
    @constraint = Constraint.create(params[:constraint])
    if @constraint.save
      redirect_to scheduling_course_path, :flash => { :success => "Constraint added!" }
    else
      redirect_to scheduling_course_path, :flash => { :success => "Constraint already exists" }
    end
  end
  
  def destroy
    Constraint.find(params[:id]).destroy #is this proper?
    redirect_to scheduling_course_path, :flash => { :success => "Constraint deleted!" }
  end

end
