json.photo @photos do |photo|
  json.(photo, :id, :image, :plant_id)
  json.(photo.plant, :user_id)
end
