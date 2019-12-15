Rails.application.routes.draw do
  resources :order_items, only: [:create, :show]
  devise_for :users, :owners
  root controller: :products, action: :index
end
