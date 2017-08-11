
Cocktail.destroy_all
Ingredient.destroy_all

require 'open-uri'
require 'json'

# url = "http://www.thecocktaildb.com/api/json/v1/1/list.php?i=list"
# attempt_serialized = open(url).read
# attempt_result = JSON.parse(attempt_serialized)
# Ingredient.create(name: attempt_result["strIngredient1"])

# Ingredient.create(name: "lemon")
# Ingredient.create(name: "ice")
# Ingredient.create(name: "mint leaves")

# Cocktail.create(name: "Mojito")
# Cocktail.create(name: "Caïpi")
# Cocktail.create(name: "Piña Colada")

ingredients = JSON.parse(open("http://www.thecocktaildb.com/api/json/v1/1/list.php?i=list").read)["drinks"];

ingredients.each do |ingredient|
  Ingredient.create(name: ingredient["strIngredient1"])
end

