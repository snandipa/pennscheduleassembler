class AddCategoryToRequirement < ActiveRecord::Migration
  def change
    add_column :requirements, :category, :string

  end
end
