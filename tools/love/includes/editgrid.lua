--[[
Copyright (c) 2015 Calvin Rose

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
the Software, and to permit persons to whom the Software is furnished to do so,
subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
]]

local lg = love.graphics

local EMPTY = {}

local function floor(x, y)
    return math.floor(x / y) * y
end

local function mod(x, y)
    return x - floor(x, y)
end

local function checkType(x, typename, name)
    assert(
        type(x) == typename,
        "Expected "..name.." (type = "..type(x)..") to be a "..typename.."."
    )
    return x
end

local function unpackCamera(t)
    local sx, sy, sw, sh
    if t.getWindow then -- assume t is a gamera camera
        sx, sy, sw, sh = t:getWindow()
    else
        sx, sy, sw, sh =
            t.sx or 0,
            t.sy or 0,
            t.sw or lg.getWidth(),
            t.sh or lg.getHeight()
    end
    return
        t.x or 0,
        t.y or 0,
        t.scale or t.zoom or 1,
        t.angle or t.rot or 0,
        sx, sy, sw, sh
end

local DEFAULT_COLOR = {0.97, 0.97, 0.97}
local DEFAULT_X_COLOR = {1, 0, 0}
local DEFAULT_Y_COLOR = {0, 1, 0}

local function unpackVisuals(t, zoom)
    local size = t.size or 256
    if type(size) == "function" then
        size = size(zoom)
    end
    local sds = t.subdivisions or 4
    if type(sds) == "function" then
        sds = sds(size, zoom)
    end
    local color = t.color or DEFAULT_COLOR
    local drawScale
    if t.drawScale == nil then
        drawScale = true
    else
        drawScale = t.drawScale
    end
    local xColor = t.xColor or DEFAULT_X_COLOR
    local yColor = t.yColor or DEFAULT_Y_COLOR
    local fadeFactor = t.fadeFactor or 0.5
    local textFadeFactor = t.textFadeFactor or 1.0
    local hideOrigin = t.hideOrigin
    return size, sds, drawScale, color, xColor, yColor, fadeFactor, textFadeFactor, hideOrigin
end

local function getGridInterval(visuals, zoom)
    if visuals.interval then
        return visuals.interval
    else
        local size, sds = unpackVisuals(visuals, zoom)
        return size * math.pow(sds, -math.ceil(math.log(zoom, sds)))
    end
end

local function visible(camera)
    camera = checkType(camera or EMPTY, "table", "camera")
    local camx, camy, zoom, angle, _sx, _sy, sw, sh = unpackCamera(camera)
    local w, h = sw / zoom, sh / zoom
    if angle ~= 0 then
        local sin, cos = math.abs(math.sin(angle)), math.abs(math.cos(angle))
        w, h = cos * w + sin * h, sin * w + cos * h
    end
    return camx - w * 0.5, camy - h * 0.5, w, h
end

local function toWorld(camera, screenx, screeny)
    checkType(screenx, "number", "screenx")
    checkType(screeny, "number", "screeny")
    camera = checkType(camera or EMPTY, "table", "camera")
    local camx, camy, zoom, angle, sx, sy, sw, sh = unpackCamera(camera)
    local sin, cos = math.sin(angle), math.cos(angle)
    local x, y = (screenx - sw/2 - sx) / zoom, (screeny - sh/2 - sy) / zoom
    x, y = cos * x - sin * y, sin * x + cos * y
    return x + camx, y + camy
end

local function toScreen(camera, worldx, worldy)
    checkType(worldx, "number", "worldx")
    checkType(worldy, "number", "worldy")
    camera = checkType(camera or EMPTY, "table", "camera")
    local camx, camy, zoom, angle, sx, sy, sw, sh = unpackCamera(camera)
    local sin, cos = math.sin(angle), math.cos(angle)
    local x, y = worldx - camx, worldy - camy
    x, y = cos * x + sin * y, -sin * x + cos * y
    return zoom * x + sw/2 + sx, zoom * y + sh/2 + sy
end

local function minorInterval(camera, visuals)
    camera = checkType(camera or EMPTY, "table", "camera")
    visuals = checkType(visuals or EMPTY, "table", "visuals")
    local zoom = select(3, unpackCamera(camera))
    return getGridInterval(visuals, zoom)
end

local function majorInterval(camera, visuals)
    camera = checkType(camera or EMPTY, "table", "camera")
    visuals = checkType(visuals or EMPTY, "table", "visuals")
    local zoom = select(3, unpackCamera(camera))
    local sds = select(2, unpackVisuals(visuals, zoom))
    return sds * minorInterval(camera, visuals)
end

local function tileToWorld(camera, visuals, x, y)
    local d = minorInterval(camera, visuals)
    return x * d, y * d
end

local function tileToScreen(camera, visuals, x, y)
    return tileToWorld(camera, visuals, toWorld(camera, x, y))
end

local function worldToTile(camera, visuals, x, y)
    local d = minorInterval(camera, visuals)
    return x/d, y/d
end

local function screenToTile(camera, visuals, x, y)
    return worldToTile(camera, visuals, toWorld(camera, x, y))
end

local function convertCoords(camera, visuals, src, dest, x, y)
    checkType(x, "number", "x")
    checkType(y, "number", "y")
    camera = checkType(camera or EMPTY, "table", "camera")
    visuals = checkType(visuals or EMPTY, "table", "visuals")
    assert(
        src == "screen" or src == "world" or src == "tile",
        "Unrecognized src " .. tostring(src) .. "."
    )
    assert(
        dest == "screen" or dest == "world" or dest == "tile",
        "Unrecognized dest " .. tostring(dest) .. "."
    )
    if src == dest then return x, y end
    if src == "screen" then
        if dest == "tile" then
            return screenToTile(camera, visuals, x, y)
        else -- dest == "world"
            return toWorld(camera, x, y)
        end
    elseif src == "tile" then
        if dest == "screen" then
            return tileToScreen(camera, visuals, x, y)
        else -- dest == "world"
            return tileToWorld(camera, visuals, x, y)
        end
    elseif src == "world" then
        if dest == "tile" then
            return worldToTile(camera, visuals, x, y)
        else -- dest == "screen"
            return toScreen(camera, x, y)
        end
    end
end

local function getCorners(camera)
    local sx, sy, sw, sh = select(5, unpackCamera(camera))
    local x1, y1 = toWorld(camera, sx, sy) -- top left
    local x2, y2 = toWorld(camera, sx + sw, sy) -- top right
    local x3, y3 = toWorld(camera, sx + sw, sy + sh) -- bottom right
    local x4, y4 = toWorld(camera, sx, sy + sh) -- bottom left
    return x1, y1, x2, y2, x3, y3, x4, y4
end

local function intersect(x1, y1, x2, y2, x3, y3, x4, y4)
    local x21, x43 = x2 - x1, x4 - x3
    local y21, y43 = y2 - y1, y4 - y3
    local d = x21 * y43 - y21 * x43
    if d == 0 then return false end
    local xy34 = x3 * y4 - y3 * x4
    local xy12 = x1 * y2 - y1 * x2
    local a = xy34 * x21 - xy12 * x43
    local b = xy34 * y21 - xy12 * y43
    return a / d, b / d
end

local function drawLabel(camera, worldx, worly, label)
    lg.push()
    lg.origin()
    local x, y = toScreen(camera, worldx, worly)
    lg.printf(label, x + 2, y + 2, 400, "left")
    lg.pop()
end

local function push(camera)
    camera = checkType(camera or EMPTY, "table", "camera")
    local camx, camy, zoom, angle, sx, sy, sw, sh = unpackCamera(camera)
    lg.push()
    lg.scale(zoom)
    lg.translate((sw / 2 + sx) / zoom, (sh / 2 + sy) / zoom)
    lg.rotate(-angle)
    lg.translate(-camx, -camy)
end

local function draw(camera, visuals)
    camera = checkType(camera or EMPTY, "table", "camera")
    visuals = checkType(visuals or EMPTY, "table", "visuals")
    local _camx, _camy, zoom, angle, sx, sy, sw, sh = unpackCamera(camera)
    local _size, sds, ds, color, xColor, yColor, ff, tf, hideOrigin = unpackVisuals(visuals, zoom)
    local x1, y1, x2, y2, _x3, _y3, x4, y4 = getCorners(camera)
    local swapXYLabels = mod(angle + math.pi/4, math.pi) > math.pi/2

    lg.setScissor(sx, sy, sw, sh)
    local vx, vy, vw, vh = visible(camera)
    local d = getGridInterval(visuals, zoom)
    local delta = d / 2

    push(camera)

    local oldLineWidth = lg.getLineWidth()
    lg.setLineWidth(1 / zoom)

    -- lines parallel to y axis
    local xc = sds
    for x = floor(vx, d * sds), vx + vw, d do
        if xc >= sds then
            lg.setColor(color[1], color[2], color[3], 1)
            xc = 1
        else
            lg.setColor(color[1] * ff, color[2] * ff, color[3] * ff, 1)
            xc = xc + 1
        end
        lg.line(x, vy, x, vy + vh)
    end

    -- lines parallel to x axis
    local yc = sds
    for y = floor(vy, d * sds), vy + vh, d do
        if yc >= sds then
            lg.setColor(color[1], color[2], color[3], 1)
            yc = 1
        else
            lg.setColor(color[1] * ff, color[2] * ff, color[3] * ff, 1)
            yc = yc + 1
        end
        if math.abs(y) > delta then
            lg.line(vx, y, vx + vw, y)
        end
    end

    -- draw labels
    for x = floor(vx, d * sds), vx + vw, d do
        if math.abs(x) < delta then
            lg.setColor(yColor[1] * tf, yColor[2] * tf, yColor[3] * tf, 1)
            lg.line(x, vy, x, vy + vh)
        else
            lg.setColor(color[1] * tf, color[2] * tf, color[3] * tf, 1)
        end
        if ds then
            local cx, cy
            if swapXYLabels then
                cx, cy = x4, y4
            else
                cx, cy = x2, y2
            end
            local ix, iy = intersect(x1, y1, cx, cy, x, vy, x, vy + vh)
            if ix then
                drawLabel(camera, ix, iy, "x=" .. x)
            end
        end
    end

    for y = floor(vy, d * sds), vy + vh, d do
        if math.abs(y) < delta then
            lg.setColor(xColor[1] * tf, xColor[2] * tf, xColor[3] * tf, 1)
            lg.line(vx, y, vx + vw, y)
        else
            lg.setColor(color[1] * tf, color[2] * tf, color[3] * tf, 1)
        end
        if ds then
            local cx, cy
            if swapXYLabels then
                cx, cy = x2, y2
            else
                cx, cy = x4, y4
            end
            local ix, iy = intersect(x1, y1, cx, cy, vx, y, vx + vw, y)
            if ix then
                drawLabel(camera, ix, iy, "y=" .. y)
            end
        end
    end

    lg.pop()
    lg.setLineWidth(1)

    -- draw origin
    if not hideOrigin then
        lg.setColor(1, 1, 1, 1)
        local ox, oy = toScreen(camera, 0, 0)
        lg.rectangle("fill", ox - 1, oy - 1, 2, 2)
        lg.circle("line", ox, oy, 8)
    end

    lg.setLineWidth(oldLineWidth)
    lg.setColor(1, 1, 1, 1)
    lg.setScissor()
end

local gridIndex = {
    toWorld = function (self, x, y) return toWorld(self.camera, x, y) end,
    toScreen = function (self, x, y) return toScreen(self.camera, x, y) end,
    convertCoords = function (self, src, dest, x, y)
        return convertCoords(self.camera, self.visuals, src, dest, x, y)
    end,
    draw = function (self) return draw(self.camera, self.visuals) end,
    minorInterval = function (self)
        return minorInterval(self.camera, self.visuals)
    end,
    majorInterval = function (self)
        return majorInterval(self.camera, self.visuals)
    end,
    visible = function (self) return visible(self.camera) end,
    push = function (self) return push(self.camera) end,
    pop = lg.pop
}

local gridMt = {
    __index = gridIndex
}

local function grid(camera, visuals)
    camera = checkType(camera or {}, "table", "camera")
    visuals = checkType(visuals or {}, "table", "visuals")
    return setmetatable({
        camera = camera,
        visuals = visuals
    }, gridMt)
end

return {
    toWorld = toWorld,
    toScreen = toScreen,
    convertCoords = convertCoords,
    draw = draw,
    visible = visible,
    minorInterval = minorInterval,
    majorInterval = majorInterval,
    grid = grid,
    push = push,
    pop = lg.pop
}
