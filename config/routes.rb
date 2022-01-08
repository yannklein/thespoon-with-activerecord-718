Rails.application.routes.draw do
  # verb 'path', to: 'controller#action'
  # Root path
  root to: 'restaurants#index'

  # # See all restaurants
  # get '/restaurants', to: 'restaurants#index'
  # # See details about one restaurant
  # get '/restaurants/:id', to: 'restaurants#show', as: 'restaurant'
  # # Create a restaurant
  # get '/restaurants/new', to: 'restaurants#new'
  # post '/restaurants', to: 'restaurants#create'
  # # Update a restaurant
  # get '/restaurants/:id/edit', to: 'restaurants#edit', as: 'restaurants_edit'
  # patch '/restaurants/:id', to: 'restaurants#update'
  # # Destroy a restaurant
  # delete '/restaurants/:id', to: 'restaurants#destroy'

  resources :restaurants
end
