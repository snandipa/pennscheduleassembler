class Schedule < ActiveRecord::Base
  attr_accessible :avg_course_rating, :avg_instructor_rating, :avg_difficulty_rating, :user_id
  
  belongs_to :user
  has_many :sections
end
