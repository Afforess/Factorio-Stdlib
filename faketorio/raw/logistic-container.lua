do
    local _ = {
        ['logistic-chest-passive-provider'] = {
            minable = {mining_time = 0.1, result = 'logistic-chest-passive-provider'},
            circuit_connector_sprites = 0,
            animation_sound = 0,
            flags = {'placeable-player', 'player-creation'},
            icon = '__base__/graphics/icons/logistic-chest-passive-provider.png',
            close_sound = {volume = 0.43, filename = '__base__/sound/metallic-chest-close.ogg'},
            circuit_wire_max_distance = 9,
            corpse = 'passive-provider-chest-remnants',
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            vehicle_impact_sound = 0,
            fast_replaceable_group = 'container',
            logistic_mode = 'passive-provider',
            circuit_wire_connection_point = 0,
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            dying_explosion = 'passive-provider-chest-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            opened_duration = 7,
            animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/logistic-chest/logistic-chest-passive-provider.png',
                        width = 34,
                        hr_version = {
                            filename = '__base__/graphics/entity/logistic-chest/hr-logistic-chest-passive-provider.png',
                            scale = 0.5,
                            width = 66,
                            priority = 'extra-high',
                            frame_count = 7,
                            shift = {0, -0.0625},
                            height = 74
                        },
                        priority = 'extra-high',
                        frame_count = 7,
                        shift = {0, -0.0625},
                        height = 38
                    }, {
                        hr_version = {
                            width = 112,
                            filename = '__base__/graphics/entity/logistic-chest/hr-logistic-chest-shadow.png',
                            scale = 0.5,
                            priority = 'extra-high',
                            repeat_count = 7,
                            draw_as_shadow = true,
                            shift = {0.375, 0.140625},
                            height = 46
                        },
                        filename = '__base__/graphics/entity/logistic-chest/logistic-chest-shadow.png',
                        width = 56,
                        repeat_count = 7,
                        priority = 'extra-high',
                        draw_as_shadow = true,
                        shift = {0.375, 0.15625},
                        height = 24
                    }
                }
            },
            resistances = {{type = 'fire', percent = 90}, {type = 'impact', percent = 60}},
            icon_mipmaps = 4,
            open_sound = {volume = 0.43, filename = '__base__/sound/metallic-chest-open.ogg'},
            max_health = 350,
            inventory_size = 48,
            type = 'logistic-container',
            name = 'logistic-chest-passive-provider',
            icon_size = 64
        },
        ['logistic-chest-storage'] = {
            minable = {mining_time = 0.1, result = 'logistic-chest-storage'},
            circuit_connector_sprites = 0,
            animation_sound = 0,
            flags = {'placeable-player', 'player-creation'},
            icon = '__base__/graphics/icons/logistic-chest-storage.png',
            close_sound = {volume = 0.43, filename = '__base__/sound/metallic-chest-close.ogg'},
            circuit_wire_max_distance = 9,
            corpse = 'storage-chest-remnants',
            vehicle_impact_sound = 0,
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            max_logistic_slots = 1,
            fast_replaceable_group = 'container',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            circuit_wire_connection_point = 0,
            resistances = {{type = 'fire', percent = 90}, {type = 'impact', percent = 60}},
            dying_explosion = 'storage-chest-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            opened_duration = 7,
            animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/logistic-chest/logistic-chest-storage.png',
                        width = 34,
                        hr_version = {
                            filename = '__base__/graphics/entity/logistic-chest/hr-logistic-chest-storage.png',
                            scale = 0.5,
                            width = 66,
                            priority = 'extra-high',
                            frame_count = 7,
                            shift = {0, -0.0625},
                            height = 74
                        },
                        priority = 'extra-high',
                        frame_count = 7,
                        shift = {0, -0.0625},
                        height = 38
                    }, {
                        hr_version = {
                            width = 112,
                            filename = '__base__/graphics/entity/logistic-chest/hr-logistic-chest-shadow.png',
                            scale = 0.5,
                            priority = 'extra-high',
                            repeat_count = 7,
                            draw_as_shadow = true,
                            shift = {0.375, 0.140625},
                            height = 46
                        },
                        filename = '__base__/graphics/entity/logistic-chest/logistic-chest-shadow.png',
                        width = 56,
                        repeat_count = 7,
                        priority = 'extra-high',
                        draw_as_shadow = true,
                        shift = {0.375, 0.15625},
                        height = 24
                    }
                }
            },
            open_sound = {volume = 0.43, filename = '__base__/sound/metallic-chest-open.ogg'},
            icon_mipmaps = 4,
            logistic_mode = 'storage',
            max_health = 350,
            inventory_size = 48,
            type = 'logistic-container',
            name = 'logistic-chest-storage',
            icon_size = 64
        },
        ['logistic-chest-active-provider'] = {
            minable = {mining_time = 0.1, result = 'logistic-chest-active-provider'},
            circuit_connector_sprites = 0,
            animation_sound = {
                {volume = 0.3, filename = '__base__/sound/passive-provider-chest-open-1.ogg'},
                {volume = 0.3, filename = '__base__/sound/passive-provider-chest-open-2.ogg'},
                {volume = 0.3, filename = '__base__/sound/passive-provider-chest-open-3.ogg'},
                {volume = 0.3, filename = '__base__/sound/passive-provider-chest-open-4.ogg'},
                {volume = 0.3, filename = '__base__/sound/passive-provider-chest-open-5.ogg'}
            },
            flags = {'placeable-player', 'player-creation'},
            icon = '__base__/graphics/icons/logistic-chest-active-provider.png',
            close_sound = {volume = 0.43, filename = '__base__/sound/metallic-chest-close.ogg'},
            circuit_wire_max_distance = 9,
            corpse = 'active-provider-chest-remnants',
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            vehicle_impact_sound = 0,
            fast_replaceable_group = 'container',
            logistic_mode = 'active-provider',
            circuit_wire_connection_point = 0,
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            dying_explosion = 'active-provider-chest-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            opened_duration = 7,
            animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/logistic-chest/logistic-chest-active-provider.png',
                        width = 34,
                        hr_version = {
                            filename = '__base__/graphics/entity/logistic-chest/hr-logistic-chest-active-provider.png',
                            scale = 0.5,
                            width = 66,
                            priority = 'extra-high',
                            frame_count = 7,
                            shift = {0, -0.0625},
                            height = 74
                        },
                        priority = 'extra-high',
                        frame_count = 7,
                        shift = {0, -0.0625},
                        height = 38
                    }, {
                        hr_version = {
                            width = 112,
                            filename = '__base__/graphics/entity/logistic-chest/hr-logistic-chest-shadow.png',
                            scale = 0.5,
                            priority = 'extra-high',
                            repeat_count = 7,
                            draw_as_shadow = true,
                            shift = {0.375, 0.140625},
                            height = 46
                        },
                        filename = '__base__/graphics/entity/logistic-chest/logistic-chest-shadow.png',
                        width = 56,
                        repeat_count = 7,
                        priority = 'extra-high',
                        draw_as_shadow = true,
                        shift = {0.375, 0.15625},
                        height = 24
                    }
                }
            },
            resistances = {{type = 'fire', percent = 90}, {type = 'impact', percent = 60}},
            icon_mipmaps = 4,
            open_sound = {volume = 0.43, filename = '__base__/sound/metallic-chest-open.ogg'},
            max_health = 350,
            inventory_size = 48,
            type = 'logistic-container',
            name = 'logistic-chest-active-provider',
            icon_size = 64
        },
        ['logistic-chest-requester'] = {
            minable = {mining_time = 0.1, result = 'logistic-chest-requester'},
            circuit_connector_sprites = 0,
            animation_sound = 0,
            flags = {'placeable-player', 'player-creation'},
            icon = '__base__/graphics/icons/logistic-chest-requester.png',
            close_sound = {volume = 0.43, filename = '__base__/sound/metallic-chest-close.ogg'},
            circuit_wire_max_distance = 9,
            corpse = 'requester-chest-remnants',
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            vehicle_impact_sound = 0,
            fast_replaceable_group = 'container',
            logistic_mode = 'requester',
            circuit_wire_connection_point = 0,
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            dying_explosion = 'requester-chest-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            opened_duration = 7,
            animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/logistic-chest/logistic-chest-requester.png',
                        width = 34,
                        hr_version = {
                            filename = '__base__/graphics/entity/logistic-chest/hr-logistic-chest-requester.png',
                            scale = 0.5,
                            width = 66,
                            priority = 'extra-high',
                            frame_count = 7,
                            shift = {0, -0.0625},
                            height = 74
                        },
                        priority = 'extra-high',
                        frame_count = 7,
                        shift = {0, -0.0625},
                        height = 38
                    }, {
                        hr_version = {
                            width = 112,
                            filename = '__base__/graphics/entity/logistic-chest/hr-logistic-chest-shadow.png',
                            scale = 0.5,
                            priority = 'extra-high',
                            repeat_count = 7,
                            draw_as_shadow = true,
                            shift = {0.375, 0.140625},
                            height = 46
                        },
                        filename = '__base__/graphics/entity/logistic-chest/logistic-chest-shadow.png',
                        width = 56,
                        repeat_count = 7,
                        priority = 'extra-high',
                        draw_as_shadow = true,
                        shift = {0.375, 0.15625},
                        height = 24
                    }
                }
            },
            resistances = {{type = 'fire', percent = 90}, {type = 'impact', percent = 60}},
            icon_mipmaps = 4,
            open_sound = {volume = 0.43, filename = '__base__/sound/metallic-chest-open.ogg'},
            max_health = 350,
            inventory_size = 48,
            type = 'logistic-container',
            name = 'logistic-chest-requester',
            icon_size = 64
        },
        ['logistic-chest-buffer'] = {
            minable = {mining_time = 0.1, result = 'logistic-chest-buffer'},
            circuit_connector_sprites = 0,
            animation_sound = 0,
            flags = {'placeable-player', 'player-creation'},
            icon = '__base__/graphics/icons/logistic-chest-buffer.png',
            close_sound = {volume = 0.43, filename = '__base__/sound/metallic-chest-close.ogg'},
            circuit_wire_max_distance = 9,
            corpse = 'buffer-chest-remnants',
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            vehicle_impact_sound = 0,
            fast_replaceable_group = 'container',
            logistic_mode = 'buffer',
            circuit_wire_connection_point = 0,
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            dying_explosion = 'buffer-chest-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            opened_duration = 7,
            animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/logistic-chest/logistic-chest-buffer.png',
                        width = 34,
                        hr_version = {
                            filename = '__base__/graphics/entity/logistic-chest/hr-logistic-chest-buffer.png',
                            scale = 0.5,
                            width = 66,
                            priority = 'extra-high',
                            frame_count = 7,
                            shift = {0, -0.0625},
                            height = 72
                        },
                        priority = 'extra-high',
                        frame_count = 7,
                        shift = {0, -0.0625},
                        height = 38
                    }, {
                        hr_version = {
                            width = 112,
                            filename = '__base__/graphics/entity/logistic-chest/hr-logistic-chest-shadow.png',
                            scale = 0.5,
                            priority = 'extra-high',
                            repeat_count = 7,
                            draw_as_shadow = true,
                            shift = {0.375, 0.140625},
                            height = 46
                        },
                        filename = '__base__/graphics/entity/logistic-chest/logistic-chest-shadow.png',
                        width = 56,
                        repeat_count = 7,
                        priority = 'extra-high',
                        draw_as_shadow = true,
                        shift = {0.375, 0.15625},
                        height = 24
                    }
                }
            },
            resistances = {{type = 'fire', percent = 90}, {type = 'impact', percent = 60}},
            icon_mipmaps = 4,
            open_sound = {volume = 0.43, filename = '__base__/sound/metallic-chest-open.ogg'},
            max_health = 350,
            inventory_size = 48,
            type = 'logistic-container',
            name = 'logistic-chest-buffer',
            icon_size = 64
        }
    };
    return _;
end
