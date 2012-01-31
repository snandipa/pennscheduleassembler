class RemoveDaysFromMeeting < ActiveRecord::Migration
  def up
    remove_column :meetings, :days
  end

  def down
    add_column :meetings, :days, :string
  end
end
