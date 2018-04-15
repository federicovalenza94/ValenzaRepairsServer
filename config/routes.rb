Rails.application.routes.draw do
  resources :repairs
  resources :provas
  resources :assistances
  get 'home/index'

  root to: "home#index"
  resources :estimates
  resources :devices
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
