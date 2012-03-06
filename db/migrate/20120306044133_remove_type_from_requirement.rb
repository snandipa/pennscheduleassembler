class RemoveTypeFromRequirement < ActiveRecord::Migration
  def up
    remove_column :requirements, :type
      end

  def down
    add_column :requirements, :type, :string
  end
end
