--- Item
-- @classmod Item

local Data = require('stdlib/data/data')
local Item = {}

local item_types = {
    "item", "ammo", "armor", "gun", "capsule", "repair-tool", "mining-tool", "item-with-entity-data",
    "rail-planner", "tool", "blueprint", "deconstruction-item", "blueprint-book", "selection-tool",
    "item-with-tags", "item-with-label", "item-with-inventory", "module",
}

function Item:get(item, itype)
    local types = itype and {itype} or item_types

    for _, type_name in pairs(types) do
        local object = data.raw[type_name][item]
        if object then
            local mt = {
                type = "item",
                __index = self
            }
            return setmetatable(object, mt)
        end
    end

    local msg = "Item: "..(itype and (itype.."/") or "")..item.." does not exist."
    self.log(msg)
    return self
end

Data.data_methods(Item)
return Item
