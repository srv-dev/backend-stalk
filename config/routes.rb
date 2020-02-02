Rails.application.routes.draw do

  # post 'user_token' => 'user_token#create'

   post "/login", to: "auth#login"
   get "/auto_login", to: "auth#auto_login"
   get "/user_is_authed", to: "auth#user_is_authed"


  resources :users
  resources :plants
  resources :photos

end
