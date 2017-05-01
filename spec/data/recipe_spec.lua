require 'stdlib/data/recipe'

describe('Recipe Spec', function()
    before_each(function()
        _G.data = {}
        _G.data.raw = {}
        _G.data.raw.recipe = {["copper-plate"]={type="recipe",name="copper-plate",category="smelting",energy_required=6.33,ingredients={[1]={[1]="copper-ore",[2]=1}},result="copper-plate",result_count=5},["iron-plate"]={type="recipe",name="iron-plate",category="smelting",energy_required=7,ingredients={[1]={[1]="iron-ore",[2]=2}},result="iron-plate",result_count=5},["stone-brick"]={type="recipe",name="stone-brick",category="smelting",energy_required=7,ingredients={[1]={[1]="stone",[2]=5}},result="stone-brick"}}
    end)

    it('should select recipe correctly', function()
        assert.same(3, #Recipe.select(".*"))
        assert.same(1, #Recipe.select("copper.*"))

        assert.same({'copper-ore', 1}, table.first(Recipe.select("copper.*:ingredients")))
        assert.same({'copper-ore', 1}, table.first(Recipe.select("copper.*:ingredients:copper.*")))
    end)

    it('should have write access to all elements from the selection', function()
        Recipe.select(".*").energy_required = 5
        for _, recipe in pairs(data.raw.recipe) do
            assert.same(5, recipe.energy_required)
        end

        -- should be safe when no fields are returned
        Recipe.select("null").energy_required = 10
    end)

    it('should escape the hypen in selections', function()
        assert.same(1, #Recipe.select("copper-plate*:ingredients:copper.*"))
    end)

    it('should be able to write into nested fields', function()
        Recipe.select("copper.*:ingredients:copper.*").name = 'unobtainium-ore'
        assert.same(1, #data.raw.recipe['copper-plate'].ingredients)
        for _, item in pairs(data.raw.recipe['copper-plate'].ingredients) do
            assert.same('unobtainium-ore', item.name)
            assert.same('unobtainium-ore', item[1])
        end

        -- should not error even though no copper ingredients exist now
        Recipe.select("copper.*:ingredients:copper.*").name = 'unobtainium-ore'
    end)

    it('should be able to chain writing fields with the selector function "apply"', function()
        Recipe.select(".*").apply('energy_required', 5).apply('category', 'fluid')
        for _, recipe in pairs(data.raw.recipe) do
            assert.same(5, recipe.energy_required)
            assert.same('fluid', recipe.category)
        end

        -- should be safe when no fields are returned
        Recipe.select("null").apply('energy_required', 5).apply('category', 'fluid')

        -- should also be able to apply into fields, like ingredients
        Recipe.select("copper.*:ingredients:copper.*").apply('amount', 100)
        assert.same(1, #data.raw.recipe['copper-plate'].ingredients)
        for _, item in pairs(data.raw.recipe['copper-plate'].ingredients) do
            assert.same(100, item.amount)
            assert.same(100, item[2])
        end
    end)

    describe('should standardize access to recipe ingredients and results', function()
        it('verify that the metatables work', function()
            assert.same('copper-ore', table.first(Recipe.select("copper.*:ingredients:copper.*"))[1])
            assert.same('copper-ore', table.first(Recipe.select("copper.*:ingredients:copper.*")).name)

            assert.same('copper-ore', table.first(Recipe.select("copper.*:ingredients")).name)
            assert.same(1, table.first(Recipe.select("copper.*:ingredients*")).amount)
        end)

        it('replace the ingredients and verify access to the metatable fields work', function()
            local copper_plate_recipe = table.first(Recipe.select("copper.*"))
            copper_plate_recipe.ingredients = { { name = 'copper-ore', amount = 2} }

            assert.same('copper-ore', table.first(Recipe.select("copper.*:ingredients:copper.*")).name)
            assert.same(2, table.first(Recipe.select("copper.*:ingredients:copper.*")).amount)
            assert.same('copper-ore', table.first(Recipe.select("copper.*:ingredients:copper.*"))[1])
            assert.same(2, table.first(Recipe.select("copper.*:ingredients:copper.*"))[2])

            copper_plate_recipe.ingredients = { { 'copper-ore', 3} }

            assert.same('copper-ore', table.first(Recipe.select("copper.*:ingredients:copper.*")).name)
            assert.same(3, table.first(Recipe.select("copper.*:ingredients:copper.*")).amount)
            assert.same('copper-ore', table.first(Recipe.select("copper.*:ingredients:copper.*"))[1])
            assert.same(3, table.first(Recipe.select("copper.*:ingredients:copper.*"))[2])
        end)

        it('update the ingredients and verify access to the metatable fields work', function()
            local copper_plate_recipe = table.first(Recipe.select("copper.*"))
            table.insert(copper_plate_recipe.ingredients, { name = 'steel-plate', amount = 5})

            assert.same('steel-plate', table.first(Recipe.select("copper.*:ingredients:steel.*")).name)
            assert.same('steel-plate', table.first(Recipe.select("copper.*:ingredients:steel.*"))[1])
        end)

        it('update the ingredient fields and verify access to the metatable fields work', function()
            local copper_plate_recipe = table.first(Recipe.select("copper.*"))
            copper_plate_recipe.ingredients[1].amount = 5

            assert.same(5, table.first(Recipe.select("copper.*:ingredients:copper.*")).amount)
            assert.same(5, table.first(Recipe.select("copper.*:ingredients:copper.*"))[2])

            copper_plate_recipe.ingredients[1][2] = 20

            assert.same(20, table.first(Recipe.select("copper.*:ingredients:copper.*")).amount)
            assert.same(20, table.first(Recipe.select("copper.*:ingredients:copper.*"))[2])
        end)
    end)
end)
