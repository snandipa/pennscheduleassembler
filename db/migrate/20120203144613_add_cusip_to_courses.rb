class AddCusipToCourses < ActiveRecord::Migration
  def change
    add_column :courses, :cusip, :integer
  end
end
