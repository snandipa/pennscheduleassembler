class Requirement < ActiveRecord::Base
    attr_accessible :name, :category
  
    has_and_belongs_to_many :reqconstraints
    
    has_and_belongs_to_many :courses
    
    validates_presence_of :name, :category
    validates_uniqueness_of :name, :category
    

end
