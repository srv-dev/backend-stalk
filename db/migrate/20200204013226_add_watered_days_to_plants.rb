class AddWateredDaysToPlants < ActiveRecord::Migration[5.2]
  def change
    add_column :plants, :last_watered, :integer
  end
end
