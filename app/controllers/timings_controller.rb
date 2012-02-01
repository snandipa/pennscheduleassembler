class TimingsController < ApplicationController
  def create
    @timing = Timing.new(params[:timing])
    @meeting = Meeting.new(params[:timing][:meeting_attributes])
    #this is probably the wrong way to do it..but keep for now's sake
    @timing.meeting = @meeting
    
    if @timing.save
      redirect_to scheduling_timing_path, :flash => { :success => "Timing added!" }
    else
      redirect_to scheduling_timing_path, :flash => { :failure => @timing.errors.full_messages }
    end
  end

  def destroy
    Timing.find(params[:id]).destroy #is this proper?
    redirect_to scheduling_timing_path, :flash => { :success => "Timing deleted!" }
  end

end
