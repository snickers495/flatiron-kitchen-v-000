class RecipesController < ApplicationController
  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def recipe_params
    params.require(:recipe).permit(:name, ingredient_attributes: [:name])
  end
end
