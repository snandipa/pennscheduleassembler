class ConstraintsController < ApplicationController
  def create
    @constraint = Constraint.new(params[:constraint])
    
    #respond_to do |format|
    #  if @constraint.save
    #    
    #    format.html { redirect_to scheduling_course_path }
    #    puts "HELLOHELLOHELLOHELLOHELLOHELLOHELLOHELLOHELLOHELLOHELLO11111111111111111111"
    #    format.js
    #    puts "HELLOHELLOHELLOHELLOHELLOHELLOHELLOHELLOHELLOHELL22222222222222222222222222"
    #  else
    #    redirect_to scheduling_course_path, :flash => { :failure => "Constraint already exists" }
    #  end
    #end
        
        
    if @constraint.save
      redirect_to scheduling_course_path, :flash => { :success => "Constraint added!" }
    else
      redirect_to scheduling_course_path, :flash => { :failure => "Constraint already exists" }
    end
  end
  
  def destroy
    Constraint.find(params[:id]).destroy #is this proper?
    redirect_to scheduling_course_path, :flash => { :success => "Constraint deleted!" }
  end

end
