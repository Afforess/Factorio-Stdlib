--luacheck: std +love
local Position = require('__stdlib__/stdlib/area/position')

local _r, _g, _b, _w = {255, 0, 0}, {0, 255, 0}, {0, 0, 255}, {255, 255, 255}

local function grid(position)
    local x = position.x * _G.scale
    local y = position.y * _G.scale
    return x, y
end

function Position.draw_to(position, position_to, color)
    position:draw_add(
        function()
            color = color or _b
            local x, y = grid(position)
            local to_x, to_y = grid(position_to)
            love.graphics.setColor(color[1], color[2], color[3])
            love.graphics.line(x, y, to_x, to_y)
        end
    )
    return position
end

function Position.draw(position, color, no_print)
    position:draw_add(
        function()
            color = color or _w
            local x, y = grid(position)
            love.graphics.setPointSize(_G.point_size)
            love.graphics.setColor(color[1], color[2], color[3])
            love.graphics.points(x, y)
            if not no_print then
                love.graphics.print(position.x .. ', ' .. position.y, x, y)
            end
        end
    )
    return position
end

return Position
