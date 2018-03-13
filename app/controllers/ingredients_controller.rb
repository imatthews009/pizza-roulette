class IngredientsController < ApplicationController

  def index
    @pizza = Pizza.new
    @ingredients = Ingredient.all
    # @ingredient = 
  end 

  def new
  end

  def create
  end 

end
