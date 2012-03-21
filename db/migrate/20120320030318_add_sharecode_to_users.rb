class AddSharecodeToUsers < ActiveRecord::Migration
  def change
    add_column :users, :sharecode, :string

  end
end
