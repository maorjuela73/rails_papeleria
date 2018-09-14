Rails.application.routes.draw do
  
  resources :products
  
  get '/products', to: 'products#index'
  
  get '/products/new', to: 'products#new'
  
  post '/products', to: 'products#create'
  
  get '/products/:id', to: 'products#show'
  
  get '/products/:id/edit', to: 'products#edit'
  
  patch '/product/:id', to: 'products#update'
  put '/product/:id', to: 'products#update'
  
  delete '/product/:id', to: 'products#delete'
  
end
