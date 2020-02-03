json.(@user, :id, :name, :username, :email, :location)
json.plants @user.plants do |plants|
  json.(plants, :id, :planttype, :name, :description, :date_acquired, :water_days)
  json.photos plants.photos do |photo|
    json.(photo, :id, :image)
  end
end
