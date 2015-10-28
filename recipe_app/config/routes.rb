Rails.application.routes.draw do

#index - recipes
get '/recipes', to: 'recipes#index'

#new - recipes
get '/recipes/new', to: 'recipes#new'

#create - recipes
post 'recipes', to: 'recipes#create'

#show - recipes
get '/recipes/:id', to: 'recipes#show'


#edit - recipes
# get '/recipes/:id/edit' to: 'recipes#edit'





#update - recipes

#destroy - recipes





#index - courses
get '/courses', to: 'courses#index'

#new - courses
get '/courses/new', to: 'courses#new'

#show - courses
get '/courses/:id', to: 'courses#show'

#create - courses

#edit - courses

#update - courses

#destroy - courses
end
