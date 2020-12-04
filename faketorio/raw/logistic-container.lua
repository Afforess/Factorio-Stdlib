do
    local _ = {
        ['logistic-chest-passive-provider'] = {
            icon = '__base__/graphics/icons/logistic-chest-passive-provider.png',
            close_sound = {filename = '__base__/sound/metallic-chest-close.ogg', volume = 0.43},
            circuit_connector_sprites = 0,
            vehicle_impact_sound = 0,
            circuit_wire_max_distance = 9,
            fast_replaceable_group = 'container',
            opened_duration = 7,
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            corpse = 'passive-provider-chest-remnants',
            inventory_size = 48,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'passive-provider-chest-explosion',
            icon_mipmaps = 4,
            resistances = {{percent = 90, type = 'fire'}, {percent = 60, type = 'impact'}},
            animation_sound = 0,
            type = 'logistic-container',
            animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/logistic-chest/logistic-chest-passive-provider.png',
                        priority = 'extra-high',
                        frame_count = 7,
                        height = 38,
                        width = 34,
                        shift = {0, -0.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/logistic-chest/hr-logistic-chest-passive-provider.png',
                            priority = 'extra-high',
                            frame_count = 7,
                            height = 74,
                            width = 66,
                            shift = {0, -0.0625},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/logistic-chest/logistic-chest-shadow.png',
                        draw_as_shadow = true,
                        priority = 'extra-high',
                        width = 56,
                        height = 24,
                        shift = {0.375, 0.15625},
                        repeat_count = 7,
                        hr_version = {
                            filename = '__base__/graphics/entity/logistic-chest/hr-logistic-chest-shadow.png',
                            draw_as_shadow = true,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 46,
                            width = 112,
                            repeat_count = 7,
                            shift = {0.375, 0.140625}
                        }
                    }
                }
            },
            icon_size = 64,
            flags = {'placeable-player', 'player-creation'},
            name = 'logistic-chest-passive-provider',
            minable = {mining_time = 0.1, result = 'logistic-chest-passive-provider'},
            max_health = 350,
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            open_sound = {filename = '__base__/sound/metallic-chest-open.ogg', volume = 0.43},
            circuit_wire_connection_point = 0,
            logistic_mode = 'passive-provider'
        },
        ['logistic-chest-active-provider'] = {
            icon = '__base__/graphics/icons/logistic-chest-active-provider.png',
            close_sound = {filename = '__base__/sound/metallic-chest-close.ogg', volume = 0.43},
            circuit_connector_sprites = 0,
            vehicle_impact_sound = 0,
            circuit_wire_max_distance = 9,
            fast_replaceable_group = 'container',
            opened_duration = 7,
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            corpse = 'active-provider-chest-remnants',
            inventory_size = 48,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'active-provider-chest-explosion',
            icon_mipmaps = 4,
            resistances = {{percent = 90, type = 'fire'}, {percent = 60, type = 'impact'}},
            animation_sound = {
                {filename = '__base__/sound/passive-provider-chest-open-1.ogg', volume = 0.3},
                {filename = '__base__/sound/passive-provider-chest-open-2.ogg', volume = 0.3},
                {filename = '__base__/sound/passive-provider-chest-open-3.ogg', volume = 0.3},
                {filename = '__base__/sound/passive-provider-chest-open-4.ogg', volume = 0.3},
                {filename = '__base__/sound/passive-provider-chest-open-5.ogg', volume = 0.3}
            },
            type = 'logistic-container',
            animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/logistic-chest/logistic-chest-active-provider.png',
                        priority = 'extra-high',
                        frame_count = 7,
                        height = 38,
                        width = 34,
                        shift = {0, -0.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/logistic-chest/hr-logistic-chest-active-provider.png',
                            priority = 'extra-high',
                            frame_count = 7,
                            height = 74,
                            width = 66,
                            shift = {0, -0.0625},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/logistic-chest/logistic-chest-shadow.png',
                        draw_as_shadow = true,
                        priority = 'extra-high',
                        width = 56,
                        height = 24,
                        shift = {0.375, 0.15625},
                        repeat_count = 7,
                        hr_version = {
                            filename = '__base__/graphics/entity/logistic-chest/hr-logistic-chest-shadow.png',
                            draw_as_shadow = true,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 46,
                            width = 112,
                            repeat_count = 7,
                            shift = {0.375, 0.140625}
                        }
                    }
                }
            },
            icon_size = 64,
            flags = {'placeable-player', 'player-creation'},
            name = 'logistic-chest-active-provider',
            minable = {mining_time = 0.1, result = 'logistic-chest-active-provider'},
            max_health = 350,
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            open_sound = {filename = '__base__/sound/metallic-chest-open.ogg', volume = 0.43},
            circuit_wire_connection_point = 0,
            logistic_mode = 'active-provider'
        },
        ['logistic-chest-requester'] = {
            icon = '__base__/graphics/icons/logistic-chest-requester.png',
            close_sound = {filename = '__base__/sound/metallic-chest-close.ogg', volume = 0.43},
            circuit_connector_sprites = 0,
            vehicle_impact_sound = 0,
            circuit_wire_max_distance = 9,
            fast_replaceable_group = 'container',
            opened_duration = 7,
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            corpse = 'requester-chest-remnants',
            inventory_size = 48,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'requester-chest-explosion',
            icon_mipmaps = 4,
            resistances = {{percent = 90, type = 'fire'}, {percent = 60, type = 'impact'}},
            animation_sound = 0,
            type = 'logistic-container',
            animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/logistic-chest/logistic-chest-requester.png',
                        priority = 'extra-high',
                        frame_count = 7,
                        height = 38,
                        width = 34,
                        shift = {0, -0.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/logistic-chest/hr-logistic-chest-requester.png',
                            priority = 'extra-high',
                            frame_count = 7,
                            height = 74,
                            width = 66,
                            shift = {0, -0.0625},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/logistic-chest/logistic-chest-shadow.png',
                        draw_as_shadow = true,
                        priority = 'extra-high',
                        width = 56,
                        height = 24,
                        shift = {0.375, 0.15625},
                        repeat_count = 7,
                        hr_version = {
                            filename = '__base__/graphics/entity/logistic-chest/hr-logistic-chest-shadow.png',
                            draw_as_shadow = true,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 46,
                            width = 112,
                            repeat_count = 7,
                            shift = {0.375, 0.140625}
                        }
                    }
                }
            },
            icon_size = 64,
            flags = {'placeable-player', 'player-creation'},
            name = 'logistic-chest-requester',
            minable = {mining_time = 0.1, result = 'logistic-chest-requester'},
            max_health = 350,
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            open_sound = {filename = '__base__/sound/metallic-chest-open.ogg', volume = 0.43},
            circuit_wire_connection_point = 0,
            logistic_mode = 'requester'
        },
        ['logistic-chest-storage'] = {
            icon = '__base__/graphics/icons/logistic-chest-storage.png',
            close_sound = {filename = '__base__/sound/metallic-chest-close.ogg', volume = 0.43},
            circuit_connector_sprites = 0,
            vehicle_impact_sound = 0,
            opened_duration = 7,
            circuit_wire_max_distance = 9,
            fast_replaceable_group = 'container',
            max_logistic_slots = 1,
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            corpse = 'storage-chest-remnants',
            inventory_size = 48,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'storage-chest-explosion',
            icon_mipmaps = 4,
            resistances = {{percent = 90, type = 'fire'}, {percent = 60, type = 'impact'}},
            animation_sound = 0,
            type = 'logistic-container',
            animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/logistic-chest/logistic-chest-storage.png',
                        priority = 'extra-high',
                        frame_count = 7,
                        height = 38,
                        width = 34,
                        shift = {0, -0.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/logistic-chest/hr-logistic-chest-storage.png',
                            priority = 'extra-high',
                            frame_count = 7,
                            height = 74,
                            width = 66,
                            shift = {0, -0.0625},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/logistic-chest/logistic-chest-shadow.png',
                        draw_as_shadow = true,
                        priority = 'extra-high',
                        width = 56,
                        height = 24,
                        shift = {0.375, 0.15625},
                        repeat_count = 7,
                        hr_version = {
                            filename = '__base__/graphics/entity/logistic-chest/hr-logistic-chest-shadow.png',
                            draw_as_shadow = true,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 46,
                            width = 112,
                            repeat_count = 7,
                            shift = {0.375, 0.140625}
                        }
                    }
                }
            },
            icon_size = 64,
            flags = {'placeable-player', 'player-creation'},
            name = 'logistic-chest-storage',
            minable = {mining_time = 0.1, result = 'logistic-chest-storage'},
            max_health = 350,
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            open_sound = {filename = '__base__/sound/metallic-chest-open.ogg', volume = 0.43},
            circuit_wire_connection_point = 0,
            logistic_mode = 'storage'
        },
        ['logistic-chest-buffer'] = {
            icon = '__base__/graphics/icons/logistic-chest-buffer.png',
            close_sound = {filename = '__base__/sound/metallic-chest-close.ogg', volume = 0.43},
            circuit_connector_sprites = 0,
            vehicle_impact_sound = 0,
            circuit_wire_max_distance = 9,
            fast_replaceable_group = 'container',
            opened_duration = 7,
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            corpse = 'buffer-chest-remnants',
            inventory_size = 48,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'buffer-chest-explosion',
            icon_mipmaps = 4,
            resistances = {{percent = 90, type = 'fire'}, {percent = 60, type = 'impact'}},
            animation_sound = 0,
            type = 'logistic-container',
            animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/logistic-chest/logistic-chest-buffer.png',
                        priority = 'extra-high',
                        frame_count = 7,
                        height = 38,
                        width = 34,
                        shift = {0, -0.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/logistic-chest/hr-logistic-chest-buffer.png',
                            priority = 'extra-high',
                            frame_count = 7,
                            height = 72,
                            width = 66,
                            shift = {0, -0.0625},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/logistic-chest/logistic-chest-shadow.png',
                        draw_as_shadow = true,
                        priority = 'extra-high',
                        width = 56,
                        height = 24,
                        shift = {0.375, 0.15625},
                        repeat_count = 7,
                        hr_version = {
                            filename = '__base__/graphics/entity/logistic-chest/hr-logistic-chest-shadow.png',
                            draw_as_shadow = true,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 46,
                            width = 112,
                            repeat_count = 7,
                            shift = {0.375, 0.140625}
                        }
                    }
                }
            },
            icon_size = 64,
            flags = {'placeable-player', 'player-creation'},
            name = 'logistic-chest-buffer',
            minable = {mining_time = 0.1, result = 'logistic-chest-buffer'},
            max_health = 350,
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            open_sound = {filename = '__base__/sound/metallic-chest-open.ogg', volume = 0.43},
            circuit_wire_connection_point = 0,
            logistic_mode = 'buffer'
        }
    };
    return _;
end
