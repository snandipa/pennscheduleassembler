class CreateSections < ActiveRecord::Migration
  def change
    create_table :sections do |t|
      t.integer :listing
      t.integer :course_id

      t.timestamps
    end
  end
end
