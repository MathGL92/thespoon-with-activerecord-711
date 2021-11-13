Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # # CRUD
  # # CREATE READ UPDATE DELETE
  # # See all our restaurants
  # # READ ALL
  # get '/restaurants', to: 'restaurants#index'
  # # Create a new restaurant
  # get '/restaurants/new', to: 'restaurants#new'
  # post '/restaurants', to: 'restaurants#create'

  # # Update a restaurant
  # get "restaurants/:id/edit", to: "restaurants#edit"
  # patch "restaurants/:id", to: "restaurants#update"

  # # READ one restaurant
  # get '/restaurants/:id', to: 'restaurants#show', as: :restaurant

  # # Delete a restaurant
  # delete 'restaurants/:id', to: 'restaurants#destroy'
  # # verb 'path', to: 'controller#action'

  resources :restaurants
end
