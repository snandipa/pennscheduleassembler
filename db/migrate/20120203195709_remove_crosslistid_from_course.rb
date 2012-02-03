class RemoveCrosslistidFromCourse < ActiveRecord::Migration
  def up
    remove_column :courses, :crosslist_id
  end

  def down
    add_column :courses, :crosslist_id, :integer
  end
end
