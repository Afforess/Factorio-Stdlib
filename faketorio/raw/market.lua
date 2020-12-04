do
    local _ = {
        market = {
            icon = '__base__/graphics/icons/market.png',
            picture = {
                filename = '__base__/graphics/entity/market/market.png',
                width = 156,
                shift = {0.95, 0.2},
                height = 127
            },
            close_sound = 0,
            order = 'd-a-a',
            collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
            corpse = 'big-remnants',
            max_health = 150,
            icon_mipmaps = 4,
            type = 'market',
            subgroup = 'other',
            flags = {'placeable-neutral', 'player-creation', 'hidden'},
            allow_access_to_all_forces = true,
            name = 'market',
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            open_sound = 0,
            icon_size = 64,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            }
        }
    };
    return _;
end
