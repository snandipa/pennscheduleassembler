class Reqconstraint < ActiveRecord::Base
    attr_accessible :user_id, :requirement_id, :course_rating_lb, :difficulty_rating_ub
  
    belongs_to :requirement
    belongs_to :user

    validates_presence_of :user_id, :requirement_id
    
    after_initialize :set_defaults
    
  
    
  private
  def set_defaults
    #set lb to 0 if the attribute is nil || attribute is not between 0 and 4 || lb > ub
    self.course_rating_lb = 0 if self.course_rating_lb.nil?
    self.course_rating_lb = 0 if self.course_rating_lb <= 0
    self.course_rating_lb = 4 if self.course_rating_lb >= 4
    
    self.difficulty_rating_ub = 0 if self.difficulty_rating_ub.nil?
    self.difficulty_rating_ub = 0 if self.difficulty_rating_ub <= 0
    self.difficulty_rating_ub = 4 if self.difficulty_rating_ub >= 4
    
    #self.course_rating_ub = 4 if self.course_rating_ub.nil?
    #self.instructor_rating_lb = 0 if self.instructor_rating_lb.nil?
    #self.instructor_rating_ub = 4 if self.instructor_rating_ub.nil?
    #self.difficulty_rating_lb = 0 if self.difficulty_rating_lb.nil?
    #self.course_rating_lb = 0 if !(self.course_rating_lb <= 4 && self.course_rating_lb >= 0) || (self.course_rating_lb > self.course_rating_ub)
    #self.course_rating_ub = 4 if !(self.course_rating_ub <= 4 && self.course_rating_ub >= 0) || (self.course_rating_ub < self.course_rating_lb)
    #self.instructor_rating_lb = 0 if !(self.instructor_rating_lb <= 4 && self.instructor_rating_lb >= 0) || (self.instructor_rating_lb > self.instructor_rating_ub)
    #self.instructor_rating_ub = 4 if !(self.instructor_rating_ub <= 4 && self.instructor_rating_ub >= 0) || (self.instructor_rating_ub < self.instructor_rating_lb)
    #self.difficulty_rating_lb = 0 if !(self.difficulty_rating_lb <= 4 && self.difficulty_rating_lb >= 0) || (self.difficulty_rating_lb > self.difficulty_rating_ub)
    #self.difficulty_rating_ub = 4 if !(self.difficulty_rating_ub <= 4 && self.difficulty_rating_ub >= 0) || (self.difficulty_rating_ub < self.difficulty_rating_lb)
    
  end 
end
