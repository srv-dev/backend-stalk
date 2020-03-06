json.(@photo, :id, :image, :plant_id, :description)
json.(@photo.plant, :user_id, :name)
# json.plant @photo.plant do |plant|
#   json.(plant, :user_id)
# end
