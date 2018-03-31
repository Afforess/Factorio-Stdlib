--- Migration helper functions
-- @module Migrate

local Migrate = {}
setmetatable(Migrate, {__index = require('stdlib/core')})

local Is = require('stdlib/utils/is')

--- Migrate a dictionary of recipe -> tech names
-- @tparam dictionary dictionary
function Migrate.Recipes(dictionary)
    Is.Assert.Table(dictionary, 'dictionary of recipes->technology not found')
    for force in pairs(game.forces) do
        for recipe, tech in pairs(dictionary) do
            if force.technologies[tech] and force.technologies[tech].researched then
                if force.recipes[recipe] then
                    force.recipes[recipe].enabled = true
                end
            end
        end
    end
end

return Migrate
