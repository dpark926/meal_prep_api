class RecipeNameToPlannerDates < ActiveRecord::Migration[5.0]
  def change
    add_column :planner_dates, :recipe_name, :string
  end
end
