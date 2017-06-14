class AddQuantityToRecipeIngredients < ActiveRecord::Migration[5.0]
  def change
    add_column :recipe_ingredients, :quantity_amount, :string
    add_column :recipe_ingredients, :quantity_type, :string
  end
end
