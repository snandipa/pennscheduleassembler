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
      redirect_to scheduling_timing_path, :flash => { :success => "Multiple timings updated!" }
      return
    else    
      create_unique_timing
      return
    end
  end
  
  def create
    the_user_id = current_user.id
    check_timing = Timing.new(user_id:the_user_id)
    
    the_start_time_str = params[:start_time]
    the_end_time_str = params[:end_time]
    the_day_str = params[:day].downcase
    
    #CUSTOMIZE START TIME
    the_start_time = format_time(the_start_time_str)
    case the_start_time
    when -1
      redirect_to scheduling_timing_path, :flash => { :success => "Wrong hr format for start time" }
      return
    when -2
      redirect_to scheduling_timing_path, :flash => { :success => "Wrong second format for start time" }
      return
    when -3
      redirect_to scheduling_timing_path, :flash => { :success => "Wrong am/pm format for start time" }
      return
    when -4
      redirect_to scheduling_timing_path, :flash => { :success => "Completely wrong format" }
      return
    end

  
    #CUSTOMIZE END TIME
    the_end_time = format_time(the_end_time_str)
    case the_end_time
    when -1
      redirect_to scheduling_timing_path, :flash => { :success => "Wrong hr format for end time" }
      return
    when -2
      redirect_to scheduling_timing_path, :flash => { :success => "Wrong second format for end time" }
      return
    when -3
      redirect_to scheduling_timing_path, :flash => { :success => "Wrong am/pm format for end time" }
      return
    when -4
      redirect_to scheduling_timing_path, :flash => { :success => "Completely wrong format" }
      return
    end
    
    #CUSTOMIZE DAY
    the_day = format_day(the_day_str)
    if the_day == -1
      redirect_to scheduling_timing_path, :flash => { :success => "Wrong day format" }
      return
    end
    
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
      redirect_to scheduling_timing_path, :flash => { :success => "Multiple timings updated!" }
      return
    else    
      create_unique_timing(check_meeting)
      return
    end
    
  end

  def format_day(the_day_str)
    case the_day_str
    when "monday", "m", "mon"
      the_day=1
    when "tuesday", "tu", "tues","t"
      the_day=2
    when "wednesday", "w", "wed"
      the_day=3
    when "thursday", "th", "thurs"
      the_day=4
    when "friday", "f", "fri"
      the_day=5
    else
      return -1
    end
  end

  def format_time(the_start_time_str)
    return -4 if !([4,5].include?(the_start_time_str.length))
    
    the_start_time_hr = the_start_time_str.split(":").first.to_i
    return -1 if !(the_start_time_hr > 0 && the_start_time_hr <= 12)

    the_start_time_second = the_start_time_str.split(":").last
    
    the_start_time_sec = the_start_time_second[0,2].to_f/60.0
    return -2 if !(the_start_time_sec > 0 && the_start_time_sec <= 1)
    
    the_start_time_noon = the_start_time_second[the_start_time_second.length-2,the_start_time_second.length].downcase
    the_start_time_noon = "am" if the_start_time_noon.to_i == the_start_time_second[0,2].to_i
    return -3 if !(the_start_time_noon == "am" || the_start_time_noon == "pm")
    
    the_start_time = the_start_time_hr + the_start_time_sec
    the_start_time = the_start_time + 12 if the_start_time_noon == "pm"
    return the_start_time
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
      redirect_to scheduling_timing_path, :flash => { :success => "Timing added!" }
      return
    else
      redirect_to scheduling_timing_path, :flash => { :failure => @timing.errors.full_messages }
      return
    end
  end

  def destroy
    Timing.find(params[:id]).destroy #is this proper?
    redirect_to scheduling_timing_path, :flash => { :success => "Timing deleted!" }
  end

end
