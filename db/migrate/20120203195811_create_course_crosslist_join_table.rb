class CreateCourseCrosslistJoinTable < ActiveRecord::Migration
  def change
    create_table :courses_crosslists, :id => false do |t|
      t.integer :course_id
      t.integer :crosslist_id
    end
  end
end
