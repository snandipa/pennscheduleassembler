class RemoveElementsFromTiming < ActiveRecord::Migration
  def up
    remove_column :timings, :start_time
    remove_column :timings, :end_time
    remove_column :timings, :days
  end

  def down
    add_column :timings, :days, :string
    add_column :timings, :end_time, :integer
    add_column :timings, :start_time, :integer
  end
end
