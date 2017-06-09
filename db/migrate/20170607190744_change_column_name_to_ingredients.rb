class ChangeColumnNameToIngredients < ActiveRecord::Migration[5.0]
  def change
    rename_column :ingredients, :type, :food_type
  end
end
