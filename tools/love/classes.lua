local Core = require('stdlib/core')
local Area = require('stdlib/area/area')
local Position = require('stdlib/area/position')
local Chunk = require('stdlib/area/chunk')
local Color = function(...)
    return require('stdlib/utils/color').new(...):to_array()
end
_G.Area = Area
_G.Position = Position

--local _r, _g, _b, _w = {255, 0, 0}, {0, 255, 0}, {0, 0, 255}, {255, 255, 255}

local classes = {
    ['Area'] = Area,
    ['Position'] = Position,
    ['Chunk'] = Chunk
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
    local limit = Core._draw_limit
    for _, object in ipairs(Main._draw_queue) do
        if not (limit < 0 or Core._draw_count < limit) then
            return self
        end
        object._draw()
        Core._draw_count = Core._draw_count + 1
    end
    return self
end

function Core.draw_count()
    local count = 0
    for _, Class in pairs(classes) do
        Class._draw_queue = Class._draw_queue or {}
        count = count + #Class._draw_queue
    end
    return count
end

Core._draw_limit = -1
Core._draw_count = 0

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
    local wx, wy = Grid:convertCoords('tile', 'world', ltx, lty)
    local w, h = Grid:convertCoords('tile', 'world', copy:dimensions())
    local function func()
        LG.push()
        LG.setColor(color or Color('red'))
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
    points[1], points[2] = Grid:convertCoords('tile', 'world', copy.x, copy.y)
    local arg = (...)
    if Position.is_position(...) then
        arg = {...}
    end
    for _, point in pairs(arg) do
        local x, y = Grid:convertCoords('tile', 'world', point.x, point.y)
        points[#points + 1] = x
        points[#points + 1] = y
    end
    local function func()
        LG.push()
        LG.setColor(color or Color('green'))
        LG.line(unpack(points))
        LG.pop()
    end
    copy:draw_add(func)
    return position
end

function Position.draw(position, color, coords)
    local copy = position()
    local wx, wy = Grid:convertCoords('tile', 'world', copy.x, copy.y)
    coords = coords == nil and true or coords
    local function func()
        LG.push()
        LG.setColor(color or Color("blue"))
        LG.points(wx, wy)
        if coords then
            LG.print(copy.x .. ', ' .. copy.y, wx, wy)
        end
        LG.pop()
    end
    copy:draw_add(func)
    return position
end

Position._draw_queue = {}
Area._draw_queue = {}

return {Core = Core, Area = Area, Position = Position, Chunk = Chunk}
