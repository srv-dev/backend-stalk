json.userfollows @user.follows do |follow|
  json.(follow, :id, :user_id, :plant_id)
  json.(follow.followed, :name)
  json. photos follow.followed.photos do |photo|
    json.(photo, :id, :image)
  end
end
