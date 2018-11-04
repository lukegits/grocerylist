Rails.application.routes.draw do
  resources :lists
  root 'lists#index'
  resources :users, only: [:new, :create]
  
end
