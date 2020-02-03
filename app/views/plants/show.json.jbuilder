json.(@plant, :id, :planttype, :name, :description, :date_acquired, :water_days, :user_id)
json.plants @plant.photos do |photo|
  json.(photo, :id, :image)
  json.(photo.plant, :user_id)
end
