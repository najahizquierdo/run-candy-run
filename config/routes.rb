Rails.application.routes.draw do
  root :to => "locations#show"
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  get '/logout', to: 'sessions#delete'
  get '/users/:id/show', to: 'users#show'
  get '/favorites', to: 'locations#favorite'
  resource :locations
  get '/markers', to: 'locations#locations'
  resources :photos, only: [:new, :create, :index, :destroy]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
