--- @module Data

--- Data Functions
-- @section Data

local Core = require 'stdlib/data/core'
local Data = {}

--- Make entities for easier mod testing.
-- @tparam string name The name of your mod
-- @usage
-- --data.lua
-- Data.make_test_entities("ModName")
function Data.make_test_entities(name)
    if not data.raw["simple-entity"]["debug-chunk-marker"] then
        if not name then error("developer chunk markers need mod name") end
        local markers = {
            type = "simple-entity",
            name = "debug-chunk-marker",
            localised_name = "Debug Chunk Markers",
            flags = {"placeable-off-grid"},
            selectable_in_game = false,
            collision_mask = {},
            render_layer = "light-effect",
            max_health = 200,
            pictures =
            {
                {
                    filename = "__"..name.."__/stdlib/data/developer/debug-chunk-marker.png",
                    priority = "extra-high-no-scale",
                    width = 64,
                    height = 64,
                    shift = {0, 0}
                },
                {
                    filename = "__"..name.."__/stdlib/data/developer/debug-chunk-marker-horizontal.png",
                    priority = "extra-high-no-scale",
                    width = 64,
                    height = 64,
                    shift = {0, 0}
                },
                {
                    filename = "__"..name.."__/stdlib/data/developer/debug-chunk-marker-vertical.png",
                    priority = "extra-high-no-scale",
                    width = 64,
                    height = 64,
                    shift = {0, 0}
                }
            }
        }
        data:extend{markers}
    end

    if not data.raw["electric-energy-interface"]["debug-energy-interface"] then
        local power = Core.duplicate("electric-energy-interface", "electric-energy-interface", "debug-energy-interface")
        power.flags = {"placeable-off-grid"}
        power.localised_name = "Debug power source"
        power.icon = data.raw["item"]["electric-energy-interface"].icon
        power.minable = nil
        power.collision_box = nil
        power.collision_mask = {}
        power.selection_box = {{0.0, -0.5}, {0.5, 0.5}}
        power.picture = Core.empty_picture()

        data:extend{power}
    end

    if not data.raw["electric-pole"]["debug-substation"] then
        local pole = Core.duplicate("electric-pole", "substation", "debug-substation")
        pole.localised_name = "Debug power substation"
        pole.flags = {"placeable-off-grid"}
        pole.icon = data.raw["item"]["substation"].icon
        pole.minable = nil
        pole.collision_box = nil
        pole.selection_box = {{-0.5, -0.5}, {0.0, 0.5}}
        pole.collision_mask = {}
        pole.pictures = Core.empty_pictures()
        pole.maximum_wire_distance = 100
        pole.supply_area_distance = 50
        pole.connection_points = Core.empty_connection_points(1)

        data:extend{pole}
    end

    data.raw.tile["lab-dark-1"].map_color = {r=100, g=100, b=100}
    data.raw.tile["lab-dark-2"].map_color = {r=50, g=50, b=50}
end

return Data

-- render layers
----"tile-transition", "resource", "decorative", "remnants", "floor", "transport-belt-endings", "corpse", "floor-mechanics", "item", "lower-object", "object", "higher-object-above",
----"higher-object-under", "wires", "lower-radius-visualization", "radius-visualization", "entity-info-icon", "explosion", "projectile", "smoke", "air-object", "air-entity-info-con",
----"light-effect", "selection-box", "arrow", "cursor"

-- collision masks
----"ground-tile", "water-tile", "resource-layer", "floor-layer", "item-layer", "object-layer", "player-layer", "ghost-layer", "doodad-layer", "not-colliding-with-itself"
