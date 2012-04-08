class TimingsController < ApplicationController
  def create_timing
    the_user_id = params[:timing][:user_id].to_i
    check_timing = Timing.new(user_id:the_user_id)
    check_meeting = Meeting.new(params[:timing][:meeting])
    check_timing.meetings << check_meeting
    
    current_timings = current_user.timings
    
    if current_timings.empty? #if there are no timings, just add it right in
      create_unique_timing
      return
    end
    
    any_overlap = false
    current_timings.each do |user_timing| #if timings exist, then loop through them to make sure there are no overlaps
      if user_timing.overlaps_with? check_timing
        any_overlap = true
        user_timing.meetings.each do |user_meeting| #there will be only one meeting to look at though...
          user_meeting.start_time = check_meeting.start_time if check_meeting.start_time < user_meeting.start_time
          user_meeting.end_time = check_meeting.end_time if check_meeting.end_time > user_meeting.end_time
          user_meeting.save
        end
        user_timing.save
        
      end
    end
    
    if any_overlap
      clean_through_timings  
      redirect_to scheduling_timing_path, :flash => { :success => "Multiple timings updated" }
      return
    else    
      create_unique_timing
      return
    end
  end
  
  def create
    the_user_id = current_user.id
    check_timing = Timing.new(user_id:the_user_id)
    
    the_start_time = params[:start_time]
    the_end_time = params[:end_time]
    the_day = params[:day].downcase
        
    check_meeting = Meeting.new(start_time:the_start_time, end_time:the_end_time, day:the_day)
    check_timing.meetings << check_meeting
    
    current_timings = current_user.timings
    
    if current_timings.empty? #if there are no timings, just add it right in
      create_unique_timing(check_meeting)
      return
    end
    
    any_overlap = false
    current_timings.each do |user_timing| #if timings exist, then loop through them to make sure there are no overlaps
      if user_timing.overlaps_with? check_timing
        any_overlap = true
        user_timing.meetings.each do |user_meeting| #there will be only one meeting to look at though...
          user_meeting.start_time = check_meeting.start_time if check_meeting.start_time < user_meeting.start_time
          user_meeting.end_time = check_meeting.end_time if check_meeting.end_time > user_meeting.end_time
          user_meeting.save
        end
        user_timing.save
        
      end
    end
    
    if any_overlap
      clean_through_timings  
      redirect_to scheduling_timing_path, :flash => { :success => "Multiple timings updated" }
      return
    else    
      create_unique_timing(check_meeting)
      return
    end
    
  end


  def clean_through_timings
    current_timings = current_user.timings
    
    current_timings.each do |current_timing1| #if timings exist, then loop through them to make sure there are no overlaps
      current_timing1_has_any_overlap = false
      current_timings.each do |current_timing2|
          if (current_timing1 != current_timing2) && (current_timing1.overlaps_with? current_timing2)
            current_timing1_has_any_overlap = true
            current_timing1.meetings[0].start_time = [current_timing1.meetings[0].start_time, current_timing2.meetings[0].start_time].min
            current_timing1.meetings[0].end_time = [current_timing1.meetings[0].end_time, current_timing2.meetings[0].end_time].max
            current_timing1.save
            current_timing2.meetings[0].start_time = [current_timing1.meetings[0].start_time, current_timing2.meetings[0].start_time].min
            current_timing2.meetings[0].end_time = [current_timing1.meetings[0].end_time, current_timing2.meetings[0].end_time].max
            current_timing2.save
            #making the assumption there is only one Meeting object per Timing object...
          end
      end
    end
    #function now maxed and minned out each timing..now you just have to remove duplicates
    remove_duplicates
  end
  
  def remove_duplicates
    current_timings = current_user.timings
    any_duplicates = false
    current_timings.each do |current_timing1|
      current_timings.each do |current_timing2|
          if (current_timing1 != current_timing2) && (current_timing1.overlaps_with? current_timing2)
            current_timing2.destroy
            any_duplicates=true
            remove_duplicates
            return
          end
      end
    end
    
    if any_duplicates == false
      return
    end
  end

  def create_unique_timing(check_meeting)
    the_user_id = current_user.id
    @timing = Timing.new(user_id:the_user_id)
    @meeting = check_meeting
    #this is probably the wrong way to do it..but keep for now's sake
    @timing.meetings << @meeting
    if @timing.save
      redirect_to scheduling_timing_path, :flash => { :success => "Timing added" }
      return
    else
      redirect_to scheduling_timing_path, :flash => { :failure => @timing.errors.full_messages }
      return
    end
  end

  def destroy
    Timing.find(params[:id]).destroy #is this proper?
    redirect_to scheduling_timing_path, :flash => { :success => "Timing deleted" }
  end

end
