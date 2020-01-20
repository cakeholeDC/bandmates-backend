Rails.application.routes.draw do
  resources :band_memberships, only: [:update, :index]
  # resources :instruments
  resources :bands, only: [:index, :show, :create, :update]
  resources :musicians, only: [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
