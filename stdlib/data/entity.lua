--- Entity class
-- @classmod Entity

local Entity = {
    _class = "Entity"
}
setmetatable(Entity, {__index = require("stdlib/data/data")})

--- Returns a valid entity object reference. This is the main getter
-- @tparam string|table entity The entity to use, if string the entity must be in data.raw[type], tables are not verified
-- @tparam[opt] string type the entity type
-- @tparam table opts Logging options to pass
-- @treturn Entity
function Entity:_get(entity, type)
    return self:get(entity, type)
end
Entity:set_caller(Entity._get)

Entity._mt = {
    type = "entity",
    __index = Entity,
    __call = Entity._get,
    __tostring = Entity.tostring
}

return Entity
