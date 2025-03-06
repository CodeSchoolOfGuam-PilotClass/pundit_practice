Rails.application.routes.draw do
  post '/signup', to: 'users#create'
  post '/login', to: 'sessions#create'

  get '/products' => 'products#index'
  get '/products/:id' => 'products#show'
  post '/products' => 'products#create'
  patch '/products/:id' => 'products#update'
  delete '/products/:id' => 'products#destroy'

  patch '/promote' => 'users#promote'
end
