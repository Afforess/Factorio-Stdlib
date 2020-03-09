local Position = require('__stdlib__/stdlib/area/position')
local EditGrid = require('includes/editgrid')

local Camera = {
    x = 0,
    y = 0,
    zoom = 1,
    angle = 0,
    pos = Position(),
    mouse = Position(),
    origin = Position(),
    origin_tile = Position(),
    center_tile = Position(),
    tile = Position(),
}

local Visual = {
    size = 32,
    subdivisions = 32,
    color = {0.85, 0.85, 0.85, 0.3},
    drawScale = false,
    xColor = {0, 1, 0, 0.8},
    yColor = {0, 1, 0, 0.8},
    fadeFactor = 0.5,
    textFadeFactor = 1,
    hideOrigin = false,
    interval = 32
}

local Grid = EditGrid.grid(Camera, Visual)
return {Grid = Grid, Camera = Camera, Visual = Visual}
