json.(@photo, :id, :image, :plant_id, :description)
json.(@photo.plant, :user_id, :name)
