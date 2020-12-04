do
    local _ = {
        ['fast-splitter'] = {
            icon = '__base__/graphics/icons/fast-splitter.png',
            animation_speed_coefficient = 32,
            structure = {
                north = {
                    filename = '__base__/graphics/entity/fast-splitter/fast-splitter-north.png',
                    line_length = 8,
                    priority = 'extra-high',
                    frame_count = 32,
                    height = 36,
                    width = 82,
                    shift = {0.1875, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/fast-splitter/hr-fast-splitter-north.png',
                        line_length = 8,
                        priority = 'extra-high',
                        frame_count = 32,
                        height = 70,
                        width = 160,
                        shift = {0.21875, 0},
                        scale = 0.5
                    }
                },
                east = {
                    filename = '__base__/graphics/entity/fast-splitter/fast-splitter-east.png',
                    line_length = 8,
                    priority = 'extra-high',
                    frame_count = 32,
                    height = 44,
                    width = 46,
                    shift = {0.125, 0.375},
                    hr_version = {
                        filename = '__base__/graphics/entity/fast-splitter/hr-fast-splitter-east.png',
                        line_length = 8,
                        priority = 'extra-high',
                        frame_count = 32,
                        height = 84,
                        width = 90,
                        shift = {0.125, 0.40625},
                        scale = 0.5
                    }
                },
                west = {
                    filename = '__base__/graphics/entity/fast-splitter/fast-splitter-west.png',
                    line_length = 8,
                    priority = 'extra-high',
                    frame_count = 32,
                    height = 44,
                    width = 46,
                    shift = {0.1875, 0.375},
                    hr_version = {
                        filename = '__base__/graphics/entity/fast-splitter/hr-fast-splitter-west.png',
                        line_length = 8,
                        priority = 'extra-high',
                        frame_count = 32,
                        height = 86,
                        width = 90,
                        shift = {0.1875, 0.375},
                        scale = 0.5
                    }
                },
                south = {
                    filename = '__base__/graphics/entity/fast-splitter/fast-splitter-south.png',
                    line_length = 8,
                    priority = 'extra-high',
                    frame_count = 32,
                    height = 32,
                    width = 82,
                    shift = {0.125, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/fast-splitter/hr-fast-splitter-south.png',
                        line_length = 8,
                        priority = 'extra-high',
                        frame_count = 32,
                        height = 64,
                        width = 164,
                        shift = {0.125, 0},
                        scale = 0.5
                    }
                }
            },
            close_sound = 0,
            next_upgrade = 'express-splitter',
            fast_replaceable_group = 'transport-belt',
            icon_size = 64,
            collision_box = {{-0.9, -0.4}, {0.9, 0.4}},
            belt_animation_set = 0,
            structure_animation_movement_cooldown = 10,
            structure_patch = {
                north = {
                    filename = '__core__/graphics/empty.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 1,
                    width = 1,
                    priority = 'extra-high'
                },
                east = {
                    filename = '__base__/graphics/entity/fast-splitter/fast-splitter-east-top_patch.png',
                    line_length = 8,
                    priority = 'extra-high',
                    frame_count = 32,
                    height = 52,
                    width = 46,
                    shift = {0.125, -0.625},
                    hr_version = {
                        filename = '__base__/graphics/entity/fast-splitter/hr-fast-splitter-east-top_patch.png',
                        line_length = 8,
                        priority = 'extra-high',
                        frame_count = 32,
                        height = 104,
                        width = 90,
                        shift = {0.125, -0.625},
                        scale = 0.5
                    }
                },
                west = {
                    filename = '__base__/graphics/entity/fast-splitter/fast-splitter-west-top_patch.png',
                    line_length = 8,
                    priority = 'extra-high',
                    frame_count = 32,
                    height = 48,
                    width = 46,
                    shift = {0.1875, -0.5625},
                    hr_version = {
                        filename = '__base__/graphics/entity/fast-splitter/hr-fast-splitter-west-top_patch.png',
                        line_length = 8,
                        priority = 'extra-high',
                        frame_count = 32,
                        height = 96,
                        width = 90,
                        shift = {0.1875, -0.5625},
                        scale = 0.5
                    }
                },
                south = {
                    filename = '__core__/graphics/empty.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 1,
                    width = 1,
                    priority = 'extra-high'
                }
            },
            dying_explosion = 'fast-splitter-explosion',
            icon_mipmaps = 4,
            structure_animation_speed_coefficient = 1.2,
            speed = 0.0625,
            type = 'splitter',
            max_health = 180,
            resistances = {{percent = 60, type = 'fire'}},
            flags = {'placeable-neutral', 'player-creation'},
            working_sound = {
                audible_distance_modifier = 0.45,
                sound = {
                    {filename = '__base__/sound/splitters/fast-splitter.ogg', volume = 0.2},
                    {filename = '__base__/sound/splitters/fast-splitter-2.ogg', volume = 0.2},
                    {filename = '__base__/sound/splitters/fast-splitter-3.ogg', volume = 0.2},
                    {filename = '__base__/sound/splitters/fast-splitter-4.ogg', volume = 0.2},
                    {filename = '__base__/sound/splitters/fast-splitter-5.ogg', volume = 0.2}
                },
                max_sounds_per_type = 3
            },
            name = 'fast-splitter',
            corpse = 'fast-splitter-remnants',
            selection_box = {{-0.9, -0.5}, {0.9, 0.5}},
            open_sound = 0,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            minable = {mining_time = 0.1, result = 'fast-splitter'}
        },
        splitter = {
            icon = '__base__/graphics/icons/splitter.png',
            animation_speed_coefficient = 32,
            structure = {
                north = {
                    filename = '__base__/graphics/entity/splitter/splitter-north.png',
                    line_length = 8,
                    priority = 'extra-high',
                    frame_count = 32,
                    height = 36,
                    width = 82,
                    shift = {0.1875, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/splitter/hr-splitter-north.png',
                        line_length = 8,
                        priority = 'extra-high',
                        frame_count = 32,
                        height = 70,
                        width = 160,
                        shift = {0.21875, 0},
                        scale = 0.5
                    }
                },
                east = {
                    filename = '__base__/graphics/entity/splitter/splitter-east.png',
                    line_length = 8,
                    priority = 'extra-high',
                    frame_count = 32,
                    height = 44,
                    width = 46,
                    shift = {0.125, 0.375},
                    hr_version = {
                        filename = '__base__/graphics/entity/splitter/hr-splitter-east.png',
                        line_length = 8,
                        priority = 'extra-high',
                        frame_count = 32,
                        height = 84,
                        width = 90,
                        shift = {0.125, 0.40625},
                        scale = 0.5
                    }
                },
                west = {
                    filename = '__base__/graphics/entity/splitter/splitter-west.png',
                    line_length = 8,
                    priority = 'extra-high',
                    frame_count = 32,
                    height = 44,
                    width = 46,
                    shift = {0.1875, 0.375},
                    hr_version = {
                        filename = '__base__/graphics/entity/splitter/hr-splitter-west.png',
                        line_length = 8,
                        priority = 'extra-high',
                        frame_count = 32,
                        height = 86,
                        width = 90,
                        shift = {0.1875, 0.375},
                        scale = 0.5
                    }
                },
                south = {
                    filename = '__base__/graphics/entity/splitter/splitter-south.png',
                    line_length = 8,
                    priority = 'extra-high',
                    frame_count = 32,
                    height = 32,
                    width = 82,
                    shift = {0.125, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/splitter/hr-splitter-south.png',
                        line_length = 8,
                        priority = 'extra-high',
                        frame_count = 32,
                        height = 64,
                        width = 164,
                        shift = {0.125, 0},
                        scale = 0.5
                    }
                }
            },
            close_sound = 0,
            next_upgrade = 'fast-splitter',
            fast_replaceable_group = 'transport-belt',
            icon_size = 64,
            collision_box = {{-0.9, -0.4}, {0.9, 0.4}},
            belt_animation_set = 0,
            structure_animation_movement_cooldown = 10,
            structure_patch = {
                north = {
                    filename = '__core__/graphics/empty.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 1,
                    width = 1,
                    priority = 'extra-high'
                },
                east = {
                    filename = '__base__/graphics/entity/splitter/splitter-east-top_patch.png',
                    line_length = 8,
                    priority = 'extra-high',
                    frame_count = 32,
                    height = 52,
                    width = 46,
                    shift = {0.125, -0.625},
                    hr_version = {
                        filename = '__base__/graphics/entity/splitter/hr-splitter-east-top_patch.png',
                        line_length = 8,
                        priority = 'extra-high',
                        frame_count = 32,
                        height = 104,
                        width = 90,
                        shift = {0.125, -0.625},
                        scale = 0.5
                    }
                },
                west = {
                    filename = '__base__/graphics/entity/splitter/splitter-west-top_patch.png',
                    line_length = 8,
                    priority = 'extra-high',
                    frame_count = 32,
                    height = 48,
                    width = 46,
                    shift = {0.1875, -0.5625},
                    hr_version = {
                        filename = '__base__/graphics/entity/splitter/hr-splitter-west-top_patch.png',
                        line_length = 8,
                        priority = 'extra-high',
                        frame_count = 32,
                        height = 96,
                        width = 90,
                        shift = {0.1875, -0.5625},
                        scale = 0.5
                    }
                },
                south = {
                    filename = '__core__/graphics/empty.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 1,
                    width = 1,
                    priority = 'extra-high'
                }
            },
            dying_explosion = 'splitter-explosion',
            icon_mipmaps = 4,
            structure_animation_speed_coefficient = 0.7,
            speed = 0.03125,
            type = 'splitter',
            max_health = 170,
            resistances = {{percent = 60, type = 'fire'}},
            flags = {'placeable-neutral', 'player-creation'},
            working_sound = {
                audible_distance_modifier = 0.45,
                sound = {
                    {filename = '__base__/sound/splitters/splitter.ogg', volume = 0.2},
                    {filename = '__base__/sound/splitters/splitter-2.ogg', volume = 0.2},
                    {filename = '__base__/sound/splitters/splitter-3.ogg', volume = 0.2},
                    {filename = '__base__/sound/splitters/splitter-4.ogg', volume = 0.2},
                    {filename = '__base__/sound/splitters/splitter-5.ogg', volume = 0.2}
                },
                max_sounds_per_type = 3
            },
            name = 'splitter',
            corpse = 'splitter-remnants',
            selection_box = {{-0.9, -0.5}, {0.9, 0.5}},
            open_sound = 0,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            minable = {mining_time = 0.1, result = 'splitter'}
        },
        ['express-splitter'] = {
            icon = '__base__/graphics/icons/express-splitter.png',
            animation_speed_coefficient = 32,
            structure = {
                north = {
                    filename = '__base__/graphics/entity/express-splitter/express-splitter-north.png',
                    line_length = 8,
                    priority = 'extra-high',
                    frame_count = 32,
                    height = 36,
                    width = 82,
                    shift = {0.1875, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/express-splitter/hr-express-splitter-north.png',
                        line_length = 8,
                        priority = 'extra-high',
                        frame_count = 32,
                        height = 70,
                        width = 160,
                        shift = {0.21875, 0},
                        scale = 0.5
                    }
                },
                east = {
                    filename = '__base__/graphics/entity/express-splitter/express-splitter-east.png',
                    line_length = 8,
                    priority = 'extra-high',
                    frame_count = 32,
                    height = 44,
                    width = 46,
                    shift = {0.125, 0.375},
                    hr_version = {
                        filename = '__base__/graphics/entity/express-splitter/hr-express-splitter-east.png',
                        line_length = 8,
                        priority = 'extra-high',
                        frame_count = 32,
                        height = 84,
                        width = 90,
                        shift = {0.125, 0.40625},
                        scale = 0.5
                    }
                },
                west = {
                    filename = '__base__/graphics/entity/express-splitter/express-splitter-west.png',
                    line_length = 8,
                    priority = 'extra-high',
                    frame_count = 32,
                    height = 44,
                    width = 46,
                    shift = {0.1875, 0.375},
                    hr_version = {
                        filename = '__base__/graphics/entity/express-splitter/hr-express-splitter-west.png',
                        line_length = 8,
                        priority = 'extra-high',
                        frame_count = 32,
                        height = 86,
                        width = 94,
                        shift = {0.15625, 0.375},
                        scale = 0.5
                    }
                },
                south = {
                    filename = '__base__/graphics/entity/express-splitter/express-splitter-south.png',
                    line_length = 8,
                    priority = 'extra-high',
                    frame_count = 32,
                    height = 32,
                    width = 82,
                    shift = {0.125, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/express-splitter/hr-express-splitter-south.png',
                        line_length = 8,
                        priority = 'extra-high',
                        frame_count = 32,
                        height = 64,
                        width = 164,
                        shift = {0.125, 0},
                        scale = 0.5
                    }
                }
            },
            close_sound = 0,
            structure_animation_speed_coefficient = 1.2,
            fast_replaceable_group = 'transport-belt',
            collision_box = {{-0.9, -0.4}, {0.9, 0.4}},
            belt_animation_set = 0,
            icon_size = 64,
            structure_animation_movement_cooldown = 10,
            dying_explosion = 'express-splitter-explosion',
            icon_mipmaps = 4,
            structure_patch = {
                north = {
                    filename = '__core__/graphics/empty.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 1,
                    width = 1,
                    priority = 'extra-high'
                },
                east = {
                    filename = '__base__/graphics/entity/express-splitter/express-splitter-east-top_patch.png',
                    line_length = 8,
                    priority = 'extra-high',
                    frame_count = 32,
                    height = 52,
                    width = 46,
                    shift = {0.125, -0.625},
                    hr_version = {
                        filename = '__base__/graphics/entity/express-splitter/hr-express-splitter-east-top_patch.png',
                        line_length = 8,
                        priority = 'extra-high',
                        frame_count = 32,
                        height = 104,
                        width = 90,
                        shift = {0.125, -0.625},
                        scale = 0.5
                    }
                },
                west = {
                    filename = '__base__/graphics/entity/express-splitter/express-splitter-west-top_patch.png',
                    line_length = 8,
                    priority = 'extra-high',
                    frame_count = 32,
                    height = 48,
                    width = 46,
                    shift = {0.1875, -0.5625},
                    hr_version = {
                        filename = '__base__/graphics/entity/express-splitter/hr-express-splitter-west-top_patch.png',
                        line_length = 8,
                        priority = 'extra-high',
                        frame_count = 32,
                        height = 96,
                        width = 94,
                        shift = {0.15625, -0.5625},
                        scale = 0.5
                    }
                },
                south = {
                    filename = '__core__/graphics/empty.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 1,
                    width = 1,
                    priority = 'extra-high'
                }
            },
            speed = 0.09375,
            type = 'splitter',
            max_health = 190,
            resistances = {{percent = 60, type = 'fire'}},
            flags = {'placeable-neutral', 'player-creation'},
            working_sound = {
                audible_distance_modifier = 0.45,
                sound = {
                    {filename = '__base__/sound/splitters/express-splitter.ogg', volume = 0.2},
                    {filename = '__base__/sound/splitters/express-splitter-2.ogg', volume = 0.2},
                    {filename = '__base__/sound/splitters/express-splitter-3.ogg', volume = 0.2},
                    {filename = '__base__/sound/splitters/express-splitter-4.ogg', volume = 0.2},
                    {filename = '__base__/sound/splitters/express-splitter-5.ogg', volume = 0.2}
                },
                max_sounds_per_type = 3
            },
            name = 'express-splitter',
            corpse = 'express-splitter-remnants',
            selection_box = {{-0.9, -0.5}, {0.9, 0.5}},
            open_sound = 0,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            minable = {mining_time = 0.1, result = 'express-splitter'}
        }
    };
    return _;
end
