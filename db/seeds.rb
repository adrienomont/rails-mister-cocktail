
require 'open-uri'
require 'json'

# def random_ingredient
url = "http://www.thecocktaildb.com/api/json/v1/1/list.php?i=list"
attempt_serialized = open(url).read
attempt_result = JSON.parse(attempt_serialized)
Ingredient.create(name: attempt_result["strIngredient1"])
# end

# Ingredient.create(name: random_ingredient.first)

# Ingredient.create(name: "lemon")
# Ingredient.create(name: "ice")
# Ingredient.create(name: "mint leaves")

# Cocktail.create(name: "Mojito")
# Cocktail.create(name: "Caïpi")
# Cocktail.create(name: "Piña Colada")

