--- Entity class
-- @classmod Entity

local Entity = {
    _class = 'Entity',
    __index = require('stdlib/data/data'),
    __call = require('stdlib/data/data').__call
}
setmetatable(Entity, Entity)

return Entity
