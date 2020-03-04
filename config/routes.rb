Rails.application.routes.draw do
  resources :band_memberships, only: [:create, :update, :index]
  # resources :instruments
  resources :bands, only: [:index, :show, :create, :update, :destroy]
  resources :musicians, only: [:index, :show, :create, :destroy, :update]

  get '/profile', to: 'musicians#profile'
  
  namespace :api do
  	namespace :v1 do
  		post '/login', to: 'auth#create'
      get '/login', to: 'auth#index'
  	end
  end
  
end
