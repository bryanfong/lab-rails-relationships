Rails.application.routes.draw do

#index - recipes
get '/recipes', to: 'recipes#index'

#create - recipes
post 'recipes', to: 'recipes#create'

#new - recipes
get '/recipes/new', to: 'recipes#new'

#edit - recipes
get '/recipes/:id/edit', to: 'recipes#edit'

#show - recipes
get '/recipes/:id', to: 'recipes#show', as: "recipe"

#update - recipes
put '/recipes/:id', to: 'recipes#update'

#destroy - recipes
delete 'recipes/:id', to: 'recipes#destroy'




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
