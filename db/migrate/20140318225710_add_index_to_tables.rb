class AddIndexToTables < ActiveRecord::Migration
  def change
    add_index :follows, [:followed_id, :follower_id]
  end
end
