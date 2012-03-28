class RemoveRequirementidFromReqconstraint < ActiveRecord::Migration
  def up
    remove_column :reqconstraints, :requirement_id
      end

  def down
    add_column :reqconstraints, :requirement_id, :integer
  end
end
