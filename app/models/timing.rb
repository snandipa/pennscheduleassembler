class Timing < ActiveRecord::Base
    attr_accessible :user_id

    has_many :meetings, :dependent => :destroy
    accepts_nested_attributes_for :meetings
    belongs_to :user
    
    validates_presence_of :user_id
    validate :correct_sequence_of_times #nothing now
    #validate :no_timing_overlap_repeats
 
  #other_obj is either a Section Timing or Recitation object
  #if self overlaps with other_section, it returns TRUE
  def overlaps_with?(other_obj) 
    self.meetings.each do |self_meeting|
      other_obj.meetings.each do |other_meeting|
        return true if self_meeting.overlaps_with? other_meeting
      end
    end
    return false
  end

  def correct_sequence_of_times
    #return if ([ start_time, end_time].find(&:blank?))
    #errors.add(:start_time, " cannot be before start time!") unless end_time > start_time
  end
  
end
