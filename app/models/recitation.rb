class Recitation < ActiveRecord::Base
  attr_accessible :listing, :course_id
  #bad practice to include course_id as accessible attribute
  #you should add validations
  
  belongs_to :course
  has_many :meetings, :dependent => :destroy
  
  validates_presence_of :listing, :course_id
  validates_uniqueness_of :listing, :scope => :course_id #ie only one 001 for ESE 451
  
  def listing_to_s
    case
      when listing < 10 then return "00#{listing}"
      when listing < 100 then return "0#{listing}"
      else return "#{listing}"
    end
  end
  
  #Recitation.create(listing:231, course_id:1)
  #then you have to associate meetings with it
end
