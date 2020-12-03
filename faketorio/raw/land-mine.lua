do
    local _ = {
        ['land-mine'] = {
            minable = {mining_time = 0.5, result = 'land-mine'},
            flags = {'placeable-player', 'placeable-enemy', 'player-creation', 'placeable-off-grid', 'not-on-map'},
            icon = '__base__/graphics/icons/land-mine.png',
            close_sound = 0,
            corpse = 'land-mine-remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            action = {
                type = 'direct',
                action_delivery = {
                    source_effects = {
                        {
                            action = {
                                type = 'area',
                                force = 'enemy',
                                radius = 6,
                                action_delivery = {
                                    type = 'instant',
                                    target_effects = {
                                        {type = 'damage', damage = {amount = 250, type = 'explosion'}},
                                        {sticker = 'stun-sticker', type = 'create-sticker'}
                                    }
                                }
                            },
                            type = 'nested-result',
                            affects_target = true
                        }, {entity_name = 'explosion', type = 'create-entity'},
                        {type = 'damage', damage = {amount = 1000, type = 'explosion'}}
                    },
                    type = 'instant'
                }
            },
            name = 'land-mine',
            icon_size = 64,
            trigger_radius = 2.5,
            dying_explosion = 'land-mine-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            picture_safe = {
                filename = '__base__/graphics/entity/land-mine/hr-land-mine.png',
                scale = 0.5,
                priority = 'medium',
                width = 64,
                height = 64
            },
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            picture_set_enemy = {
                priority = 'medium',
                filename = '__base__/graphics/entity/land-mine/land-mine-set-enemy.png',
                width = 32,
                height = 32
            },
            icon_mipmaps = 4,
            picture_set = {
                filename = '__base__/graphics/entity/land-mine/hr-land-mine-set.png',
                scale = 0.5,
                priority = 'medium',
                width = 64,
                height = 64
            },
            max_health = 15,
            open_sound = 0,
            type = 'land-mine',
            ammo_category = 'landmine',
            mined_sound = {filename = '__core__/sound/deconstruct-small.ogg'}
        }
    };
    return _;
end
