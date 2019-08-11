--luacheck: std +love, read_globals love.handlers love.arg

local Setup = require('grid')
local Classes = require('classes')
local Area = Classes.Area
local Position = Classes.Position
local Move = require('move')

local Grid = Setup.Grid
local Camera = Setup.Camera
--local Visual = Setup.Visual
local math = require('__stdlib__/stdlib/utils/math')

local Window = {
    position = Position(),
    size = Position(),
    zoom = Position(.1, 10)
}

local Fonts = {
    world = 8,
    info = 12
}

local Mouse = {
    screen = Position(),
    world = Position()
    --up = Position(),
    --down = Position(),
}

local function draw_mouse()
    love.graphics.push()
    if love.mouse.isDown(1) then
        local area = Area(Mouse.down.x, Mouse.down.y, Mouse.world.x, Mouse.world.y):normalize()
        local pos = Position(Grid:convertCoords('world', 'cell', Mouse.down:unpack())):normalize()
        love.graphics.print(pos.x .. ', ' .. pos.y, Mouse.down.x, Mouse.down.y)
        love.graphics.rectangle('line', area:rectangle())
    elseif Mouse.up then
        local area = Area(Mouse.down.x, Mouse.down.y, Mouse.up.x, Mouse.up.y):normalize()
        local lt = Position(Grid:convertCoords('world', 'cell', Mouse.down:unpack())):normalize()
        local rb = Position(Grid:convertCoords('world', 'cell', Mouse.up:unpack())):normalize()
        local w = area:dimensions()
        love.graphics.print(lt.x .. ', ' .. lt.y, area.left_top.x, area.left_top.y)
        if area:size() > 0 then
            love.graphics.rectangle('line', area:rectangle())
            love.graphics.printf(rb.x .. ', ' .. rb.y, area.left_top.x - 64, area.right_bottom.y, w + 64, 'right')
        else
            love.graphics.points(area.left_top.x, area.left_top.y)
        end
    end
    love.graphics.pop()
end

love.run = require('includes/run')

function love.draw()
    Grid:draw()
    love.graphics.setFont(Fonts.info)
    local strs = {
        'Window Size: ' .. Window.size:str(),
        'Grid origin: ' .. Camera.origin:normalize():str(),
        'Camera position: ' .. Camera.pos:normalize():str(),
        'Camera zoom: ' .. Camera.zoom,
        --'Mouse position on Grid: ' .. Camera.mouse:normalize(),
        'Mouse Position on Cell:' .. Camera.cell:normalize():str(),
        'Selected Cell: ' .. Camera.cell:floor():str()
    }
    love.graphics.printf(table.concat(strs, '\n'), 30, 30, 800, 'left')

    do
        Grid:push()
        love.graphics.setFont(Fonts.world)
        love.graphics.setPointSize(4 * Camera.zoom)
        Area:draw_queue()
        Position:draw_queue()
        draw_mouse()
        Grid:pop()
    end
end

function love.load()
    --love.window.setPosition(Window.size.x - screeny, 0)
    --love.keyboard.setKeyRepeat(true)
    love.resize(love.graphics.getDimensions())
    Fonts.world = love.graphics.newFont(Fonts.world)
    Fonts.info = love.graphics.newFont(Fonts.info)
end

function love.resize(w, h)
    Window.size:update(w, h)
    Window.position:update(love.window.getPosition())
end

function love.update(dt)
    local newmx, newmy = love.mouse.getPosition()
    Move(Camera, Mouse, dt, newmx, newmy)
    if love.keyboard.isDown(',') then
        local limit = Position.draw_limit()
        if limit > -1 then
            Position.draw_limit(limit - 1)
        end
    end
    if love.keyboard.isDown('.') then
        Position.draw_limit(Position.draw_limit() + 1)
    end

    Camera.cell:update(Grid:convertCoords('screen', 'cell', newmx, newmy))
    Mouse.screen:update(newmx, newmy)

    local wx, wy = Grid:toWorld(newmx, newmy)
    Mouse.world:update(wx, wy)
    Camera.mouse:update(wx, wy)

    Camera.origin:update(Grid:toScreen(0, 0))
end

function love.wheelmoved(_, y)
    local future = math.round_to(Camera.zoom * (y > 0 and 1.05 or y < 0 and 1 / 1.05), 3)
    if future > Window.zoom.x and future < Window.zoom.y then
        Camera.zoom = future
    end
end

local key = {
    ['space'] = function()
        Camera.zoom = 1
        Camera.x = 0
        Camera.y = 0
        Camera.pos = Position()
        Camera.angle = 0
    end,
    ['c'] = function()
        print('screenshot')
        --love.system.setClipboardText()
        love.graphics.captureScreenshot(os.time() .. ".png")
    end
}

function love.keypressed(pressed, _, _isrepeat)
    if key[pressed] then
        key[pressed]()
    end
end

function love.mousepressed(x, y, button)
    if button == 1 then
        Mouse.up = nil
        Mouse.down = Position(Grid:convertCoords('screen', 'world', x, y))
    end
end

function love.mousereleased(x, y, button)
    if button == 1 then
        Mouse.up = Position(Grid:convertCoords('screen', 'world', x, y))
    end
end
