do
    local _ = {
        loader = {
            icon = '__base__/graphics/icons/loader.png',
            filter_count = 5,
            animation_speed_coefficient = 32,
            structure = {
                direction_out = {
                    sheet = {
                        filename = '__base__/graphics/entity/loader/loader-structure.png',
                        priority = 'extra-high',
                        height = 64,
                        y = 64,
                        width = 64
                    }
                },
                direction_in = {
                    sheet = {
                        filename = '__base__/graphics/entity/loader/loader-structure.png',
                        width = 64,
                        priority = 'extra-high',
                        height = 64
                    }
                }
            },
            close_sound = 0,
            fast_replaceable_group = 'loader',
            collision_box = {{-0.4, -0.9}, {0.4, 0.9}},
            belt_animation_set = {
                animation_set = {
                    filename = '__base__/graphics/entity/transport-belt/transport-belt.png',
                    direction_count = 20,
                    frame_count = 16,
                    height = 64,
                    width = 64,
                    priority = 'extra-high',
                    hr_version = {
                        filename = '__base__/graphics/entity/transport-belt/hr-transport-belt.png',
                        direction_count = 20,
                        frame_count = 16,
                        height = 128,
                        width = 128,
                        scale = 0.5,
                        priority = 'extra-high'
                    }
                }
            },
            max_health = 170,
            icon_mipmaps = 4,
            speed = 0.03125,
            type = 'loader',
            name = 'loader',
            structure_render_layer = 'lower-object',
            flags = {'placeable-neutral', 'player-creation', 'fast-replaceable-no-build-while-moving', 'hidden'},
            working_sound = {
                audible_distance_modifier = 0.45,
                sound = {{filename = '__base__/sound/transport-belt.ogg', volume = 0.3}},
                max_sounds_per_type = 3
            },
            resistances = {{percent = 60, type = 'fire'}},
            corpse = 'small-remnants',
            selection_box = {{-0.5, -1}, {0.5, 1}},
            open_sound = 0,
            icon_size = 64,
            minable = {mining_time = 0.1, result = 'loader'}
        },
        ['fast-loader'] = {
            icon = '__base__/graphics/icons/fast-loader.png',
            filter_count = 5,
            animation_speed_coefficient = 32,
            structure = {
                direction_out = {
                    sheet = {
                        filename = '__base__/graphics/entity/loader/loader-structure.png',
                        priority = 'extra-high',
                        height = 64,
                        y = 64,
                        width = 64
                    }
                },
                direction_in = {
                    sheet = {
                        filename = '__base__/graphics/entity/loader/loader-structure.png',
                        width = 64,
                        priority = 'extra-high',
                        height = 64
                    }
                }
            },
            close_sound = 0,
            fast_replaceable_group = 'loader',
            collision_box = {{-0.4, -0.9}, {0.4, 0.9}},
            belt_animation_set = {
                animation_set = {
                    filename = '__base__/graphics/entity/fast-transport-belt/fast-transport-belt.png',
                    direction_count = 20,
                    frame_count = 32,
                    height = 64,
                    width = 64,
                    priority = 'extra-high',
                    hr_version = {
                        filename = '__base__/graphics/entity/fast-transport-belt/hr-fast-transport-belt.png',
                        direction_count = 20,
                        frame_count = 32,
                        height = 128,
                        width = 128,
                        scale = 0.5,
                        priority = 'extra-high'
                    }
                }
            },
            max_health = 170,
            icon_mipmaps = 4,
            resistances = {{percent = 60, type = 'fire'}},
            speed = 0.0625,
            type = 'loader',
            structure_render_layer = 'lower-object',
            corpse = 'small-remnants',
            flags = {'placeable-neutral', 'player-creation', 'fast-replaceable-no-build-while-moving', 'hidden'},
            working_sound = {
                audible_distance_modifier = 0.45,
                sound = {{filename = '__base__/sound/fast-transport-belt.ogg', volume = 0.3}},
                max_sounds_per_type = 3
            },
            icon_size = 64,
            name = 'fast-loader',
            selection_box = {{-0.5, -1}, {0.5, 1}},
            open_sound = 0,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            minable = {mining_time = 0.1, result = 'fast-loader'}
        },
        ['express-loader'] = {
            icon = '__base__/graphics/icons/express-loader.png',
            filter_count = 5,
            animation_speed_coefficient = 32,
            structure = {
                direction_out = {
                    sheet = {
                        filename = '__base__/graphics/entity/loader/loader-structure.png',
                        priority = 'extra-high',
                        height = 64,
                        y = 64,
                        width = 64
                    }
                },
                direction_in = {
                    sheet = {
                        filename = '__base__/graphics/entity/loader/loader-structure.png',
                        width = 64,
                        priority = 'extra-high',
                        height = 64
                    }
                }
            },
            close_sound = 0,
            fast_replaceable_group = 'loader',
            collision_box = {{-0.4, -0.9}, {0.4, 0.9}},
            belt_animation_set = {
                animation_set = {
                    filename = '__base__/graphics/entity/express-transport-belt/express-transport-belt.png',
                    direction_count = 20,
                    frame_count = 32,
                    height = 64,
                    width = 64,
                    priority = 'extra-high',
                    hr_version = {
                        filename = '__base__/graphics/entity/express-transport-belt/hr-express-transport-belt.png',
                        direction_count = 20,
                        frame_count = 32,
                        height = 128,
                        width = 128,
                        scale = 0.5,
                        priority = 'extra-high'
                    }
                }
            },
            max_health = 170,
            icon_mipmaps = 4,
            resistances = {{percent = 60, type = 'fire'}},
            speed = 0.09375,
            type = 'loader',
            structure_render_layer = 'lower-object',
            corpse = 'small-remnants',
            flags = {'placeable-neutral', 'player-creation', 'fast-replaceable-no-build-while-moving', 'hidden'},
            working_sound = {
                audible_distance_modifier = 0.45,
                sound = {{filename = '__base__/sound/express-transport-belt.ogg', volume = 0.3}},
                max_sounds_per_type = 3
            },
            icon_size = 64,
            name = 'express-loader',
            selection_box = {{-0.5, -1}, {0.5, 1}},
            open_sound = 0,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            minable = {mining_time = 0.1, result = 'express-loader'}
        }
    };
    return _;
end
