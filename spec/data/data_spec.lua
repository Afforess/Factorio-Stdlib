require('spec/setup/busted')()

local Data, Raw, R, F --luacheck: ignore Raw

describe('Data', function()

    before_each(function()
        require('faketorio/dataloader')
        Data = require('__stdlib2__/stdlib/data/data')
        Raw = _G["data"].raw["recipe"]
        R = Data("stone-furnace", "recipe")
        F = Data("fake", "fake")
    end)

    after_each(function()
        package.remove_stdlib()
    end)

    it("should not be in global", function()
        assert.is_nil(_G.Data)
        assert.is_table(Data)
    end)

    it("should be in global", function()
        Data.Util.create_data_globals()
        assert.is_table(_G.DATA)
        assert.is_table(_G.RECIPE)
    end)

    it("should get an object", function()
        assert.same("stone-furnace", R.name)
        assert.is_nil(F.name)
    end)

    it(":is_valid()", function()
        assert.is_true(R:is_valid())
        assert.is_false(F:is_valid())
    end)

    it(":is_valid('data')", function()
        assert.is_true(R:is_valid("recipe"))
        assert.is_false(R:is_valid("data"))
        assert.is_false(F:is_valid("data"))
    end)

    it(":if_class()", function()
        assert.is_true(R:is_class())
        assert.is_true(F:is_class())
    end)

    it(":is_class('Data')", function()
        assert.is_true(R:is_class('Data'))
        assert.is_true(F:is_class('Data'))
        assert.is_false(R:is_class('Recipe'))
    end)

    it(':continue()', function()
        assert.is_false(R:continue(false):is_valid())
        assert.is_false(R:continue():is_valid())
        assert.is_true(R:continue(true):is_valid())
    end)

    it(':continue_if()', function()
        local f = function(self, recipe)
            return self.type == recipe
        end
        assert.is_true(R:continue_if(f, 'recipe'):is_valid())
        assert.is_false(R:continue_if(f, 'data'):is_valid())
    end)

    it(':pairs()', function()
        for _, class in Data:pairs('recipe') do
            assert.same('Data', class.__class)
        end
    end)

    --This can in the future be moved to a string_array_class module
    describe("Flags()", function()
        local flg

        before_each(function()
            flg = Data("cliff-explosives", "capsule"):Flags()
        end)

        it(":Flags()", function()
            --assert.is_true(Data("stone-furnace", "item"):Flags()("hidden"))
            assert.same(1, #flg)
        end)

        it("Flags:has()", function()
            --assert.is_true(Data("stone-furnace", "item"):Flags("hidden"))
            assert.is_true(flg:has("hide-from-bonus-gui"))
            --assert.is_true(flg("hide-from-bonus-gui"))
        end)

        it("Flags:add()", function()
            assert.same(1, #flg)
            flg:add("mighty")
            assert.same(2, #flg)
            flg:add("goes-to-quickbar")
            assert.same(3, #flg)
            flg = flg + "test"
            assert.same(4, #flg)
            flg = flg + "hide-from-bonus-gui" --hidden is already in the list, should be no change
            assert.same(4, #flg)
         end)

         it("Flags:remove()", function()
            assert.same(1, #flg)
            flg:remove("goes-to-quickbar")
            assert.same(1, #flg)
            flg:remove("uber")
            assert.same(1, #flg)
            flg = flg - "hide-from-bonus-gui"
            assert.same(0, #flg)
            flg = flg - "hide-from-bonus-gui"
            assert.same(0, #flg) --Can't remove twice, no error on empty table
        end)

        it("Flags:clear()", function()
            assert.same(0, #flg:clear())
        end)

        it("Flags:toggle()", function()
            flg:toggle("goes-to-quickbar")
            assert.same(2, #flg)
            flg:toggle("hidden")
            assert.same(3, #flg)
            flg:toggle("hidden")
            assert.same(2, #flg)
        end)

        -- it("Flags:concat()", function()
        --     assert.same("hidden, uber", tostring(flg .. flg))
        --     assert.same("hidden, uber, awesome, stuff", tostring(flg .. Data("stone", "item"):Flags()))
        --     assert.same("hidden, uber, awesome, stuff, test", tostring("test" .. flg))
        --     flg = -flg
        --     assert.same("", tostring(flg))
        --     assert.same(1, #(flg.."ok"))
        --     assert.same(3, #((flg .. "wow").."test"))
        -- end)

        it("Flags:tostring()", function()
            assert.same("hide-from-bonus-gui", Data("cliff-explosives", "capsule"):Flags():tostring())
        end)
    end)
end)
