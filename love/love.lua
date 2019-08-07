--luacheck: std +love
local screenWidth, screenHeight
local resolution_x, resolution_y = 1200, 700
local font = 'CALIBRI.TTF'
local font_size = 12
_G.scale = 48
_G.point_size = _G.scale / 6
local Core = require('__stdlib__/stdlib/core')
local Area = require('area')
local Position = require('position')
local mxd, myd, mxu, myu

local classes = {
    ['Area'] = Area,
    ['Position'] = Position
}

local function draw_queue(self, clear)
    local Main = classes[self.__class] or classes[self.__index.__class]
    Main._draw_queue = not clear and Main._draw_queue or {}
    for _, queue in pairs(Main._draw_queue) do
        queue()
    end
end

local function draw_add(self, func)
    local Main = classes[self.__class] or classes[self.__index.__class]
    Main._draw_queue = Main._draw_queue or {}
    Main._draw_queue[#Main._draw_queue + 1] = func
end

Core.draw_queue = draw_queue
Core.draw_add = draw_add

local function round_to(x, p)
    local e = 10 ^ (p or 0)
    return math.floor(x * e + 0.5) / e
end

local function toScale(x, y)
    return round_to(x / _G.scale, 2), round_to(y / _G.scale, 2)
end

local function toRectangle(x1, y1, x2, y2)
    local width = math.abs(x1 - x2)
    local height = math.abs(y1 - y2)
    return x1, y1, width, height
end

-- Makes the grid layout we see
local function make_grid()
    local width, height = love.graphics.transformPoint(screenWidth, screenHeight)
    love.graphics.push()
    love.graphics.setColor(255, 255, 255)
    love.graphics.setLineWidth(0.5)
    for x = 0, width, _G.scale do
        love.graphics.line(x, -height, x, height)
        love.graphics.line(-x, -height, -x, height)
    end
    for y = 0, height, _G.scale do
        love.graphics.line(-width, y, width, y)
        love.graphics.line(-width, -y, width, -y)
    end
    love.graphics.pop()
end

local function draw_mouse()
    local mx, my = love.graphics.inverseTransformPoint(love.mouse.getPosition())
    local x, y = toScale(mx, my)
    -- Print the current mouse positions
    love.graphics.print(x .. ', ' .. y, mx + 10, my)

    if love.mouse.isDown(1) then
        local xs, ys = toScale(mxd, myd)
        local area = Area(mxd, myd, mx, my):normalize()
        love.graphics.print(xs .. ', ' .. ys, mxd, myd)
        love.graphics.rectangle('line', toRectangle(area:unpack()))
    elseif mxu and myu then
        x, y = toScale(mxd, myd)
        love.graphics.print(x .. ', ' .. y, mxd, myd)
        local area = Area(mxd, myd, mxu, myu):normalize()
        love.graphics.rectangle('line', toRectangle(area:unpack()))
        x, y = toScale(mxu, myu)
        love.graphics.print(x .. ', ' .. y, mxu, myu)
    end
end

function love.load()
    love.window.setMode(resolution_x, resolution_y)
    love.window.setPosition(300, 300, 1)
    screenWidth, screenHeight = love.graphics.getDimensions()
    font = love.graphics.newFont(font, font_size)
end

function love.draw()
    love.graphics.translate(screenWidth * 0.5, screenHeight * 0.5)
    love.graphics.setPointSize(_G.point_size)
    love.graphics.setFont(font)
    love.graphics.setColor(0, 255, 0)

    draw_mouse()
    make_grid()
    Area:draw_queue()
    Position:draw_queue()
end

function love.mousepressed(x, y, button)
    if button == 1 then
        mxd, myd = love.graphics.inverseTransformPoint(x, y)
        mxu, myu = nil, nil
    end
end

function love.mousereleased(x, y, button)
    if button == 1 then
        mxu, myu = love.graphics.inverseTransformPoint(x, y)
        local tlx, tly = toScale(mxd, myd)
        local rbx, rby = toScale(mxu, myu)
        love.system.setClipboardText(tlx .. ', ' .. tly .. ', ' .. rbx .. ', ' .. rby)
    end
end
