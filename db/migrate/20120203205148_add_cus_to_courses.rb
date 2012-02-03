class AddCusToCourses < ActiveRecord::Migration
  def change
    add_column :courses, :cus, :decimal
  end
end
