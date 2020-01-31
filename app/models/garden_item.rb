class GardenItem < ApplicationRecord
  belongs_to :user
  belongs_to :plant
  has_many :photos
end
