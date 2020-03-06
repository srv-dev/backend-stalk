class Follow < ApplicationRecord
  belongs_to :follower, foreign_key: :user_id, class_name: 'User', optional: true
  belongs_to :followed, foreign_key: :plant_id, class_name: 'Plant', optional: true
end
