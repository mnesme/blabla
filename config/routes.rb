Rails.application.routes.draw do

resources :restaurants
#inventer le routing C R U D

# #lire tous les restos
# get "restaurants", to: "restaurants#index"

# #lire un restaurant
# get "restaurants/:id", to: "restaurants#show"

# #créer un restaurant
# get "restaurants/new", to: "restaurants#new"
# post "restaurants", to: "restaurants#create"

# #update un restaurant
# get "restaurants/:id/edit", to: "restaurants#edit"
# patch "restaurants/:id", to: "restaurants#update"

# #supprimer un restaurant
# delete "restaurants/:id", to: "restaurants#destroy"

















  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
