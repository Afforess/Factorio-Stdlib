require('__stdlib__/love/love')
--luacheck: ignore 211 213 A P
local A = require('area')
local P = require('position')
local _r, _g, _b, _w = {255, 0, 0}, {0, 255, 0}, {0, 0, 255}, {255, 255, 255}

local area = P(-4,0):expand_to_area(2):draw(_r, true):center_points()

-- math.randomseed(os.time())
-- for i = 1, 100 do
--     P():random(1, 10, true):normalize():draw(_g, false):to_tile_area():draw(_b, true)
-- end
