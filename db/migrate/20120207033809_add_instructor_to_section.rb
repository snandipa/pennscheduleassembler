class AddInstructorToSection < ActiveRecord::Migration
  def change
    add_column :sections, :instructor, :string
  end
end
