class AddBoundsToReqconstraints < ActiveRecord::Migration
  def change
    add_column :reqconstraints, :course_rating_lb, :decimal

    add_column :reqconstraints, :course_rating_ub, :decimal

    add_column :reqconstraints, :instructor_rating_lb, :decimal

    add_column :reqconstraints, :instructor_rating_ub, :decimal

    add_column :reqconstraints, :difficulty_rating_lb, :decimal

    add_column :reqconstraints, :difficulty_rating_ub, :decimal

  end
end
