class Photo < ApplicationRecord
  belongs_to :plant, optional: true
  has_one :user, through: :plant

end
