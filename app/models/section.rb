class Section < ActiveRecord::Base
  attr_accessible :listing, :course_id
  #bad practice to include course_id as accessible attribute
  #you should add validations
  belongs_to :course
  has_many :meetings
  
  validates_presence_of :listing, :course_id
  validates_uniqueness_of :listing, :scope => :course_id #ie only one 001 for ESE 451
  
  #Section.create(listing:1, course_id:1)
  #then you have to associate meetings with it
end
