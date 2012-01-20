class CreateMeetings < ActiveRecord::Migration
  def change
    create_table :meetings do |t|
      t.decimal :start_time
      t.decimal :end_time
      t.string :days
      t.integer :listing
      t.integer :course_id

      t.timestamps
    end
  end
end
