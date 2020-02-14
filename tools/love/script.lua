--luacheck: ignore 211/A 211/Color 541

local Color = function(...)
    return require('__stdlib__/stdlib/utils/color').new(...):to_array()
end

local A = require('__stdlib__/stdlib/area/area')
local P = require('__stdlib__/stdlib/area/position')
math.randomseed(os.time())

P:draw_queue(true)
A:draw_queue(true)


do
    -- for i = 1, 50 do
    -- local a = P():random(1, 10, true):normalize():draw(_g, true)--:to_tile_area():draw(_b, true)
    -- a:center():draw(_b, true):draw_to(_r, a)
    -- end
end

do
    -- local to = {}
    -- local position = P.construct():draw(_r, false)
    -- for i = 1,5 do
    --     to[#to + 1] = position:random(1, 10, true):draw(_g, false)
    -- end
    -- from:draw_to(_b, to)
end

do
    -- local a = A():expand(5):draw(_r)
    -- local last
    -- for pos in a:iterate(true, true) do
    --     pos = pos:center():draw(_r, false)
    --     if last then
    --         last:draw_to(_b, pos)
    --     end
    --     last = pos
    -- end
end

do
    -- local a = A():expand(5):draw(_r)

    -- local last
    -- for x, y in a:spiral_iterate() do
    --     local pos = P(x, y):draw(_r, false)
    --     if last then
    --         last:draw_to(_b, pos)
    --     end
    --     last = pos
    -- end
end

do
    --P(3, 5):to_chunk_area():draw(_g)
    --P(1,1):draw(_g, true)
end

P():translate(7, 1):draw(Color('yellow'))
