class RemovePotential < ActiveRecord::Migration
  def up
    drop_table :potentials
  end

  def down
  end
end
