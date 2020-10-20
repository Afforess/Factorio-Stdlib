do
    local _ = {
        ['fast-loader'] = {
            close_sound = 0,
            fast_replaceable_group = 'loader',
            icon_size = 64,
            minable = {mining_time = 0.1, result = 'fast-loader'},
            structure = {
                direction_out = {
                    sheet = {
                        height = 64,
                        filename = '__base__/graphics/entity/loader/loader-structure.png',
                        width = 64,
                        priority = 'extra-high',
                        y = 64
                    }
                },
                direction_in = {
                    sheet = {
                        filename = '__base__/graphics/entity/loader/loader-structure.png',
                        width = 64,
                        height = 64,
                        priority = 'extra-high'
                    }
                }
            },
            icon_mipmaps = 4,
            filter_count = 5,
            flags = {'placeable-neutral', 'player-creation', 'fast-replaceable-no-build-while-moving'},
            belt_animation_set = {
                animation_set = {
                    frame_count = 32,
                    height = 64,
                    hr_version = {
                        frame_count = 32,
                        height = 128,
                        filename = '__base__/graphics/entity/fast-transport-belt/hr-fast-transport-belt.png',
                        direction_count = 20,
                        width = 128,
                        priority = 'extra-high',
                        scale = 0.5
                    },
                    direction_count = 20,
                    width = 64,
                    priority = 'extra-high',
                    filename = '__base__/graphics/entity/fast-transport-belt/fast-transport-belt.png'
                }
            },
            animation_speed_coefficient = 32,
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            resistances = {{percent = 60, type = 'fire'}},
            working_sound = {
                audible_distance_modifier = 0.45,
                max_sounds_per_type = 3,
                sound = {{filename = '__base__/sound/fast-transport-belt.ogg', volume = 0.3}}
            },
            type = 'loader',
            structure_render_layer = 'lower-object',
            speed = 0.0625,
            icon = '__base__/graphics/icons/fast-loader.png',
            collision_box = {{-0.4, -0.9}, {0.4, 0.9}},
            selection_box = {{-0.5, -1}, {0.5, 1}},
            open_sound = 0,
            name = 'fast-loader',
            max_health = 170,
            corpse = 'small-remnants'
        },
        loader = {
            close_sound = 0,
            fast_replaceable_group = 'loader',
            icon_size = 64,
            minable = {mining_time = 0.1, result = 'loader'},
            structure = {
                direction_out = {
                    sheet = {
                        height = 64,
                        filename = '__base__/graphics/entity/loader/loader-structure.png',
                        width = 64,
                        priority = 'extra-high',
                        y = 64
                    }
                },
                direction_in = {
                    sheet = {
                        filename = '__base__/graphics/entity/loader/loader-structure.png',
                        width = 64,
                        height = 64,
                        priority = 'extra-high'
                    }
                }
            },
            icon_mipmaps = 4,
            filter_count = 5,
            flags = {'placeable-neutral', 'player-creation', 'fast-replaceable-no-build-while-moving'},
            belt_animation_set = {
                animation_set = {
                    frame_count = 16,
                    height = 64,
                    hr_version = {
                        frame_count = 16,
                        height = 128,
                        filename = '__base__/graphics/entity/transport-belt/hr-transport-belt.png',
                        direction_count = 20,
                        width = 128,
                        priority = 'extra-high',
                        scale = 0.5
                    },
                    direction_count = 20,
                    width = 64,
                    priority = 'extra-high',
                    filename = '__base__/graphics/entity/transport-belt/transport-belt.png'
                }
            },
            animation_speed_coefficient = 32,
            resistances = {{percent = 60, type = 'fire'}},
            working_sound = {
                audible_distance_modifier = 0.45,
                max_sounds_per_type = 3,
                sound = {{filename = '__base__/sound/transport-belt.ogg', volume = 0.3}}
            },
            type = 'loader',
            structure_render_layer = 'lower-object',
            speed = 0.03125,
            icon = '__base__/graphics/icons/loader.png',
            collision_box = {{-0.4, -0.9}, {0.4, 0.9}},
            selection_box = {{-0.5, -1}, {0.5, 1}},
            open_sound = 0,
            name = 'loader',
            max_health = 170,
            corpse = 'small-remnants'
        },
        ['express-loader'] = {
            close_sound = 0,
            fast_replaceable_group = 'loader',
            icon_size = 64,
            minable = {mining_time = 0.1, result = 'express-loader'},
            structure = {
                direction_out = {
                    sheet = {
                        height = 64,
                        filename = '__base__/graphics/entity/loader/loader-structure.png',
                        width = 64,
                        priority = 'extra-high',
                        y = 64
                    }
                },
                direction_in = {
                    sheet = {
                        filename = '__base__/graphics/entity/loader/loader-structure.png',
                        width = 64,
                        height = 64,
                        priority = 'extra-high'
                    }
                }
            },
            icon_mipmaps = 4,
            filter_count = 5,
            flags = {'placeable-neutral', 'player-creation', 'fast-replaceable-no-build-while-moving'},
            belt_animation_set = {
                animation_set = {
                    frame_count = 32,
                    height = 64,
                    hr_version = {
                        frame_count = 32,
                        height = 128,
                        filename = '__base__/graphics/entity/express-transport-belt/hr-express-transport-belt.png',
                        direction_count = 20,
                        width = 128,
                        priority = 'extra-high',
                        scale = 0.5
                    },
                    direction_count = 20,
                    width = 64,
                    priority = 'extra-high',
                    filename = '__base__/graphics/entity/express-transport-belt/express-transport-belt.png'
                }
            },
            animation_speed_coefficient = 32,
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            resistances = {{percent = 60, type = 'fire'}},
            working_sound = {
                audible_distance_modifier = 0.45,
                max_sounds_per_type = 3,
                sound = {{filename = '__base__/sound/express-transport-belt.ogg', volume = 0.3}}
            },
            type = 'loader',
            structure_render_layer = 'lower-object',
            speed = 0.09375,
            icon = '__base__/graphics/icons/express-loader.png',
            collision_box = {{-0.4, -0.9}, {0.4, 0.9}},
            selection_box = {{-0.5, -1}, {0.5, 1}},
            open_sound = 0,
            name = 'express-loader',
            max_health = 170,
            corpse = 'small-remnants'
        }
    };
    return _;
end
