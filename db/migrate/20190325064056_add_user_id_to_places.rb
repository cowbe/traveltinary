class AddUserIdToPlaces < ActiveRecord::Migration[5.2]
  def change
    add_column :places, :user_id, :int
  end
end
