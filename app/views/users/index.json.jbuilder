json.users @users do |user|
  json.(user, :id, :name, :username, :email, :location)
  json.plants do
    json.array!(user.plants.sort_by{ |o| o[:name] } )do |plants|
      json.(plants, :id, :planttype, :name, :description, :date_acquired, :water_days, :last_watered)
      json.photos do
        json.array!(plants.photos.sort_by{ |o| o[:id] }.reverse )do |photo|
          json.(photo, :id, :image)
        end
      end
    end
end
end
