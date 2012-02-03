class CreateCrosslists < ActiveRecord::Migration
  def change
    create_table :crosslists do |t|
      t.integer :course_id

      t.timestamps
    end
  end
end
