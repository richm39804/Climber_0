Rails.application.routes.draw do

  root 'welcome#index'

  resources :sessions

 get 'login', to: 'sessions#new'
    resources :sessions, only: [:new, :create, :destroy]

  delete '/logout', to: 'sessions#destroy'



  resources :categories

  resources :users
  resources :coupons



end
