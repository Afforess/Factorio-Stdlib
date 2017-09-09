--- Item module
-- @module Data.Item

local Core = require('stdlib/data/core')
local Item = setmetatable({}, {__index = Core})

local item_types = {
    "item", "ammo", "armor", "gun", "capsule", "repair-tool", "mining-tool", "item-with-entity-data",
    "rail-planner", "tool", "blueprint", "deconstruction-item", "blueprint-book", "selection-tool",
    "item-with-tags", "item-with-label", "item-with-inventory", "module",
}

function Item.get(item, itype)
    local types = itype and {itype} or item_types

    for _, type_name in pairs(types) do
        local object = data.raw[type_name][item]
        if object then
            return object
        end
    end

    local msg = "Item: "..(itype and (itype.."/") or "")..item.." does not exist."
    Item.log(msg)
end


return Item
