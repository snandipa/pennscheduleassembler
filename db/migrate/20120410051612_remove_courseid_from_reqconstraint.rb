class RemoveCourseidFromReqconstraint < ActiveRecord::Migration
  def up
    remove_column :reqconstraints, :course_id
      end

  def down
    add_column :reqconstraints, :course_id, :integer
  end
end
