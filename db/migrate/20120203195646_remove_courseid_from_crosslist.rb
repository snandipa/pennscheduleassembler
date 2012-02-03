class RemoveCourseidFromCrosslist < ActiveRecord::Migration
  def up
    remove_column :crosslists, :course_id
  end

  def down
    add_column :crosslists, :course_id, :integer
  end
end
