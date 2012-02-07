class AddInstructorRatingToSection < ActiveRecord::Migration
  def change
    add_column :sections, :instructor_rating, :decimal
  end
end
