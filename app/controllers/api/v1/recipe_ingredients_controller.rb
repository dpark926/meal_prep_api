class Api::V1::RecipeIngredientsController < ApplicationController
  def index
    recipe_ingredients = RecipeIngredient.all
    render json: recipe_ingredients
  end

  def create
    recipe_ingredient = RecipeIngredient.create(recipe_ingredient_params)
    render json: recipe_ingredient
  end

  def destroy
    recipe_ingredient = RecipeIngredient.find(params[:id])
    recipe_ingredient.destroy
    render json: recipe_ingredient
  end

  private
  def recipe_ingredient_params
    params.require(:recipe_ingredient).permit(:recipe_id, :ingredient_id)
  end
end
