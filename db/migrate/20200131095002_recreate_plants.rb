class RecreatePlants < ActiveRecord::Migration[5.2]
  def change
    create_table :plants do |t|
      t.string :planttype
      t.string :name
      t.text :description
      t.date :date_acquired
      t.integer :water_days
      t.integer :user_id

      t.timestamps
    end
  end
end
