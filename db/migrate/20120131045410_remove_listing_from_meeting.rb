class RemoveListingFromMeeting < ActiveRecord::Migration
  def up
    remove_column :meetings, :listing
    remove_column :meetings, :course_id
  end

  def down
    add_column :meetings, :course_id, :integer
    add_column :meetings, :listing, :integer
  end
end
