--- Item
-- @classmod Item

local Item = {}
setmetatable(Item, {__index = require("stdlib/data/core")})

local item_types = {
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

function Item:get(item, itype, opts)
    local object = self.get_object(item)

    if not object then
        for _, type_name in pairs(itype and {itype} or item_types) do
            object = self.get_object(item, type_name)
            if object then
                break
            end
        end
    end

    if object then
        return setmetatable(object, Item._mt):extend(object.update_data):save_options(opts)
    end

    local msg = "Item: " .. (itype and (itype .. "/") or "") .. tostring(item) .. " does not exist."
    self.log(msg)
    return self
end
Item:set_caller(Item.get)

Item._mt = {
    type = "item",
    __index = Item,
    __call = Item.get,
    __tostring = Item.tostring
}

return Item
