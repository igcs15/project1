Rails.application.routes.draw do
  resources :users
  resources :orders
  resources :line_items
  resources :carts
  root 'store#index', as: 'store_index'
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'

  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
