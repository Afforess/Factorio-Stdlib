local Position = require('__stdlib__/stdlib/area/position')

local Camera = {
    origin = Position(),
    mouse = Position(),
    zoom = 1,
    angle = 0
}

return Camera
