Rails.application.routes.draw do
  devise_for :users

  root to: "homes#index"
  resources :reagents
  resources :categories, only: :show
  resources :locations, only: :show
end
