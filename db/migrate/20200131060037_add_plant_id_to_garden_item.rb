class AddPlantIdToGardenItem < ActiveRecord::Migration[5.2]
  def change
    add_column :garden_items, :plant_id, :integer
  end
end
