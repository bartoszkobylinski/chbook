class AddRoomIdToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :room_id, :integer
    add_index :books, :room_id
  end
end
