-- luacheck: ignore

local Position = require('stdlib/area/position')
-- TODO Check
local r2d = 180 / math.pi
local TWOPI = 6.2831853071795865;
local RAD2DEG = 57.2957795130823209;
function Position.rotate(pos, deg)
    pos = Position.new(pos)
    local rad = deg / r2d
    local c, s = math.cos(rad), math.sin(rad)
    local x, y = pos:unpack()
    pos.x, pos.y = math.round_to((c * x) - (s * y), 2), math.round_to((s * x) + (c * y), 2)
    return pos
end

function Position.angle(pos1, pos2)
    --Horizontal angle (in deg) between 2 points
    pos1, pos2 = Position(pos1), Position(pos2)
    local x, y = pos2.x - pos1.x, pos2.y - pos1.y
    local theta = math.atan2(y, x)
    theta = theta < 0 and theta + TWOPI or theta
    return theta * RAD2DEG
end

P = Position.angle
print(P({1, 1}, {2, -2}))

-- for key, v in pairs(Position) do
--     local str = "describe('."..key.."', function()\n    it('should ', function()\n        \n    end)\nend)\n"
--     print(str)
-- end
