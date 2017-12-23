--- Entity class
-- @classmod Entity

local Entity = {}
setmetatable(Entity, {__index = require("stdlib/data/core")})

--- Returns a valid entity object reference. This is the main getter
-- @tparam string|table entity The entity to use, if string the entity must be in data.raw[type], tables are not verified
-- @tparam[opt] string type the entity type
-- @tparam table opts Logging options to pass
-- @treturn Entity
function Entity:get(entity, type, opts)
    self.fail_if_missing(entity, "entity is required")

    local object = self.get_object(entity, type)

    if object then
        return setmetatable(object, Entity._mt):extend(object.update_data):save_options(opts)
    else
        local msg = "Entity: "..tostring(entity).." does not exist."
        self.log(msg, opts)
    end
    return self
end
Entity:set_caller(Entity.get)

Entity._mt = {
    type = "entity",
    __index = Entity,
    __call = Entity.get,
    __tostring = Entity.tostring
}

return Entity
