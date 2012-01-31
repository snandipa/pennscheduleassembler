class Timing < ActiveRecord::Base
    attr_accessible :user_id

    has_many :meetings
    belongs_to :user

    validates_presence_of :user_id
    validate :correct_sequence_of_times #nothing now
    #validate :no_timing_overlap_repeats
 
  def correct_sequence_of_times
    #return if ([ start_time, end_time].find(&:blank?))
    #errors.add(:start_time, " cannot be before start time!") unless end_time > start_time
  end
  
end
