class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.decimal :avg_course_rating
      t.decimal :avg_difficulty_rating
      t.decimal :avg_instructor_rating
      t.integer :user_id

      t.timestamps
    end
  end
end
