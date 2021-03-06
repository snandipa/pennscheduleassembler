class Constraint < ActiveRecord::Base
    attr_accessible :user_id, :course_id
  
    belongs_to :course
    belongs_to :user

    validates_presence_of :user_id, :course_id  
    validates_uniqueness_of :course_id, :scope => :user_id #only one chosen ESE 451 constraint
    

end
