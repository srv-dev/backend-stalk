class Plant < ApplicationRecord
  has_many :users, through: :garden_items

end
