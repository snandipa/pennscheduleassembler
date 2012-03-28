class CreateReqconstraintRequirementJoinTable < ActiveRecord::Migration
  def change
    create_table :reqconstraints_requirements, :id => false do |t|
      t.integer :reqconstraint_id
      t.integer :requirement_id
    end
  end

end
