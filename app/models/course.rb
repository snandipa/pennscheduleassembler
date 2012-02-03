class Course < ActiveRecord::Base
  attr_accessible :department, :number, :cusip, :name, :cus, :instructor, :course_rating, :instructor_rating, :difficulty_rating
  
  has_many :sections, :dependent => :destroy
  has_many :recitations, :dependent => :destroy
  has_many :constraints, :dependent => :destroy
  has_and_belongs_to_many :crosslists
  
  
  validates_presence_of :department, :number, :cusip, :name, :cus, :instructor, :course_rating, :instructor_rating, :difficulty_rating
  validates_uniqueness_of :number, :scope => :department # ie only one 451 for ESE
  
  def number_to_s
    case
      when number < 10 then return "00#{number}"
      when number < 100 then return "0#{number}"
      else return "#{number}"
    end
  end
  
  #Course.create(:department => "SAST", :number => 4, :name => "India's Literature", :instructor => "Patel", :course_rating => 3.3, :instructor_rating => 2.2, :difficulty_rating => 2.1)
end
