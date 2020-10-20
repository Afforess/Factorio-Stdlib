do
    local _ = {
        ['logistic-chest-active-provider'] = {
            circuit_connector_sprites = 0,
            vehicle_impact_sound = 0,
            fast_replaceable_group = 'container',
            icon_size = 64,
            inventory_size = 48,
            animation_sound = {
                {filename = '__base__/sound/passive-provider-chest-open-1.ogg', volume = 0.3},
                {filename = '__base__/sound/passive-provider-chest-open-2.ogg', volume = 0.3},
                {filename = '__base__/sound/passive-provider-chest-open-3.ogg', volume = 0.3},
                {filename = '__base__/sound/passive-provider-chest-open-4.ogg', volume = 0.3},
                {filename = '__base__/sound/passive-provider-chest-open-5.ogg', volume = 0.3}
            },
            minable = {mining_time = 0.1, result = 'logistic-chest-active-provider'},
            icon_mipmaps = 4,
            flags = {'placeable-player', 'player-creation'},
            logistic_mode = 'active-provider',
            type = 'logistic-container',
            name = 'logistic-chest-active-provider',
            max_health = 350,
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'active-provider-chest-explosion',
            resistances = {{percent = 90, type = 'fire'}, {percent = 60, type = 'impact'}},
            opened_duration = 7,
            circuit_wire_connection_point = 0,
            open_sound = {filename = '__base__/sound/metallic-chest-open.ogg', volume = 0.43},
            icon = '__base__/graphics/icons/logistic-chest-active-provider.png',
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                layers = {
                    {
                        frame_count = 7,
                        height = 38,
                        shift = {0, -0.0625},
                        filename = '__base__/graphics/entity/logistic-chest/logistic-chest-active-provider.png',
                        width = 34,
                        priority = 'extra-high',
                        hr_version = {
                            frame_count = 7,
                            height = 74,
                            shift = {0, -0.0625},
                            filename = '__base__/graphics/entity/logistic-chest/hr-logistic-chest-active-provider.png',
                            width = 66,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        repeat_count = 7,
                        height = 24,
                        shift = {0.375, 0.15625},
                        filename = '__base__/graphics/entity/logistic-chest/logistic-chest-shadow.png',
                        width = 56,
                        priority = 'extra-high',
                        hr_version = {
                            draw_as_shadow = true,
                            repeat_count = 7,
                            height = 46,
                            shift = {0.375, 0.140625},
                            filename = '__base__/graphics/entity/logistic-chest/hr-logistic-chest-shadow.png',
                            width = 112,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }
                }
            },
            circuit_wire_max_distance = 9,
            close_sound = {filename = '__base__/sound/metallic-chest-close.ogg', volume = 0.43},
            corpse = 'active-provider-chest-remnants'
        },
        ['logistic-chest-buffer'] = {
            circuit_connector_sprites = 0,
            vehicle_impact_sound = 0,
            fast_replaceable_group = 'container',
            icon_size = 64,
            inventory_size = 48,
            animation_sound = 0,
            minable = {mining_time = 0.1, result = 'logistic-chest-buffer'},
            icon_mipmaps = 4,
            type = 'logistic-container',
            flags = {'placeable-player', 'player-creation'},
            logistic_mode = 'buffer',
            max_health = 350,
            name = 'logistic-chest-buffer',
            resistances = {{percent = 90, type = 'fire'}, {percent = 60, type = 'impact'}},
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'buffer-chest-explosion',
            logistic_slots_count = 30,
            opened_duration = 7,
            circuit_wire_connection_point = 0,
            open_sound = {filename = '__base__/sound/metallic-chest-open.ogg', volume = 0.43},
            icon = '__base__/graphics/icons/logistic-chest-buffer.png',
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                layers = {
                    {
                        frame_count = 7,
                        height = 38,
                        shift = {0, -0.0625},
                        filename = '__base__/graphics/entity/logistic-chest/logistic-chest-buffer.png',
                        width = 34,
                        priority = 'extra-high',
                        hr_version = {
                            frame_count = 7,
                            height = 72,
                            shift = {0, -0.0625},
                            filename = '__base__/graphics/entity/logistic-chest/hr-logistic-chest-buffer.png',
                            width = 66,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        repeat_count = 7,
                        height = 24,
                        shift = {0.375, 0.15625},
                        filename = '__base__/graphics/entity/logistic-chest/logistic-chest-shadow.png',
                        width = 56,
                        priority = 'extra-high',
                        hr_version = {
                            draw_as_shadow = true,
                            repeat_count = 7,
                            height = 46,
                            shift = {0.375, 0.140625},
                            filename = '__base__/graphics/entity/logistic-chest/hr-logistic-chest-shadow.png',
                            width = 112,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }
                }
            },
            circuit_wire_max_distance = 9,
            close_sound = {filename = '__base__/sound/metallic-chest-close.ogg', volume = 0.43},
            corpse = 'buffer-chest-remnants'
        },
        ['logistic-chest-passive-provider'] = {
            circuit_connector_sprites = 0,
            vehicle_impact_sound = 0,
            fast_replaceable_group = 'container',
            icon_size = 64,
            inventory_size = 48,
            animation_sound = 0,
            minable = {mining_time = 0.1, result = 'logistic-chest-passive-provider'},
            icon_mipmaps = 4,
            flags = {'placeable-player', 'player-creation'},
            logistic_mode = 'passive-provider',
            type = 'logistic-container',
            name = 'logistic-chest-passive-provider',
            max_health = 350,
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'passive-provider-chest-explosion',
            resistances = {{percent = 90, type = 'fire'}, {percent = 60, type = 'impact'}},
            opened_duration = 7,
            circuit_wire_connection_point = 0,
            open_sound = {filename = '__base__/sound/metallic-chest-open.ogg', volume = 0.43},
            icon = '__base__/graphics/icons/logistic-chest-passive-provider.png',
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                layers = {
                    {
                        frame_count = 7,
                        height = 38,
                        shift = {0, -0.0625},
                        filename = '__base__/graphics/entity/logistic-chest/logistic-chest-passive-provider.png',
                        width = 34,
                        priority = 'extra-high',
                        hr_version = {
                            frame_count = 7,
                            height = 74,
                            shift = {0, -0.0625},
                            filename = '__base__/graphics/entity/logistic-chest/hr-logistic-chest-passive-provider.png',
                            width = 66,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        repeat_count = 7,
                        height = 24,
                        shift = {0.375, 0.15625},
                        filename = '__base__/graphics/entity/logistic-chest/logistic-chest-shadow.png',
                        width = 56,
                        priority = 'extra-high',
                        hr_version = {
                            draw_as_shadow = true,
                            repeat_count = 7,
                            height = 46,
                            shift = {0.375, 0.140625},
                            filename = '__base__/graphics/entity/logistic-chest/hr-logistic-chest-shadow.png',
                            width = 112,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }
                }
            },
            circuit_wire_max_distance = 9,
            close_sound = {filename = '__base__/sound/metallic-chest-close.ogg', volume = 0.43},
            corpse = 'passive-provider-chest-remnants'
        },
        ['logistic-chest-storage'] = {
            circuit_connector_sprites = 0,
            vehicle_impact_sound = 0,
            fast_replaceable_group = 'container',
            icon_size = 64,
            inventory_size = 48,
            animation_sound = 0,
            minable = {mining_time = 0.1, result = 'logistic-chest-storage'},
            icon_mipmaps = 4,
            type = 'logistic-container',
            flags = {'placeable-player', 'player-creation'},
            logistic_mode = 'storage',
            max_health = 350,
            name = 'logistic-chest-storage',
            resistances = {{percent = 90, type = 'fire'}, {percent = 60, type = 'impact'}},
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'storage-chest-explosion',
            logistic_slots_count = 1,
            opened_duration = 7,
            circuit_wire_connection_point = 0,
            open_sound = {filename = '__base__/sound/metallic-chest-open.ogg', volume = 0.43},
            icon = '__base__/graphics/icons/logistic-chest-storage.png',
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                layers = {
                    {
                        frame_count = 7,
                        height = 38,
                        shift = {0, -0.0625},
                        filename = '__base__/graphics/entity/logistic-chest/logistic-chest-storage.png',
                        width = 34,
                        priority = 'extra-high',
                        hr_version = {
                            frame_count = 7,
                            height = 74,
                            shift = {0, -0.0625},
                            filename = '__base__/graphics/entity/logistic-chest/hr-logistic-chest-storage.png',
                            width = 66,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        repeat_count = 7,
                        height = 24,
                        shift = {0.375, 0.15625},
                        filename = '__base__/graphics/entity/logistic-chest/logistic-chest-shadow.png',
                        width = 56,
                        priority = 'extra-high',
                        hr_version = {
                            draw_as_shadow = true,
                            repeat_count = 7,
                            height = 46,
                            shift = {0.375, 0.140625},
                            filename = '__base__/graphics/entity/logistic-chest/hr-logistic-chest-shadow.png',
                            width = 112,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }
                }
            },
            circuit_wire_max_distance = 9,
            close_sound = {filename = '__base__/sound/metallic-chest-close.ogg', volume = 0.43},
            corpse = 'storage-chest-remnants'
        },
        ['logistic-chest-requester'] = {
            circuit_connector_sprites = 0,
            vehicle_impact_sound = 0,
            fast_replaceable_group = 'container',
            icon_size = 64,
            inventory_size = 48,
            animation_sound = 0,
            minable = {mining_time = 0.1, result = 'logistic-chest-requester'},
            icon_mipmaps = 4,
            type = 'logistic-container',
            flags = {'placeable-player', 'player-creation'},
            logistic_mode = 'requester',
            max_health = 350,
            name = 'logistic-chest-requester',
            resistances = {{percent = 90, type = 'fire'}, {percent = 60, type = 'impact'}},
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'requester-chest-explosion',
            logistic_slots_count = 30,
            opened_duration = 7,
            circuit_wire_connection_point = 0,
            open_sound = {filename = '__base__/sound/metallic-chest-open.ogg', volume = 0.43},
            icon = '__base__/graphics/icons/logistic-chest-requester.png',
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                layers = {
                    {
                        frame_count = 7,
                        height = 38,
                        shift = {0, -0.0625},
                        filename = '__base__/graphics/entity/logistic-chest/logistic-chest-requester.png',
                        width = 34,
                        priority = 'extra-high',
                        hr_version = {
                            frame_count = 7,
                            height = 74,
                            shift = {0, -0.0625},
                            filename = '__base__/graphics/entity/logistic-chest/hr-logistic-chest-requester.png',
                            width = 66,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        repeat_count = 7,
                        height = 24,
                        shift = {0.375, 0.15625},
                        filename = '__base__/graphics/entity/logistic-chest/logistic-chest-shadow.png',
                        width = 56,
                        priority = 'extra-high',
                        hr_version = {
                            draw_as_shadow = true,
                            repeat_count = 7,
                            height = 46,
                            shift = {0.375, 0.140625},
                            filename = '__base__/graphics/entity/logistic-chest/hr-logistic-chest-shadow.png',
                            width = 112,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }
                }
            },
            circuit_wire_max_distance = 9,
            close_sound = {filename = '__base__/sound/metallic-chest-close.ogg', volume = 0.43},
            corpse = 'requester-chest-remnants'
        }
    };
    return _;
end
