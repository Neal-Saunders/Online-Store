Rails.application.routes.draw do
  resources :carts
  root 'catalog#index', as: 'catalog_index'
  resources :products
end
