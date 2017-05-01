require 'stdlib/data/data'

describe('Data Spec', function()
    before_each(function()
        _G.data = {}
        _G.data.raw = {}
        _G.data.raw.recipe = {["copper-plate"]={type="recipe",name="copper-plate",category="smelting",energy_required=6.33,ingredients={[1]={[1]="copper-ore",[2]=1}},result="copper-plate",result_count=5},["iron-plate"]={type="recipe",name="iron-plate",category="smelting",energy_required=7,ingredients={[1]={[1]="iron-ore",[2]=2}},result="iron-plate",result_count=5},["stone-brick"]={type="recipe",name="stone-brick",category="smelting",energy_required=7,ingredients={[1]={[1]="stone",[2]=5}},result="stone-brick"}}
    end)

    it('should select data correctly', function()
        assert.same(3, #Data.select("recipe"))
        assert.same(1, #Data.select("recipe:copper.*"))
    end)

    it('should have write access to all elements from the selection', function()
        Data.select("recipe:.*").energy_required = 10
        for _, recipe in pairs(data.raw.recipe) do
            assert.same(10, recipe.energy_required)
        end

        -- should be safe when no fields are returned
        Data.select("recipe:null").energy_required = 10
    end)

    it('should be able to chain writing fields with the selector function "apply"', function()
        Data.select("recipe:.*").apply('energy_required', 5).apply('category', 'fluid')
        for _, recipe in pairs(data.raw.recipe) do
            assert.same(5, recipe.energy_required)
            assert.same('fluid', recipe.category)
        end

        -- should be safe when no fields are returned
        Data.select("recipe:null").apply('energy_required', 5).apply('category', 'fluid')
    end)
end)
