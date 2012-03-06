class Reqconstraint < ActiveRecord::Base
    attr_accessible :user_id, :requirement_id
  
    belongs_to :requirement
    belongs_to :user

    validates_presence_of :user_id, :requirement_id  
end
