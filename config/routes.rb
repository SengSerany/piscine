Rails.application.routes.draw do

  get 'appointments/index'
  get 'appointments/show'
  get 'appointments/new'
  get 'appointments/create'
  get 'appointments/edit'
  get 'appointments/update'
  get 'appointments/destroy'
  get 'join_table_user_swimming_pools/index'
  get 'join_table_user_swimming_pools/show'
  get 'join_table_user_swimming_pools/new'
  get 'join_table_user_swimming_pools/create'
  get 'join_table_user_swimming_pools/edit'
  get 'join_table_user_swimming_pools/update'
  get 'join_table_user_swimming_pools/destroy'
  get 'lessons/index'
  get 'lessons/show'
  get 'lessons/new'
  get 'lessons/create'
  get 'lessons/edit'
  get 'lessons/update'
  get 'lessons/destroy'
  get 'swimming_pools/index'
  get 'swimming_pools/show'
  get 'swimming_pools/new'
  get 'swimming_pools/create'
  get 'swimming_pools/edit'
  get 'swimming_pools/update'
  get 'swimming_pools/destroy'
 root to: "homes#show"

  devise_for :users
  resources :profils
  resources :homes, only: [:show]
  
end
