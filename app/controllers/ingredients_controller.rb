class IngredientsController < ApplicationController

  def new
    @ingredient = Ingredient.new 
  end

  def edit
    @ingredient = Ingredient.find(params[:id])
  end

  private

  def ingredient_params
    params.require(:ingredient).permit(:name)
  end
end
