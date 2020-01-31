class Photo < ApplicationRecord
  belongs_to :plant, optional: true
  # belongs_to :user, optional: true
end
