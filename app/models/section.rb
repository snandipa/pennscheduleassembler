class Section < ActiveRecord::Base
  attr_accessible :listing, :course_id, :schedule_id, :instructor, :instructor_rating
  #bad practice to include course_id as accessible attribute
  #you should add validations
  belongs_to :course
  #belongs_to :schedule
  has_and_belongs_to_many :schedules
  
  has_many :meetings, :dependent => :destroy
  
  validates_presence_of :listing, :course_id, :instructor, :instructor_rating
  validates_uniqueness_of :listing, :scope => :course_id #ie only one 001 for ESE 451
  
  #other_obj is either a Section, Recitation, or Timing object
  #if self overlaps with other_obj, it returns TRUE
  def overlaps_with?(other_obj) 
    self.meetings.each do |self_meeting|
      other_obj.meetings.each do |other_meeting|
        return true if self_meeting.overlaps_with? other_meeting
      end
    end
    return false
  end
  
  def earliest_start_time
    earliest_start_time = 24
    self.meetings.each do |meeting|
      earliest_start_time = meeting.start_time if meeting.start_time < earliest_start_time
    end
    return earliest_start_time
  end
  
  def latest_end_time
    latest_end_time = 0
    self.meetings.each do |meeting|
      latest_end_time = meeting.end_time if meeting.end_time > latest_end_time
    end
    return latest_end_time
  end
  
  def listing_to_s
    case
      when listing < 10 then return "00#{listing}"
      when listing < 100 then return "0#{listing}"
      else return "#{listing}"
    end
  end
  
  def to_s
    return "| Section (ID: #{self.id}) (Listing: #{self.listing})|"
  end
  
  #Section.create(listing:1, course_id:1)
  #then you have to associate meetings with it
end
