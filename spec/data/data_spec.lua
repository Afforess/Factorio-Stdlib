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
end)
