class Photo < ApplicationRecord
  belongs_to :plant, optional: true
end
