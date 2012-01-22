class ConstraintsController < ApplicationController
  def create
    @constraint = Constraint.new(params[:constraint])
    if @constraint.save
      redirect_to users_path, :flash => { :success => "Constraint added!" }
    else
      @title = "Failure"
      render users_path
    end
  end

end
