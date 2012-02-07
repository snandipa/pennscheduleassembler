class RemoveInstructorRatingFromCourse < ActiveRecord::Migration
  def up
    remove_column :courses, :instructor_rating
  end

  def down
    add_column :courses, :instructor_rating, :decimal
  end
end
