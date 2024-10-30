require('spec/setup/busted')()

local Surface = require('__stdlib2__/stdlib/area/surface')

describe('Surface Spec', function()
    describe('Surface lookups', function()
        it('should work with no parameters', function()
            assert.same({ }, Surface.lookup())
        end)

        it('should work with string parameters', function()
            _G['game'] = { surfaces = { nauvis = { __self = 0 } } }
            setmetatable(game.surfaces['nauvis'], { __index = { name = 'nauvis'}})

            assert.same({ game.surfaces['nauvis'] }, Surface.lookup('nauvis'))

            assert.same({ }, Surface.lookup('foo'))
        end)

        it('should work with object parameters', function()
            _G['game'] = { surfaces = { nauvis = { __self = 0 } } }
            setmetatable(game.surfaces['nauvis'], { __index = { name = 'nauvis'}})

            assert.same({ game.surfaces['nauvis'] }, Surface.lookup(game.surfaces['nauvis']))
        end)

        it('should work with table parameters', function()
            _G['game'] = { surfaces = { nauvis = { __self = 0 } } }
            setmetatable(game.surfaces['nauvis'], { __index = { name = 'nauvis'}})

            assert.same({ }, Surface.lookup({}))
            assert.same({ game.surfaces['nauvis'] }, Surface.lookup({ 'nauvis' }))
            assert.same({ game.surfaces['nauvis'] }, Surface.lookup({ 'nauvis', 'foo', 'bar' }))
            assert.same({ game.surfaces['nauvis'] }, Surface.lookup({ game.surfaces['nauvis'] }))
        end)
    end)
end)
