class CreateGardenItems < ActiveRecord::Migration[5.2]
  def change
    create_table :garden_items do |t|
      t.date :purchased_date
      t.text :nick_name

      t.timestamps
    end
  end
end
