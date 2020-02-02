class AddUsernameToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :username, :string
    remove_column :photos, :user_id
  end
end
