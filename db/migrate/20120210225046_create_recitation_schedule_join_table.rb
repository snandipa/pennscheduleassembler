class CreateRecitationScheduleJoinTable < ActiveRecord::Migration
  def change
    create_table :recitations_schedules, :id => false do |t|
      t.integer :recitation_id
      t.integer :schedule_id
    end
  end
end
