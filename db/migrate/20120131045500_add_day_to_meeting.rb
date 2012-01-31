class AddDayToMeeting < ActiveRecord::Migration
  def change
    add_column :meetings, :day, :integer
    add_column :meetings, :section_id, :integer
    add_column :meetings, :timing_id, :integer
  end
end
