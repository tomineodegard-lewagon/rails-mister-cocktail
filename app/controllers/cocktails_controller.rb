class CocktailsController < ApplicationController
  def index
    @cocktails = Cocktail.all
  end

  def show
    @cocktail = Cocktail.find(parms:[id])
  end

  def new
    @cocktail = Cocktail.new
  end


  def create
  end
end
