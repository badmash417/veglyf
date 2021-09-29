Rails.application.routes.draw do
  resources :line_items
  resources :carts
  get 'gallery/index'
  get 'gallery/search'
    get 'gallery/checkout'
  post 'gallery/checkout'
  get 'gallery/purchase_complete'
  resources :stores
  get 'admin/login'
  post 'admin/login'
  get "/users/admin/login"
  get 'admin/logout'
  post 'gallery/search'
  devise_for :users
  
  get 'home/index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

