json.(@plant, :id, :planttype, :name, :description, :date_acquired, :water_days, :last_watered, :user_id)
json.photos @plant.photos do |photo|
  json.(photo, :id, :image)
  json.(photo.plant, :user_id)
end
