Rails.application.routes.draw do
  get '/', to: redirect('/locations')
  get '/markers', to: 'locations#locations'
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  get '/logout', to: 'sessions#delete'
  get '/users/:id/show', to: 'users#show'
  resource :locations
  resources :photos, only: [:new, :create, :index, :destroy]
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
