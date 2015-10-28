class RecipesController < ApplicationController

#index
def index
  @recipes = Recipe.all
end

#new
def new
  @recipe = Recipe.new
end

#create
def create
  @recipe = Recipe.create!(params[:recipe])
end

#edit
def edit
end

#show
def show
  # @recipe = Recipe.find(params[:id])
end




#update

#destroy

end
