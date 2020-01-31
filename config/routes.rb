Rails.application.routes.draw do
  get 'photos/new'
  get 'photos/create'
  get 'photos/index'
  get 'photos/show'
  get 'photos/edit'
  get 'photos/update'
  get 'photos/destroy'
  get 'plants/new'
  get 'plants/create'
  get 'plants/index'
  get 'plants/show'
  get 'plants/edit'
  get 'plants/update'
  get 'plants/destroy'
  get 'users/new'
  get 'users/create'
  get 'users/index'
  get 'users/show'
  get 'users/edit'
  get 'users/update'
  get 'users/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :users
  resources :plants
  resources :photos

end
