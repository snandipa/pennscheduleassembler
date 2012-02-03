class AddCrosslistidToCourses < ActiveRecord::Migration
  def change
    add_column :courses, :crosslist_id, :integer
  end
end
