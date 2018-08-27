require('busted.runner')()

require('spec/setup/defines')
local Color

describe('Color',  function ()
    local say = require('say')

    setup(function()
            Color = require('color/color')
        end
    )

    local function is_near(_, arguments)
        if #arguments~=3 then return false end

        local epsilon = arguments[1]
        local given = arguments[2]
        local expected = arguments[3]

        for k,v in pairs(expected) do
            if not given[k] then return false end
            if math.abs(given[k] - v) > epsilon/2 then return false end
        end

        return true
    end

    say:set("assertion.is_near.positive", "Expected objects to be similar with epsilon %s.\nPassed in:\n%s\nCompared to:\n%s")
    say:set("assertion.is_near.negative", "Expected objects to not be similar with epsilon %s.\nPassed in:\n%s\nCompared to:\n%s")
    assert:register("assertion", "is_near", is_near, "assertion.is_near.positive", "assertion.is_near.negative")

    describe('set', function()
        it('should use alpha if passed', function()
            assert.same({r=1, a=.5}, Color.set({r=1}, .5))
        end)

        it('should use existing alpha if not passed', function()
            assert.same({r=1, a=1}, Color.set({r=1, a=1}))
        end)

        it('should have no alpha at all', function()
            assert.same({r=1, a=1}, Color.set({r=1}))
        end)
    end)

    describe('to_table', function()
        it('should convert and array to a table', function()
            local c = {1, .75, .5, .25}
            assert.same({r=1, g=.75, b=.5, a=.25}, Color.to_table(c))
            c = {1}
            assert.same({r=1}, Color.to_table(c))
        end)
    end)

    describe('from_hex', function()

        it('should require hex for converting', function ()
            assert.has_error(Color.from_hex, "missing color hex value")
        end)

        it('should require hex string for converting', function ()
            for _,v in pairs({nil, 0, {}, {r=0.5,g=0,b=0.5}}) do
                assert.has_error(function() Color.from_hex(v) end)
            end
        end)

        it('should accept 6-length hex strings only', function ()
            for _,v in pairs({"fff", "#fff"}) do
                assert.has_error(function() Color.from_hex(v) end)
            end
        end)

        it('should return 1 as the default alpha', function ()
            -- should really be two separate tests, one for Color.set and one for Color.from_hex
            local white = Color.from_hex("#ffffff")
            assert.is_equal(white.a, 1)

            assert.is_equal(Color.set(defines.color.white).a, 1)
        end)

        it('should return the right colors', function ()
            -- based on defines.color, converted with an external tool to the closest hex colour possible
            local colors = {
                white = "#ffffff",
                black = "#000000",
                darkgrey = "#404040",
                grey = "#808080",
                lightgrey = "#bfbfbf",
                red = "#ff0000",
                darkred = "#800000",
                lightred = "#ff8080",
                green = "#00ff00",
                darkgreen = "#008000",
                lightgreen = "#80ff80",
                blue = "#0000ff",
                darkblue = "#000080",
                lightblue = "#8080ff",
                orange = "#ff8c1a",
                yellow = "#ffff00",
                pink = "#ff00ff",
                purple = "#991a99",
                brown = "#99661a"
            }

            local epsilon = (1/255) -- because of rounding, as #000001 is b=0.003921...

            for k,hex in pairs(colors) do
                assert.is.near(epsilon, Color.from_hex(hex), Color.set(defines.color[k]))
            end
        end)

        it('should use alpha if defined', function ()
            local color = Color.from_hex("#ffffff", 0.5)
            assert.is.truthy(color.a)
            assert.is.equal(color.a, 0.5)
        end)
    end)
end)
