do
    local _ = {
        loader = {
            minable = {mining_time = 0.1, result = 'loader'},
            structure_render_layer = 'lower-object',
            flags = {'placeable-neutral', 'player-creation', 'fast-replaceable-no-build-while-moving', 'hidden'},
            icon = '__base__/graphics/icons/loader.png',
            close_sound = 0,
            belt_animation_set = {
                animation_set = {
                    direction_count = 20,
                    filename = '__base__/graphics/entity/transport-belt/transport-belt.png',
                    width = 64,
                    priority = 'extra-high',
                    frame_count = 16,
                    hr_version = {
                        direction_count = 20,
                        filename = '__base__/graphics/entity/transport-belt/hr-transport-belt.png',
                        scale = 0.5,
                        width = 128,
                        frame_count = 16,
                        priority = 'extra-high',
                        height = 128
                    },
                    height = 64
                }
            },
            filter_count = 5,
            structure = {
                direction_in = {
                    sheet = {
                        priority = 'extra-high',
                        filename = '__base__/graphics/entity/loader/loader-structure.png',
                        width = 64,
                        height = 64
                    }
                },
                direction_out = {
                    sheet = {
                        y = 64,
                        filename = '__base__/graphics/entity/loader/loader-structure.png',
                        width = 64,
                        priority = 'extra-high',
                        height = 64
                    }
                }
            },
            corpse = 'small-remnants',
            collision_box = {{-0.4, -0.9}, {0.4, 0.9}},
            fast_replaceable_group = 'loader',
            icon_size = 64,
            resistances = {{type = 'fire', percent = 60}},
            working_sound = {
                max_sounds_per_type = 3,
                sound = {{volume = 0.3, filename = '__base__/sound/transport-belt.ogg'}},
                audible_distance_modifier = 0.45
            },
            selection_box = {{-0.5, -1}, {0.5, 1}},
            icon_mipmaps = 4,
            speed = 0.03125,
            max_health = 170,
            open_sound = 0,
            type = 'loader',
            animation_speed_coefficient = 32,
            name = 'loader'
        },
        ['express-loader'] = {
            minable = {mining_time = 0.1, result = 'express-loader'},
            structure_render_layer = 'lower-object',
            flags = {'placeable-neutral', 'player-creation', 'fast-replaceable-no-build-while-moving', 'hidden'},
            icon = '__base__/graphics/icons/express-loader.png',
            close_sound = 0,
            belt_animation_set = {
                animation_set = {
                    direction_count = 20,
                    filename = '__base__/graphics/entity/express-transport-belt/express-transport-belt.png',
                    width = 64,
                    priority = 'extra-high',
                    frame_count = 32,
                    hr_version = {
                        direction_count = 20,
                        filename = '__base__/graphics/entity/express-transport-belt/hr-express-transport-belt.png',
                        scale = 0.5,
                        width = 128,
                        frame_count = 32,
                        priority = 'extra-high',
                        height = 128
                    },
                    height = 64
                }
            },
            filter_count = 5,
            structure = {
                direction_in = {
                    sheet = {
                        priority = 'extra-high',
                        filename = '__base__/graphics/entity/loader/loader-structure.png',
                        width = 64,
                        height = 64
                    }
                },
                direction_out = {
                    sheet = {
                        y = 64,
                        filename = '__base__/graphics/entity/loader/loader-structure.png',
                        width = 64,
                        priority = 'extra-high',
                        height = 64
                    }
                }
            },
            corpse = 'small-remnants',
            collision_box = {{-0.4, -0.9}, {0.4, 0.9}},
            fast_replaceable_group = 'loader',
            icon_size = 64,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            working_sound = {
                max_sounds_per_type = 3,
                sound = {{volume = 0.3, filename = '__base__/sound/express-transport-belt.ogg'}},
                audible_distance_modifier = 0.45
            },
            resistances = {{type = 'fire', percent = 60}},
            speed = 0.09375,
            icon_mipmaps = 4,
            selection_box = {{-0.5, -1}, {0.5, 1}},
            max_health = 170,
            open_sound = 0,
            type = 'loader',
            animation_speed_coefficient = 32,
            name = 'express-loader'
        },
        ['fast-loader'] = {
            minable = {mining_time = 0.1, result = 'fast-loader'},
            structure_render_layer = 'lower-object',
            flags = {'placeable-neutral', 'player-creation', 'fast-replaceable-no-build-while-moving', 'hidden'},
            icon = '__base__/graphics/icons/fast-loader.png',
            close_sound = 0,
            belt_animation_set = {
                animation_set = {
                    direction_count = 20,
                    filename = '__base__/graphics/entity/fast-transport-belt/fast-transport-belt.png',
                    width = 64,
                    priority = 'extra-high',
                    frame_count = 32,
                    hr_version = {
                        direction_count = 20,
                        filename = '__base__/graphics/entity/fast-transport-belt/hr-fast-transport-belt.png',
                        scale = 0.5,
                        width = 128,
                        frame_count = 32,
                        priority = 'extra-high',
                        height = 128
                    },
                    height = 64
                }
            },
            filter_count = 5,
            structure = {
                direction_in = {
                    sheet = {
                        priority = 'extra-high',
                        filename = '__base__/graphics/entity/loader/loader-structure.png',
                        width = 64,
                        height = 64
                    }
                },
                direction_out = {
                    sheet = {
                        y = 64,
                        filename = '__base__/graphics/entity/loader/loader-structure.png',
                        width = 64,
                        priority = 'extra-high',
                        height = 64
                    }
                }
            },
            corpse = 'small-remnants',
            collision_box = {{-0.4, -0.9}, {0.4, 0.9}},
            fast_replaceable_group = 'loader',
            icon_size = 64,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            working_sound = {
                max_sounds_per_type = 3,
                sound = {{volume = 0.3, filename = '__base__/sound/fast-transport-belt.ogg'}},
                audible_distance_modifier = 0.45
            },
            resistances = {{type = 'fire', percent = 60}},
            speed = 0.0625,
            icon_mipmaps = 4,
            selection_box = {{-0.5, -1}, {0.5, 1}},
            max_health = 170,
            open_sound = 0,
            type = 'loader',
            animation_speed_coefficient = 32,
            name = 'fast-loader'
        }
    };
    return _;
end
