--- Entity class
-- @classmod Data.Entity

local Entity = {
    __class = 'Entity',
    __index = require('__stdlib__/stdlib/data/data'),
    __call = require('__stdlib__/stdlib/data/data').__call
}
setmetatable(Entity, Entity)

function Entity:get_minable_item()
    local Item = require('__stdlib__/stdlib/data/item')
    if self:is_valid() then
        local m = self.minable
        return Item(m and (m.result or (m.results and (m.results[1] or m.results.name))), nil, self.options)
    end
    return Item()
end

function Entity:is_player_placeable()
    if self:is_valid() then
        return self:Flags():any('player-creation', 'placeable-player')
    end
    return false
end

return Entity
