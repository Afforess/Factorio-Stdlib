require('spec/setup/data')

local Recipe = require('stdlib/data/recipe')

local recipe = Recipe.get("stone-furnace"):add_ingredient({type = "fluid", name = "water", count = 20})

log(recipe)

--Recipe.add_ingredient("stone-furnace", {type = "fluid", name="water", count=20}, expensive, opts)
