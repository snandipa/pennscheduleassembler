class Meeting < ActiveRecord::Base
  attr_accessible :start_time, :end_time, :days, :listing, :course_id
  #bad practice to include course_id as accessible attribute
  #you should add validations
  belongs_to :course
  
  validates_presence_of :start_time, :end_time, :days, :listing, :course_id
  validates_uniqueness_of :listing, :scope => :course_id #only one 001 for ESE 451
  
  #Meeting.create(:start_time => 9.0, :end_time => 10.0, :days => "MTWD", :listing => 1, :course_id => 1)
end
