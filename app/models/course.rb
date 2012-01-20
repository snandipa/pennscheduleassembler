class Course < ActiveRecord::Base
  attr_accessible :department, :number, :name, :instructor, :course_rating, :instructor_rating, :difficulty_rating
  
  has_many :meetings
end
