class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :department
      t.integer :number
      t.string :name
      t.string :instructor
      t.decimal :course_rating
      t.decimal :instructor_rating
      t.decimal :difficulty_rating

      t.timestamps
    end
  end
end
