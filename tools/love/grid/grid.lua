-- luacheck: ignore 211
local Grid = {
    "screen", "world", "tile",
    tile_size = 32, --pixels
    chunk_size = 32, -- tiles
    y_color = {},
    x_color = {},
}

Grid.Camera = {}
Grid.Mouse = {}
Grid.Visuals = {}

local function getMouse(coord_type)
    if coord_type == 'world' then
        return love.mouse.getPosition() --toScreen
    elseif coord_type == 'world' then
        return love.mouse.getPosition() --toWorld
    else
        return love.mouse.getPosition()
    end
end

return Grid
