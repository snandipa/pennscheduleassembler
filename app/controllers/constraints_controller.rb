class ConstraintsController < ApplicationController
  def create
    @constraint = Constraint.new(params[:constraint])
    if @constraint.save
      redirect_to user_path(current_user.id), :flash => { :success => "Constraint added!" }
    else
      @title = "Failure"
      render user_path(current_user.id)
    end
  end
  
  def destroy
    @constraint.destroy
    redirect_to user_path(current_user.id), :flash => { :success => "Constraint deleted!" }
  end
  
  def hello
    render root_path
  end

end
