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

function Area.draw(area, color, no_print)
    assert(area:normalized(), 'Attempt to draw non normalized area' .. area)
    area:draw_add(
        function()
            color = color or {255, 255, 255}
            local x, y, w, h = grid(area)
            love.graphics.setLineWidth(2)
            love.graphics.setColor(color[1], color[2], color[3])
            love.graphics.rectangle('line', x, y, w, h)
            if not no_print then
                love.graphics.print(area.left_top.x .. ', ' .. area.left_top.y, x, y)
                love.graphics.printf(area.right_bottom.x .. ', ' .. area.right_bottom.y, x, y + h, w, 'right')
            end
        end
    )
    return area
end

return Area
