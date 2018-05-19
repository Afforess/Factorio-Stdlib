-- luacheck: ignore
-- TODO Check
local r2d = 180 / math.pi
function Position.rotate(pos, deg)
    pos = Position.new(pos)
    local rad = deg / r2d
    local c, s = math.cos(rad), math.sin(rad)
    local x, y = pos:unpack()
    pos.x, pos.y = math.round_to((c * x) - (s * y), 2), math.round_to((s * x) + (c * y), 2)
    return pos
end

function Position.angle(pos1, pos2)
    pos1, pos2 = Position(pos1), Position(pos2 or {0, 0})
    return math.atan2(pos1.y, pos1.x) - math.atan2(pos2.y, pos2.x)
end

function Position.angle_to_self(pos)
    pos = Position(pos)
    return math.atan2(pos.y, pos.x)
end


for key, v in pairs(Position) do
    local str = "describe('."..key.."', function()\n    it('should ', function()\n        \n    end)\nend)\n"
    print(str)
end
