--- Entity class
-- @classmod Entity

local Entity = {
    _class = "entity"
}
setmetatable(Entity, {__index = require("stdlib/data/data")})

function Entity:_get(entity, type)
    return self:get(entity, type)
end
Entity:set_caller(Entity._get)

Entity._mt = {
    __index = Entity,
    __call = Entity._get,
    __tostring = Entity.tostring
}

return Entity
