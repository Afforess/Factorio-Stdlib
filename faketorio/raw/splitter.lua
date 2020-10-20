do
    local _ = {
        ['fast-splitter'] = {
            close_sound = 0,
            next_upgrade = 'express-splitter',
            fast_replaceable_group = 'transport-belt',
            icon_size = 64,
            minable = {mining_time = 0.1, result = 'fast-splitter'},
            structure = {
                north = {
                    line_length = 8,
                    frame_count = 32,
                    height = 36,
                    shift = {0.1875, 0},
                    filename = '__base__/graphics/entity/fast-splitter/fast-splitter-north.png',
                    width = 82,
                    priority = 'extra-high',
                    hr_version = {
                        line_length = 8,
                        frame_count = 32,
                        height = 70,
                        shift = {0.21875, 0},
                        filename = '__base__/graphics/entity/fast-splitter/hr-fast-splitter-north.png',
                        width = 160,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                },
                east = {
                    line_length = 8,
                    frame_count = 32,
                    height = 44,
                    shift = {0.125, 0.375},
                    filename = '__base__/graphics/entity/fast-splitter/fast-splitter-east.png',
                    width = 46,
                    priority = 'extra-high',
                    hr_version = {
                        line_length = 8,
                        frame_count = 32,
                        height = 84,
                        shift = {0.125, 0.40625},
                        filename = '__base__/graphics/entity/fast-splitter/hr-fast-splitter-east.png',
                        width = 90,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                },
                south = {
                    line_length = 8,
                    frame_count = 32,
                    height = 32,
                    shift = {0.125, 0},
                    filename = '__base__/graphics/entity/fast-splitter/fast-splitter-south.png',
                    width = 82,
                    priority = 'extra-high',
                    hr_version = {
                        line_length = 8,
                        frame_count = 32,
                        height = 64,
                        shift = {0.125, 0},
                        filename = '__base__/graphics/entity/fast-splitter/hr-fast-splitter-south.png',
                        width = 164,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                },
                west = {
                    line_length = 8,
                    frame_count = 32,
                    height = 44,
                    shift = {0.1875, 0.375},
                    filename = '__base__/graphics/entity/fast-splitter/fast-splitter-west.png',
                    width = 46,
                    priority = 'extra-high',
                    hr_version = {
                        line_length = 8,
                        frame_count = 32,
                        height = 86,
                        shift = {0.1875, 0.375},
                        filename = '__base__/graphics/entity/fast-splitter/hr-fast-splitter-west.png',
                        width = 90,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            },
            icon_mipmaps = 4,
            structure_animation_speed_coefficient = 1.2,
            flags = {'placeable-neutral', 'player-creation'},
            belt_animation_set = 0,
            type = 'splitter',
            animation_speed_coefficient = 32,
            structure_patch = {
                north = {
                    frame_count = 1,
                    height = 1,
                    filename = '__core__/graphics/empty.png',
                    width = 1,
                    priority = 'high'
                },
                east = {
                    line_length = 8,
                    frame_count = 32,
                    height = 52,
                    shift = {0.125, -0.625},
                    filename = '__base__/graphics/entity/fast-splitter/fast-splitter-east-top_patch.png',
                    width = 46,
                    priority = 'extra-high',
                    hr_version = {
                        line_length = 8,
                        frame_count = 32,
                        height = 104,
                        shift = {0.125, -0.625},
                        filename = '__base__/graphics/entity/fast-splitter/hr-fast-splitter-east-top_patch.png',
                        width = 90,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                },
                south = {
                    frame_count = 1,
                    height = 1,
                    filename = '__core__/graphics/empty.png',
                    width = 1,
                    priority = 'high'
                },
                west = {
                    line_length = 8,
                    frame_count = 32,
                    height = 48,
                    shift = {0.1875, -0.5625},
                    filename = '__base__/graphics/entity/fast-splitter/fast-splitter-west-top_patch.png',
                    width = 46,
                    priority = 'extra-high',
                    hr_version = {
                        line_length = 8,
                        frame_count = 32,
                        height = 96,
                        shift = {0.1875, -0.5625},
                        filename = '__base__/graphics/entity/fast-splitter/hr-fast-splitter-west-top_patch.png',
                        width = 90,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            },
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'fast-splitter-explosion',
            working_sound = {
                audible_distance_modifier = 0.45,
                max_sounds_per_type = 3,
                sound = {
                    {filename = '__base__/sound/splitters/fast-splitter.ogg', volume = 0.2},
                    {filename = '__base__/sound/splitters/fast-splitter-2.ogg', volume = 0.2},
                    {filename = '__base__/sound/splitters/fast-splitter-3.ogg', volume = 0.2},
                    {filename = '__base__/sound/splitters/fast-splitter-4.ogg', volume = 0.2},
                    {filename = '__base__/sound/splitters/fast-splitter-5.ogg', volume = 0.2}
                }
            },
            resistances = {{percent = 60, type = 'fire'}},
            speed = 0.0625,
            structure_animation_movement_cooldown = 10,
            icon = '__base__/graphics/icons/fast-splitter.png',
            collision_box = {{-0.9, -0.4}, {0.9, 0.4}},
            selection_box = {{-0.9, -0.5}, {0.9, 0.5}},
            open_sound = 0,
            name = 'fast-splitter',
            max_health = 180,
            corpse = 'fast-splitter-remnants'
        },
        splitter = {
            close_sound = 0,
            next_upgrade = 'fast-splitter',
            fast_replaceable_group = 'transport-belt',
            icon_size = 64,
            minable = {mining_time = 0.1, result = 'splitter'},
            structure = {
                north = {
                    line_length = 8,
                    frame_count = 32,
                    height = 36,
                    shift = {0.1875, 0},
                    filename = '__base__/graphics/entity/splitter/splitter-north.png',
                    width = 82,
                    priority = 'extra-high',
                    hr_version = {
                        line_length = 8,
                        frame_count = 32,
                        height = 70,
                        shift = {0.21875, 0},
                        filename = '__base__/graphics/entity/splitter/hr-splitter-north.png',
                        width = 160,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                },
                east = {
                    line_length = 8,
                    frame_count = 32,
                    height = 44,
                    shift = {0.125, 0.375},
                    filename = '__base__/graphics/entity/splitter/splitter-east.png',
                    width = 46,
                    priority = 'extra-high',
                    hr_version = {
                        line_length = 8,
                        frame_count = 32,
                        height = 84,
                        shift = {0.125, 0.40625},
                        filename = '__base__/graphics/entity/splitter/hr-splitter-east.png',
                        width = 90,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                },
                south = {
                    line_length = 8,
                    frame_count = 32,
                    height = 32,
                    shift = {0.125, 0},
                    filename = '__base__/graphics/entity/splitter/splitter-south.png',
                    width = 82,
                    priority = 'extra-high',
                    hr_version = {
                        line_length = 8,
                        frame_count = 32,
                        height = 64,
                        shift = {0.125, 0},
                        filename = '__base__/graphics/entity/splitter/hr-splitter-south.png',
                        width = 164,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                },
                west = {
                    line_length = 8,
                    frame_count = 32,
                    height = 44,
                    shift = {0.1875, 0.375},
                    filename = '__base__/graphics/entity/splitter/splitter-west.png',
                    width = 46,
                    priority = 'extra-high',
                    hr_version = {
                        line_length = 8,
                        frame_count = 32,
                        height = 86,
                        shift = {0.1875, 0.375},
                        filename = '__base__/graphics/entity/splitter/hr-splitter-west.png',
                        width = 90,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            },
            icon_mipmaps = 4,
            structure_animation_speed_coefficient = 0.7,
            flags = {'placeable-neutral', 'player-creation'},
            belt_animation_set = 0,
            type = 'splitter',
            animation_speed_coefficient = 32,
            structure_patch = {
                north = {
                    frame_count = 1,
                    height = 1,
                    filename = '__core__/graphics/empty.png',
                    width = 1,
                    priority = 'high'
                },
                east = {
                    line_length = 8,
                    frame_count = 32,
                    height = 52,
                    shift = {0.125, -0.625},
                    filename = '__base__/graphics/entity/splitter/splitter-east-top_patch.png',
                    width = 46,
                    priority = 'extra-high',
                    hr_version = {
                        line_length = 8,
                        frame_count = 32,
                        height = 104,
                        shift = {0.125, -0.625},
                        filename = '__base__/graphics/entity/splitter/hr-splitter-east-top_patch.png',
                        width = 90,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                },
                south = {
                    frame_count = 1,
                    height = 1,
                    filename = '__core__/graphics/empty.png',
                    width = 1,
                    priority = 'high'
                },
                west = {
                    line_length = 8,
                    frame_count = 32,
                    height = 48,
                    shift = {0.1875, -0.5625},
                    filename = '__base__/graphics/entity/splitter/splitter-west-top_patch.png',
                    width = 46,
                    priority = 'extra-high',
                    hr_version = {
                        line_length = 8,
                        frame_count = 32,
                        height = 96,
                        shift = {0.1875, -0.5625},
                        filename = '__base__/graphics/entity/splitter/hr-splitter-west-top_patch.png',
                        width = 90,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            },
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'splitter-explosion',
            working_sound = {
                audible_distance_modifier = 0.45,
                max_sounds_per_type = 3,
                sound = {
                    {filename = '__base__/sound/splitters/splitter.ogg', volume = 0.2},
                    {filename = '__base__/sound/splitters/splitter-2.ogg', volume = 0.2},
                    {filename = '__base__/sound/splitters/splitter-3.ogg', volume = 0.2},
                    {filename = '__base__/sound/splitters/splitter-4.ogg', volume = 0.2},
                    {filename = '__base__/sound/splitters/splitter-5.ogg', volume = 0.2}
                }
            },
            resistances = {{percent = 60, type = 'fire'}},
            speed = 0.03125,
            structure_animation_movement_cooldown = 10,
            icon = '__base__/graphics/icons/splitter.png',
            collision_box = {{-0.9, -0.4}, {0.9, 0.4}},
            selection_box = {{-0.9, -0.5}, {0.9, 0.5}},
            open_sound = 0,
            name = 'splitter',
            max_health = 170,
            corpse = 'splitter-remnants'
        },
        ['express-splitter'] = {
            close_sound = 0,
            fast_replaceable_group = 'transport-belt',
            icon_size = 64,
            minable = {mining_time = 0.1, result = 'express-splitter'},
            structure = {
                north = {
                    line_length = 8,
                    frame_count = 32,
                    height = 36,
                    shift = {0.1875, 0},
                    filename = '__base__/graphics/entity/express-splitter/express-splitter-north.png',
                    width = 82,
                    priority = 'extra-high',
                    hr_version = {
                        line_length = 8,
                        frame_count = 32,
                        height = 70,
                        shift = {0.21875, 0},
                        filename = '__base__/graphics/entity/express-splitter/hr-express-splitter-north.png',
                        width = 160,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                },
                east = {
                    line_length = 8,
                    frame_count = 32,
                    height = 44,
                    shift = {0.125, 0.375},
                    filename = '__base__/graphics/entity/express-splitter/express-splitter-east.png',
                    width = 46,
                    priority = 'extra-high',
                    hr_version = {
                        line_length = 8,
                        frame_count = 32,
                        height = 84,
                        shift = {0.125, 0.40625},
                        filename = '__base__/graphics/entity/express-splitter/hr-express-splitter-east.png',
                        width = 90,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                },
                south = {
                    line_length = 8,
                    frame_count = 32,
                    height = 32,
                    shift = {0.125, 0},
                    filename = '__base__/graphics/entity/express-splitter/express-splitter-south.png',
                    width = 82,
                    priority = 'extra-high',
                    hr_version = {
                        line_length = 8,
                        frame_count = 32,
                        height = 64,
                        shift = {0.125, 0},
                        filename = '__base__/graphics/entity/express-splitter/hr-express-splitter-south.png',
                        width = 164,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                },
                west = {
                    line_length = 8,
                    frame_count = 32,
                    height = 44,
                    shift = {0.1875, 0.375},
                    filename = '__base__/graphics/entity/express-splitter/express-splitter-west.png',
                    width = 46,
                    priority = 'extra-high',
                    hr_version = {
                        line_length = 8,
                        frame_count = 32,
                        height = 86,
                        shift = {0.15625, 0.375},
                        filename = '__base__/graphics/entity/express-splitter/hr-express-splitter-west.png',
                        width = 94,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            },
            icon_mipmaps = 4,
            structure_animation_speed_coefficient = 1.2,
            flags = {'placeable-neutral', 'player-creation'},
            belt_animation_set = 0,
            type = 'splitter',
            animation_speed_coefficient = 32,
            structure_patch = {
                north = {
                    frame_count = 1,
                    height = 1,
                    filename = '__core__/graphics/empty.png',
                    width = 1,
                    priority = 'high'
                },
                east = {
                    line_length = 8,
                    frame_count = 32,
                    height = 52,
                    shift = {0.125, -0.625},
                    filename = '__base__/graphics/entity/express-splitter/express-splitter-east-top_patch.png',
                    width = 46,
                    priority = 'extra-high',
                    hr_version = {
                        line_length = 8,
                        frame_count = 32,
                        height = 104,
                        shift = {0.125, -0.625},
                        filename = '__base__/graphics/entity/express-splitter/hr-express-splitter-east-top_patch.png',
                        width = 90,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                },
                south = {
                    frame_count = 1,
                    height = 1,
                    filename = '__core__/graphics/empty.png',
                    width = 1,
                    priority = 'high'
                },
                west = {
                    line_length = 8,
                    frame_count = 32,
                    height = 48,
                    shift = {0.1875, -0.5625},
                    filename = '__base__/graphics/entity/express-splitter/express-splitter-west-top_patch.png',
                    width = 46,
                    priority = 'extra-high',
                    hr_version = {
                        line_length = 8,
                        frame_count = 32,
                        height = 96,
                        shift = {0.15625, -0.5625},
                        filename = '__base__/graphics/entity/express-splitter/hr-express-splitter-west-top_patch.png',
                        width = 94,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            },
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'express-splitter-explosion',
            working_sound = {
                audible_distance_modifier = 0.45,
                max_sounds_per_type = 3,
                sound = {
                    {filename = '__base__/sound/splitters/express-splitter.ogg', volume = 0.2},
                    {filename = '__base__/sound/splitters/express-splitter-2.ogg', volume = 0.2},
                    {filename = '__base__/sound/splitters/express-splitter-3.ogg', volume = 0.2},
                    {filename = '__base__/sound/splitters/express-splitter-4.ogg', volume = 0.2},
                    {filename = '__base__/sound/splitters/express-splitter-5.ogg', volume = 0.2}
                }
            },
            resistances = {{percent = 60, type = 'fire'}},
            speed = 0.09375,
            structure_animation_movement_cooldown = 10,
            icon = '__base__/graphics/icons/express-splitter.png',
            collision_box = {{-0.9, -0.4}, {0.9, 0.4}},
            selection_box = {{-0.9, -0.5}, {0.9, 0.5}},
            open_sound = 0,
            name = 'express-splitter',
            max_health = 190,
            corpse = 'express-splitter-remnants'
        }
    };
    return _;
end
