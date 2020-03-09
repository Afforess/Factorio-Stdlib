if os.getenv("LOCAL_LUA_DEBUGGER_VSCODE") == "1" then
    require("lldebugger").start()
end

local raw_require = require
_G.require = function(path)
    return raw_require((path:gsub('__%S+__/', '')))
end

local Setup = require('grid')
local Classes = require('classes')
local Core = Classes.Core
local Area = Classes.Area
local Position = Classes.Position
local Move = require('move')

local Grid = Setup.Grid
local Camera = Setup.Camera
local math = require('stdlib/utils/math')

_G.last_pos = Position()
_G.last_area = Area()

local Window = {
    position = Position(),
    size = Position(),
    zoom = Position(.1, 10)
}

local Fonts = {
    world = 10,
    info = 14
}

local Mouse = {
    screen = Position(),
    world = Position()
    --up = Position(),
    --down = Position(),
}

local function draw_mouse()
    love.graphics.push()
    love.graphics.setColor(1, 0, 0, 1)
    if love.mouse.isDown(1) then
        local area = Area(Mouse.down.x, Mouse.down.y, Mouse.world.x, Mouse.world.y):normalize()
        local pos = Position(Grid:convertCoords('world', 'tile', Mouse.down:unpack())):normalize()
        love.graphics.print(pos.x .. ', ' .. pos.y, Mouse.down.x, Mouse.down.y)
        love.graphics.rectangle('line', area:rectangle())
    elseif Mouse.up then
        local area = Area(Mouse.down.x, Mouse.down.y, Mouse.up.x, Mouse.up.y):normalize()
        local lt = Position(Grid:convertCoords('world', 'tile', Mouse.down:unpack())):normalize()
        local rb = Position(Grid:convertCoords('world', 'tile', Mouse.up:unpack())):normalize()
        local w = area:dimensions()
        love.graphics.print(lt.x .. ', ' .. lt.y, area.left_top.x, area.left_top.y)
        if area:size() > 0 then
            _G.last_area = area
            love.graphics.rectangle('line', area:rectangle())
            love.graphics.printf(rb.x .. ', ' .. rb.y, area.left_top.x - 64, area.right_bottom.y, w + 64, 'right')
        else
            _G.last_pos:update(area.left_top.x, area.left_top.y)
            love.graphics.points(area.left_top.x, area.left_top.y)
        end
    end
    love.graphics.pop()
end

function love.draw()
    Grid:draw()
    love.graphics.setFont(Fonts.info)
    local strs = {
        --'Window Size: ' .. Window.size:str(),
        --'Grid origin: ' .. Camera.origin:normalize():str(),
        --'Camera position: ' .. Camera.pos:normalize():str(),
        'Camera zoom: ' .. Camera.zoom,
        --'Origin:' .. Camera.origin:normalize():str(),
        'Origin tile: ' .. Camera.origin_tile:str(),
        'Center Tile: ' .. Camera.center_tile:str(),
        --'Mouse on screen: ' .. Mouse.screen:normalize():str(),
        --'Mouse on world: ' .. Camera.mouse:normalize():str(),
        --'Mouse position on Grid: ' .. Camera.mouse:normalize(),
        'Selected tile:' .. Camera.tile:str(),
        --'Selected tile: ' .. Camera.tile:center():str(),
        'Selected Chunk:' .. Camera.tile:to_chunk_position():str()
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
    Core._draw_count = 0
end

function love.load()
    --love.window.setPosition(Window.size.x - screeny, 0)
    love.keyboard.setKeyRepeat(true)
    love.resize(love.graphics.getDimensions())
    love.graphics.setDefaultFilter("nearest", "nearest")
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

    Camera.center_tile:update(Grid:convertCoords('world', 'tile', Camera.pos:unpack())):rounded()
    Camera.origin:update(Grid:toScreen(0, 0))
    local x, y = Camera.origin:unpack()
    Camera.origin_tile:update(Grid:convertCoords('world', 'tile', x / Camera.zoom, y / Camera.zoom)):centered()
    Camera.tile:update(Grid:convertCoords('screen', 'tile', newmx, newmy)):normalized()

    Mouse.screen:update(newmx, newmy)
    local wx, wy = Grid:toWorld(newmx, newmy)
    Mouse.world:update(wx, wy)
    Camera.mouse:update(wx, wy)


end

function love.wheelmoved(_, y)
    if y ~= 0 then
        local amt = y > 0 and 1.05 or 1 / 1.05
        local future = math.round_to(Camera.zoom * amt, 3)
        if (future > Window.zoom.x) and (future < Window.zoom.y) then
            Camera.zoom = future
        end
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
        --love.system.setClipboardText()
        love.graphics.captureScreenshot(os.time() .. '.png')
    end,
    [','] = function()
        if Core._draw_limit > -1 then
            Core._draw_limit = Core._draw_limit - 1
        end
    end,
    ['.'] = function()
        if Core._draw_limit < Core.draw_count() then
            Core._draw_limit = Core._draw_limit + 1
        end
    end,
    ['escape'] = function()
        love.event.quit()
    end
}

function love.keypressed(pressed, _, isRepeat)
    if key[pressed] then
        key[pressed](isRepeat)
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

require('script')
