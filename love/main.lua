require('__stdlib__/love/love')
local _r, _g, _b, _w = {255, 0, 0}, {0, 255, 0}, {0, 0, 255}, {255, 255, 255}

--luacheck: ignore A P
local A = require('area')
local P = require('position')

--[[
local positions = {
    {0,0},
    {1.1,1.1}, {-1.1, -1.1}, {-1.1, 1.1}, {1.1, -1.1},
    {1,1}, {-1, -1}, {-1, 1}, {1, -1},
}
for _, pos in pairs(positions) do
    P(pos):draw(_r):center():draw(_g)
end
--]]

local area = P(-1,-1):draw():expand_to_area(3):draw(_b)

for x, y in area:spiral_iterate() do
    P(x,y):draw(_g)
end
