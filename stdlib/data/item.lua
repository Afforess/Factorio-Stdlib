--- Item
-- @classmod Item

local Item = {
    _class = "item"
}
setmetatable(Item, {__index = require("stdlib/data/data")})

Item.item_types = {
    "item",
    "ammo",
    "armor",
    "gun",
    "capsule",
    "repair-tool",
    "mining-tool",
    "item-with-entity-data",
    "rail-planner",
    "tool",
    "blueprint",
    "deconstruction-item",
    "blueprint-book",
    "selection-tool",
    "item-with-tags",
    "item-with-label",
    "item-with-inventory",
    "module"
}

function Item:_get(item, item_type)
    return self:get(item, item_type)
end
Item:set_caller(Item._get)

Item.item_types = {
    "item",
    "ammo",
    "armor",
    "gun",
    "capsule",
    "repair-tool",
    "mining-tool",
    "item-with-entity-data",
    "rail-planner",
    "tool",
    "blueprint",
    "deconstruction-item",
    "blueprint-book",
    "selection-tool",
    "item-with-tags",
    "item-with-label",
    "item-with-inventory",
    "module"
}

Item._mt = {
    __index = Item,
    __call = Item._get,
    __tostring = Item.tostring
}

return Item
