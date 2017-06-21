class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :instructions, :calories, :author_id
end
