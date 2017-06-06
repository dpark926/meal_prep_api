class CreateDays < ActiveRecord::Migration[5.0]
  def change
    create_table :days do |t|
      t.string :day
      t.integer :breakfast_meal_id
      t.integer :lunch_meal_id
      t.integer :dinner_meal_id

      t.timestamps
    end
  end
end
