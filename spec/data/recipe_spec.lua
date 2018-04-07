require('busted.runner')()
local Recipe, Raw, Rawtech

describe('Recipe', function()

    before_each(function()
        require('spec/setup/dataloader')
        Recipe = require('stdlib/data/recipe')
        Raw = _G.data.raw["recipe"]
        Rawtech = _G.data.raw["technology"]["steel-processing"]
    end)

    after_each(function()
        RESET()
    end)

    describe(':get', function()

        it('should get a recipe', function()
            assert.has_error(function() Recipe() end)
            assert.not_nil(Recipe("stone-furnace"))
            assert.not_nil(Recipe("fake"))
        end)
    end)

    describe(':valid', function()

        it('should return the recipe', function()
            assert.truthy(Recipe("stone-furnace"):valid())
            assert.truthy(Recipe("stone-furnace"):valid("recipe"))
            local recipe = Recipe("stone-furnace")
            assert.truthy(recipe:valid())
            assert.truthy(recipe:valid("recipe"))
        end)

        it('should return falsy if not a recipe', function()
            assert.not_truthy(Recipe("fake"):valid())
            assert.not_truthy(Recipe("fake"):valid("recipe"))
            local recipe = Recipe("fake")
            assert.not_truthy(recipe:valid())
            assert.not_truthy(recipe:valid("recipe"))
        end)
    end)

    describe(':copy', function()

        it('should error without a new name', function()
            assert.has_error(function() Recipe:get("stone-furnace"):copy() end)
        end)

        it('should extend a recipe copy and return it', function()
            assert.is_nil(Raw["fake"])
            local recipe = Recipe("stone-furnace"):copy("fake")
            assert.truthy(Raw["fake"])
            assert.same(Raw["fake"].name, recipe.name)
        end)
    end)

    describe(':make_difficult', function()
        it('should change the recipe to the difficulty version', function()
            local raw = Raw["stone-furnace"]
            assert.is_nil(raw.normal)
            assert.not_nil(raw.ingredients)
            Recipe("stone-furnace"):make_difficult()
            assert.same(1, #raw.normal.ingredients)
            assert.same(1, #raw.normal.results)
            assert.same(1, #raw.expensive.ingredients)
            assert.same(1, #raw.expensive.results)
            assert.is_nil(raw.ingredients)
            assert.is_nil(raw.result, raw.results)
        end)
    end)

    describe(':change_category', function()

        it('should change the category if it exists', function()
            assert.same(nil, _G.data.raw.recipe["stone-furnace"].category)
            Recipe("stone-furnace"):change_category("hand-held")
            assert.same(nil, _G.data.raw.recipe["stone-furnace"].category)
            Recipe("stone-furnace"):change_category("advanced-crafting")
            assert.same("advanced-crafting", _G.data.raw.recipe["stone-furnace"].category)
        end)
    end)

    describe(':add_unlock', function()
        it('should add the unlock if the tech exists', function()
            Recipe("stone-furnace"):add_unlock("steel-processing")
            log(Rawtech.effects)
            assert.same("stone-furnace", Rawtech.effects[4].recipe)
            assert.not_truthy(_G.data.raw.recipe["stone-furnace"].enabled)
        end)

        it('should not do anything if the tech doesnt exist', function()
            local s = spy.on(_G, "log")
            Recipe("stone-furnace"):add_unlock("fake")
            assert.spy(s).was_called(1)
        end)
    end)

    describe(':remove_unlock', function()
        it('should remove the unlock from the tech if it exists', function()
            Recipe("steel-plate"):remove_unlock("steel-processing")
            assert.same(2, #Rawtech.effects)
        end)

        it('should remove the unlock from all techs', function()
            Recipe("steel-plate"):remove_unlock()
            assert.same(2, #Rawtech.effects)
            assert.same(0, #_G.data.raw["technology"]["steel-processing-2"].effects)
        end)

    end)
end)
