Rails.application.routes.draw do
  root controller: :users, action: :index
  get 'users/index'
end
