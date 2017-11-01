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
    local types = itype and {itype} or item_types
    local object

    if type(item) == "table" then
        if item.name and item.type then
            return setmetatable(item, Item._mt):save_options(opts)
        end
    elseif type(item) == "string" then
        for _, type_name in pairs(types) do
            object = data.raw[type_name][item]
            if object then
                return setmetatable(object, Item._mt):save_options(opts)
            end
        end
    end

    local msg = "Item: " .. (itype and (itype .. "/") or "") .. item .. " does not exist."
    self.log(msg)
    return self
end
Item:set_caller(Item.get)

Item._mt = {
    type = "item",
    __index = Item,
    __call = Item.get
}

return Item
