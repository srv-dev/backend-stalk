json.plants @plants do |plant|
  json.(plant, :id, :planttype, :name, :description, :date_acquired, :water_days, :user_id)
  json.photos plant.photos do |photo|
    json.(photo, :id, :image)
    json.(photo.plant, :name, :id, :user_id)
  end
end
