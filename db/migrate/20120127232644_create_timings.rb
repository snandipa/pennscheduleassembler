class CreateTimings < ActiveRecord::Migration
  def change
    create_table :timings do |t|
      t.integer :user_id
      t.decimal :start_time
      t.decimal :end_time
      t.string :days

      t.timestamps
    end
  end
end
