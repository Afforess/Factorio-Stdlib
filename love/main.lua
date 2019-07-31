require('__stdlib__/love/love')
--luacheck: ignore 211 213 A P
local A = _G.Area
local P = _G.Position
local _r, _g, _b, _w = {255, 0, 0}, {0, 255, 0}, {0, 0, 255}, {255, 255, 255}

local area = P(-4,0):expand_to_area(2):draw(_r):center_points()

math.randomseed(os.time())
for pos in area:spiral() do
    pos:draw(_g)
end
