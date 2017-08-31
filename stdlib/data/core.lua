local Core = {}

--Quick to use empty sprite
function Core.empty_sprite()
    return {
        filename = "__core__/graphics/empty.png",
        priority = "extra-high",
        width = 1,
        height = 1
    }
end

--Quick to use empty animation
function Core.empty_animation()
    return {
        filename = Core.empty_sprite().filename,
        width = Core.empty_sprite().width,
        height = Core.empty_sprite().height,
        line_length = 1,
        frame_count = 1,
        shift = { 0, 0},
        animation_speed = 1,
        direction_count=1
    }
end

-- render layers
----"tile-transition", "resource", "decorative", "remnants", "floor", "transport-belt-endings", "corpse", "floor-mechanics", "item", "lower-object", "object", "higher-object-above",
----"higher-object-under", "wires", "lower-radius-visualization", "radius-visualization", "entity-info-icon", "explosion", "projectile", "smoke", "air-object", "air-entity-info-con",
----"light-effect", "selection-box", "arrow", "cursor"

-- collision masks
----"ground-tile", "water-tile", "resource-layer", "floor-layer", "item-layer", "object-layer", "player-layer", "ghost-layer", "doodad-layer", "not-colliding-with-itself"

return Core
