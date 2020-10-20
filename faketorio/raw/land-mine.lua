do
    local _ = {
        ['land-mine'] = {
            close_sound = 0,
            icon_size = 64,
            picture_set_enemy = {
                filename = '__base__/graphics/entity/land-mine/land-mine-set-enemy.png',
                width = 32,
                height = 32,
                priority = 'medium'
            },
            minable = {mining_time = 0.5, result = 'land-mine'},
            icon_mipmaps = 4,
            flags = {'placeable-player', 'placeable-enemy', 'player-creation', 'placeable-off-grid', 'not-on-map'},
            max_health = 15,
            picture_safe = {
                height = 64,
                filename = '__base__/graphics/entity/land-mine/hr-land-mine.png',
                width = 64,
                priority = 'medium',
                scale = 0.5
            },
            action = {
                action_delivery = {
                    source_effects = {
                        {
                            action = {
                                action_delivery = {
                                    type = 'instant',
                                    target_effects = {
                                        {type = 'damage', damage = {amount = 250, type = 'explosion'}},
                                        {sticker = 'stun-sticker', type = 'create-sticker'}
                                    }
                                },
                                type = 'area',
                                force = 'enemy',
                                radius = 6
                            },
                            type = 'nested-result',
                            affects_target = true
                        }, {entity_name = 'explosion', type = 'create-entity'},
                        {type = 'damage', damage = {amount = 1000, type = 'explosion'}}
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'land-mine-explosion',
            type = 'land-mine',
            ammo_category = 'landmine',
            trigger_radius = 2.5,
            open_sound = 0,
            icon = '__base__/graphics/icons/land-mine.png',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            picture_set = {
                height = 64,
                filename = '__base__/graphics/entity/land-mine/hr-land-mine-set.png',
                width = 64,
                priority = 'medium',
                scale = 0.5
            },
            name = 'land-mine',
            mined_sound = {filename = '__core__/sound/deconstruct-small.ogg'},
            corpse = 'land-mine-remnants'
        }
    };
    return _;
end
