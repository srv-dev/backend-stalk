json.(@user, :id, :name, :username, :email, :location, :created_at)
json.plants @user.plants do |plants|
  json.(plants, :id, :planttype, :name, :description, :date_acquired, :water_days, :last_watered)
  json.photos plants.photos do |photo|
    json.(photo, :id, :image)
  end
end
