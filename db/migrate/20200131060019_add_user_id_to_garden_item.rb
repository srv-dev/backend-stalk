class AddUserIdToGardenItem < ActiveRecord::Migration[5.2]
  def change
    add_column :garden_items, :user_id, :integer
  end
end
