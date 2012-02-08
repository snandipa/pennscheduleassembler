class CreateScheduleSectionJoinTable < ActiveRecord::Migration
  def change
    create_table :schedules_sections, :id => false do |t|
      t.integer :schedule_id
      t.integer :section_id
    end
  end
end
