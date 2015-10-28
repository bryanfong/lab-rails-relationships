class RecipesController < ApplicationController

#index
def index
  @recipes = Recipe.all
end

#show
def show
  # @recipe = Recipe.find(params[:id])
end

#new
def new
  # @recipe = Recipe.new
end
#create

#edit

#update

#destroy

end
