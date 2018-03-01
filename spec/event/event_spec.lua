require('busted.runner')()

local World = require('spec/setup/world')
local genstub = require('spec/setup/utils/stub_factory')

describe("Event", function ()
    insulate(".register", function()
        World.bootstrap()
        local Event = require('stdlib/event/event')

        it('should do something', function()
        end)

        it('should do something else', function()
        end)
    end)

    insulate('.dispatch', function()
        it('', function()
        end)
    end)
end)
