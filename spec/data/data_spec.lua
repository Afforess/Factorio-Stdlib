local Data, Raw, R, F --luacheck: ignore Raw

describe('Data', function()

    before_each(function()
        require('spec/setup/dataloader')
        Data = require('stdlib/data/data')
        Raw = _G.data.raw["recipe"]
        R = Data("stone-furnace", "recipe")
        F = Data("fake", "fake")
    end)

    after_each(function()
        RESET()
    end)

    it("should not be in global", function()
        assert.is_nil(_G.Data)
        assert.is_table(Data)
    end)

    it("should be in global", function()
        Data.create_data_globals()
        assert.is_table(_G.Data)
        assert.is_table(_G.Recipe)
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

    --This can in the future be moved to a string_array_class module
    describe("Flags()", function()
        local flg

        before_each(function()
            flg = Data("stone-furnace", "item"):Flags()
        end)

        it(":Flags()", function()
            assert.is_true(Data("stone-furnace", "item"):Flags("hidden"))
            assert.same(2, #flg)
        end)

        it("Flags:has()", function()
            assert.is_true(Data("stone-furnace", "item"):Flags("hidden"))
            assert.is_true(flg:has("hidden"))
            assert.is_true(flg("hidden"))
        end)

        it("Flags:add()", function()
            assert.same(2, #flg)
            flg:add("mighty")
            assert.same(3, #flg)
            flg:add("uber")
            assert.same(3, #flg) --uber is in the list, no change
            flg = flg + "test"
            assert.same(4, #flg)
            flg = flg + "hidden" --hidden is already in the list, should be no change
            assert.same(4, #flg)
         end)

         it("Flags:remove()", function()
            assert.same(2, #flg)
            flg:remove("uber")
            assert.same(1, #flg)
            flg:remove("uber")
            assert.same(1, #flg)
            flg = flg - "hidden"
            assert.same(0, #flg)
            flg = flg - "hidden"
            assert.same(0, #flg) --Can't remove twice, no error on empty table
        end)

        it("Flags:clear()", function()
            local abc = table.deepcopy(flg)
            assert.same(0, #flg:clear())
            assert.same(0, #-abc)
        end)

        it("Flags:toggle()", function()
            flg:toggle("test")
            assert.same(3, #flg)
            flg:toggle("hidden")
            assert.same(2, #flg)
            flg:toggle("hidden")
            assert.same(3, #flg)
        end)

        it("Flags:concat()", function()
            assert.same("hidden, uber", tostring(flg .. flg))
            assert.same("hidden, uber, awesome, stuff", tostring(flg .. Data("stone", "item"):Flags()))
            assert.same("hidden, uber, awesome, stuff, test", tostring("test" .. flg))
            flg = -flg
            assert.same("", tostring(flg))
            assert.same(1, #(flg.."ok"))
            assert.same(3, #((flg .. "wow").."test"))
        end)

        it("Flags:tostring()", function()
            assert.same("hidden, uber", Data("stone-furnace", "item"):Flags():tostring())
        end)
    end)
end)
