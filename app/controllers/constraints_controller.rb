class ConstraintsController < ApplicationController
  def create
    @constraint = Constraint.new(params[:constraint])
    if @constraint.save
      redirect_to user_path(current_user.id), :flash => { :success => "Constraint added!" }
    else
      redirect_to user_path(current_user.id), :flash => { :success => "Constraint already exists" }
    end
  end
  
  def destroy
    Constraint.find(params[:id]).destroy #is this proper?
    redirect_to user_path(current_user.id), :flash => { :success => "Constraint deleted!" }
  end
  
  def hello
    render root_path
  end

end
