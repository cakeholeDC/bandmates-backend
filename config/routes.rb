Rails.application.routes.draw do
  resources :band_memberships, only: [:update, :index]
  # resources :instruments
  resources :bands, only: [:index, :show, :create, :update]
  resources :musicians, only: [:index, :show, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  get '/profile', to: 'musicians#profile'
  
  namespace :api do
  	namespace :v1 do
  		post '/login', to: 'auth#create'
  	end
  end
  
end
