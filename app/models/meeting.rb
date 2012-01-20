class Meeting < ActiveRecord::Base
  attr_accessible :start_time, :end_time, :days, :listing, :course_id
  #bad practice to include course_id as accessible attribute
  
  belongs_to :course
end
