class User < ApplicationRecord
  has_many :plants, through: :garden_items
  has_many :photos, through: :garden_items
end
