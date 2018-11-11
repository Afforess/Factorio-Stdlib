--- Item
-- @classmod Data.Item

local Item = {
    _class = 'Item',
    __index = require('__stdlib__/stdlib/data/data'),
    __call = require('__stdlib__/stdlib/data/data').__call
}
setmetatable(Item, Item)

return Item
