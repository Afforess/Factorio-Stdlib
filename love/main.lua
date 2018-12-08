--luacheck: std +love
local screenWidth, screenHeight
local font
local font_size = 20
_G.scale = 64
_G._draw_queue = {}
local mxd, myd, mxu, myu

do -- MAKE LOVE
    local function draw_queue(clear)
        if clear then
            _G.draw_queue = {}
        else
            for _, queue in pairs(_G._draw_queue) do
                queue()
            end
        end
    end

    local function toScale(x, y)
        return x / _G.scale, y / _G.scale
    end

    local function toRectangle(x, y, x2, y2)
        local width = math.abs(x - x2)
        local height = math.abs(y - y2)
        return x, y, width, height
    end

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
        love.graphics.print(x .. ', ' .. y, mx + 10, my)

        if love.mouse.isDown(1) then
            local xs, ys = toScale(mxd, myd)
            love.graphics.print(xs .. ', ' .. ys, mxd, myd)
            love.graphics.rectangle('line', toRectangle(mxd, myd, mx, my))
        elseif mxu and myu then
            x, y = toScale(mxd, myd)
            love.graphics.print(x .. ', ' .. y, mxd, myd)

            local ltx, lty, w, h = toRectangle(mxd, myd, mxu, myu)
            love.graphics.rectangle('line', ltx, lty, w, h)

            x, y = toScale(mxu, myu)
            love.graphics.print(x .. ', ' .. y, mxu, myu)
        --love.graphics.printf(x .. ', ' .. y, mxd, math.abs(mxd + (h* _G.scale)), w * _G.scale )
        end
    end

    function love.load()
        love.window.setMode(1000, 1000)
        screenWidth, screenHeight = love.graphics.getDimensions()
        font = love.graphics.newFont('CALIBRI.TTF', font_size)
    end
    function love.draw()
        love.graphics.translate(screenWidth * 0.5, screenHeight * 0.5)
        love.graphics.setPointSize(_G.scale / 4)
        love.graphics.setFont(font)
        love.graphics.setColor(0, 255, 0)

        draw_mouse()
        make_grid()
        draw_queue()
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
            --love.system.setClipboardText('{left_top = {x = ' .. mxd .. ', y = ' .. myd .. '}, {right_bottom = {x = ' .. mxu .. ', y = ' .. myu .. '}}')
            love.system.setClipboardText(tlx .. ', ' .. tly .. ', ' .. rbx .. ', ' .. rby)
        end
    end
end
------------------------------------------------------------------------------------------------------------------------------------------------------

do
    --luacheck: ignore 2..
    local A = require('area')
    local P = require('position')

    local r, g, b = {255, 0, 0}, {0, 255, 0}, {0, 0, 255}
    math.randomseed(os.time())

    local as = {
        a = A(-2.5, -2.5, 2.5, 2.5),
        b = A(-14.625, -12.8125, -10.28125, -8.28125),
        c = A(7.375, -12.65625, 12.6875, -7.28125),
        d = A(-15.4375, 8.4375, -10.34375, 13.5625),
        e = A(6.4375, 8.40625, 12.5625, 14.6875),
        f = A(-14.78125, -2.75, -10.15625, 2.375),
        g = A(-1.625, -13.71875, 1.375, -9.4375),
        h = A(-1.9375, 7.0625, 2.71875, 13.375),
        i = A(9.96875, -2.28125, 13.96875, 2.5),
        --j = A(-12, -10, -6, -4)
    }

    local ps = {
        a = P(4, 8),
        b = P(-12, 13),
        c = P(8, -6),
        d = P(-10, -11)
    }
    local sq = {
        a = P(12, 12),
        b = P(-12, 12),
        c = P(12, -12),
    }

    for _, v in pairs(as) do
        --v:draw(r):floor():translate(1, 1):draw(g)
    end
    local a = A{{x = 0, y = -5}, {x = 3, y = -3}}
    local pos = {-0.5, 2.5}
    a:draw(r)
end
