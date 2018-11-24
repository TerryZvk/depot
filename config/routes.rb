Rails.application.routes.draw do
 
  root 'products#index'

  get 'store/index'

  resources :products
 
end
