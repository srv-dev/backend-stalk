class RecreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :location
      t.string :profile_image
      t.string :password_digest

      t.timestamps
    end
  end
end
