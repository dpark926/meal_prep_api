class Api::V1::RecipesController < ApplicationController
  def index
    recipes = Recipe.all
    render json: recipes.to_json(only: [:id, :name, :instructions, :calories, :author_id],
                                include: [ingredients: {only: [:id, :name, :food_type]}])
    # render json: recipes.to_json(include: :ingredients)
  end

  def create
    recipe = Recipe.create(recipe_params)
    render json: recipe
  end

  private
  def recipe_params
    params.require(:recipe).permit(:name, :ingredients, :instructions, :calories, :author_id)
  end
end
