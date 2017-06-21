class Recipe < ApplicationRecord
  has_many :recipe_ingredients
  has_many :planner_dates
  has_many :ingredients, through: :recipe_ingredients
  has_many :users, through: :planner_dates
end
