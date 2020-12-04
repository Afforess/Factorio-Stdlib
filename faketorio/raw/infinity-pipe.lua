do
    local _ = {
        ['infinity-pipe'] = {
            horizontal_window_bounding_box = {{-0.25, -0.28125}, {0.25, 0.15625}},
            vertical_window_bounding_box = {{-0.28125, -0.5}, {0.03125, 0.125}},
            close_sound = {{filename = '__base__/sound/machine-close.ogg', volume = 0.5}},
            fast_replaceable_group = 'pipe',
            open_sound = {{filename = '__base__/sound/machine-open.ogg', volume = 0.5}},
            collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
            corpse = 'pipe-remnants',
            vehicle_impact_sound = {
                {filename = '__base__/sound/car-metal-impact-2.ogg', volume = 0.5},
                {filename = '__base__/sound/car-metal-impact-3.ogg', volume = 0.5},
                {filename = '__base__/sound/car-metal-impact-4.ogg', volume = 0.5},
                {filename = '__base__/sound/car-metal-impact-5.ogg', volume = 0.5},
                {filename = '__base__/sound/car-metal-impact-6.ogg', volume = 0.5}
            },
            fluid_box = {
                base_area = 1,
                pipe_connections = {
                    {position = {0, -1}}, {position = {1, 0}}, {position = {0, 1}}, {position = {-1, 0}}
                }
            },
            dying_explosion = 'pipe-explosion',
            icon_mipmaps = 4,
            resistances = {
                {percent = 100, type = 'fire'}, {percent = 100, type = 'impact'}, {percent = 100, type = 'physical'},
                {percent = 100, type = 'explosion'}
            },
            max_health = 100,
            type = 'infinity-pipe',
            pictures = {
                ending_up = {
                    filename = '__base__/graphics/entity/pipe/pipe-ending-up.png',
                    priority = 'extra-high',
                    height = 64,
                    width = 64,
                    tint = {r = 0.5, g = 0.5, b = 1},
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/hr-pipe-ending-up.png',
                        priority = 'extra-high',
                        scale = 0.5,
                        height = 128,
                        width = 128,
                        tint = {r = 0.5, g = 0.5, b = 1}
                    }
                },
                fluid_background = {
                    filename = '__base__/graphics/entity/pipe/fluid-background.png',
                    priority = 'extra-high',
                    height = 20,
                    width = 32,
                    tint = {r = 0.5, g = 0.5, b = 1},
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/hr-fluid-background.png',
                        priority = 'extra-high',
                        scale = 0.5,
                        height = 40,
                        width = 64,
                        tint = {r = 0.5, g = 0.5, b = 1}
                    }
                },
                ending_down = {
                    filename = '__base__/graphics/entity/pipe/pipe-ending-down.png',
                    priority = 'extra-high',
                    height = 64,
                    width = 64,
                    tint = {r = 0.5, g = 0.5, b = 1},
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/hr-pipe-ending-down.png',
                        priority = 'extra-high',
                        scale = 0.5,
                        height = 128,
                        width = 128,
                        tint = {r = 0.5, g = 0.5, b = 1}
                    }
                },
                corner_down_left = {
                    filename = '__base__/graphics/entity/pipe/pipe-corner-down-left.png',
                    priority = 'extra-high',
                    height = 64,
                    width = 64,
                    tint = {r = 0.5, g = 0.5, b = 1},
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/hr-pipe-corner-down-left.png',
                        priority = 'extra-high',
                        scale = 0.5,
                        height = 128,
                        width = 128,
                        tint = {r = 0.5, g = 0.5, b = 1}
                    }
                },
                gas_flow = {
                    filename = '__base__/graphics/entity/pipe/steam.png',
                    line_length = 10,
                    priority = 'extra-high',
                    frame_count = 60,
                    width = 24,
                    axially_symmetrical = false,
                    direction_count = 1,
                    height = 15,
                    hr_version = {
                        axially_symmetrical = false,
                        line_length = 10,
                        direction_count = 1,
                        frame_count = 60,
                        height = 30,
                        width = 48,
                        priority = 'extra-high',
                        filename = '__base__/graphics/entity/pipe/hr-steam.png'
                    }
                },
                cross = {
                    filename = '__base__/graphics/entity/pipe/pipe-cross.png',
                    priority = 'extra-high',
                    height = 64,
                    width = 64,
                    tint = {r = 0.5, g = 0.5, b = 1},
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/hr-pipe-cross.png',
                        priority = 'extra-high',
                        scale = 0.5,
                        height = 128,
                        width = 128,
                        tint = {r = 0.5, g = 0.5, b = 1}
                    }
                },
                ending_right = {
                    filename = '__base__/graphics/entity/pipe/pipe-ending-right.png',
                    priority = 'extra-high',
                    height = 64,
                    width = 64,
                    tint = {r = 0.5, g = 0.5, b = 1},
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/hr-pipe-ending-right.png',
                        priority = 'extra-high',
                        scale = 0.5,
                        height = 128,
                        width = 128,
                        tint = {r = 0.5, g = 0.5, b = 1}
                    }
                },
                vertical_window_background = {
                    filename = '__base__/graphics/entity/pipe/pipe-vertical-window-background.png',
                    priority = 'extra-high',
                    height = 64,
                    width = 64,
                    tint = {r = 0.5, g = 0.5, b = 1},
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/hr-pipe-vertical-window-background.png',
                        priority = 'extra-high',
                        scale = 0.5,
                        height = 128,
                        width = 128,
                        tint = {r = 0.5, g = 0.5, b = 1}
                    }
                },
                corner_up_right = {
                    filename = '__base__/graphics/entity/pipe/pipe-corner-up-right.png',
                    priority = 'extra-high',
                    height = 64,
                    width = 64,
                    tint = {r = 0.5, g = 0.5, b = 1},
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/hr-pipe-corner-up-right.png',
                        priority = 'extra-high',
                        scale = 0.5,
                        height = 128,
                        width = 128,
                        tint = {r = 0.5, g = 0.5, b = 1}
                    }
                },
                straight_vertical_window = {
                    filename = '__base__/graphics/entity/pipe/pipe-straight-vertical-window.png',
                    priority = 'extra-high',
                    height = 64,
                    width = 64,
                    tint = {r = 0.5, g = 0.5, b = 1},
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/hr-pipe-straight-vertical-window.png',
                        priority = 'extra-high',
                        scale = 0.5,
                        height = 128,
                        width = 128,
                        tint = {r = 0.5, g = 0.5, b = 1}
                    }
                },
                t_right = {
                    filename = '__base__/graphics/entity/pipe/pipe-t-right.png',
                    priority = 'extra-high',
                    height = 64,
                    width = 64,
                    tint = {r = 0.5, g = 0.5, b = 1},
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/hr-pipe-t-right.png',
                        priority = 'extra-high',
                        scale = 0.5,
                        height = 128,
                        width = 128,
                        tint = {r = 0.5, g = 0.5, b = 1}
                    }
                },
                t_left = {
                    filename = '__base__/graphics/entity/pipe/pipe-t-left.png',
                    priority = 'extra-high',
                    height = 64,
                    width = 64,
                    tint = {r = 0.5, g = 0.5, b = 1},
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/hr-pipe-t-left.png',
                        priority = 'extra-high',
                        scale = 0.5,
                        height = 128,
                        width = 128,
                        tint = {r = 0.5, g = 0.5, b = 1}
                    }
                },
                ending_left = {
                    filename = '__base__/graphics/entity/pipe/pipe-ending-left.png',
                    priority = 'extra-high',
                    height = 64,
                    width = 64,
                    tint = {r = 0.5, g = 0.5, b = 1},
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/hr-pipe-ending-left.png',
                        priority = 'extra-high',
                        scale = 0.5,
                        height = 128,
                        width = 128,
                        tint = {r = 0.5, g = 0.5, b = 1}
                    }
                },
                straight_horizontal = {
                    filename = '__base__/graphics/entity/pipe/pipe-straight-horizontal.png',
                    priority = 'extra-high',
                    height = 64,
                    width = 64,
                    tint = {r = 0.5, g = 0.5, b = 1},
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/hr-pipe-straight-horizontal.png',
                        priority = 'extra-high',
                        scale = 0.5,
                        height = 128,
                        width = 128,
                        tint = {r = 0.5, g = 0.5, b = 1}
                    }
                },
                t_down = {
                    filename = '__base__/graphics/entity/pipe/pipe-t-down.png',
                    priority = 'extra-high',
                    height = 64,
                    width = 64,
                    tint = {r = 0.5, g = 0.5, b = 1},
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/hr-pipe-t-down.png',
                        priority = 'extra-high',
                        scale = 0.5,
                        height = 128,
                        width = 128,
                        tint = {r = 0.5, g = 0.5, b = 1}
                    }
                },
                high_temperature_flow = {
                    filename = '__base__/graphics/entity/pipe/fluid-flow-high-temperature.png',
                    width = 160,
                    priority = 'extra-high',
                    height = 18
                },
                t_up = {
                    filename = '__base__/graphics/entity/pipe/pipe-t-up.png',
                    priority = 'extra-high',
                    height = 64,
                    width = 64,
                    tint = {r = 0.5, g = 0.5, b = 1},
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/hr-pipe-t-up.png',
                        priority = 'extra-high',
                        scale = 0.5,
                        height = 128,
                        width = 128,
                        tint = {r = 0.5, g = 0.5, b = 1}
                    }
                },
                straight_vertical = {
                    filename = '__base__/graphics/entity/pipe/pipe-straight-vertical.png',
                    priority = 'extra-high',
                    height = 64,
                    width = 64,
                    tint = {r = 0.5, g = 0.5, b = 1},
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/hr-pipe-straight-vertical.png',
                        priority = 'extra-high',
                        scale = 0.5,
                        height = 128,
                        width = 128,
                        tint = {r = 0.5, g = 0.5, b = 1}
                    }
                },
                straight_vertical_single = {
                    filename = '__base__/graphics/entity/pipe/pipe-straight-vertical-single.png',
                    priority = 'extra-high',
                    height = 80,
                    width = 80,
                    tint = {r = 0.5, g = 0.5, b = 1},
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/hr-pipe-straight-vertical-single.png',
                        priority = 'extra-high',
                        scale = 0.5,
                        height = 160,
                        width = 160,
                        tint = {r = 0.5, g = 0.5, b = 1}
                    }
                },
                corner_down_right = {
                    filename = '__base__/graphics/entity/pipe/pipe-corner-down-right.png',
                    priority = 'extra-high',
                    height = 64,
                    width = 64,
                    tint = {r = 0.5, g = 0.5, b = 1},
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/hr-pipe-corner-down-right.png',
                        priority = 'extra-high',
                        scale = 0.5,
                        height = 128,
                        width = 128,
                        tint = {r = 0.5, g = 0.5, b = 1}
                    }
                },
                straight_horizontal_window = {
                    filename = '__base__/graphics/entity/pipe/pipe-straight-horizontal-window.png',
                    priority = 'extra-high',
                    height = 64,
                    width = 64,
                    tint = {r = 0.5, g = 0.5, b = 1},
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/hr-pipe-straight-horizontal-window.png',
                        priority = 'extra-high',
                        scale = 0.5,
                        height = 128,
                        width = 128,
                        tint = {r = 0.5, g = 0.5, b = 1}
                    }
                },
                middle_temperature_flow = {
                    filename = '__base__/graphics/entity/pipe/fluid-flow-medium-temperature.png',
                    width = 160,
                    priority = 'extra-high',
                    height = 18
                },
                corner_up_left = {
                    filename = '__base__/graphics/entity/pipe/pipe-corner-up-left.png',
                    priority = 'extra-high',
                    height = 64,
                    width = 64,
                    tint = {r = 0.5, g = 0.5, b = 1},
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/hr-pipe-corner-up-left.png',
                        priority = 'extra-high',
                        scale = 0.5,
                        height = 128,
                        width = 128,
                        tint = {r = 0.5, g = 0.5, b = 1}
                    }
                },
                low_temperature_flow = {
                    filename = '__base__/graphics/entity/pipe/fluid-flow-low-temperature.png',
                    width = 160,
                    priority = 'extra-high',
                    height = 18
                },
                horizontal_window_background = {
                    filename = '__base__/graphics/entity/pipe/pipe-horizontal-window-background.png',
                    priority = 'extra-high',
                    height = 64,
                    width = 64,
                    tint = {r = 0.5, g = 0.5, b = 1},
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/hr-pipe-horizontal-window-background.png',
                        priority = 'extra-high',
                        scale = 0.5,
                        height = 128,
                        width = 128,
                        tint = {r = 0.5, g = 0.5, b = 1}
                    }
                }
            },
            icons = {{icon = '__base__/graphics/icons/pipe.png', tint = {r = 0.5, g = 0.5, b = 1}}},
            flags = {'placeable-neutral', 'player-creation', 'fast-replaceable-no-build-while-moving'},
            working_sound = {
                audible_distance_modifier = 0.3,
                fade_out_ticks = 60,
                fade_in_ticks = 4,
                match_volume_to_activity = true,
                sound = {{filename = '__base__/sound/pipe.ogg', volume = 0.45}}
            },
            name = 'infinity-pipe',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            gui_mode = 'admins',
            icon_size = 64,
            minable = {mining_time = 0.1, result = 'infinity-pipe'}
        }
    };
    return _;
end
