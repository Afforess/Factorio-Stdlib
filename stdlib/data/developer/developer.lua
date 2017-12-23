--- Developer
-- @script Developer

local Developer = {}
setmetatable(Developer, {__index = require("stdlib/data/core")})

local Data = require("stdlib/data/data")

local function make_no_controls()
    local controls = {}
    for name in pairs(data.raw["autoplace-control"]) do
        controls[name] = {size = "none", frequency = "very-low", richness = "very-low"}
    end
    return controls
end

--- Make entities for easier mod testing.
-- @tparam string name The name of your mod
-- @usage
-- --data.lua
-- local Developer = require('stdlib/data/develper/developer')
-- Developer.make_test_entities("ModName")
function Developer.make_test_entities(name)
    if not data.raw["simple-entity"]["debug-chunk-marker"] then
        if not name then error("developer chunk markers need mod name") end
        Data {
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
    end

    if not data.raw["electric-energy-interface"]["debug-energy-interface"] then
        local power = Data.duplicate("electric-energy-interface", "electric-energy-interface", "debug-energy-interface")
        power.flags = {"placeable-off-grid"}
        power.localised_name = "Debug power source"
        power.icon = data.raw["item"]["electric-energy-interface"].icon
        power.minable = nil
        power.collision_box = nil
        power.collision_mask = {}
        power.selection_box = {{0.0, -0.5}, {0.5, 0.5}}
        power.picture = Developer.empty_picture()
        power.vehicle_impact_sound = nil
        power.working_sound = nil

        data:extend{power}
    end

    if not data.raw["electric-pole"]["debug-substation"] then
        local pole = Data.duplicate("electric-pole", "substation", "debug-substation")
        pole.localised_name = "Debug power substation"
        pole.flags = {"placeable-off-grid"}
        pole.icon = data.raw["item"]["substation"].icon
        pole.minable = nil
        pole.collision_box = nil
        pole.selection_box = {{-0.5, -0.5}, {0.0, 0.5}}
        pole.collision_mask = {}
        pole.pictures = Developer.empty_pictures()
        pole.maximum_wire_distance = 64
        pole.supply_area_distance = 64
        pole.connection_points = Developer.empty_connection_points(1)
        pole.vehicle_impact_sound = nil
        pole.working_sound = nil

        data:extend{pole}
    end

    data.raw.tile["lab-dark-1"].map_color = {r=100, g=100, b=100}
    data.raw.tile["lab-dark-2"].map_color = {r=50, g=50, b=50}

    data.raw["map-gen-presets"]["default"]["debug"] = {
        type = "map-gen-presets",
        name = "debug",
        localised_name = "Debug",
        localised_description = "Default settings for a debug world",
        order = "z",
        basic_settings = {
            terrain_segmentation = "very-low",
            water = "none",
            autoplace_controls = make_no_controls(),
            height = 128,
            width = 128,
        }
    }
end

return Developer
