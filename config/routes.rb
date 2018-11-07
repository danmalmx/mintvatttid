Rails.application.routes.draw do
  devise_for :users, controllers: {
    registrations: :registrations
  }
  
  root controller: :users, action: :index
  
  resources :users
end