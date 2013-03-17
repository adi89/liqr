class CocktailsController < ApplicationController

  def index
  end

  def create
    @cocktail = Cocktail.new(params[:id])
  end

end
