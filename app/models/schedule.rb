class Schedule < ActiveRecord::Base
  attr_accessible :avg_course_rating, :avg_instructor_rating, :avg_difficulty_rating, :user_id
  
  belongs_to :user
  #has_many :sections #need to convert this to has_and_belongs_to_many :sections
  has_and_belongs_to_many :sections
  has_and_belongs_to_many :recitations
  
  validates_presence_of :user_id
  
  def compute_metrics
    temp_avg_course_rating = Array.new
    temp_avg_difficulty_rating = Array.new
    temp_avg_instructor_rating = Array.new
    
    self.sections.each do |section|
      temp_avg_course_rating << section.course.course_rating
      temp_avg_difficulty_rating << section.course.difficulty_rating
      temp_avg_instructor_rating << section.instructor_rating
    end
    self.recitations.each do |recitation|
      temp_avg_course_rating << recitation.course.course_rating
      temp_avg_difficulty_rating << recitation.course.difficulty_rating
    end
    self.avg_course_rating = decaverage(temp_avg_course_rating)
    self.avg_instructor_rating = decaverage(temp_avg_instructor_rating)
    self.avg_difficulty_rating = decaverage(temp_avg_difficulty_rating)
    self.save
  end
  
  def earliest_start_time
    earliest_start_time = 24
    self.sections.each do |section|
      earliest_start_time = section.earliest_start_time if section.earliest_start_time < earliest_start_time
    end
    
    self.recitations.each do |recitation|
      earliest_start_time = recitation.earliest_start_time if recitation.earliest_start_time < earliest_start_time
    end
        
    return earliest_start_time
  end
  
  def latest_end_time
    latest_end_time = 0
    self.sections.each do |section|
      latest_end_time = section.latest_end_time if section.latest_end_time > latest_end_time
    end
    
    self.recitations.each do |recitations|
      latest_end_time = recitations.latest_end_time if recitations.latest_end_time > latest_end_time
    end
        
    return latest_end_time
  end
  
  def matches(friend_schedules, course_interest)
    section_interest = nil #will contain the correct section that needs to overlap with friend schedules
    self.sections.each do |section|
      section_interest = section if section.course == course_interest
    end

    friend_schedules.each do |fschedule|
      return true if fschedule.contains(section_interest)
    end
    return false
  end
  
  def contains(section_interest)
    self.sections.each do |section|
      return true if section == section_interest
    end
    return false
  end
  
  private
  
  def decaverage(array)
        #assume it is an array of Decimals
        the_sum = array.inject(:+)
        the_length = array.length
        return (the_sum/the_length).round(2)
  end
  
end
