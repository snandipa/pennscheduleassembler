class RemoveInstructorFromCourse < ActiveRecord::Migration
  def up
    remove_column :courses, :instructor
  end

  def down
    add_column :courses, :instructor, :string
  end
end
