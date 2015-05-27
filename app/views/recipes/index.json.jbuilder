json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :name, :category, :ingredients, :instructions, :minutes_to_prepare, :minutes_to_cook
  json.url recipe_url(recipe, format: :json)
end
