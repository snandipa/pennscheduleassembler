class RemoveSharecodeFromUser < ActiveRecord::Migration
  def up
    #remove_column :users, :sharecode
  end

  def down
    #add_column :users, :sharecode, :string
  end
end
