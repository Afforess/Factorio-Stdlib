local developer = {}

function developer.make_chunk_markers(name)
    if not data.raw["simple-entity"]["debug_chunk_marker"] then
        if not name then error("developer chunk markers need mod name") end
        data:extend{
            {
                type = "simple-entity",
                name = "debug-chunk-marker",
                flags = {"placeable-off-grid"},
                selectable_in_game = false,
                collision_mask = {},
                render_layer = "light-effect",
                max_health = 200,
                pictures =
                {
                    {
                        filename = "__"..name.."__/stdlib/prototype/prototypes/debug-chunk-marker.png",
                        priority = "extra-high-no-scale",
                        width = 64,
                        height = 64,
                        shift = {0, 0}
                    },
                    {
                        filename = "__"..name.."__/stdlib/prototype/prototypes/debug-chunk-marker-horizontal.png",
                        priority = "extra-high-no-scale",
                        width = 64,
                        height = 64,
                        shift = {0, 0}
                    },
                    {
                        filename = "__"..name.."__/stdlib/prototype/prototypes/debug-chunk-marker-vertical.png",
                        priority = "extra-high-no-scale",
                        width = 64,
                        height = 64,
                        shift = {0, 0}
                    }
                }
            }
        }
        data.raw.tile["lab-dark-1"].map_color = {r=100, g=100, b=100}
        data.raw.tile["lab-dark-2"].map_color = {r=50, g=50, b=50}
    end
end

return developer

-- render layers
----"tile-transition", "resource", "decorative", "remnants", "floor", "transport-belt-endings", "corpse", "floor-mechanics", "item", "lower-object", "object", "higher-object-above",
----"higher-object-under", "wires", "lower-radius-visualization", "radius-visualization", "entity-info-icon", "explosion", "projectile", "smoke", "air-object", "air-entity-info-con",
----"light-effect", "selection-box", "arrow", "cursor"

-- collision masks
----"ground-tile", "water-tile", "resource-layer", "floor-layer", "item-layer", "object-layer", "player-layer", "ghost-layer", "doodad-layer", "not-colliding-with-itself"
