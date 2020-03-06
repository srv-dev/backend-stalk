json.plants do
  json.array!(@plants.sort_by{ |o| o[:id] }) do |plant|
    json.(plant, :id, :planttype, :name, :description, :date_acquired, :water_days, :last_watered, :user_id)
    json.photos do
      json.array!(plant.photos.sort_by{ |o| o[:id] }.reverse  )do |photo|
        json.(photo, :id, :image)
        # json.(photo.plant, :name, :id, :user_id)
      end
    end
  end
end
