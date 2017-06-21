class Api::V1::RecipesController < ApplicationController
  def index
    recipes = Recipe.all
    render json: recipes.to_json(only: [:id, :name, :instructions, :calories, :author_id],
                                include: [
                                  ingredients: {only: [:id, :name, :food_type]},
                                  # recipe_ingredients: {only: [:recipe_id, :ingredient_id, :quantity_amount, :quantity_type]}
                                  ])
    # render json: recipes.to_json(include: :ingredients)

  end

  def show
    recipe = Recipe.find(params[:id])
    render json: recipe
    # respond_to do |format|
    #   format.html { render :show }
    #   format.json { render json: recipe }
    # end
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
