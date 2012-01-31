class Course < ActiveRecord::Base
  attr_accessible :department, :number, :name, :instructor, :course_rating, :instructor_rating, :difficulty_rating
  
  has_many :sections
  has_many :constraints
  
  validates_presence_of :department, :number, :name, :instructor, :course_rating, :instructor_rating, :difficulty_rating
  validates_uniqueness_of :number, :scope => :department # ie only one 451 for ESE
  
  #Course.create(:department => "SAST", :number => 4, :name => "India's Literature", :instructor => "Patel", :course_rating => 3.3, :instructor_rating => 2.2, :difficulty_rating => 2.1)
end
