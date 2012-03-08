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
    avg_course_rating = decaverage(temp_avg_course_rating)
    avg_instructor_rating = decaverage(temp_avg_instructor_rating)
    avg_difficulty_rating = decaverage(temp_avg_difficulty_rating)
  end
  
  private
  
  def decaverage(array)
        #assume it is an array of Decimals
        the_sum = array.inject(:+)
        the_length = array.length
        return (the_sum/the_length).round(2)
  end
  
end
