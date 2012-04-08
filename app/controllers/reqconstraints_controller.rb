class ReqconstraintsController < ApplicationController
  def create
    @reqconstraint = Reqconstraint.new(params[:reqconstraint])
    if @reqconstraint.save
      redirect_to scheduling_reqs_path, :flash => { :success => "Requirement added" }
    else
      redirect_to scheduling_reqs_path, :flash => { :failure => "Somethings wrong" }
    end
  end

  def destroy
    Reqconstraint.find(params[:id]).destroy #is this proper?
    redirect_to scheduling_reqs_path, :flash => { :success => "Requirement deleted" }
  end
  
  def create_or
    
    if params[:selected_reqs].blank?
      redirect_to scheduling_reqs_path, :flash => { :failure => "Please check the boxes that satisfy your requirements" }
      return
    end
    #params[:course_rating_lb] = 0 if params[:course_rating_lb].blank?
    #params[:difficulty_rating_ub] = 4 if params[:difficulty_rating_ub].blank?
    req_hash = {user_id:current_user.id, course_rating_lb:params[:course_rating_lb], difficulty_rating_ub:params[:difficulty_rating_ub]}
    @reqconstraint = Reqconstraint.new(req_hash)
    
    params[:selected_reqs].each do |checkbox_val|
      case checkbox_val
      when "SS"
        Requirement.find_by_category("SS").reqconstraints << @reqconstraint
      when "H"
        Requirement.find_by_category("H").reqconstraints << @reqconstraint
      when "M"
        Requirement.find_by_category("M").reqconstraints << @reqconstraint
      when "NS"
        Requirement.find_by_category("NS").reqconstraints << @reqconstraint
      when "E"
        Requirement.find_by_category("E").reqconstraints << @reqconstraint
      end
    end

    puts "%^%^%^%^%^^%^%^%^ #{params}"
    if @reqconstraint.save
      redirect_to scheduling_reqs_path, :flash => { :success => "Requirement added" }
    else
      redirect_to scheduling_reqs_path, :flash => { :failure => "Somethings wrong" }
    end
    
  end
end
