Rails.application.routes.draw do
  root controller: :users, action: :index
  resources :users
  get 'users/index'
end