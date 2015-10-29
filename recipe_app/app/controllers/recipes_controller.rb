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
    @recipe = Recipe.find(params[:id])
  end

  #destroy
  def destroy
    @recipe = Recipe.find(params[:id])
  end

  #update
  def update
    @recipe = Recipe.find(params[:id])
  end

end
