class Course < ActiveRecord::Base
  attr_accessible :department, :number, :cusip, :name, :cus, :course_rating, :difficulty_rating, :crosslistings
  
  has_many :sections, :dependent => :destroy
  has_many :recitations, :dependent => :destroy
  has_many :constraints, :dependent => :destroy
  has_many :reqconstraints, :dependent => :destroy
  
  #has_and_belongs_to_many :crosslists
  has_and_belongs_to_many :requirements

  validates_presence_of :department, :number, :cusip, :name, :cus, :course_rating, :difficulty_rating
  validates_uniqueness_of :number, :scope => :department # ie only one 451 for ESE
  
  def number_to_s
    case
      when number < 10 then return "00#{number}"
      when number < 100 then return "0#{number}"
      else return "#{number}"
    end
  end
  
  def title
    return "#{department} #{number_to_s} - #{name}"
  end
  
  def course
    self
  end
  
  #Course.create(:department => "ESE", :number => 451, :name => "Senior Design", :cusip => 4551, :cus => 1.0, :course_rating => 4.3, :difficulty_rating => 3.1)
end
