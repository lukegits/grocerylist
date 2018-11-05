Rails.application.routes.draw do
  resources :lists
  root 'lists#index'
  resources :users, only: [:new, :create]
  resources :sessions, only: [:new, :create, :destroy]

end
