do
    local _ = {
        market = {
            allow_access_to_all_forces = true,
            flags = {'placeable-neutral', 'player-creation', 'hidden'},
            icon = '__base__/graphics/icons/market.png',
            close_sound = 0,
            corpse = 'big-remnants',
            collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
            icon_size = 64,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            picture = {
                width = 156,
                filename = '__base__/graphics/entity/market/market.png',
                shift = {0.95, 0.2},
                height = 127
            },
            subgroup = 'other',
            icon_mipmaps = 4,
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            max_health = 150,
            open_sound = 0,
            type = 'market',
            name = 'market',
            order = 'd-a-a'
        }
    };
    return _;
end
