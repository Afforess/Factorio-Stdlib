local mock = require('luassert/mock')

-- convenience function to generate a pile of unique stubs, i.e.:
-- a,b,c = genstubs(3)
-- a('foo')
-- assert.stub(a).was.called_with('foo')
-- assert.stub(b).was.not.called()
local function genstubs(count)
    count = not count and 1 or count
    local tmocks = {}
    while count > 0 do
        table.insert(tmocks, function() end)
        count = count - 1
    end
    return table.unpack(mock(tmocks, true))
end

return genstubs

