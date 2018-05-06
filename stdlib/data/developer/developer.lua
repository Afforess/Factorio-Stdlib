--- Developer
-- @script Developer

local Data = require('stdlib/data/data')

local Developer = {
    __index = Data
}
setmetatable(Developer, Developer)

local function make_no_controls()
    local controls = {}
    for name in pairs(data.raw['autoplace-control']) do
        controls[name] = {size = 'none', frequency = 'very-low', richness = 'very-low'}
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
    assert(type(name) == 'string', 'make_test_entities must be passed the name of the mod')
    local path = '__' .. name .. '__/stdlib/data/developer/'
    if not data.raw['simple-entity']['debug-chunk-marker'] then
        if not name then
            error('developer chunk markers need mod name')
        end
        Data {
            type = 'simple-entity',
            name = 'debug-chunk-marker',
            localised_name = 'Debug Chunk Markers',
            flags = {'placeable-off-grid'},
            selectable_in_game = false,
            collision_mask = {},
            render_layer = 'light-effect',
            max_health = 200,
            pictures = {
                {
                    filename = path .. 'debug-chunk-marker.png',
                    priority = 'extra-high-no-scale',
                    width = 64,
                    height = 64,
                    shift = {0, 0}
                },
                {
                    filename = path .. 'debug-chunk-marker-horizontal.png',
                    priority = 'extra-high-no-scale',
                    width = 64,
                    height = 64,
                    shift = {0, 0}
                },
                {
                    filename = path .. 'debug-chunk-marker-vertical.png',
                    priority = 'extra-high-no-scale',
                    width = 64,
                    height = 64,
                    shift = {0, 0}
                }
            }
        }
    end

    if not data.raw['electric-energy-interface']['debug-energy-interface'] then
        Data('electric-energy-interface', 'electric-energy-interface'):copy('debug-energy-interface'):set_fields {
            flags = {'placeable-off-grid'},
            localised_name = 'Debug source',
            icon = data.raw['item']['electric-energy-interface'].icon,
            collision_mask = {},
            selection_box = {{0.0, -0.5}, {0.5, 0.5}},
            picture = Developer.Sprites.empty_picture()
        }:remove_fields {'minable', 'collision_box', 'vehicle_impact_sound', 'working_sound'}
    end

    if not data.raw['electric-pole']['debug-substation'] then
        Data('substation', 'electric-pole'):copy('debug-substation'):set_fields {
            localised_name = 'Debug power substation',
            flags = {'placeable-off-grid'},
            icon = data.raw['item']['substation'].icon,
            selection_box = {{-0.5, -0.5}, {0.0, 0.5}},
            collision_mask = {},
            pictures = Developer.Sprites.empty_pictures(),
            maximum_wire_distance = 64,
            supply_area_distance = 64,
            connection_points = Developer.Sprites.empty_connection_points(1)
        }:remove_fields {'minable', 'collision_box', 'vehicle_impact_sound', 'working_sound'}
    end

    data.raw.tile['lab-dark-1'].map_color = {r = 100, g = 100, b = 100}
    data.raw.tile['lab-dark-2'].map_color = {r = 50, g = 50, b = 50}

    data.raw['map-gen-presets']['default']['debug'] = {
        type = 'map-gen-presets',
        name = 'debug',
        localised_name = 'Debug',
        localised_description = 'Default settings for a debug world',
        order = 'z',
        basic_settings = {
            terrain_segmentation = 'very-low',
            water = 'none',
            autoplace_controls = make_no_controls(),
            height = 128,
            width = 128
        }
    }
end

return Developer
