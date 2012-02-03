class CreateRecitations < ActiveRecord::Migration
  def change
    create_table :recitations do |t|
      t.integer :listing
      t.integer :course_id

      t.timestamps
    end
  end
end
