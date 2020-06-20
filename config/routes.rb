Rails.application.routes.draw do
  devise_for :users

  root to: "reagents#index"
  resources :reagents
  resources :users, only: :show
  resources :categories, only: :show
  resources :locations, only: :show
end
