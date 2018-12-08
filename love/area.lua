--luacheck: std +love
local Area = require('__stdlib__/stdlib/area/area')
local _r, _g, _b = {255, 0, 0}, {0, 255, 0}, {0, 0, 255}

local function grid(area)
    local x = area.left_top.x * _G.scale
    local y = area.left_top.y * _G.scale
    local width = math.abs(x - (area.right_bottom.x * _G.scale))
    local height = math.abs(y - (area.right_bottom.y * _G.scale))
    return x, y, width, height
end

function Area.draw(area, color)
    local copy = area()
    assert(copy:normalized(), 'Attempt to draw non normalized area' .. copy)
    _G._draw_queue[#_G._draw_queue + 1] = function()
        color = color or {255, 255, 255}
        local x, y, w, h = grid(copy)
        love.graphics.setLineWidth(2)
        love.graphics.setColor(color[1], color[2], color[3])
        love.graphics.rectangle('line', x, y, w, h)
        love.graphics.print(copy.left_top.x .. ', ' .. copy.left_top.y, x, y)
        love.graphics.printf(copy.right_bottom.x .. ', ' .. copy.right_bottom.y, x, y + h, w, 'right')
    end
    return area
end

function Area.clear(self)
    _G._draw_queue = {}
    return self
end

return Area
