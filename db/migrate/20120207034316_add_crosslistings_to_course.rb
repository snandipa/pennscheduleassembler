class AddCrosslistingsToCourse < ActiveRecord::Migration
  def change
    add_column :courses, :crosslistings, :string
  end
end
