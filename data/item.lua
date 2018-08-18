--- Item
-- @classmod Item

local Item = {
    _class = 'Item',
    __index = require('__stdlib__/data/data'),
    __call = require('__stdlib__/data/data').__call
}
setmetatable(Item, Item)

return Item
