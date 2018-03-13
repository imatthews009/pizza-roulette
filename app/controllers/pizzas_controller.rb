class PizzasController < ApplicationController
  def index
    @pizza = Pizza.new
    @pizza.ingredients.build
    @ingredients = Ingredient.all
  end
end
