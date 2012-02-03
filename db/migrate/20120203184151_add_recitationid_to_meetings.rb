class AddRecitationidToMeetings < ActiveRecord::Migration
  def change
    add_column :meetings, :recitation_id, :integer
  end
end
