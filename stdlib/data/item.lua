--- Item
-- @classmod Item

local Item = {
    _class = 'Item',
    __index = require('stdlib/data/data'),
    __call = require('stdlib/data/data').__call
}
setmetatable(Item, Item)

return Item
