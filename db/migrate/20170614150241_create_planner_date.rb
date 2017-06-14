class CreatePlannerDate < ActiveRecord::Migration[5.0]
  def change
    create_table :planner_dates do |t|
      t.string :date
      t.integer :user_id
      t.integer :recipe_id
      t.string :meal_type
    end
  end
end
