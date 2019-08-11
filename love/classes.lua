-- luacheck: std +love
local Core = require('__stdlib__/stdlib/core')
local Area = require('__stdlib__/stdlib/area/area')
local Position = require('__stdlib__/stdlib/area/position')

local _r, _g, _b, _w = {255, 0, 0}, {0, 255, 0}, {0, 0, 255}, {255, 255, 255}

local classes = {
    ['Area'] = Area,
    ['Position'] = Position
}

for _, class in pairs(classes) do
    if class.to_string_xy then
        class.str = class.to_string_xy
    end
end

local LG = love.graphics

local Grid = require('grid').Grid

function Core.draw_queue(self, clear)
    local Main = classes[self.__class] or classes[self.__index.__class]
    assert(Main, 'Main class not found')
    Main._draw_queue = not clear and Main._draw_queue or {}
    local limit = Main.draw_limit()
    for i, object in ipairs(Main._draw_queue) do
        if limit >= 0 and i > limit then
            return self
        end
        object._draw()
    end
    return self
end

function Core.draw_limit(num)
    if num then
        Core._draw_limit = num
    end
    return Core._draw_limit
end
Core._draw_limit = -1

function Core.draw_add(self, func)
    local Main = classes[self.__class] or classes[self.__index.__class]
    assert(Main, 'Class not found')
    assert(type(func) == 'function', 'function required')
    self._draw = func
    Main._draw_queue = Main._draw_queue or {}
    Main._draw_queue[#Main._draw_queue + 1] = self
    return self
end

function Area.draw(area, color, coords)
    assert(area:is_normalized(), 'Attempt to draw non normalized area' .. area)
    local copy = area()
    coords = coords == nil and true or coords
    --local ltx, lty, w, h = copy:rectangle()
    local ltx, lty, rbx, rby = copy:unpack()
    local wx, wy = Grid:convertCoords('cell', 'world', ltx, lty)
    local w, h = Grid:convertCoords('cell', 'world', copy:dimensions())
    local function func()
        LG.push()
        LG.setColor(color or _r)
        LG.rectangle('line', wx, wy, w, h)
        if coords then
            LG.print(ltx .. ', ' .. lty, wx, wy)
            LG.printf(rbx .. ', ' .. rby, wx - 64, wy + h, w + 64, 'right')
        end
        LG.pop()
    end
    copy:draw_add(func)
    return area
end

function Position.draw_to(position, color, ...) --position_to, color)
    local copy = position()
    local points = {}
    points[1], points[2] = Grid:convertCoords('cell', 'world', copy.x, copy.y)
    local arg = (...)
    if Position.is_position(...) then
        arg = {...}
    end
    for _, point in pairs(arg) do
        local x, y = Grid:convertCoords('cell', 'world', point.x, point.y)
        points[#points + 1] = x
        points[#points + 1] = y
    end
    local function func()
        LG.push()
        LG.setColor(color or _b)
        LG.line(table.unpack(points))
        LG.pop()
    end
    copy:draw_add(func)
    return position
end

function Position.draw(position, color, coords)
    --local copy = position()
    local copy = position()
    local wx, wy = Grid:convertCoords('cell', 'world', copy.x, copy.y)
    coords = coords == nil and true or coords
    local function func()
        LG.push()
        LG.setColor(color or _w)
        LG.points(wx, wy)
        if coords then
            LG.print(copy.x .. ', ' .. copy.y, wx, wy)
        end
        LG.pop()
    end
    copy:draw_add(func)
    return position
end

return {Area = Area, Position = Position}
