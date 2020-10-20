do
    local _ = {
        pipe = {
            close_sound = 0,
            vehicle_impact_sound = 0,
            fast_replaceable_group = 'pipe',
            pictures = {
                straight_vertical_window = {
                    height = 64,
                    filename = '__base__/graphics/entity/pipe/pipe-straight-vertical-window.png',
                    width = 64,
                    priority = 'extra-high',
                    hr_version = {
                        height = 128,
                        filename = '__base__/graphics/entity/pipe/hr-pipe-straight-vertical-window.png',
                        width = 128,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                },
                high_temperature_flow = {
                    filename = '__base__/graphics/entity/pipe/fluid-flow-high-temperature.png',
                    width = 160,
                    height = 18,
                    priority = 'extra-high'
                },
                corner_down_right = {
                    height = 64,
                    filename = '__base__/graphics/entity/pipe/pipe-corner-down-right.png',
                    width = 64,
                    priority = 'extra-high',
                    hr_version = {
                        height = 128,
                        filename = '__base__/graphics/entity/pipe/hr-pipe-corner-down-right.png',
                        width = 128,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                },
                straight_vertical = {
                    height = 64,
                    filename = '__base__/graphics/entity/pipe/pipe-straight-vertical.png',
                    width = 64,
                    priority = 'extra-high',
                    hr_version = {
                        height = 128,
                        filename = '__base__/graphics/entity/pipe/hr-pipe-straight-vertical.png',
                        width = 128,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                },
                gas_flow = {
                    height = 15,
                    filename = '__base__/graphics/entity/pipe/steam.png',
                    width = 24,
                    frame_count = 60,
                    axially_symmetrical = false,
                    direction_count = 1,
                    line_length = 10,
                    priority = 'extra-high',
                    hr_version = {
                        line_length = 10,
                        frame_count = 60,
                        axially_symmetrical = false,
                        height = 30,
                        direction_count = 1,
                        width = 48,
                        priority = 'extra-high',
                        filename = '__base__/graphics/entity/pipe/hr-steam.png'
                    }
                },
                cross = {
                    height = 64,
                    filename = '__base__/graphics/entity/pipe/pipe-cross.png',
                    width = 64,
                    priority = 'extra-high',
                    hr_version = {
                        height = 128,
                        filename = '__base__/graphics/entity/pipe/hr-pipe-cross.png',
                        width = 128,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                },
                corner_up_left = {
                    height = 64,
                    filename = '__base__/graphics/entity/pipe/pipe-corner-up-left.png',
                    width = 64,
                    priority = 'extra-high',
                    hr_version = {
                        height = 128,
                        filename = '__base__/graphics/entity/pipe/hr-pipe-corner-up-left.png',
                        width = 128,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                },
                ending_right = {
                    height = 64,
                    filename = '__base__/graphics/entity/pipe/pipe-ending-right.png',
                    width = 64,
                    priority = 'extra-high',
                    hr_version = {
                        height = 128,
                        filename = '__base__/graphics/entity/pipe/hr-pipe-ending-right.png',
                        width = 128,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                },
                straight_horizontal = {
                    height = 64,
                    filename = '__base__/graphics/entity/pipe/pipe-straight-horizontal.png',
                    width = 64,
                    priority = 'extra-high',
                    hr_version = {
                        height = 128,
                        filename = '__base__/graphics/entity/pipe/hr-pipe-straight-horizontal.png',
                        width = 128,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                },
                ending_down = {
                    height = 64,
                    filename = '__base__/graphics/entity/pipe/pipe-ending-down.png',
                    width = 64,
                    priority = 'extra-high',
                    hr_version = {
                        height = 128,
                        filename = '__base__/graphics/entity/pipe/hr-pipe-ending-down.png',
                        width = 128,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                },
                corner_down_left = {
                    height = 64,
                    filename = '__base__/graphics/entity/pipe/pipe-corner-down-left.png',
                    width = 64,
                    priority = 'extra-high',
                    hr_version = {
                        height = 128,
                        filename = '__base__/graphics/entity/pipe/hr-pipe-corner-down-left.png',
                        width = 128,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                },
                t_up = {
                    height = 64,
                    filename = '__base__/graphics/entity/pipe/pipe-t-up.png',
                    width = 64,
                    priority = 'extra-high',
                    hr_version = {
                        height = 128,
                        filename = '__base__/graphics/entity/pipe/hr-pipe-t-up.png',
                        width = 128,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                },
                fluid_background = {
                    height = 20,
                    filename = '__base__/graphics/entity/pipe/fluid-background.png',
                    width = 32,
                    priority = 'extra-high',
                    hr_version = {
                        height = 40,
                        filename = '__base__/graphics/entity/pipe/hr-fluid-background.png',
                        width = 64,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                },
                low_temperature_flow = {
                    filename = '__base__/graphics/entity/pipe/fluid-flow-low-temperature.png',
                    width = 160,
                    height = 18,
                    priority = 'extra-high'
                },
                straight_vertical_single = {
                    height = 80,
                    filename = '__base__/graphics/entity/pipe/pipe-straight-vertical-single.png',
                    width = 80,
                    priority = 'extra-high',
                    hr_version = {
                        height = 160,
                        filename = '__base__/graphics/entity/pipe/hr-pipe-straight-vertical-single.png',
                        width = 160,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                },
                t_right = {
                    height = 64,
                    filename = '__base__/graphics/entity/pipe/pipe-t-right.png',
                    width = 64,
                    priority = 'extra-high',
                    hr_version = {
                        height = 128,
                        filename = '__base__/graphics/entity/pipe/hr-pipe-t-right.png',
                        width = 128,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                },
                ending_left = {
                    height = 64,
                    filename = '__base__/graphics/entity/pipe/pipe-ending-left.png',
                    width = 64,
                    priority = 'extra-high',
                    hr_version = {
                        height = 128,
                        filename = '__base__/graphics/entity/pipe/hr-pipe-ending-left.png',
                        width = 128,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                },
                corner_up_right = {
                    height = 64,
                    filename = '__base__/graphics/entity/pipe/pipe-corner-up-right.png',
                    width = 64,
                    priority = 'extra-high',
                    hr_version = {
                        height = 128,
                        filename = '__base__/graphics/entity/pipe/hr-pipe-corner-up-right.png',
                        width = 128,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                },
                t_left = {
                    height = 64,
                    filename = '__base__/graphics/entity/pipe/pipe-t-left.png',
                    width = 64,
                    priority = 'extra-high',
                    hr_version = {
                        height = 128,
                        filename = '__base__/graphics/entity/pipe/hr-pipe-t-left.png',
                        width = 128,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                },
                middle_temperature_flow = {
                    filename = '__base__/graphics/entity/pipe/fluid-flow-medium-temperature.png',
                    width = 160,
                    height = 18,
                    priority = 'extra-high'
                },
                straight_horizontal_window = {
                    height = 64,
                    filename = '__base__/graphics/entity/pipe/pipe-straight-horizontal-window.png',
                    width = 64,
                    priority = 'extra-high',
                    hr_version = {
                        height = 128,
                        filename = '__base__/graphics/entity/pipe/hr-pipe-straight-horizontal-window.png',
                        width = 128,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                },
                t_down = {
                    height = 64,
                    filename = '__base__/graphics/entity/pipe/pipe-t-down.png',
                    width = 64,
                    priority = 'extra-high',
                    hr_version = {
                        height = 128,
                        filename = '__base__/graphics/entity/pipe/hr-pipe-t-down.png',
                        width = 128,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                },
                vertical_window_background = {
                    height = 64,
                    filename = '__base__/graphics/entity/pipe/pipe-vertical-window-background.png',
                    width = 64,
                    priority = 'extra-high',
                    hr_version = {
                        height = 128,
                        filename = '__base__/graphics/entity/pipe/hr-pipe-vertical-window-background.png',
                        width = 128,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                },
                ending_up = {
                    height = 64,
                    filename = '__base__/graphics/entity/pipe/pipe-ending-up.png',
                    width = 64,
                    priority = 'extra-high',
                    hr_version = {
                        height = 128,
                        filename = '__base__/graphics/entity/pipe/hr-pipe-ending-up.png',
                        width = 128,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                },
                horizontal_window_background = {
                    height = 64,
                    filename = '__base__/graphics/entity/pipe/pipe-horizontal-window-background.png',
                    width = 64,
                    priority = 'extra-high',
                    hr_version = {
                        height = 128,
                        filename = '__base__/graphics/entity/pipe/hr-pipe-horizontal-window-background.png',
                        width = 128,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            },
            icon_size = 64,
            minable = {mining_time = 0.1, result = 'pipe'},
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'player-creation', 'fast-replaceable-no-build-while-moving'},
            max_health = 100,
            name = 'pipe',
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'pipe-explosion',
            vertical_window_bounding_box = {{-0.28125, -0.5}, {0.03125, 0.125}},
            working_sound = {
                audible_distance_modifier = 0.3,
                fade_in_ticks = 4,
                fade_out_ticks = 60,
                match_volume_to_activity = true,
                sound = {{filename = '__base__/sound/pipe.ogg', volume = 0.45}}
            },
            type = 'pipe',
            resistances = {{percent = 80, type = 'fire'}, {percent = 30, type = 'impact'}},
            icon = '__base__/graphics/icons/pipe.png',
            collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            open_sound = 0,
            horizontal_window_bounding_box = {{-0.25, -0.28125}, {0.25, 0.15625}},
            fluid_box = {
                base_area = 1,
                pipe_connections = {
                    {position = {0, -1}}, {position = {1, 0}}, {position = {0, 1}}, {position = {-1, 0}}
                }
            },
            corpse = 'pipe-remnants'
        }
    };
    return _;
end
