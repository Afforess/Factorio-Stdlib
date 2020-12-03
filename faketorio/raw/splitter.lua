do
    local _ = {
        ['fast-splitter'] = {
            minable = {mining_time = 0.1, result = 'fast-splitter'},
            working_sound = {
                max_sounds_per_type = 3,
                sound = {
                    {volume = 0.2, filename = '__base__/sound/splitters/fast-splitter.ogg'},
                    {volume = 0.2, filename = '__base__/sound/splitters/fast-splitter-2.ogg'},
                    {volume = 0.2, filename = '__base__/sound/splitters/fast-splitter-3.ogg'},
                    {volume = 0.2, filename = '__base__/sound/splitters/fast-splitter-4.ogg'},
                    {volume = 0.2, filename = '__base__/sound/splitters/fast-splitter-5.ogg'}
                },
                audible_distance_modifier = 0.45
            },
            flags = {'placeable-neutral', 'player-creation'},
            icon = '__base__/graphics/icons/fast-splitter.png',
            close_sound = 0,
            belt_animation_set = 0,
            structure = {
                south = {
                    hr_version = {
                        width = 164,
                        filename = '__base__/graphics/entity/fast-splitter/hr-fast-splitter-south.png',
                        scale = 0.5,
                        priority = 'extra-high',
                        line_length = 8,
                        frame_count = 32,
                        shift = {0.125, 0},
                        height = 64
                    },
                    filename = '__base__/graphics/entity/fast-splitter/fast-splitter-south.png',
                    width = 82,
                    priority = 'extra-high',
                    line_length = 8,
                    frame_count = 32,
                    shift = {0.125, 0},
                    height = 32
                },
                north = {
                    hr_version = {
                        width = 160,
                        filename = '__base__/graphics/entity/fast-splitter/hr-fast-splitter-north.png',
                        scale = 0.5,
                        priority = 'extra-high',
                        line_length = 8,
                        frame_count = 32,
                        shift = {0.21875, 0},
                        height = 70
                    },
                    filename = '__base__/graphics/entity/fast-splitter/fast-splitter-north.png',
                    width = 82,
                    priority = 'extra-high',
                    line_length = 8,
                    frame_count = 32,
                    shift = {0.1875, 0},
                    height = 36
                },
                west = {
                    hr_version = {
                        width = 90,
                        filename = '__base__/graphics/entity/fast-splitter/hr-fast-splitter-west.png',
                        scale = 0.5,
                        priority = 'extra-high',
                        line_length = 8,
                        frame_count = 32,
                        shift = {0.1875, 0.375},
                        height = 86
                    },
                    filename = '__base__/graphics/entity/fast-splitter/fast-splitter-west.png',
                    width = 46,
                    priority = 'extra-high',
                    line_length = 8,
                    frame_count = 32,
                    shift = {0.1875, 0.375},
                    height = 44
                },
                east = {
                    hr_version = {
                        width = 90,
                        filename = '__base__/graphics/entity/fast-splitter/hr-fast-splitter-east.png',
                        scale = 0.5,
                        priority = 'extra-high',
                        line_length = 8,
                        frame_count = 32,
                        shift = {0.125, 0.40625},
                        height = 84
                    },
                    filename = '__base__/graphics/entity/fast-splitter/fast-splitter-east.png',
                    width = 46,
                    priority = 'extra-high',
                    line_length = 8,
                    frame_count = 32,
                    shift = {0.125, 0.375},
                    height = 44
                }
            },
            corpse = 'fast-splitter-remnants',
            structure_animation_speed_coefficient = 1.2,
            collision_box = {{-0.9, -0.4}, {0.9, 0.4}},
            fast_replaceable_group = 'transport-belt',
            next_upgrade = 'express-splitter',
            icon_size = 64,
            structure_patch = {
                south = {
                    direction_count = 1,
                    filename = '__core__/graphics/empty.png',
                    width = 1,
                    frame_count = 1,
                    priority = 'extra-high',
                    height = 1
                },
                north = {
                    direction_count = 1,
                    filename = '__core__/graphics/empty.png',
                    width = 1,
                    frame_count = 1,
                    priority = 'extra-high',
                    height = 1
                },
                west = {
                    hr_version = {
                        width = 90,
                        filename = '__base__/graphics/entity/fast-splitter/hr-fast-splitter-west-top_patch.png',
                        scale = 0.5,
                        priority = 'extra-high',
                        line_length = 8,
                        frame_count = 32,
                        shift = {0.1875, -0.5625},
                        height = 96
                    },
                    filename = '__base__/graphics/entity/fast-splitter/fast-splitter-west-top_patch.png',
                    width = 46,
                    priority = 'extra-high',
                    line_length = 8,
                    frame_count = 32,
                    shift = {0.1875, -0.5625},
                    height = 48
                },
                east = {
                    hr_version = {
                        width = 90,
                        filename = '__base__/graphics/entity/fast-splitter/hr-fast-splitter-east-top_patch.png',
                        scale = 0.5,
                        priority = 'extra-high',
                        line_length = 8,
                        frame_count = 32,
                        shift = {0.125, -0.625},
                        height = 104
                    },
                    filename = '__base__/graphics/entity/fast-splitter/fast-splitter-east-top_patch.png',
                    width = 46,
                    priority = 'extra-high',
                    line_length = 8,
                    frame_count = 32,
                    shift = {0.125, -0.625},
                    height = 52
                }
            },
            dying_explosion = 'fast-splitter-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            structure_animation_movement_cooldown = 10,
            speed = 0.0625,
            selection_box = {{-0.9, -0.5}, {0.9, 0.5}},
            icon_mipmaps = 4,
            resistances = {{type = 'fire', percent = 60}},
            max_health = 180,
            open_sound = 0,
            type = 'splitter',
            animation_speed_coefficient = 32,
            name = 'fast-splitter'
        },
        ['express-splitter'] = {
            minable = {mining_time = 0.1, result = 'express-splitter'},
            working_sound = {
                max_sounds_per_type = 3,
                sound = {
                    {volume = 0.2, filename = '__base__/sound/splitters/express-splitter.ogg'},
                    {volume = 0.2, filename = '__base__/sound/splitters/express-splitter-2.ogg'},
                    {volume = 0.2, filename = '__base__/sound/splitters/express-splitter-3.ogg'},
                    {volume = 0.2, filename = '__base__/sound/splitters/express-splitter-4.ogg'},
                    {volume = 0.2, filename = '__base__/sound/splitters/express-splitter-5.ogg'}
                },
                audible_distance_modifier = 0.45
            },
            flags = {'placeable-neutral', 'player-creation'},
            icon = '__base__/graphics/icons/express-splitter.png',
            close_sound = 0,
            belt_animation_set = 0,
            structure = {
                south = {
                    hr_version = {
                        width = 164,
                        filename = '__base__/graphics/entity/express-splitter/hr-express-splitter-south.png',
                        scale = 0.5,
                        priority = 'extra-high',
                        line_length = 8,
                        frame_count = 32,
                        shift = {0.125, 0},
                        height = 64
                    },
                    filename = '__base__/graphics/entity/express-splitter/express-splitter-south.png',
                    width = 82,
                    priority = 'extra-high',
                    line_length = 8,
                    frame_count = 32,
                    shift = {0.125, 0},
                    height = 32
                },
                north = {
                    hr_version = {
                        width = 160,
                        filename = '__base__/graphics/entity/express-splitter/hr-express-splitter-north.png',
                        scale = 0.5,
                        priority = 'extra-high',
                        line_length = 8,
                        frame_count = 32,
                        shift = {0.21875, 0},
                        height = 70
                    },
                    filename = '__base__/graphics/entity/express-splitter/express-splitter-north.png',
                    width = 82,
                    priority = 'extra-high',
                    line_length = 8,
                    frame_count = 32,
                    shift = {0.1875, 0},
                    height = 36
                },
                west = {
                    hr_version = {
                        width = 94,
                        filename = '__base__/graphics/entity/express-splitter/hr-express-splitter-west.png',
                        scale = 0.5,
                        priority = 'extra-high',
                        line_length = 8,
                        frame_count = 32,
                        shift = {0.15625, 0.375},
                        height = 86
                    },
                    filename = '__base__/graphics/entity/express-splitter/express-splitter-west.png',
                    width = 46,
                    priority = 'extra-high',
                    line_length = 8,
                    frame_count = 32,
                    shift = {0.1875, 0.375},
                    height = 44
                },
                east = {
                    hr_version = {
                        width = 90,
                        filename = '__base__/graphics/entity/express-splitter/hr-express-splitter-east.png',
                        scale = 0.5,
                        priority = 'extra-high',
                        line_length = 8,
                        frame_count = 32,
                        shift = {0.125, 0.40625},
                        height = 84
                    },
                    filename = '__base__/graphics/entity/express-splitter/express-splitter-east.png',
                    width = 46,
                    priority = 'extra-high',
                    line_length = 8,
                    frame_count = 32,
                    shift = {0.125, 0.375},
                    height = 44
                }
            },
            corpse = 'express-splitter-remnants',
            structure_animation_speed_coefficient = 1.2,
            collision_box = {{-0.9, -0.4}, {0.9, 0.4}},
            fast_replaceable_group = 'transport-belt',
            icon_size = 64,
            structure_patch = {
                south = {
                    direction_count = 1,
                    filename = '__core__/graphics/empty.png',
                    width = 1,
                    frame_count = 1,
                    priority = 'extra-high',
                    height = 1
                },
                north = {
                    direction_count = 1,
                    filename = '__core__/graphics/empty.png',
                    width = 1,
                    frame_count = 1,
                    priority = 'extra-high',
                    height = 1
                },
                west = {
                    hr_version = {
                        width = 94,
                        filename = '__base__/graphics/entity/express-splitter/hr-express-splitter-west-top_patch.png',
                        scale = 0.5,
                        priority = 'extra-high',
                        line_length = 8,
                        frame_count = 32,
                        shift = {0.15625, -0.5625},
                        height = 96
                    },
                    filename = '__base__/graphics/entity/express-splitter/express-splitter-west-top_patch.png',
                    width = 46,
                    priority = 'extra-high',
                    line_length = 8,
                    frame_count = 32,
                    shift = {0.1875, -0.5625},
                    height = 48
                },
                east = {
                    hr_version = {
                        width = 90,
                        filename = '__base__/graphics/entity/express-splitter/hr-express-splitter-east-top_patch.png',
                        scale = 0.5,
                        priority = 'extra-high',
                        line_length = 8,
                        frame_count = 32,
                        shift = {0.125, -0.625},
                        height = 104
                    },
                    filename = '__base__/graphics/entity/express-splitter/express-splitter-east-top_patch.png',
                    width = 46,
                    priority = 'extra-high',
                    line_length = 8,
                    frame_count = 32,
                    shift = {0.125, -0.625},
                    height = 52
                }
            },
            dying_explosion = 'express-splitter-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            resistances = {{type = 'fire', percent = 60}},
            structure_animation_movement_cooldown = 10,
            speed = 0.09375,
            icon_mipmaps = 4,
            selection_box = {{-0.9, -0.5}, {0.9, 0.5}},
            max_health = 190,
            open_sound = 0,
            type = 'splitter',
            animation_speed_coefficient = 32,
            name = 'express-splitter'
        },
        splitter = {
            minable = {mining_time = 0.1, result = 'splitter'},
            working_sound = {
                max_sounds_per_type = 3,
                sound = {
                    {volume = 0.2, filename = '__base__/sound/splitters/splitter.ogg'},
                    {volume = 0.2, filename = '__base__/sound/splitters/splitter-2.ogg'},
                    {volume = 0.2, filename = '__base__/sound/splitters/splitter-3.ogg'},
                    {volume = 0.2, filename = '__base__/sound/splitters/splitter-4.ogg'},
                    {volume = 0.2, filename = '__base__/sound/splitters/splitter-5.ogg'}
                },
                audible_distance_modifier = 0.45
            },
            flags = {'placeable-neutral', 'player-creation'},
            icon = '__base__/graphics/icons/splitter.png',
            close_sound = 0,
            belt_animation_set = 0,
            structure = {
                south = {
                    hr_version = {
                        width = 164,
                        filename = '__base__/graphics/entity/splitter/hr-splitter-south.png',
                        scale = 0.5,
                        priority = 'extra-high',
                        line_length = 8,
                        frame_count = 32,
                        shift = {0.125, 0},
                        height = 64
                    },
                    filename = '__base__/graphics/entity/splitter/splitter-south.png',
                    width = 82,
                    priority = 'extra-high',
                    line_length = 8,
                    frame_count = 32,
                    shift = {0.125, 0},
                    height = 32
                },
                north = {
                    hr_version = {
                        width = 160,
                        filename = '__base__/graphics/entity/splitter/hr-splitter-north.png',
                        scale = 0.5,
                        priority = 'extra-high',
                        line_length = 8,
                        frame_count = 32,
                        shift = {0.21875, 0},
                        height = 70
                    },
                    filename = '__base__/graphics/entity/splitter/splitter-north.png',
                    width = 82,
                    priority = 'extra-high',
                    line_length = 8,
                    frame_count = 32,
                    shift = {0.1875, 0},
                    height = 36
                },
                west = {
                    hr_version = {
                        width = 90,
                        filename = '__base__/graphics/entity/splitter/hr-splitter-west.png',
                        scale = 0.5,
                        priority = 'extra-high',
                        line_length = 8,
                        frame_count = 32,
                        shift = {0.1875, 0.375},
                        height = 86
                    },
                    filename = '__base__/graphics/entity/splitter/splitter-west.png',
                    width = 46,
                    priority = 'extra-high',
                    line_length = 8,
                    frame_count = 32,
                    shift = {0.1875, 0.375},
                    height = 44
                },
                east = {
                    hr_version = {
                        width = 90,
                        filename = '__base__/graphics/entity/splitter/hr-splitter-east.png',
                        scale = 0.5,
                        priority = 'extra-high',
                        line_length = 8,
                        frame_count = 32,
                        shift = {0.125, 0.40625},
                        height = 84
                    },
                    filename = '__base__/graphics/entity/splitter/splitter-east.png',
                    width = 46,
                    priority = 'extra-high',
                    line_length = 8,
                    frame_count = 32,
                    shift = {0.125, 0.375},
                    height = 44
                }
            },
            corpse = 'splitter-remnants',
            structure_animation_speed_coefficient = 0.7,
            collision_box = {{-0.9, -0.4}, {0.9, 0.4}},
            fast_replaceable_group = 'transport-belt',
            next_upgrade = 'fast-splitter',
            icon_size = 64,
            structure_patch = {
                south = {
                    direction_count = 1,
                    filename = '__core__/graphics/empty.png',
                    width = 1,
                    frame_count = 1,
                    priority = 'extra-high',
                    height = 1
                },
                north = {
                    direction_count = 1,
                    filename = '__core__/graphics/empty.png',
                    width = 1,
                    frame_count = 1,
                    priority = 'extra-high',
                    height = 1
                },
                west = {
                    hr_version = {
                        width = 90,
                        filename = '__base__/graphics/entity/splitter/hr-splitter-west-top_patch.png',
                        scale = 0.5,
                        priority = 'extra-high',
                        line_length = 8,
                        frame_count = 32,
                        shift = {0.1875, -0.5625},
                        height = 96
                    },
                    filename = '__base__/graphics/entity/splitter/splitter-west-top_patch.png',
                    width = 46,
                    priority = 'extra-high',
                    line_length = 8,
                    frame_count = 32,
                    shift = {0.1875, -0.5625},
                    height = 48
                },
                east = {
                    hr_version = {
                        width = 90,
                        filename = '__base__/graphics/entity/splitter/hr-splitter-east-top_patch.png',
                        scale = 0.5,
                        priority = 'extra-high',
                        line_length = 8,
                        frame_count = 32,
                        shift = {0.125, -0.625},
                        height = 104
                    },
                    filename = '__base__/graphics/entity/splitter/splitter-east-top_patch.png',
                    width = 46,
                    priority = 'extra-high',
                    line_length = 8,
                    frame_count = 32,
                    shift = {0.125, -0.625},
                    height = 52
                }
            },
            dying_explosion = 'splitter-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            structure_animation_movement_cooldown = 10,
            speed = 0.03125,
            selection_box = {{-0.9, -0.5}, {0.9, 0.5}},
            icon_mipmaps = 4,
            resistances = {{type = 'fire', percent = 60}},
            max_health = 170,
            open_sound = 0,
            type = 'splitter',
            animation_speed_coefficient = 32,
            name = 'splitter'
        }
    };
    return _;
end
