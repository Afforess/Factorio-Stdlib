--- Item
-- @classmod Data.Item

local Item = {
    __class = 'Item',
    __index = require('__stdlib__/stdlib/data/data'),
    __call = require('__stdlib__/stdlib/data/data').__call
}
setmetatable(Item, Item)

return Item
