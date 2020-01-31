class User < ApplicationRecord
  has_many :plants
  has_many :photos, through: 'plants'

  has_secure_password
end
