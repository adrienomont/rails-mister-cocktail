# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# require 'open-uri'
# require 'json'

# def random_ingredient
#   url = "http://www.thecocktaildb.com/api/json/v1/1/list.php?i=list"
#   attempt_serialized = open(url).read
#   attempt_result = JSON.parse(attempt_serialized)
#   return attempt_result["drinks.strIngredient1"]
# end

# Ingredient.create(name: random_ingredient.first)

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")

Cocktail.create(name: "Mojito")
Cocktail.create(name: "Caïpi")
Cocktail.create(name: "Piña Colada")

