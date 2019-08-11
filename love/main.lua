--package.path = package.path .. ';/usr/local/share/lua/5.2/?.lua;?.lua'

require('__stdlib__/love/love')
--luacheck: ignore 211 213 A P
local A = require('__stdlib__/stdlib/area/area')
local P = require('__stdlib__/stdlib/area/position')
local _r, _g, _b, _w = {255, 0, 0}, {0, 255, 0}, {0, 0, 255}, {255, 255, 255}
math.randomseed(os.time())

-- for i = 1, 50 do
    -- local a = P():random(1, 10, true):normalize():draw(_g, true)--:to_tile_area():draw(_b, true)
    -- a:center():draw(_b, true):draw_to(_r, a)
-- end

-- local to = {}
-- local from = P():draw(_r, false)
-- for i = 1,50 do
--     to[#to + 1] = from:random(1, 10, true):draw(_g, false)
-- end
-- from:draw_to(_b, to)

local a = A():expand(5):draw(_r)

local last
-- for pos in a:iterate(true, true) do
--     pos = pos:center():draw(_r, false)
--     if last then
--         last:draw_to(_b, pos)
--     end
--     last = pos
-- end

for x, y in a:spiral_iterate() do
    local pos = P(x, y):draw(_r, false)
    if last then last:draw_to(_b, pos) end
    last = pos
end

--P(3, 5):to_chunk_area():draw(_g)
--P(1,1):draw(_g, true)
