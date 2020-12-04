do
    local _ = {
        ['land-mine'] = {
            icon = '__base__/graphics/icons/land-mine.png',
            action = {
                action_delivery = {
                    source_effects = {
                        {
                            type = 'nested-result',
                            affects_target = true,
                            action = {
                                force = 'enemy',
                                type = 'area',
                                action_delivery = {
                                    target_effects = {
                                        {damage = {type = 'explosion', amount = 250}, type = 'damage'},
                                        {sticker = 'stun-sticker', type = 'create-sticker'}
                                    },
                                    type = 'instant'
                                },
                                radius = 6
                            }
                        }, {entity_name = 'explosion', type = 'create-entity'},
                        {damage = {type = 'explosion', amount = 1000}, type = 'damage'}
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            close_sound = 0,
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            corpse = 'land-mine-remnants',
            picture_set = {
                filename = '__base__/graphics/entity/land-mine/hr-land-mine-set.png',
                priority = 'medium',
                scale = 0.5,
                height = 64,
                width = 64
            },
            trigger_radius = 2.5,
            dying_explosion = 'land-mine-explosion',
            icon_mipmaps = 4,
            type = 'land-mine',
            ammo_category = 'landmine',
            picture_set_enemy = {
                filename = '__base__/graphics/entity/land-mine/land-mine-set-enemy.png',
                width = 32,
                priority = 'medium',
                height = 32
            },
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            max_health = 15,
            flags = {'placeable-player', 'placeable-enemy', 'player-creation', 'placeable-off-grid', 'not-on-map'},
            picture_safe = {
                filename = '__base__/graphics/entity/land-mine/hr-land-mine.png',
                priority = 'medium',
                scale = 0.5,
                height = 64,
                width = 64
            },
            name = 'land-mine',
            mined_sound = {filename = '__core__/sound/deconstruct-small.ogg'},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            open_sound = 0,
            icon_size = 64,
            minable = {mining_time = 0.5, result = 'land-mine'}
        }
    };
    return _;
end
