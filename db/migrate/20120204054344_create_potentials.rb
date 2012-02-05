class CreatePotentials < ActiveRecord::Migration
  def change
    create_table :potentials do |t|
      t.decimal :avg_course_rating
      t.decimal :avg_instructor_rating
      t.decimal :avg_difficulty_rating

      t.timestamps
    end
  end
end
