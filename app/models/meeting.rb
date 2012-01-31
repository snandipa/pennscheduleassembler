class Meeting < ActiveRecord::Base
  attr_accessible :start_time, :end_time, :day, :section_id, :timing_id
  #bad practice to include course_id as accessible attribute
  #you should add validations
  belongs_to :section
  belongs_to :timing
  
  validates_presence_of :start_time, :end_time, :day

  #Meeting.create(:start_time => 9.0, :end_time => 10.0, :day => 3, :section_id => 1)
end
