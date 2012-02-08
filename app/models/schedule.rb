class Schedule < ActiveRecord::Base
  attr_accessible :avg_course_rating, :avg_instructor_rating, :avg_difficulty_rating, :user_id
  
  belongs_to :user
  #has_many :sections #need to convert this to has_and_belongs_to_many :sections
  has_and_belongs_to_many :sections
  
  validates_presence_of :user_id
end
