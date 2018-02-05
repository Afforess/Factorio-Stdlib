--- Item
-- @classmod Item

local Item = {
    _class = "item"
}
setmetatable(Item, {__index = require("stdlib/data/data")})

function Item:_get(item, item_type)
    return self:get(item, item_type)
end
Item:set_caller(Item._get)

Item._mt = {
    __index = Item,
    __call = Item._get,
    __tostring = Item.tostring
}

return Item
