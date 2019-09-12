Rails.application.routes.draw do

 root to: "homes#show"

  devise_for :users

  resources :appointments
  resources :join_table_user_swimming_pools
  resources :lessons
  resources :swimming_pools
  resources :profils
  resources :homes, only: [:show]
  
end
