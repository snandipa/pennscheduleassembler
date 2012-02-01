class Meeting < ActiveRecord::Base
  attr_accessible :start_time, :end_time, :day, :section_id, :timing_id
  #bad practice to include course_id as accessible attribute
  #you should add validations
  belongs_to :section
  belongs_to :timing
  
  validates_presence_of :start_time, :end_time, :day
  
  #validate :section_xor_timing #meeting can only belong to one of those models
  #should fix this
  
  def day_to_s
    case
      when day == 0 then return "Sunday"  
      when day == 1 then return "Monday"
      when day == 2 then return "Tuesday"
      when day == 3 then return "Wednesday"
      when day == 4 then return "Thursday"
      when day == 5 then return "Friday"
      when day == 6 then return "Saturday"
      else return "Unknown Day"
    end
  end
  
  def start_time_to_s #still NEED coding for if its am or pm
    hr = (start_time*10.0).round / 10
    min = ((start_time - hr) * 60).round
    case
      when hr >= 12 then return min > 0 ? "#{hr % 12}:#{min}pm" : "#{hr % 12}:#{min}0pm"
      else return min > 0 ? "#{hr}:#{min}am" : "#{hr}:#{min}0am"
    end
  end
  
  def end_time_to_s #still NEED coding for if its am or pm
    hr = (end_time*10.0).round / 10
    min = ((end_time - hr) * 60).round
    case
      when hr >= 12 then return min > 0 ? "#{hr % 12}:#{min}pm" : "#{hr % 12}:#{min}0pm"
      else return min > 0 ? "#{hr}:#{min}am" : "#{hr}:#{min}0am"
    end
  end
  
    private

    def section_xor_timing #this isnt working yet
      if !(section_id.blank? ^ timing_id.blank?)
        errors.add(:section_id, "Specify either section or timing, but not both")
      end
    end

  #Meeting.create(:start_time => 9.0, :end_time => 10.0, :day => 3, :section_id => 1)
end
