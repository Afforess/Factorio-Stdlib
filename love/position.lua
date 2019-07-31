--luacheck: std +love
local Position = require('__stdlib__/stdlib/area/position')

function Position.draw(position, color, no_print)
    local _r, _g, _b, _w = {255, 0, 0}, {0, 255, 0}, {0, 0, 255}, {255, 255, 255}

    local function grid()
        local x = position.x * _G.scale
        local y = position.y * _G.scale
        return x, y
    end

    local copy = position()
    _G._draw_queue[#_G._draw_queue + 1] = function()
        color = color or _w
        local x, y = grid(copy)
        love.graphics.setPointSize(_G.point_size)
        love.graphics.setColor(color[1], color[2], color[3])
        love.graphics.points(x, y)
        if not no_print then
            love.graphics.print(copy.x .. ', ' .. copy.y, x, y)
        end
    end
    return position
end

function Position.clear(self)
    _G._draw_queue = {}
    return self
end

return Position
