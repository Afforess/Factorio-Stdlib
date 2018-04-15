--- Item
-- @classmod Item

local Item = {
    _class = 'Item',
}
setmetatable(Item, require('stdlib/data/data'))

Item.item_types = {
    'item',
    'ammo',
    'armor',
    'gun',
    'capsule',
    'repair-tool',
    'mining-tool',
    'item-with-entity-data',
    'rail-planner',
    'tool',
    'blueprint',
    'deconstruction-item',
    'blueprint-book',
    'selection-tool',
    'item-with-tags',
    'item-with-label',
    'item-with-inventory',
    'module'
}

function Item:_caller(item, item_type)
    return self:get(item, item_type)
end

Item._mt = {
    __index = Item,
    __call = Item._caller,
    __tostring = Item.tostring
}

return Item
