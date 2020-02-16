require('busted.runner')()
require('__stdlib__/spec/setup/defines')
local Color = require('stdlib/utils/color')

describe('Color', function ()
    local say = require('say')

    local WHITE = {r = 1, g = 1, b = 1, a = 1}
    local WHITE_HALF = {r = 1, g = 1, b = 1, a = 0.5}
    local BLACK = {r = 0, g = 0, b = 0, a = 1}
    local BLACK_HALF = {r = 0, g = 0, b = 0, a = 0.5}

    local spies = {
        new = spy.on(Color, 'new'),
        white = spy.on(Color, 'white'),
        from_string = spy.on(Color, 'from_string'),
        from_hex = spy.on(Color, 'from_hex'),
        from_array = spy.on(Color, 'from_array'),
        from_table = spy.on(Color, 'from_table'),
        from_params = spy.on(Color, 'from_params'),
        copy = spy.on(Color, 'copy')
    }

    local function clear_spies(tab)
        for _, v in pairs(tab) do
            v:clear()
        end
    end

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

    describe('Constructors', function()

        it('should return a white color if nothing is passed', function()
            local c = Color.new()
            assert.spy(spies.white).was_called(1)
            assert.same(WHITE_HALF, c)
        end)

        it('should create from Hex', function()
            local c = Color.new('#FFFFFF')
            assert.spy(spies.from_hex).was_called(1)
            assert.same(WHITE_HALF, c)
            local c2 = Color.new('#FFFFFFFF')
            assert.spy(spies.from_hex).was_called(2)
            assert.same(WHITE, c2)
            local c3 = Color.new('#FFFFFF', 0.5)
            assert.same(WHITE_HALF, c3)
            assert.spy(spies.from_hex).was_called(3)

        end)

        it('should create from string color name', function()
            local c = Color.new('black')
            assert.spy(spies.from_string).was_called(1)
            assert.same(BLACK, c)
            assert.same(WHITE, Color.new('white'))
            assert.spy(spies.from_string).was_called(2)
            assert.same(WHITE_HALF, Color.new('white', 0.5))
            assert.spy(spies.from_string).was_called(3)
        end)

        it('should create from RGB Paramaters', function()
            assert.same(WHITE_HALF, Color.new(1))
            assert.same(WHITE_HALF, Color.new(1,1))
            assert.same(WHITE_HALF, Color.new(1, 1, 1))
            assert.same(WHITE, Color.new(1,1,1,1))
            assert.spy(spies.from_params).was_called(4)
            assert.same(BLACK_HALF, Color.new(0))
            assert.same(BLACK, Color.new(0,0,0,1))
            assert.spy(spies.from_params).was_called(6)
        end)

        it('should create from an array of rgb paramaters', function()
            assert.same(WHITE_HALF, Color.new{1,1,1})
            assert.same(WHITE, Color.new{1,1,1,1})
            assert.spy(spies.from_array).was_called(2)
            assert.same(BLACK_HALF, Color.new{0,0,0})
            assert.same(BLACK, Color.new{0,0,0,1})
            assert.spy(spies.from_array).was_called(4)
        end)

        it('should create from a color dictionary', function()
            local a = Color.new{r = 1, b = 1, g = 1, a = 1}
            assert.same(WHITE, a)
            assert.same(WHITE_HALF, Color.new{r = 1, b = 1, g = 1})
            assert.spy(spies.from_table).was_called(2)
            assert.same(BLACK, Color.new{r = 0, b = 0, g = 0, a = 1})
            assert.same(BLACK_HALF, Color.new{r = 0, b = 0, g = 0})
            assert.spy(spies.from_table).was_called(4)
        end)

        it('should copy from a Color or color', function()
            clear_spies(spies)
            assert.same(WHITE_HALF, Color.new(Color.white()))
            assert.spy(spies.copy).was_called(1)

            assert.same(WHITE_HALF, Color.copy(Color.white()))
            assert.spy(spies.copy).was_called(2)

            assert.same(WHITE_HALF, Color.copy(Color:white(), 0.5))
            assert.spy(spies.copy).was_called(3)

            assert.same(WHITE_HALF, Color()(0.5))

            local array_color = {1, 1, 1, 1}
            assert.same(WHITE_HALF, Color.copy(array_color, 0.5))
            assert.spy(spies.from_array).was_called(1)

            local dict_color = {r = 1, b = 1, g = 1, a = 1}
            assert.same(WHITE_HALF, Color.copy(dict_color, 0.5))
            assert.spy(spies.from_table).was_called(1)
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
            local white = Color.from_hex("#ffffff")
            assert.is_equal(white.a, 0.5)
        end)

        it('should use alpha if defined', function ()
            assert.same(0.5, Color.from_hex('#ffffff', 0.5).a)
        end)
    end)

    describe('concat', function()
        local c = Color()
        assert.same('The color is {r = 1, g = 1, b = 1, a = 0.5}', 'The color is ' .. c)
    end)

end)
