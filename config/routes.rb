Rails.application.routes.draw do
  root to: 'pizzas#index'
  resources :pizzas 
end
