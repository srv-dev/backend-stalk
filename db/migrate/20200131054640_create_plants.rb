class CreatePlants < ActiveRecord::Migration[5.2]
  def change
    create_table :plants do |t|
      t.text :type
      t.text :care_instructions
      t.integer :water_days

      t.timestamps
    end
  end
end
