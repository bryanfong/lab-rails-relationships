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
  @recipe = Recipe.new(params[:recipe])
end

#show
def show
  @recipe = Recipe.find(params[:id])
end

#edit
def edit
end






#update

#destroy

end
