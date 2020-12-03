do
    local _ = {
        ['infinity-pipe'] = {
            minable = {mining_time = 0.1, result = 'infinity-pipe'},
            working_sound = {
                fade_out_ticks = 60,
                match_volume_to_activity = true,
                fade_in_ticks = 4,
                sound = {{volume = 0.45, filename = '__base__/sound/pipe.ogg'}},
                audible_distance_modifier = 0.3
            },
            vehicle_impact_sound = {
                {volume = 0.5, filename = '__base__/sound/car-metal-impact-2.ogg'},
                {volume = 0.5, filename = '__base__/sound/car-metal-impact-3.ogg'},
                {volume = 0.5, filename = '__base__/sound/car-metal-impact-4.ogg'},
                {volume = 0.5, filename = '__base__/sound/car-metal-impact-5.ogg'},
                {volume = 0.5, filename = '__base__/sound/car-metal-impact-6.ogg'}
            },
            flags = {'placeable-neutral', 'player-creation', 'fast-replaceable-no-build-while-moving'},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            close_sound = {{volume = 0.5, filename = '__base__/sound/machine-close.ogg'}},
            pictures = {
                corner_down_left = {
                    filename = '__base__/graphics/entity/pipe/pipe-corner-down-left.png',
                    width = 64,
                    tint = {b = 1, g = 0.5, r = 0.5},
                    priority = 'extra-high',
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/hr-pipe-corner-down-left.png',
                        scale = 0.5,
                        width = 128,
                        priority = 'extra-high',
                        tint = {b = 1, g = 0.5, r = 0.5},
                        height = 128
                    },
                    height = 64
                },
                ending_up = {
                    filename = '__base__/graphics/entity/pipe/pipe-ending-up.png',
                    width = 64,
                    tint = {b = 1, g = 0.5, r = 0.5},
                    priority = 'extra-high',
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/hr-pipe-ending-up.png',
                        scale = 0.5,
                        width = 128,
                        priority = 'extra-high',
                        tint = {b = 1, g = 0.5, r = 0.5},
                        height = 128
                    },
                    height = 64
                },
                gas_flow = {
                    direction_count = 1,
                    hr_version = {
                        direction_count = 1,
                        filename = '__base__/graphics/entity/pipe/hr-steam.png',
                        width = 48,
                        priority = 'extra-high',
                        line_length = 10,
                        axially_symmetrical = false,
                        height = 30,
                        frame_count = 60
                    },
                    width = 24,
                    axially_symmetrical = false,
                    filename = '__base__/graphics/entity/pipe/steam.png',
                    line_length = 10,
                    frame_count = 60,
                    priority = 'extra-high',
                    height = 15
                },
                ending_left = {
                    filename = '__base__/graphics/entity/pipe/pipe-ending-left.png',
                    width = 64,
                    tint = {b = 1, g = 0.5, r = 0.5},
                    priority = 'extra-high',
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/hr-pipe-ending-left.png',
                        scale = 0.5,
                        width = 128,
                        priority = 'extra-high',
                        tint = {b = 1, g = 0.5, r = 0.5},
                        height = 128
                    },
                    height = 64
                },
                ending_down = {
                    filename = '__base__/graphics/entity/pipe/pipe-ending-down.png',
                    width = 64,
                    tint = {b = 1, g = 0.5, r = 0.5},
                    priority = 'extra-high',
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/hr-pipe-ending-down.png',
                        scale = 0.5,
                        width = 128,
                        priority = 'extra-high',
                        tint = {b = 1, g = 0.5, r = 0.5},
                        height = 128
                    },
                    height = 64
                },
                t_up = {
                    filename = '__base__/graphics/entity/pipe/pipe-t-up.png',
                    width = 64,
                    tint = {b = 1, g = 0.5, r = 0.5},
                    priority = 'extra-high',
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/hr-pipe-t-up.png',
                        scale = 0.5,
                        width = 128,
                        priority = 'extra-high',
                        tint = {b = 1, g = 0.5, r = 0.5},
                        height = 128
                    },
                    height = 64
                },
                corner_up_left = {
                    filename = '__base__/graphics/entity/pipe/pipe-corner-up-left.png',
                    width = 64,
                    tint = {b = 1, g = 0.5, r = 0.5},
                    priority = 'extra-high',
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/hr-pipe-corner-up-left.png',
                        scale = 0.5,
                        width = 128,
                        priority = 'extra-high',
                        tint = {b = 1, g = 0.5, r = 0.5},
                        height = 128
                    },
                    height = 64
                },
                straight_vertical = {
                    filename = '__base__/graphics/entity/pipe/pipe-straight-vertical.png',
                    width = 64,
                    tint = {b = 1, g = 0.5, r = 0.5},
                    priority = 'extra-high',
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/hr-pipe-straight-vertical.png',
                        scale = 0.5,
                        width = 128,
                        priority = 'extra-high',
                        tint = {b = 1, g = 0.5, r = 0.5},
                        height = 128
                    },
                    height = 64
                },
                straight_vertical_single = {
                    filename = '__base__/graphics/entity/pipe/pipe-straight-vertical-single.png',
                    width = 80,
                    tint = {b = 1, g = 0.5, r = 0.5},
                    priority = 'extra-high',
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/hr-pipe-straight-vertical-single.png',
                        scale = 0.5,
                        width = 160,
                        priority = 'extra-high',
                        tint = {b = 1, g = 0.5, r = 0.5},
                        height = 160
                    },
                    height = 80
                },
                cross = {
                    filename = '__base__/graphics/entity/pipe/pipe-cross.png',
                    width = 64,
                    tint = {b = 1, g = 0.5, r = 0.5},
                    priority = 'extra-high',
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/hr-pipe-cross.png',
                        scale = 0.5,
                        width = 128,
                        priority = 'extra-high',
                        tint = {b = 1, g = 0.5, r = 0.5},
                        height = 128
                    },
                    height = 64
                },
                straight_horizontal_window = {
                    filename = '__base__/graphics/entity/pipe/pipe-straight-horizontal-window.png',
                    width = 64,
                    tint = {b = 1, g = 0.5, r = 0.5},
                    priority = 'extra-high',
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/hr-pipe-straight-horizontal-window.png',
                        scale = 0.5,
                        width = 128,
                        priority = 'extra-high',
                        tint = {b = 1, g = 0.5, r = 0.5},
                        height = 128
                    },
                    height = 64
                },
                t_down = {
                    filename = '__base__/graphics/entity/pipe/pipe-t-down.png',
                    width = 64,
                    tint = {b = 1, g = 0.5, r = 0.5},
                    priority = 'extra-high',
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/hr-pipe-t-down.png',
                        scale = 0.5,
                        width = 128,
                        priority = 'extra-high',
                        tint = {b = 1, g = 0.5, r = 0.5},
                        height = 128
                    },
                    height = 64
                },
                corner_down_right = {
                    filename = '__base__/graphics/entity/pipe/pipe-corner-down-right.png',
                    width = 64,
                    tint = {b = 1, g = 0.5, r = 0.5},
                    priority = 'extra-high',
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/hr-pipe-corner-down-right.png',
                        scale = 0.5,
                        width = 128,
                        priority = 'extra-high',
                        tint = {b = 1, g = 0.5, r = 0.5},
                        height = 128
                    },
                    height = 64
                },
                fluid_background = {
                    filename = '__base__/graphics/entity/pipe/fluid-background.png',
                    width = 32,
                    tint = {b = 1, g = 0.5, r = 0.5},
                    priority = 'extra-high',
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/hr-fluid-background.png',
                        scale = 0.5,
                        width = 64,
                        priority = 'extra-high',
                        tint = {b = 1, g = 0.5, r = 0.5},
                        height = 40
                    },
                    height = 20
                },
                low_temperature_flow = {
                    priority = 'extra-high',
                    filename = '__base__/graphics/entity/pipe/fluid-flow-low-temperature.png',
                    width = 160,
                    height = 18
                },
                vertical_window_background = {
                    filename = '__base__/graphics/entity/pipe/pipe-vertical-window-background.png',
                    width = 64,
                    tint = {b = 1, g = 0.5, r = 0.5},
                    priority = 'extra-high',
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/hr-pipe-vertical-window-background.png',
                        scale = 0.5,
                        width = 128,
                        priority = 'extra-high',
                        tint = {b = 1, g = 0.5, r = 0.5},
                        height = 128
                    },
                    height = 64
                },
                t_right = {
                    filename = '__base__/graphics/entity/pipe/pipe-t-right.png',
                    width = 64,
                    tint = {b = 1, g = 0.5, r = 0.5},
                    priority = 'extra-high',
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/hr-pipe-t-right.png',
                        scale = 0.5,
                        width = 128,
                        priority = 'extra-high',
                        tint = {b = 1, g = 0.5, r = 0.5},
                        height = 128
                    },
                    height = 64
                },
                corner_up_right = {
                    filename = '__base__/graphics/entity/pipe/pipe-corner-up-right.png',
                    width = 64,
                    tint = {b = 1, g = 0.5, r = 0.5},
                    priority = 'extra-high',
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/hr-pipe-corner-up-right.png',
                        scale = 0.5,
                        width = 128,
                        priority = 'extra-high',
                        tint = {b = 1, g = 0.5, r = 0.5},
                        height = 128
                    },
                    height = 64
                },
                straight_horizontal = {
                    filename = '__base__/graphics/entity/pipe/pipe-straight-horizontal.png',
                    width = 64,
                    tint = {b = 1, g = 0.5, r = 0.5},
                    priority = 'extra-high',
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/hr-pipe-straight-horizontal.png',
                        scale = 0.5,
                        width = 128,
                        priority = 'extra-high',
                        tint = {b = 1, g = 0.5, r = 0.5},
                        height = 128
                    },
                    height = 64
                },
                straight_vertical_window = {
                    filename = '__base__/graphics/entity/pipe/pipe-straight-vertical-window.png',
                    width = 64,
                    tint = {b = 1, g = 0.5, r = 0.5},
                    priority = 'extra-high',
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/hr-pipe-straight-vertical-window.png',
                        scale = 0.5,
                        width = 128,
                        priority = 'extra-high',
                        tint = {b = 1, g = 0.5, r = 0.5},
                        height = 128
                    },
                    height = 64
                },
                t_left = {
                    filename = '__base__/graphics/entity/pipe/pipe-t-left.png',
                    width = 64,
                    tint = {b = 1, g = 0.5, r = 0.5},
                    priority = 'extra-high',
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/hr-pipe-t-left.png',
                        scale = 0.5,
                        width = 128,
                        priority = 'extra-high',
                        tint = {b = 1, g = 0.5, r = 0.5},
                        height = 128
                    },
                    height = 64
                },
                middle_temperature_flow = {
                    priority = 'extra-high',
                    filename = '__base__/graphics/entity/pipe/fluid-flow-medium-temperature.png',
                    width = 160,
                    height = 18
                },
                high_temperature_flow = {
                    priority = 'extra-high',
                    filename = '__base__/graphics/entity/pipe/fluid-flow-high-temperature.png',
                    width = 160,
                    height = 18
                },
                horizontal_window_background = {
                    filename = '__base__/graphics/entity/pipe/pipe-horizontal-window-background.png',
                    width = 64,
                    tint = {b = 1, g = 0.5, r = 0.5},
                    priority = 'extra-high',
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/hr-pipe-horizontal-window-background.png',
                        scale = 0.5,
                        width = 128,
                        priority = 'extra-high',
                        tint = {b = 1, g = 0.5, r = 0.5},
                        height = 128
                    },
                    height = 64
                },
                ending_right = {
                    filename = '__base__/graphics/entity/pipe/pipe-ending-right.png',
                    width = 64,
                    tint = {b = 1, g = 0.5, r = 0.5},
                    priority = 'extra-high',
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/hr-pipe-ending-right.png',
                        scale = 0.5,
                        width = 128,
                        priority = 'extra-high',
                        tint = {b = 1, g = 0.5, r = 0.5},
                        height = 128
                    },
                    height = 64
                }
            },
            corpse = 'pipe-remnants',
            collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
            vertical_window_bounding_box = {{-0.28125, -0.5}, {0.03125, 0.125}},
            fast_replaceable_group = 'pipe',
            icon_size = 64,
            dying_explosion = 'pipe-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            max_health = 100,
            resistances = {
                {type = 'fire', percent = 100}, {type = 'impact', percent = 100}, {type = 'physical', percent = 100},
                {type = 'explosion', percent = 100}
            },
            icons = {{tint = {b = 1, g = 0.5, r = 0.5}, icon = '__base__/graphics/icons/pipe.png'}},
            gui_mode = 'admins',
            open_sound = {{volume = 0.5, filename = '__base__/sound/machine-open.ogg'}},
            horizontal_window_bounding_box = {{-0.25, -0.28125}, {0.25, 0.15625}},
            fluid_box = {
                pipe_connections = {
                    {position = {0, -1}}, {position = {1, 0}}, {position = {0, 1}}, {position = {-1, 0}}
                },
                base_area = 1
            },
            type = 'infinity-pipe',
            name = 'infinity-pipe',
            icon_mipmaps = 4
        }
    };
    return _;
end
