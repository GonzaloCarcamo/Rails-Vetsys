Rails.application.routes.draw do
  resources :histories
  resources :pets
  root 'pets#index'
end
