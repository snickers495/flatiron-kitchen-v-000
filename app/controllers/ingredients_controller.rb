class IngredientsController < ApplicationController

  def new 
  end 

  def edit 
  end 

  private 

  def ingredient_params 
    params.require(:ingredient).permit(:name)
  end 
end
