--- Entity class
-- @classmod Entity

local Entity = {
    _class = 'Entity'
}
setmetatable(Entity, require('stdlib/data/data'))

function Entity:_caller(entity, type)
    return self:get(entity, type)
end

Entity._mt = {
    __index = Entity,
    __call = Entity._caller,
    __tostring = Entity.tostring
}

return Entity
