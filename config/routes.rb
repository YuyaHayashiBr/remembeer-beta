Rails.application.routes.draw do
  root "home#index"
  resources :home, only: [:index]
  resources :notes, only: [:index, :show]
end
