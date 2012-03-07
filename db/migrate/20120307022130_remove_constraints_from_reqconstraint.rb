class RemoveConstraintsFromReqconstraint < ActiveRecord::Migration
  def up
    remove_column :reqconstraints, :course_rating_ub
        remove_column :reqconstraints, :instructor_rating_lb
        remove_column :reqconstraints, :instructor_rating_ub
        remove_column :reqconstraints, :difficulty_rating_lb
      end

  def down
    add_column :reqconstraints, :difficulty_rating_lb, :decimal
    add_column :reqconstraints, :instructor_rating_ub, :decimal
    add_column :reqconstraints, :instructor_rating_lb, :decimal
    add_column :reqconstraints, :course_rating_ub, :decimal
  end
end
