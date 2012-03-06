class ReqconstraintsController < ApplicationController
  def create
    @reqconstraint = Reqconstraint.new(params[:reqconstraint])
    if @reqconstraint.save
      redirect_to scheduling_reqs_path, :flash => { :success => "Requirement added!" }
    else
      redirect_to scheduling_reqs_path, :flash => { :failure => "Somethings wrong" }
    end
  end

  def destroy
    Reqconstraint.find(params[:id]).destroy #is this proper?
    redirect_to scheduling_reqs_path, :flash => { :success => "Requirement deleted!" }
  end
end
