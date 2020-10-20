do
    local _ = {
        market = {
            close_sound = 0,
            order = 'd-a-a',
            icon_size = 64,
            picture = {
                filename = '__base__/graphics/entity/market/market.png',
                width = 156,
                height = 127,
                shift = {0.95, 0.2}
            },
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'player-creation'},
            max_health = 150,
            name = 'market',
            subgroup = 'other',
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            allow_access_to_all_forces = true,
            icon = '__base__/graphics/icons/market.png',
            collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            type = 'market',
            open_sound = 0,
            corpse = 'big-remnants'
        }
    };
    return _;
end
