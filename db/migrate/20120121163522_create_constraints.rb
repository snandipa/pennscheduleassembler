class CreateConstraints < ActiveRecord::Migration
  def change
    create_table :constraints do |t|
      t.integer :course_id
      t.integer :user_id

      t.timestamps
    end
  end
end
