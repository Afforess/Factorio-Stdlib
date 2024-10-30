--- Functions for working with orientations.
-- @module Area.Orientation
-- @usage local Orientation = require('__stdlib2__/stdlib/area/orientation')

local Orientation = {
    __class = 'Orientation',
    __index = require('__stdlib2__/stdlib/core'),
}
setmetatable(Orientation, Orientation)

--- north orientation
Orientation.north = defines.direction.north / 16
--- east orientation
Orientation.east = defines.direction.east / 16
--- west orientation
Orientation.west = defines.direction.west / 16
--- south orientation
Orientation.south = defines.direction.south / 16
--- northeast orientation
Orientation.northeast = defines.direction.northeast / 16
--- northwest orientation
Orientation.northwest = defines.direction.northwest / 16
--- southeast orientation
Orientation.southeast = defines.direction.southeast / 16
--- southwest orientation
Orientation.southwest = defines.direction.southwest / 16

local floor = math.floor

--- Returns a 4way or 8way direction from an orientation.
-- @tparam float orientation
-- @tparam[opt=false] boolean eight_way
-- @treturn defines.direction
function Orientation.to_direction(orientation, eight_way)
    local ways = eight_way and 16 or 8
    local mod = eight_way and 2 or 4
    return floor(orientation * ways + 0.5) % ways * mod
end

--- Returns the opposite orientation.
-- @tparam float orientation
-- @treturn float the opposite orientation
function Orientation.opposite(orientation)
    return (orientation + 0.5) % 1
end

--- Add two orientations together.
-- @tparam float orientation1
-- @tparam float orientation2
-- @treturn float the orientations added together
function Orientation.add(orientation1, orientation2)
    return (orientation1 + orientation2) % 1
end

return Orientation
