class DropTables < ActiveRecord::Migration[5.2]
  def change
    drop_table :garden_items
    drop_table :plants
    drop_table :photos
    drop_table :users
  end
end
