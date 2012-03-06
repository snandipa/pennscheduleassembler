class CreateReqconstraints < ActiveRecord::Migration
  def change
    create_table :reqconstraints do |t|
      t.integer :user_id
      t.integer :requirement_id

      t.timestamps
    end
  end
end
