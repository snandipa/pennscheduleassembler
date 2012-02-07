class AddScheduleidToSection < ActiveRecord::Migration
  def change
    add_column :sections, :schedule_id, :integer
  end
end
