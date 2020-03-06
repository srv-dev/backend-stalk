class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.text :name
      t.text :email
      t.text :password_digest
      t.text :location
      t.text :profile_image

      t.timestamps
    end
  end
end
