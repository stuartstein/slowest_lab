class AddIndexToAttendance < ActiveRecord::Migration
  def change
    add_index :attendances, [:user_id, :show_id]
    add_index :shows, [:venue_id]
  end
end
