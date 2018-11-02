Rails.application.routes.draw do
  devise_for :users
  
  root controller: :users, action: :index
  
  resources :users
  
  # get 'users/index'
  # get 'devise/registrations'

  
end