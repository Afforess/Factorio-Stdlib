local Data, Raw, R, F

describe('Recipe', function()

    before_each(function()
        require("spec/setup/dataloader")
        Data = require("stdlib/data/data")
        Raw = _G.data.raw["recipe"]
        R = Data("stone-furnace", "recipe")
        F = Data("fake", "fake")
    end)

    after_each(function()
        RESET()
    end)

    it("should get an object", function()
        assert.same("stone-furnace", R.name)
        assert.is_nil(F.name)
    end)

    it(":valid()", function()
        assert.is_true(R:valid())
        assert.is_false(F:valid())
    end)

    it(":valid('data')", function()
        assert.is_true(R:valid("data"))
        assert.is_false(R:valid("recipe"))
        assert.is_false(F:valid("data"))
    end)
end)