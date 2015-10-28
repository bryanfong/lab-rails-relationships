Rails.application.routes.draw do

#index - recipes
get '/recipes', to: 'recipes#index'

#new - recipes
get '/recipes/new', to: 'recipes#new'

#edit - recipes
# get '/recipes/:id/edit' to: 'recipes#edit'

#show - recipes
get '/recipes/:id', to: 'recipes#show'
#create - recipes



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
