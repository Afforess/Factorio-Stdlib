do
    local _ = {
        ['electric-mining-drill-explosion'] = {
            icon = '__base__/graphics/icons/electric-mining-drill.png',
            name = 'electric-mining-drill-explosion',
            icon_mipmaps = 4,
            subgroup = 'extraction-machine-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.electric-mining-drill'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            probability = 1,
                            repeat_count = 10,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.049,
                            particle_name = 'electric-mining-drill-metal-particle-big',
                            initial_vertical_speed = 0.086,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.001,
                            affects_target = false,
                            initial_height_deviation = 0.31,
                            offsets = {{0, 0}},
                            speed_from_center = 0.03,
                            offset_deviation = {left_top = {-0.09375, -0.1875}, right_bottom = {0.09375, 0.1875}},
                            initial_height = 1.7
                        }, {
                            probability = 1,
                            repeat_count = 20,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.051,
                            particle_name = 'electric-mining-drill-metal-particle-medium',
                            initial_vertical_speed = 0.106,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.007,
                            affects_target = false,
                            initial_height_deviation = 0.5,
                            offsets = {{0, 0}},
                            speed_from_center = 0.03,
                            offset_deviation = {left_top = {-0.1875, -0.1875}, right_bottom = {0.1875, 0.1875}},
                            initial_height = 1.1
                        }, {
                            probability = 1,
                            repeat_count = 10,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.046,
                            particle_name = 'electric-mining-drill-long-metal-particle-medium',
                            initial_vertical_speed = 0.156,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.012,
                            affects_target = false,
                            initial_height_deviation = 0.5,
                            offsets = {{0, 0}},
                            speed_from_center = 0.03,
                            offset_deviation = {left_top = {-0.8867, -0.8828}, right_bottom = {0.8867, 0.8828}},
                            initial_height = 0.4
                        }, {
                            probability = 1,
                            repeat_count = 23,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            particle_name = 'electric-mining-drill-mechanical-component-particle-medium',
                            initial_vertical_speed = 0.074,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            affects_target = false,
                            initial_height_deviation = 0.48,
                            offsets = {{0, 0}},
                            speed_from_center = 0.04,
                            offset_deviation = {left_top = {-0.5, -0.5}, right_bottom = {0.5, 0.5}},
                            initial_height = 2.2
                        }, {
                            probability = 1,
                            repeat_count = 5,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_vertical_speed = 0.085,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.019,
                            affects_target = false,
                            initial_height_deviation = 0,
                            offsets = {{0, 0}},
                            speed_from_center = 0.05,
                            offset_deviation = {left_top = {-0.5, -0.5}, right_bottom = {0.5, 0.5}},
                            initial_height = 0.3
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'b-b-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 0.7,
                variations = {
                    {filename = '__base__/sound/fight/medium-explosion-1.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-2.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-3.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-4.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-5.ogg', volume = 0.4}
                }
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 30,
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 30,
                        width = 124,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 224,
                        draw_as_glow = true,
                        shift = {-0.03125, -1.125}
                    },
                    animation_speed = 0.5,
                    height = 112,
                    draw_as_glow = true,
                    shift = {-0.03125, -1.125}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 41,
                    width = 78,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 41,
                        width = 154,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 212,
                        draw_as_glow = true,
                        shift = {-0.40625, -1.0625}
                    },
                    animation_speed = 0.5,
                    height = 106,
                    draw_as_glow = true,
                    shift = {-0.40625, -1.0625}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 39,
                    width = 64,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 39,
                        width = 126,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 236,
                        draw_as_glow = true,
                        shift = {0.015625, -1.15625}
                    },
                    animation_speed = 0.5,
                    height = 118,
                    draw_as_glow = true,
                    shift = {0.03125, -1.15625}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['cargo-wagon-explosion'] = {
            icon = '__base__/graphics/icons/cargo-wagon.png',
            name = 'cargo-wagon-explosion',
            icon_mipmaps = 4,
            subgroup = 'train-transport-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.cargo-wagon'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.11,
                            type = 'create-particle',
                            repeat_count = 36,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.3984, -0.3984}, {0.3984, 0.3984}},
                            speed_from_center = 0.04,
                            particle_name = 'cargo-wagon-metal-particle-big',
                            initial_height = 0.4
                        }, {
                            initial_vertical_speed = 0.109,
                            type = 'create-particle',
                            repeat_count = 37,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            speed_from_center = 0.05,
                            particle_name = 'cargo-wagon-metal-particle-medium',
                            initial_height = 1
                        }, {
                            initial_vertical_speed = 0.114,
                            type = 'create-particle',
                            repeat_count = 35,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            speed_from_center = 0.05,
                            particle_name = 'cargo-wagon-metal-particle-small',
                            initial_height = 1
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'e-g-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 30,
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 30,
                        width = 124,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 224,
                        draw_as_glow = true,
                        shift = {-0.03125, -1.125}
                    },
                    animation_speed = 0.5,
                    height = 112,
                    draw_as_glow = true,
                    shift = {-0.03125, -1.125}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 41,
                    width = 78,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 41,
                        width = 154,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 212,
                        draw_as_glow = true,
                        shift = {-0.40625, -1.0625}
                    },
                    animation_speed = 0.5,
                    height = 106,
                    draw_as_glow = true,
                    shift = {-0.40625, -1.0625}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 39,
                    width = 64,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 39,
                        width = 126,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 236,
                        draw_as_glow = true,
                        shift = {0.015625, -1.15625}
                    },
                    animation_speed = 0.5,
                    height = 118,
                    draw_as_glow = true,
                    shift = {0.03125, -1.15625}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['uranium-cannon-explosion'] = {
            icon = '__base__/graphics/item-group/effects.png',
            name = 'uranium-cannon-explosion',
            icon_size = 64,
            localised_name = 'entity-name.uranium-cannon-explosion',
            type = 'explosion',
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            flags = {'not-on-map', 'hidden'},
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/explosion/explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 17,
                    width = 26,
                    hr_version = {
                        filename = '__base__/graphics/entity/explosion/hr-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 17,
                        width = 48,
                        tint = {r = 0.4, g = 1, b = 0.4},
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 42,
                        draw_as_glow = true,
                        shift = {0.140625, 0.1875}
                    },
                    animation_speed = 0.5,
                    height = 22,
                    tint = {r = 0.4, g = 1, b = 0.4},
                    draw_as_glow = true,
                    shift = {0.15625, 0.1875}
                }, {
                    filename = '__base__/graphics/entity/explosion/explosion-3.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 17,
                    width = 52,
                    hr_version = {
                        filename = '__base__/graphics/entity/explosion/hr-explosion-3.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 17,
                        width = 102,
                        tint = {r = 0.4, g = 1, b = 0.4},
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 88,
                        draw_as_glow = true,
                        shift = {-0.03125, 0.046875}
                    },
                    animation_speed = 0.5,
                    height = 46,
                    tint = {r = 0.4, g = 1, b = 0.4},
                    draw_as_glow = true,
                    shift = {-0.03125, 0.0625}
                }
            },
            subgroup = 'explosions',
            smoke_count = 2,
            smoke = 'smoke-fast'
        },
        ['boiler-explosion'] = {
            icon = '__base__/graphics/icons/boiler.png',
            name = 'boiler-explosion',
            icon_mipmaps = 4,
            subgroup = 'energy-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.boiler'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.07,
                            type = 'create-particle',
                            repeat_count = 37,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.44,
                            offset_deviation = {{-0.8867, -0.3867}, {0.8867, 0.3867}},
                            speed_from_center = 0.03,
                            particle_name = 'boiler-metal-particle-medium',
                            initial_height = 0.3
                        }, {
                            initial_vertical_speed = 0.08,
                            type = 'create-particle',
                            repeat_count = 34,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.44,
                            offset_deviation = {{-0.3906, -0.5977}, {0.3906, 0.5977}},
                            speed_from_center = 0.03,
                            particle_name = 'boiler-metal-particle-small',
                            initial_height = 0.3
                        }, {
                            initial_vertical_speed = 0.07,
                            type = 'create-particle',
                            repeat_count = 16,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.049,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.582, -0.5859}, {0.582, 0.5859}},
                            speed_from_center = 0.04,
                            particle_name = 'boiler-metal-particle-big',
                            initial_height = 0.3
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'a-a-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 0.7,
                variations = {
                    {filename = '__base__/sound/fight/medium-explosion-1.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-2.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-3.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-4.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-5.ogg', volume = 0.4}
                }
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 30,
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 30,
                        width = 124,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 224,
                        draw_as_glow = true,
                        shift = {-0.03125, -1.125}
                    },
                    animation_speed = 0.5,
                    height = 112,
                    draw_as_glow = true,
                    shift = {-0.03125, -1.125}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 41,
                    width = 78,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 41,
                        width = 154,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 212,
                        draw_as_glow = true,
                        shift = {-0.40625, -1.0625}
                    },
                    animation_speed = 0.5,
                    height = 106,
                    draw_as_glow = true,
                    shift = {-0.40625, -1.0625}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 39,
                    width = 64,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 39,
                        width = 126,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 236,
                        draw_as_glow = true,
                        shift = {0.015625, -1.15625}
                    },
                    animation_speed = 0.5,
                    height = 118,
                    draw_as_glow = true,
                    shift = {0.03125, -1.15625}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['nuclear-reactor-explosion'] = {
            icon = '__base__/graphics/icons/nuclear-reactor.png',
            name = 'nuclear-reactor-explosion',
            icon_mipmaps = 4,
            subgroup = 'energy-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.nuclear-reactor'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.083,
                            type = 'create-particle',
                            repeat_count = 39,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.49,
                            offset_deviation = {{-0.6914, -0.793}, {0.6914, 0.793}},
                            speed_from_center = 0.05,
                            particle_name = 'nuclear-reactor-metal-particle-big',
                            initial_height = 1
                        }, {
                            initial_vertical_speed = 0.096,
                            type = 'create-particle',
                            repeat_count = 31,
                            speed_from_center_deviation = 0.05,
                            offsets = {{-0.2891, 0.2344}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.6914, -0.5}, {0.6914, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'nuclear-reactor-metal-particle-medium',
                            initial_height = 0.4
                        }, {
                            initial_vertical_speed = 0.099,
                            type = 'create-particle',
                            repeat_count = 48,
                            speed_from_center_deviation = 0.05,
                            offsets = {{-0.6641, 0.6406}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.8945, -0.7969}, {0.8945, 0.7969}},
                            speed_from_center = 0.03,
                            particle_name = 'nuclear-reactor-glass-particle-small',
                            initial_height = 0.3
                        }, {
                            initial_vertical_speed = 0.089,
                            type = 'create-particle',
                            repeat_count = 41,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.8945, -0.7969}, {0.8945, 0.7969}},
                            speed_from_center = 0.05,
                            particle_name = 'nuclear-reactor-metal-particle-small',
                            initial_height = 0.3
                        }, {
                            initial_vertical_speed = 0.093,
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center_deviation = 0.05,
                            offsets = {{0.5234, -0.4609}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.3
                        }, {
                            initial_vertical_speed = 0.099,
                            type = 'create-particle',
                            repeat_count = 12,
                            speed_from_center_deviation = 0.05,
                            offsets = {{-0.6641, 0.6406}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.8906, -0.7969}, {0.8906, 0.7969}},
                            speed_from_center = 0.03,
                            particle_name = 'nuclear-reactor-mechanical-component-particle-medium',
                            initial_height = 0.3
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'a-d-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                frame_count = 57,
                width = 330,
                stripes = {
                    {
                        filename = '__base__/graphics/entity/massive-explosion/massive-explosion-1.png',
                        width_in_frames = 6,
                        height_in_frames = 5
                    }, {
                        filename = '__base__/graphics/entity/massive-explosion/massive-explosion-2.png',
                        width_in_frames = 6,
                        height_in_frames = 5
                    }
                },
                axially_symmetrical = false,
                animation_speed = 0.5,
                shift = {-1.40625, -2.84375},
                height = 318,
                hr_version = {
                    frame_count = 57,
                    width = 656,
                    stripes = {
                        {
                            filename = '__base__/graphics/entity/massive-explosion/hr-massive-explosion-1.png',
                            width_in_frames = 6,
                            height_in_frames = 5
                        }, {
                            filename = '__base__/graphics/entity/massive-explosion/hr-massive-explosion-2.png',
                            width_in_frames = 6,
                            height_in_frames = 5
                        }
                    },
                    axially_symmetrical = false,
                    animation_speed = 0.5,
                    scale = 0.5,
                    height = 634,
                    shift = {-1.40625, -2.84375},
                    draw_as_glow = true,
                    direction_count = 1
                },
                draw_as_glow = true,
                direction_count = 1
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['assembling-machine-3-explosion'] = {
            icon = '__base__/graphics/icons/assembling-machine-3.png',
            name = 'assembling-machine-3-explosion',
            icon_mipmaps = 4,
            subgroup = 'production-machine-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.assembling-machine-3'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.08,
                            type = 'create-particle',
                            repeat_count = 17,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.49,
                            offset_deviation = {{-0.6875, -0.6875}, {0.6875, 0.6875}},
                            speed_from_center = 0.03,
                            particle_name = 'assembling-machine-3-metal-particle-big',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.098,
                            type = 'create-particle',
                            repeat_count = 21,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.8789, -0.8945}, {0.8789, 0.8945}},
                            speed_from_center = 0.05,
                            particle_name = 'assembling-machine-3-metal-particle-medium',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.075,
                            type = 'create-particle',
                            repeat_count = 26,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.8945, -0.3906}, {0.8945, 0.3906}},
                            speed_from_center = 0.04,
                            particle_name = 'assembling-machine-3-metal-particle-small',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.092,
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.3
                        }, {
                            initial_vertical_speed = 0.069,
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'assembling-machine-mechanical-component-particle-medium',
                            initial_height = 0.4
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'd-c-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 30,
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 30,
                        width = 124,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 224,
                        draw_as_glow = true,
                        shift = {-0.03125, -1.125}
                    },
                    animation_speed = 0.5,
                    height = 112,
                    draw_as_glow = true,
                    shift = {-0.03125, -1.125}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 41,
                    width = 78,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 41,
                        width = 154,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 212,
                        draw_as_glow = true,
                        shift = {-0.40625, -1.0625}
                    },
                    animation_speed = 0.5,
                    height = 106,
                    draw_as_glow = true,
                    shift = {-0.40625, -1.0625}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 39,
                    width = 64,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 39,
                        width = 126,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 236,
                        draw_as_glow = true,
                        shift = {0.015625, -1.15625}
                    },
                    animation_speed = 0.5,
                    height = 118,
                    draw_as_glow = true,
                    shift = {0.03125, -1.15625}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['big-biter-die'] = {
            flags = {'not-on-map', 'hidden'},
            name = 'big-biter-die',
            localised_name = {'dying-explosion-name', {'entity-name.big-biter'}},
            animations = {
                filename = '__core__/graphics/empty.png',
                direction_count = 1,
                frame_count = 1,
                height = 1,
                width = 1,
                priority = 'extra-high'
            },
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            probability = 1,
                            tail_length_deviation = 25,
                            tail_width = 3,
                            repeat_count = 3,
                            tail_length = 12,
                            repeat_count_deviation = 2,
                            initial_vertical_speed_deviation = 0.03,
                            particle_name = 'blood-particle',
                            initial_vertical_speed = 0.03,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0.02,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.03,
                            affects_target = false,
                            initial_height_deviation = 0.9,
                            offsets = {{0, -0.8}, {0, -0.25}},
                            speed_from_center = 0.03,
                            offset_deviation = {{-0.8, -0.8}, {0.8, 0.8}},
                            initial_height = 0.9
                        }, {
                            probability = 1,
                            tail_length_deviation = 0,
                            tail_width = 3,
                            repeat_count = 4,
                            tail_length = 3,
                            repeat_count_deviation = 2,
                            initial_vertical_speed_deviation = 0.05,
                            particle_name = 'guts-entrails-particle-small-medium',
                            initial_vertical_speed = 0.05,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            affects_target = false,
                            initial_height_deviation = 0.4,
                            offsets = {{0, 0}},
                            speed_from_center = 0.05,
                            offset_deviation = {{-0.8, -0.8}, {0.8, 0.8}},
                            initial_height = 0.4
                        }, {
                            probability = 1,
                            tail_length_deviation = 3,
                            tail_width = 3,
                            repeat_count = 9,
                            tail_length = 21,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.075,
                            particle_name = 'blood-particle',
                            initial_vertical_speed = 0.075,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.03,
                            affects_target = false,
                            initial_height_deviation = 0.1,
                            offsets = {{0, 0}},
                            speed_from_center = 0.03,
                            offset_deviation = {{-0.8, -0.8}, {0.8, 0.8}},
                            initial_height = 0.1
                        }, {
                            probability = 1,
                            tail_length_deviation = 7,
                            tail_width = 3,
                            repeat_count = 13,
                            tail_length = 11,
                            repeat_count_deviation = 1,
                            initial_vertical_speed_deviation = 0.01,
                            particle_name = 'blood-particle',
                            initial_vertical_speed = 0.01,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            affects_target = false,
                            initial_height_deviation = 0.1,
                            offsets = {{0, 0}},
                            speed_from_center = 0.05,
                            offset_deviation = {{-0.8, -0.8}, {0.8, 0.8}},
                            initial_height = 0.1
                        }, {
                            probability = 1,
                            tail_length_deviation = 12,
                            tail_width = 3,
                            repeat_count = 6,
                            tail_length = 10,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.04,
                            particle_name = 'blood-particle',
                            initial_vertical_speed = 0.04,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.06,
                            affects_target = false,
                            initial_height_deviation = 0.3,
                            offsets = {{0, 0}},
                            speed_from_center = 0.06,
                            offset_deviation = {{-0.8, -0.8}, {0.8, 0.8}},
                            initial_height = 0.3
                        }, {
                            probability = 1,
                            tail_length_deviation = 0,
                            tail_width = 3,
                            repeat_count = 2,
                            tail_length = 2,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.1,
                            particle_name = 'guts-entrails-particle-big',
                            initial_vertical_speed = 0.1,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.03,
                            affects_target = false,
                            initial_height_deviation = 0.5,
                            offsets = {{0, 0}},
                            speed_from_center = 0.03,
                            offset_deviation = {{-0.8, -0.8}, {0.8, 0.8}},
                            initial_height = 0.5
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            subgroup = 'explosions'
        },
        explosion = {
            icon = '__base__/graphics/item-group/effects.png',
            name = 'explosion',
            icon_size = 64,
            localised_name = {'entity-name.explosion'},
            type = 'explosion',
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            flags = {'not-on-map', 'hidden'},
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/explosion/explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 17,
                    width = 26,
                    hr_version = {
                        filename = '__base__/graphics/entity/explosion/hr-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 17,
                        width = 48,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 42,
                        draw_as_glow = true,
                        shift = {0.140625, 0.1875}
                    },
                    animation_speed = 0.5,
                    height = 22,
                    draw_as_glow = true,
                    shift = {0.15625, 0.1875}
                }, {
                    filename = '__base__/graphics/entity/explosion/explosion-3.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 17,
                    width = 52,
                    hr_version = {
                        filename = '__base__/graphics/entity/explosion/hr-explosion-3.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 17,
                        width = 102,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 88,
                        draw_as_glow = true,
                        shift = {-0.03125, 0.046875}
                    },
                    animation_speed = 0.5,
                    height = 46,
                    draw_as_glow = true,
                    shift = {-0.03125, 0.0625}
                }
            },
            subgroup = 'explosions',
            smoke_count = 2,
            smoke = 'smoke-fast'
        },
        ['big-electric-pole-explosion'] = {
            icon = '__base__/graphics/icons/big-electric-pole.png',
            name = 'big-electric-pole-explosion',
            icon_mipmaps = 4,
            subgroup = 'energy-pipe-distribution-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.big-electric-pole'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.069,
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.6953}, {0.5, 0.6953}},
                            speed_from_center = 0.05,
                            particle_name = 'big-electric-pole-long-metal-particle-medium',
                            initial_height = 0.8
                        }, {
                            initial_vertical_speed = 0.04,
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center_deviation = 0.043,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.6953, -0.2969}, {0.6953, 0.2969}},
                            speed_from_center = 0.02,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.5
                        }, {
                            initial_vertical_speed = 0.053,
                            type = 'create-particle',
                            repeat_count = 30,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.44,
                            offset_deviation = {{-0.5977, -0.7891}, {0.5977, 0.7891}},
                            speed_from_center = 0.06,
                            particle_name = 'big-electric-pole-metal-particle-small',
                            initial_height = 0.4
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'd-d-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 0.7,
                variations = {
                    {filename = '__base__/sound/fight/medium-explosion-1.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-2.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-3.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-4.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-5.ogg', volume = 0.4}
                }
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 30,
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 30,
                        width = 124,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 224,
                        draw_as_glow = true,
                        shift = {-0.03125, -1.125}
                    },
                    animation_speed = 0.5,
                    height = 112,
                    draw_as_glow = true,
                    shift = {-0.03125, -1.125}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 41,
                    width = 78,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 41,
                        width = 154,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 212,
                        draw_as_glow = true,
                        shift = {-0.40625, -1.0625}
                    },
                    animation_speed = 0.5,
                    height = 106,
                    draw_as_glow = true,
                    shift = {-0.40625, -1.0625}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 39,
                    width = 64,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 39,
                        width = 126,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 236,
                        draw_as_glow = true,
                        shift = {0.015625, -1.15625}
                    },
                    animation_speed = 0.5,
                    height = 118,
                    draw_as_glow = true,
                    shift = {0.03125, -1.15625}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['iron-chest-explosion'] = {
            icon = '__base__/graphics/icons/iron-chest.png',
            name = 'iron-chest-explosion',
            icon_mipmaps = 4,
            subgroup = 'storage-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.iron-chest'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.06,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.04,
                            particle_name = 'iron-chest-metal-particle-medium',
                            initial_height = 0.5
                        }, {
                            initial_vertical_speed = 0.069,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.046,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.44,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.02,
                            particle_name = 'iron-chest-metal-particle-small',
                            initial_height = 0.5
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'a-b-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                filename = '__core__/graphics/empty.png',
                direction_count = 1,
                frame_count = 1,
                height = 1,
                width = 1,
                priority = 'extra-high'
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['substation-explosion'] = {
            icon = '__base__/graphics/icons/substation.png',
            name = 'substation-explosion',
            icon_mipmaps = 4,
            subgroup = 'energy-pipe-distribution-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.substation'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.08,
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.6953}, {0.5, 0.6953}},
                            speed_from_center = 0.05,
                            particle_name = 'substation-metal-particle-big',
                            initial_height = 0.5
                        }, {
                            initial_vertical_speed = 0.08,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 9,
                            frame_speed_deviation = 0.463,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.6914, -0.2969}, {0.6914, 0.2969}},
                            speed_from_center = 0.02,
                            particle_name = 'substation-metal-particle-big',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.087,
                            type = 'create-particle',
                            repeat_count = 12,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.6953, -0.2969}, {0.6953, 0.2969}},
                            speed_from_center = 0.05,
                            particle_name = 'substation-long-metal-particle-medium',
                            initial_height = 0.5
                        }, {
                            initial_vertical_speed = 0.047,
                            type = 'create-particle',
                            repeat_count = 12,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.44,
                            offset_deviation = {{-0.5977, -0.7891}, {0.5977, 0.7891}},
                            speed_from_center = 0.06,
                            particle_name = 'substation-long-metal-particle-medium',
                            initial_height = 0.5
                        }, {
                            initial_vertical_speed = 0.011,
                            type = 'create-particle',
                            repeat_count = 15,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.44,
                            offset_deviation = {{-0.5977, -0.7891}, {0.5977, 0.7891}},
                            speed_from_center = 0.06,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.5
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'd-d-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 0.7,
                variations = {
                    {filename = '__base__/sound/fight/medium-explosion-1.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-2.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-3.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-4.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-5.ogg', volume = 0.4}
                }
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 30,
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 30,
                        width = 124,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 224,
                        draw_as_glow = true,
                        shift = {-0.03125, -1.125}
                    },
                    animation_speed = 0.5,
                    height = 112,
                    draw_as_glow = true,
                    shift = {-0.03125, -1.125}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 41,
                    width = 78,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 41,
                        width = 154,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 212,
                        draw_as_glow = true,
                        shift = {-0.40625, -1.0625}
                    },
                    animation_speed = 0.5,
                    height = 106,
                    draw_as_glow = true,
                    shift = {-0.40625, -1.0625}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 39,
                    width = 64,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 39,
                        width = 126,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 236,
                        draw_as_glow = true,
                        shift = {0.015625, -1.15625}
                    },
                    animation_speed = 0.5,
                    height = 118,
                    draw_as_glow = true,
                    shift = {0.03125, -1.15625}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['big-worm-die'] = {
            flags = {'not-on-map', 'hidden'},
            name = 'big-worm-die',
            localised_name = {'dying-explosion-name', {'entity-name.big-worm-turret'}},
            animations = {
                filename = '__core__/graphics/empty.png',
                direction_count = 1,
                frame_count = 1,
                height = 1,
                width = 1,
                priority = 'extra-high'
            },
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            probability = 1,
                            tail_length_deviation = 100,
                            tail_width = 1,
                            repeat_count = 4,
                            tail_length = 30,
                            repeat_count_deviation = 2,
                            initial_vertical_speed_deviation = 0.07,
                            particle_name = 'blood-particle',
                            initial_vertical_speed = 0.067,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0.02,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.037,
                            affects_target = false,
                            initial_height_deviation = 0,
                            offsets = {{-0.07813, -0.6953}, {-0.125, -1.289}},
                            speed_from_center = 0.06,
                            offset_deviation = {{-0.1992, -1}, {0.1992, 1}},
                            initial_height = 1.8
                        }, {
                            probability = 1,
                            tail_length_deviation = 0,
                            tail_width = 1,
                            repeat_count = 3,
                            tail_length = 3,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            particle_name = 'guts-entrails-particle-big',
                            initial_vertical_speed = 0.06,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0.955,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            affects_target = false,
                            initial_height_deviation = 0.4,
                            offsets = {{-0.09375, -1.063}},
                            speed_from_center = 0.05,
                            offset_deviation = {{-0.7969, -1}, {0.7969, 1}},
                            initial_height = 0.4
                        }, {
                            probability = 1,
                            tail_length_deviation = 0,
                            tail_width = 1,
                            repeat_count = 36,
                            tail_length = 25,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            particle_name = 'blood-particle-lower-layer',
                            initial_vertical_speed = 0.071,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.052,
                            affects_target = false,
                            initial_height_deviation = 0.05,
                            offsets = {{-0.0625, -0.3828}},
                            speed_from_center = 0.04,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height = 0.2
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            subgroup = 'explosions'
        },
        ['distractor-robot-explosion'] = {
            icon = '__base__/graphics/icons/distractor.png',
            name = 'distractor-robot-explosion',
            icon_mipmaps = 4,
            subgroup = 'capsule-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.distractor'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.091,
                            type = 'create-particle',
                            repeat_count = 8,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            speed_from_center = 0.03,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 1.3
                        }, {
                            initial_vertical_speed = 0.08,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 5,
                            frame_speed_deviation = 0.463,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.6953, -0.2969}, {0.6953, 0.2969}},
                            speed_from_center = 0.02,
                            particle_name = 'distractor-robot-metal-particle-medium',
                            initial_height = 1.4
                        }, {
                            initial_vertical_speed = 0.082,
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5938, -0.5977}, {0.5938, 0.5977}},
                            speed_from_center = 0.03,
                            particle_name = 'distractor-robot-metal-particle-small',
                            initial_height = 1.4
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'c-b-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/fight/robot-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/fight/robot-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/fight/robot-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/fight/robot-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/fight/robot-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/explosion/explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 17,
                    width = 26,
                    hr_version = {
                        filename = '__base__/graphics/entity/explosion/hr-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 17,
                        width = 48,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 42,
                        draw_as_glow = true,
                        shift = {0.140625, 0.1875}
                    },
                    animation_speed = 0.5,
                    height = 22,
                    draw_as_glow = true,
                    shift = {0.15625, 0.1875}
                }, {
                    filename = '__base__/graphics/entity/explosion/explosion-3.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 17,
                    width = 52,
                    hr_version = {
                        filename = '__base__/graphics/entity/explosion/hr-explosion-3.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 17,
                        width = 102,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 88,
                        draw_as_glow = true,
                        shift = {-0.03125, 0.046875}
                    },
                    animation_speed = 0.5,
                    height = 46,
                    draw_as_glow = true,
                    shift = {-0.03125, 0.0625}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 1.4
        },
        ['steel-chest-explosion'] = {
            icon = '__base__/graphics/icons/steel-chest.png',
            name = 'steel-chest-explosion',
            icon_mipmaps = 4,
            subgroup = 'storage-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.steel-chest'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.06,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.04,
                            particle_name = 'steel-chest-metal-particle-medium',
                            initial_height = 0.5
                        }, {
                            initial_vertical_speed = 0.069,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.046,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.44,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.02,
                            particle_name = 'steel-chest-metal-particle-small',
                            initial_height = 0.5
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'a-c-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                filename = '__core__/graphics/empty.png',
                direction_count = 1,
                frame_count = 1,
                height = 1,
                width = 1,
                priority = 'extra-high'
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['steam-engine-explosion'] = {
            icon = '__base__/graphics/icons/steam-engine.png',
            name = 'steam-engine-explosion',
            icon_mipmaps = 4,
            subgroup = 'energy-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.steam-engine'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.063,
                            type = 'create-particle',
                            repeat_count = 16,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.49,
                            offset_deviation = {{-0.5, -0.6953}, {0.5, 0.6953}},
                            speed_from_center = 0.05,
                            particle_name = 'steam-engine-metal-particle-big',
                            initial_height = 0.5
                        }, {
                            initial_vertical_speed = 0.09,
                            type = 'create-particle',
                            repeat_count = 40,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.6953, -0.5}, {0.6953, 0.5}},
                            speed_from_center = 0.04,
                            particle_name = 'steam-engine-metal-particle-medium',
                            initial_height = 0.7
                        }, {
                            initial_vertical_speed = 0.089,
                            type = 'create-particle',
                            repeat_count = 45,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.8945, -0.7969}, {0.8945, 0.7969}},
                            speed_from_center = 0.05,
                            particle_name = 'steam-engine-metal-particle-small',
                            initial_height = 1
                        }, {
                            initial_vertical_speed = 0.037,
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.02,
                            particle_name = 'steam-engine-mechanical-component-particle-medium',
                            initial_height = 0.5
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'a-b-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 30,
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 30,
                        width = 124,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 224,
                        draw_as_glow = true,
                        shift = {-0.03125, -1.125}
                    },
                    animation_speed = 0.5,
                    height = 112,
                    draw_as_glow = true,
                    shift = {-0.03125, -1.125}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 41,
                    width = 78,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 41,
                        width = 154,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 212,
                        draw_as_glow = true,
                        shift = {-0.40625, -1.0625}
                    },
                    animation_speed = 0.5,
                    height = 106,
                    draw_as_glow = true,
                    shift = {-0.40625, -1.0625}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 39,
                    width = 64,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 39,
                        width = 126,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 236,
                        draw_as_glow = true,
                        shift = {0.015625, -1.15625}
                    },
                    animation_speed = 0.5,
                    height = 118,
                    draw_as_glow = true,
                    shift = {0.03125, -1.15625}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['inserter-explosion'] = {
            icon = '__base__/graphics/icons/inserter.png',
            name = 'inserter-explosion',
            icon_mipmaps = 4,
            subgroup = 'inserter-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.inserter'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.058,
                            type = 'create-particle',
                            repeat_count = 18,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.44,
                            offset_deviation = {{-0.5, -0.4922}, {0.5, 0.4922}},
                            speed_from_center = 0.04,
                            particle_name = 'inserter-metal-particle-medium',
                            initial_height = 0.3
                        }, {
                            initial_vertical_speed = 0.08,
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'inserter-metal-particle-small',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.06,
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.049,
                            initial_height_deviation = 0.4,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.04,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.3
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'c-b-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 44,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 88,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 178,
                        draw_as_glow = true,
                        shift = {-0.03125, -0.75}
                    },
                    animation_speed = 0.5,
                    height = 90,
                    draw_as_glow = true,
                    shift = {-0.03125, -0.75}
                }, {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 92,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 152,
                        draw_as_glow = true,
                        shift = {0.0625, -0.234375}
                    },
                    animation_speed = 0.5,
                    height = 76,
                    draw_as_glow = true,
                    shift = {0.0625, -0.25}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['passive-provider-chest-explosion'] = {
            icon = '__base__/graphics/icons/logistic-chest-passive-provider.png',
            name = 'passive-provider-chest-explosion',
            icon_mipmaps = 4,
            subgroup = 'logistic-network-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.logistic-chest-passive-provider'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.06,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.04,
                            particle_name = 'passive-provider-chest-metal-particle-medium',
                            initial_height = 0.5
                        }, {
                            initial_vertical_speed = 0.069,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.046,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.44,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.02,
                            particle_name = 'passive-provider-chest-metal-particle-small',
                            initial_height = 0.5
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'f-d-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                filename = '__core__/graphics/empty.png',
                direction_count = 1,
                frame_count = 1,
                height = 1,
                width = 1,
                priority = 'extra-high'
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['biter-spawner-die'] = {
            flags = {'not-on-map', 'hidden'},
            name = 'biter-spawner-die',
            localised_name = {'dying-explosion-name', {'entity-name.biter-spawner'}},
            animations = {
                filename = '__core__/graphics/empty.png',
                direction_count = 1,
                frame_count = 1,
                height = 1,
                width = 1,
                priority = 'extra-high'
            },
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            probability = 1,
                            tail_length_deviation = 0,
                            tail_width = 1,
                            repeat_count = 12,
                            tail_length = 25,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.01,
                            particle_name = 'blood-particle-carpet',
                            initial_vertical_speed = 0.062,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.011,
                            affects_target = false,
                            initial_height_deviation = 0.05,
                            offsets = {{0, 0}},
                            speed_from_center = 0.08,
                            offset_deviation = {left_top = {-0.5, -0.5}, right_bottom = {0.5, 0.5}},
                            initial_height = 0.2
                        }, {
                            probability = 1,
                            tail_length_deviation = 25,
                            tail_width = 1,
                            repeat_count = 10,
                            tail_length = 12,
                            repeat_count_deviation = 2,
                            initial_vertical_speed_deviation = 0.07,
                            particle_name = 'blood-particle-carpet',
                            initial_vertical_speed = 0.04,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0.02,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.015,
                            affects_target = false,
                            initial_height_deviation = 0,
                            offsets = {{0.0625, 0.7891}, {-0.01563, 0.2422}},
                            speed_from_center = 0.035,
                            offset_deviation = {left_top = {-1, -1}, right_bottom = {1, 1}},
                            initial_height = 0.9
                        }, {
                            probability = 1,
                            repeat_count = 8,
                            repeat_count_deviation = 2,
                            initial_vertical_speed_deviation = 0.05,
                            particle_name = 'guts-entrails-particle-small-medium',
                            initial_vertical_speed = 0.078,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            affects_target = false,
                            initial_height_deviation = 0.52,
                            offsets = {{0, 0}},
                            speed_from_center = 0.07,
                            offset_deviation = {left_top = {-0.5, -0.5}, right_bottom = {0.5, 0.5}},
                            initial_height = 1
                        }, {
                            probability = 1,
                            tail_length_deviation = 3,
                            tail_width = 1,
                            repeat_count = 11,
                            tail_length = 21,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            particle_name = 'blood-particle-carpet',
                            initial_vertical_speed = 0.09,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            affects_target = false,
                            initial_height_deviation = 0.05,
                            offsets = {{0, -0.03906}},
                            speed_from_center = 0.04,
                            offset_deviation = {left_top = {-1, -1}, right_bottom = {1, 1}},
                            initial_height = 0.1
                        }, {
                            probability = 1,
                            tail_length_deviation = 7,
                            tail_width = 1,
                            repeat_count = 15,
                            tail_length = 11,
                            repeat_count_deviation = 1,
                            initial_vertical_speed_deviation = 0.005,
                            particle_name = 'blood-particle-carpet',
                            initial_vertical_speed = 0.018,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.041,
                            affects_target = false,
                            initial_height_deviation = 0.01,
                            offsets = {{0, 0}},
                            speed_from_center = 0.2,
                            offset_deviation = {left_top = {-1, -1}, right_bottom = {1, 1}},
                            initial_height = 0.1
                        }, {
                            probability = 1,
                            tail_length_deviation = 12,
                            tail_width = 1,
                            repeat_count = 15,
                            tail_length = 10,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.003,
                            particle_name = 'blood-particle-carpet',
                            initial_vertical_speed = 0.055,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.042,
                            affects_target = false,
                            initial_height_deviation = 0.5,
                            offsets = {{0, 0}},
                            speed_from_center = 0.09,
                            offset_deviation = {left_top = {-1, -0.5}, right_bottom = {1, 0.5}},
                            initial_height = 0.3
                        }, {
                            probability = 1,
                            repeat_count = 2,
                            repeat_count_deviation = 2,
                            initial_vertical_speed_deviation = 0.05,
                            particle_name = 'guts-entrails-particle-big',
                            initial_vertical_speed = 0.078,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            affects_target = false,
                            initial_height_deviation = 0.52,
                            offsets = {{0, 0}},
                            speed_from_center = 0.07,
                            offset_deviation = {left_top = {-0.5, -0.5}, right_bottom = {0.5, 0.5}},
                            initial_height = 1
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            subgroup = 'explosions'
        },
        ['atomic-nuke-shockwave'] = {
            icon = '__base__/graphics/icons/destroyer.png',
            scale_initial = 0.1,
            scale_increment_per_tick = 0.005,
            correct_rotation = true,
            scale_in_duration = 10,
            animations = {
                {
                    filename = '__base__/graphics/entity/smoke/nuke-shockwave-1.png',
                    line_length = 8,
                    priority = 'high',
                    frame_count = 32,
                    width = 66,
                    flags = {'smoke'},
                    animation_speed = 0.5,
                    height = 68,
                    shift = {-0.03125, 0},
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/smoke/hr-nuke-shockwave-1.png',
                        line_length = 8,
                        priority = 'high',
                        frame_count = 32,
                        width = 132,
                        flags = {'smoke'},
                        animation_speed = 0.5,
                        scale = 1.5,
                        height = 136,
                        draw_as_glow = true,
                        shift = {-0.015625, 0}
                    }
                }, {
                    filename = '__base__/graphics/entity/smoke/nuke-shockwave-2.png',
                    line_length = 8,
                    priority = 'high',
                    frame_count = 32,
                    width = 56,
                    flags = {'smoke'},
                    animation_speed = 0.5,
                    height = 64,
                    shift = {-0.03125, 0},
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/smoke/hr-nuke-shockwave-2.png',
                        line_length = 8,
                        priority = 'high',
                        frame_count = 32,
                        width = 110,
                        flags = {'smoke'},
                        animation_speed = 0.5,
                        scale = 1.5,
                        height = 128,
                        draw_as_glow = true,
                        shift = {0, 0.09375}
                    }
                }
            },
            name = 'atomic-nuke-shockwave',
            icon_mipmaps = 4,
            type = 'explosion',
            scale_out_duration = 40,
            scale_deviation = 0.2,
            scale_end = 0.5,
            flags = {'not-on-map'},
            scale_animation_speed = true,
            subgroup = 'explosions',
            scale = 1,
            fade_out_duration = 30,
            rotate = true,
            icon_size = 64,
            height = 1.4
        },
        ['artillery-wagon-explosion'] = {
            icon = '__base__/graphics/icons/artillery-wagon.png',
            name = 'artillery-wagon-explosion',
            icon_mipmaps = 4,
            subgroup = 'train-transport-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.artillery-wagon'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.11,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.2969, -0.1953}, {0.2969, 0.1953}},
                            speed_from_center = 0.03,
                            particle_name = 'artillery-wagon-metal-particle-big',
                            initial_height = 0.7
                        }, {
                            initial_vertical_speed = 0.109,
                            type = 'create-particle',
                            repeat_count = 30,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            speed_from_center = 0.05,
                            particle_name = 'artillery-wagon-metal-particle-medium',
                            initial_height = 1
                        }, {
                            initial_vertical_speed = 0.114,
                            type = 'create-particle',
                            repeat_count = 30,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            speed_from_center = 0.05,
                            particle_name = 'artillery-wagon-metal-particle-small',
                            initial_height = 1
                        }, {
                            initial_vertical_speed = 0.088,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'artillery-wagon-metal-particle-big-yellow',
                            initial_height = 0.6
                        }, {
                            initial_vertical_speed = 0.101,
                            type = 'create-particle',
                            repeat_count = 16,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.03,
                            particle_name = 'artillery-wagon-mechanical-component-particle-medium',
                            initial_height = 1
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'e-h-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 30,
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 30,
                        width = 124,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 224,
                        draw_as_glow = true,
                        shift = {-0.03125, -1.125}
                    },
                    animation_speed = 0.5,
                    height = 112,
                    draw_as_glow = true,
                    shift = {-0.03125, -1.125}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 41,
                    width = 78,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 41,
                        width = 154,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 212,
                        draw_as_glow = true,
                        shift = {-0.40625, -1.0625}
                    },
                    animation_speed = 0.5,
                    height = 106,
                    draw_as_glow = true,
                    shift = {-0.40625, -1.0625}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 39,
                    width = 64,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 39,
                        width = 126,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 236,
                        draw_as_glow = true,
                        shift = {0.015625, -1.15625}
                    },
                    animation_speed = 0.5,
                    height = 118,
                    draw_as_glow = true,
                    shift = {0.03125, -1.15625}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['spidertron-explosion'] = {
            icon = '__base__/graphics/icons/spidertron.png',
            name = 'spidertron-explosion',
            icon_mipmaps = 4,
            subgroup = 'transport-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.spidertron'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            probability = 1,
                            repeat_count = 39,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            particle_name = 'spidertron-metal-particle-big',
                            initial_vertical_speed = 0.083,
                            rotate_offsets = false,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            affects_target = false,
                            initial_height_deviation = 0.49,
                            offsets = {{0, 0}},
                            speed_from_center = 0.05,
                            offset_deviation = {left_top = {-0.6875, -0.793}, right_bottom = {0.6875, 0.793}},
                            initial_height = 1
                        }, {
                            probability = 1,
                            repeat_count = 31,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            particle_name = 'spidertron-metal-particle-medium',
                            initial_vertical_speed = 0.096,
                            rotate_offsets = false,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            affects_target = false,
                            initial_height_deviation = 0.5,
                            offsets = {{-0.2891, 0.2344}},
                            speed_from_center = 0.05,
                            offset_deviation = {left_top = {-0.6875, -0.5}, right_bottom = {0.6875, 0.5}},
                            initial_height = 0.4
                        }, {
                            probability = 1,
                            repeat_count = 48,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            particle_name = 'spidertron-glass-particle-small',
                            initial_vertical_speed = 0.099,
                            rotate_offsets = false,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            affects_target = false,
                            initial_height_deviation = 0.5,
                            offsets = {{-0.6641, 0.6406}},
                            speed_from_center = 0.03,
                            offset_deviation = {left_top = {-0.8906, -0.7969}, right_bottom = {0.8906, 0.7969}},
                            initial_height = 0.3
                        }, {
                            probability = 1,
                            repeat_count = 41,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            particle_name = 'spidertron-metal-particle-small',
                            initial_vertical_speed = 0.089,
                            rotate_offsets = false,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            affects_target = false,
                            initial_height_deviation = 0.5,
                            offsets = {{0, 0}},
                            speed_from_center = 0.05,
                            offset_deviation = {left_top = {-0.8906, -0.7969}, right_bottom = {0.8906, 0.7969}},
                            initial_height = 0.3
                        }, {
                            probability = 1,
                            repeat_count = 15,
                            repeat_count_deviation = 5,
                            initial_vertical_speed_deviation = 0,
                            particle_name = 'spidertron-long-metal-particle-medium',
                            initial_vertical_speed = 0.131,
                            rotate_offsets = false,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.026,
                            affects_target = false,
                            initial_height_deviation = 0.5,
                            offsets = {{-0.2891, 0.2344}},
                            speed_from_center = 0.05,
                            offset_deviation = {left_top = {-0.6875, -0.5}, right_bottom = {0.6875, 0.5}},
                            initial_height = 0.4
                        }, {
                            probability = 1,
                            repeat_count = 25,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_vertical_speed = 0.093,
                            rotate_offsets = false,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            affects_target = false,
                            initial_height_deviation = 0.5,
                            offsets = {{0.5234, -0.4609}},
                            speed_from_center = 0.05,
                            offset_deviation = {left_top = {-0.5, -0.5}, right_bottom = {0.5, 0.5}},
                            initial_height = 0.3
                        }, {
                            probability = 1,
                            repeat_count = 12,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            particle_name = 'spidertron-mechanical-component-particle-medium',
                            initial_vertical_speed = 0.099,
                            rotate_offsets = false,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            affects_target = false,
                            initial_height_deviation = 0.5,
                            offsets = {{-0.6641, 0.6406}},
                            speed_from_center = 0.03,
                            offset_deviation = {left_top = {-0.8867, -0.7969}, right_bottom = {0.8867, 0.7969}},
                            initial_height = 0.3
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'e-k-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                frame_count = 57,
                width = 330,
                stripes = {
                    {
                        filename = '__base__/graphics/entity/massive-explosion/massive-explosion-1.png',
                        width_in_frames = 6,
                        height_in_frames = 5
                    }, {
                        filename = '__base__/graphics/entity/massive-explosion/massive-explosion-2.png',
                        width_in_frames = 6,
                        height_in_frames = 5
                    }
                },
                axially_symmetrical = false,
                animation_speed = 0.5,
                shift = {-1.40625, -2.84375},
                height = 318,
                hr_version = {
                    frame_count = 57,
                    width = 656,
                    stripes = {
                        {
                            filename = '__base__/graphics/entity/massive-explosion/hr-massive-explosion-1.png',
                            width_in_frames = 6,
                            height_in_frames = 5
                        }, {
                            filename = '__base__/graphics/entity/massive-explosion/hr-massive-explosion-2.png',
                            width_in_frames = 6,
                            height_in_frames = 5
                        }
                    },
                    axially_symmetrical = false,
                    animation_speed = 0.5,
                    scale = 0.5,
                    height = 634,
                    shift = {-1.40625, -2.84375},
                    draw_as_glow = true,
                    direction_count = 1
                },
                draw_as_glow = true,
                direction_count = 1
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['stack-inserter-explosion'] = {
            icon = '__base__/graphics/icons/stack-inserter.png',
            name = 'stack-inserter-explosion',
            icon_mipmaps = 4,
            subgroup = 'inserter-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.stack-inserter'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.058,
                            type = 'create-particle',
                            repeat_count = 17,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.44,
                            offset_deviation = {{-0.5, -0.4922}, {0.5, 0.4922}},
                            speed_from_center = 0.04,
                            particle_name = 'stack-inserter-metal-particle-medium',
                            initial_height = 0.3
                        }, {
                            initial_vertical_speed = 0.08,
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'stack-inserter-metal-particle-small',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.06,
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.049,
                            initial_height_deviation = 0.4,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.04,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.3
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'c-f-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 44,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 88,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 178,
                        draw_as_glow = true,
                        shift = {-0.03125, -0.75}
                    },
                    animation_speed = 0.5,
                    height = 90,
                    draw_as_glow = true,
                    shift = {-0.03125, -0.75}
                }, {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 92,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 152,
                        draw_as_glow = true,
                        shift = {0.0625, -0.234375}
                    },
                    animation_speed = 0.5,
                    height = 76,
                    draw_as_glow = true,
                    shift = {0.0625, -0.25}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['grenade-explosion'] = {
            icon = '__base__/graphics/item-group/effects.png',
            name = 'grenade-explosion',
            icon_size = 64,
            localised_name = {'entity-name.grenade-explosion'},
            type = 'explosion',
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 0.7,
                variations = {
                    {filename = '__base__/sound/fight/medium-explosion-1.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-2.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-3.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-4.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-5.ogg', volume = 0.4}
                }
            },
            flags = {'not-on-map', 'hidden'},
            animations = {
                {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 30,
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 30,
                        width = 124,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 224,
                        draw_as_glow = true,
                        shift = {-0.03125, -1.125}
                    },
                    animation_speed = 0.5,
                    height = 112,
                    draw_as_glow = true,
                    shift = {-0.03125, -1.125}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 41,
                    width = 78,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 41,
                        width = 154,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 212,
                        draw_as_glow = true,
                        shift = {-0.40625, -1.0625}
                    },
                    animation_speed = 0.5,
                    height = 106,
                    draw_as_glow = true,
                    shift = {-0.40625, -1.0625}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 39,
                    width = 64,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 39,
                        width = 126,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 236,
                        draw_as_glow = true,
                        shift = {0.015625, -1.15625}
                    },
                    animation_speed = 0.5,
                    height = 118,
                    draw_as_glow = true,
                    shift = {0.03125, -1.15625}
                }
            },
            subgroup = 'explosions',
            height = 0
        },
        ['uranium-cannon-shell-explosion'] = {
            icon = '__base__/graphics/item-group/effects.png',
            name = 'uranium-cannon-shell-explosion',
            icon_size = 64,
            localised_name = {'entity-name.uranium-cannon-shell-explosion'},
            type = 'explosion',
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            flags = {'not-on-map', 'hidden'},
            animations = {
                {
                    filename = '__base__/graphics/entity/big-explosion/big-explosion.png',
                    line_length = 6,
                    frame_count = 47,
                    width = 197,
                    flags = {'compressed'},
                    animation_speed = 0.5,
                    height = 245,
                    tint = {r = 0.4, g = 1, b = 0.4},
                    draw_as_glow = true,
                    shift = {0.1875, -0.75}
                }
            },
            subgroup = 'explosions'
        },
        ['fast-underground-belt-explosion'] = {
            icon = '__base__/graphics/icons/fast-underground-belt.png',
            name = 'fast-underground-belt-explosion',
            icon_mipmaps = 4,
            subgroup = 'belt-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.fast-underground-belt'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.081,
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.03,
                            particle_name = 'fast-underground-belt-metal-particle-medium',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.087,
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.048,
                            initial_height_deviation = 0.43,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'fast-underground-belt-metal-particle-small',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.042,
                            type = 'create-particle',
                            repeat_count = 2,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.02,
                            particle_name = 'fast-underground-belt-metal-particle-medium-red',
                            initial_height = 0.2
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'b-e-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 44,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 88,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 178,
                        draw_as_glow = true,
                        shift = {-0.03125, -0.75}
                    },
                    animation_speed = 0.5,
                    height = 90,
                    draw_as_glow = true,
                    shift = {-0.03125, -0.75}
                }, {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 92,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 152,
                        draw_as_glow = true,
                        shift = {0.0625, -0.234375}
                    },
                    animation_speed = 0.5,
                    height = 76,
                    draw_as_glow = true,
                    shift = {0.0625, -0.25}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['gun-turret-explosion'] = {
            icon = '__base__/graphics/icons/gun-turret.png',
            name = 'gun-turret-explosion',
            icon_mipmaps = 4,
            subgroup = 'defensive-structure-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.gun-turret'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.068,
                            type = 'create-particle',
                            repeat_count = 12,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.04,
                            particle_name = 'gun-turret-metal-particle-big',
                            initial_height = 0.5
                        }, {
                            initial_vertical_speed = 0.055,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'gun-turret-metal-particle-medium',
                            initial_height = 0.5
                        }, {
                            initial_vertical_speed = 0.071,
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.03,
                            particle_name = 'gun-turret-metal-particle-small',
                            initial_height = 0.4
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'b-c-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 0.7,
                variations = {
                    {filename = '__base__/sound/fight/medium-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/fight/medium-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/fight/medium-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/fight/medium-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/fight/medium-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 30,
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 30,
                        width = 124,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 224,
                        draw_as_glow = true,
                        shift = {-0.03125, -1.125}
                    },
                    animation_speed = 0.5,
                    height = 112,
                    draw_as_glow = true,
                    shift = {-0.03125, -1.125}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 41,
                    width = 78,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 41,
                        width = 154,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 212,
                        draw_as_glow = true,
                        shift = {-0.40625, -1.0625}
                    },
                    animation_speed = 0.5,
                    height = 106,
                    draw_as_glow = true,
                    shift = {-0.40625, -1.0625}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 39,
                    width = 64,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 39,
                        width = 126,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 236,
                        draw_as_glow = true,
                        shift = {0.015625, -1.15625}
                    },
                    animation_speed = 0.5,
                    height = 118,
                    draw_as_glow = true,
                    shift = {0.03125, -1.15625}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['buffer-chest-explosion'] = {
            icon = '__base__/graphics/icons/logistic-chest-buffer.png',
            name = 'buffer-chest-explosion',
            icon_mipmaps = 4,
            subgroup = 'logistic-network-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.logistic-chest-buffer'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.06,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.04,
                            particle_name = 'buffer-chest-metal-particle-medium',
                            initial_height = 0.5
                        }, {
                            initial_vertical_speed = 0.069,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.046,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.44,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.02,
                            particle_name = 'buffer-chest-metal-particle-small',
                            initial_height = 0.5
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'f-e-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                filename = '__core__/graphics/empty.png',
                direction_count = 1,
                frame_count = 1,
                height = 1,
                width = 1,
                priority = 'extra-high'
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['medium-explosion'] = {
            icon = '__base__/graphics/item-group/effects.png',
            name = 'medium-explosion',
            icon_size = 64,
            localised_name = {'entity-name.medium-explosion'},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.08,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.15,
                            initial_vertical_speed_deviation = 0.15,
                            offset_deviation = {{-0.8984, -0.5}, {0.8984, 0.5}},
                            speed_from_center = 0.08,
                            particle_name = 'explosion-stone-particle-medium',
                            initial_height = 0.5
                        }, {
                            initial_vertical_speed = 0.1,
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.8984, -0.5}, {0.8984, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'explosion-stone-particle-small',
                            initial_height = 1
                        }, {
                            initial_vertical_speed = 0.1,
                            type = 'create-particle',
                            repeat_count = 50,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.8984, -0.5}, {0.8984, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'explosion-stone-particle-tiny',
                            initial_height = 1
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 0.7,
                variations = {
                    {filename = '__base__/sound/fight/medium-explosion-1.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-2.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-3.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-4.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-5.ogg', volume = 0.4}
                }
            },
            flags = {'not-on-map', 'hidden'},
            animations = {
                {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 30,
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 30,
                        width = 124,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 224,
                        draw_as_glow = true,
                        shift = {-0.03125, -1.125}
                    },
                    animation_speed = 0.5,
                    height = 112,
                    draw_as_glow = true,
                    shift = {-0.03125, -1.125}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 41,
                    width = 78,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 41,
                        width = 154,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 212,
                        draw_as_glow = true,
                        shift = {-0.40625, -1.0625}
                    },
                    animation_speed = 0.5,
                    height = 106,
                    draw_as_glow = true,
                    shift = {-0.40625, -1.0625}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 39,
                    width = 64,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 39,
                        width = 126,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 236,
                        draw_as_glow = true,
                        shift = {0.015625, -1.15625}
                    },
                    animation_speed = 0.5,
                    height = 118,
                    draw_as_glow = true,
                    shift = {0.03125, -1.15625}
                }
            },
            subgroup = 'explosions'
        },
        ['blood-explosion-small'] = {
            flags = {'not-on-map', 'hidden'},
            name = 'blood-explosion-small',
            localised_name = {'entity-name.blood-explosion-small'},
            animations = {
                filename = '__core__/graphics/empty.png',
                direction_count = 1,
                frame_count = 1,
                height = 1,
                width = 1,
                priority = 'extra-high'
            },
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        type = 'create-entity',
                        offset_deviation = {{-0.4, -0.4}, {0.4, 0.4}},
                        entity_name = 'blood-fountain',
                        repeat_count = 20
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            subgroup = 'explosions'
        },
        ['big-spitter-die'] = {
            flags = {'not-on-map', 'hidden'},
            name = 'big-spitter-die',
            localised_name = {'dying-explosion-name', {'entity-name.big-spitter'}},
            animations = {
                filename = '__core__/graphics/empty.png',
                direction_count = 1,
                frame_count = 1,
                height = 1,
                width = 1,
                priority = 'extra-high'
            },
            type = 'explosion',
            created_effect = 0,
            subgroup = 'explosions'
        },
        ['behemoth-spitter-die'] = {
            flags = {'not-on-map', 'hidden'},
            name = 'behemoth-spitter-die',
            localised_name = {'dying-explosion-name', {'entity-name.behemoth-spitter'}},
            animations = {
                filename = '__core__/graphics/empty.png',
                direction_count = 1,
                frame_count = 1,
                height = 1,
                width = 1,
                priority = 'extra-high'
            },
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            probability = 1,
                            tail_length_deviation = 25,
                            tail_width = 1,
                            repeat_count = 8,
                            tail_length = 12,
                            repeat_count_deviation = 2,
                            initial_vertical_speed_deviation = 0.07,
                            particle_name = 'blood-particle',
                            initial_vertical_speed = 0.04,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0.02,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.015,
                            affects_target = false,
                            initial_height_deviation = 0,
                            offsets = {{0.0625, 0.7891}, {-0.01563, 0.2422}},
                            speed_from_center = 0.035,
                            offset_deviation = {{-1, -1}, {1, 1}},
                            initial_height = 0.9
                        }, {
                            probability = 1,
                            tail_length_deviation = 0,
                            tail_width = 1,
                            repeat_count = 5,
                            tail_length = 3,
                            repeat_count_deviation = 2,
                            initial_vertical_speed_deviation = 0.05,
                            particle_name = 'guts-entrails-particle-small-medium',
                            initial_vertical_speed = 0.07,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0.955,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            affects_target = false,
                            initial_height_deviation = 0.4,
                            offsets = {{0.03906, -0.02344}},
                            speed_from_center = 0.07,
                            offset_deviation = {{-1, -0.6992}, {1, 0.6992}},
                            initial_height = 0.4
                        }, {
                            probability = 1,
                            tail_length_deviation = 3,
                            tail_width = 1,
                            repeat_count = 9,
                            tail_length = 21,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            particle_name = 'blood-particle',
                            initial_vertical_speed = 0.09,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            affects_target = false,
                            initial_height_deviation = 0.05,
                            offsets = {{0, -0.03906}},
                            speed_from_center = 0.04,
                            offset_deviation = {{-1, -1}, {1, 1}},
                            initial_height = 0.1
                        }, {
                            probability = 1,
                            tail_length_deviation = 7,
                            tail_width = 1,
                            repeat_count = 13,
                            tail_length = 11,
                            repeat_count_deviation = 1,
                            initial_vertical_speed_deviation = 0.005,
                            particle_name = 'blood-particle',
                            initial_vertical_speed = 0.018,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.041,
                            affects_target = false,
                            initial_height_deviation = 0.01,
                            offsets = {{0, 0}},
                            speed_from_center = 0.2,
                            offset_deviation = {{-1, -1}, {1, 1}},
                            initial_height = 0.1
                        }, {
                            probability = 1,
                            tail_length_deviation = 12,
                            tail_width = 1,
                            repeat_count = 6,
                            tail_length = 10,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.003,
                            particle_name = 'blood-particle',
                            initial_vertical_speed = 0.055,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.042,
                            affects_target = false,
                            initial_height_deviation = 0.5,
                            offsets = {{0, 0}},
                            speed_from_center = 0.09,
                            offset_deviation = {{-1, -0.5}, {1, 0.5}},
                            initial_height = 0.3
                        }, {
                            probability = 1,
                            tail_length_deviation = 0,
                            tail_width = 1,
                            repeat_count = 4,
                            tail_length = 2,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            particle_name = 'guts-entrails-particle-big',
                            initial_vertical_speed = 0.125,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            affects_target = false,
                            initial_height_deviation = 0.5,
                            offsets = {{0, 0}},
                            speed_from_center = 0.035,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height = 0.02
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            subgroup = 'explosions'
        },
        ['centrifuge-explosion'] = {
            icon = '__base__/graphics/icons/centrifuge.png',
            name = 'centrifuge-explosion',
            icon_mipmaps = 4,
            subgroup = 'production-machine-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.centrifuge'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.087,
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.49,
                            offset_deviation = {{-0.6875, -0.6875}, {0.6875, 0.6875}},
                            speed_from_center = 0.03,
                            particle_name = 'centrifuge-metal-particle-big',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.095,
                            type = 'create-particle',
                            repeat_count = 38,
                            speed_from_center_deviation = 0.053,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.9805, -0.8945}, {0.9805, 0.8945}},
                            speed_from_center = 0.04,
                            particle_name = 'centrifuge-metal-particle-medium',
                            initial_height = 0.4
                        }, {
                            initial_vertical_speed = 0.06,
                            type = 'create-particle',
                            repeat_count = 34,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.9961, -0.5938}, {0.9961, 0.5938}},
                            speed_from_center = 0.03,
                            particle_name = 'centrifuge-metal-particle-small',
                            initial_height = 0.4
                        }, {
                            initial_vertical_speed = 0.101,
                            type = 'create-particle',
                            repeat_count = 15,
                            speed_from_center_deviation = 0.05,
                            offsets = {{0.2734, 0.1484}},
                            initial_vertical_speed_deviation = 0.049,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.2969}, {0.5, 0.2969}},
                            speed_from_center = 0.05,
                            particle_name = 'centrifuge-long-metal-particle-medium',
                            initial_height = 0.4
                        }, {
                            initial_vertical_speed = 0.085,
                            type = 'create-particle',
                            repeat_count = 18,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'centrifuge-mechanical-component-particle-medium',
                            initial_height = 0.3
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'd-f-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 30,
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 30,
                        width = 124,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 224,
                        draw_as_glow = true,
                        shift = {-0.03125, -1.125}
                    },
                    animation_speed = 0.5,
                    height = 112,
                    draw_as_glow = true,
                    shift = {-0.03125, -1.125}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 41,
                    width = 78,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 41,
                        width = 154,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 212,
                        draw_as_glow = true,
                        shift = {-0.40625, -1.0625}
                    },
                    animation_speed = 0.5,
                    height = 106,
                    draw_as_glow = true,
                    shift = {-0.40625, -1.0625}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 39,
                    width = 64,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 39,
                        width = 126,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 236,
                        draw_as_glow = true,
                        shift = {0.015625, -1.15625}
                    },
                    animation_speed = 0.5,
                    height = 118,
                    draw_as_glow = true,
                    shift = {0.03125, -1.15625}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['land-mine-explosion'] = {
            icon = '__base__/graphics/icons/land-mine.png',
            name = 'land-mine-explosion',
            icon_mipmaps = 4,
            localised_name = {'dying-explosion-name', {'entity-name.land-mine'}},
            type = 'explosion',
            subgroup = 'gun-explosions',
            order = 'a-a-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 44,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 88,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 178,
                        draw_as_glow = true,
                        shift = {-0.03125, -0.75}
                    },
                    animation_speed = 0.5,
                    height = 90,
                    draw_as_glow = true,
                    shift = {-0.03125, -0.75}
                }, {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 92,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 152,
                        draw_as_glow = true,
                        shift = {0.0625, -0.234375}
                    },
                    animation_speed = 0.5,
                    height = 76,
                    draw_as_glow = true,
                    shift = {0.0625, -0.25}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['enemy-damaged-explosion'] = {
            icon = '__base__/graphics/icons/small-biter.png',
            name = 'enemy-damaged-explosion',
            icon_mipmaps = 4,
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {type = 'create-entity', entity_name = 'blood-fountain-hit-spray', repeat_count = 1}
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            subgroup = 'hit-effects',
            flags = {'not-on-map'},
            animations = {
                {
                    filename = '__core__/graphics/empty.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 1,
                    width = 1,
                    priority = 'extra-high'
                }
            },
            icon_size = 64,
            height = 0.3
        },
        ['steel-furnace-explosion'] = {
            icon = '__base__/graphics/icons/steel-furnace.png',
            name = 'steel-furnace-explosion',
            icon_mipmaps = 4,
            subgroup = 'smelting-machine-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.steel-furnace'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.078,
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.49,
                            offset_deviation = {{-0.6875, -0.6875}, {0.6875, 0.6875}},
                            speed_from_center = 0.03,
                            particle_name = 'steel-furnace-metal-particle-big',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.091,
                            type = 'create-particle',
                            repeat_count = 15,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.582, -0.8945}, {0.582, 0.8945}},
                            speed_from_center = 0.03,
                            particle_name = 'steel-furnace-metal-particle-medium',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.068,
                            type = 'create-particle',
                            repeat_count = 40,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.8945, -0.8906}, {0.8945, 0.8906}},
                            speed_from_center = 0.03,
                            particle_name = 'steel-furnace-metal-particle-small',
                            initial_height = 0.1
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'c-b-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 44,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 88,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 178,
                        draw_as_glow = true,
                        shift = {-0.03125, -0.75}
                    },
                    animation_speed = 0.5,
                    height = 90,
                    draw_as_glow = true,
                    shift = {-0.03125, -0.75}
                }, {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 92,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 152,
                        draw_as_glow = true,
                        shift = {0.0625, -0.234375}
                    },
                    animation_speed = 0.5,
                    height = 76,
                    draw_as_glow = true,
                    shift = {0.0625, -0.25}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['destroyer-robot-explosion'] = {
            icon = '__base__/graphics/icons/destroyer.png',
            name = 'destroyer-robot-explosion',
            icon_mipmaps = 4,
            subgroup = 'capsule-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.destroyer'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.091,
                            type = 'create-particle',
                            repeat_count = 8,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            speed_from_center = 0.03,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 1.3
                        }, {
                            initial_vertical_speed = 0.08,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 5,
                            frame_speed_deviation = 0.463,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.6953, -0.2969}, {0.6953, 0.2969}},
                            speed_from_center = 0.02,
                            particle_name = 'destroyer-robot-metal-particle-medium',
                            initial_height = 1.4
                        }, {
                            initial_vertical_speed = 0.082,
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5938, -0.5977}, {0.5938, 0.5977}},
                            speed_from_center = 0.03,
                            particle_name = 'destroyer-robot-metal-particle-small',
                            initial_height = 1.4
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'c-c-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/fight/robot-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/fight/robot-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/fight/robot-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/fight/robot-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/fight/robot-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/explosion/explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 17,
                    width = 26,
                    hr_version = {
                        filename = '__base__/graphics/entity/explosion/hr-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 17,
                        width = 48,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 42,
                        draw_as_glow = true,
                        shift = {0.140625, 0.1875}
                    },
                    animation_speed = 0.5,
                    height = 22,
                    draw_as_glow = true,
                    shift = {0.15625, 0.1875}
                }, {
                    filename = '__base__/graphics/entity/explosion/explosion-3.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 17,
                    width = 52,
                    hr_version = {
                        filename = '__base__/graphics/entity/explosion/hr-explosion-3.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 17,
                        width = 102,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 88,
                        draw_as_glow = true,
                        shift = {-0.03125, 0.046875}
                    },
                    animation_speed = 0.5,
                    height = 46,
                    draw_as_glow = true,
                    shift = {-0.03125, 0.0625}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 1.4
        },
        ['explosion-hit'] = {
            name = 'explosion-hit',
            smoke = 'smoke-fast',
            localised_name = {'entity-name.explosion-hit'},
            type = 'explosion',
            subgroup = 'explosions',
            flags = {'not-on-map', 'hidden'},
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/explosion-hit/explosion-hit.png',
                    width = 34,
                    animation_speed = 1.5,
                    frame_count = 13,
                    height = 38,
                    shift = {0, -0.3125},
                    draw_as_glow = true,
                    priority = 'extra-high'
                }
            },
            smoke_count = 1
        },
        ['filter-inserter-explosion'] = {
            icon = '__base__/graphics/icons/filter-inserter.png',
            name = 'filter-inserter-explosion',
            icon_mipmaps = 4,
            subgroup = 'inserter-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.filter-inserter'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.058,
                            type = 'create-particle',
                            repeat_count = 17,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.44,
                            offset_deviation = {{-0.5, -0.4922}, {0.5, 0.4922}},
                            speed_from_center = 0.04,
                            particle_name = 'filter-inserter-metal-particle-medium',
                            initial_height = 0.3
                        }, {
                            initial_vertical_speed = 0.08,
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'filter-inserter-metal-particle-small',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.06,
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.049,
                            initial_height_deviation = 0.4,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.04,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.3
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'c-e-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 44,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 88,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 178,
                        draw_as_glow = true,
                        shift = {-0.03125, -0.75}
                    },
                    animation_speed = 0.5,
                    height = 90,
                    draw_as_glow = true,
                    shift = {-0.03125, -0.75}
                }, {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 92,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 152,
                        draw_as_glow = true,
                        shift = {0.0625, -0.234375}
                    },
                    animation_speed = 0.5,
                    height = 76,
                    draw_as_glow = true,
                    shift = {0.0625, -0.25}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['beacon-explosion'] = {
            icon = '__base__/graphics/icons/beacon.png',
            name = 'beacon-explosion',
            icon_mipmaps = 4,
            subgroup = 'module-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.beacon'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            probability = 1,
                            repeat_count = 5,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.036,
                            particle_name = 'beacon-metal-particle-big',
                            initial_vertical_speed = 0.106,
                            rotate_offsets = false,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.007,
                            affects_target = false,
                            initial_height_deviation = 0.46,
                            offsets = {{0, 0}},
                            speed_from_center = 0.03,
                            offset_deviation = {left_top = {-0.4961, -0.5938}, right_bottom = {0.4961, 0.5938}},
                            initial_height = 0.45
                        }, {
                            probability = 1,
                            repeat_count = 15,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.038,
                            particle_name = 'beacon-metal-particle-medium',
                            initial_vertical_speed = 0.092,
                            rotate_offsets = false,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.006,
                            affects_target = false,
                            initial_height_deviation = 0,
                            offsets = {{0, 0}},
                            speed_from_center = 0.04,
                            offset_deviation = {left_top = {-0.4961, -0.5}, right_bottom = {0.4961, 0.5}},
                            initial_height = 0.4
                        }, {
                            probability = 1,
                            repeat_count = 29,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.035,
                            particle_name = 'beacon-metal-particle-small',
                            initial_vertical_speed = 0.063,
                            rotate_offsets = false,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            affects_target = false,
                            initial_height_deviation = 0.5,
                            offsets = {{0, 0}},
                            speed_from_center = 0.04,
                            offset_deviation = {left_top = {-0.5938, -0.5938}, right_bottom = {0.5938, 0.5938}},
                            initial_height = 0.5
                        }, {
                            probability = 1,
                            repeat_count = 15,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.031,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_vertical_speed = 0.082,
                            rotate_offsets = false,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            affects_target = false,
                            initial_height_deviation = 0.5,
                            offsets = {{0, 0}},
                            speed_from_center = 0.05,
                            offset_deviation = {left_top = {-0.5, -0.5}, right_bottom = {0.5, 0.5}},
                            initial_height = 0.2
                        }, {
                            probability = 1,
                            repeat_count = 12,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.034,
                            particle_name = 'concrete-stone-particle-small',
                            initial_vertical_speed = 0.087,
                            rotate_offsets = false,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.012,
                            affects_target = false,
                            initial_height_deviation = 0.5,
                            offsets = {{0, 0}},
                            speed_from_center = 0.04,
                            offset_deviation = {left_top = {-0.5, -0.5}, right_bottom = {0.5, 0.5}},
                            initial_height = 0.3
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'e-a-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 30,
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 30,
                        width = 124,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 224,
                        draw_as_glow = true,
                        shift = {-0.03125, -1.125}
                    },
                    animation_speed = 0.5,
                    height = 112,
                    draw_as_glow = true,
                    shift = {-0.03125, -1.125}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 41,
                    width = 78,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 41,
                        width = 154,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 212,
                        draw_as_glow = true,
                        shift = {-0.40625, -1.0625}
                    },
                    animation_speed = 0.5,
                    height = 106,
                    draw_as_glow = true,
                    shift = {-0.40625, -1.0625}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 39,
                    width = 64,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 39,
                        width = 126,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 236,
                        draw_as_glow = true,
                        shift = {0.015625, -1.15625}
                    },
                    animation_speed = 0.5,
                    height = 118,
                    draw_as_glow = true,
                    shift = {0.03125, -1.15625}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['blood-explosion-big'] = {
            flags = {'not-on-map', 'hidden'},
            name = 'blood-explosion-big',
            localised_name = {'entity-name.blood-explosion-big'},
            animations = {
                filename = '__core__/graphics/empty.png',
                direction_count = 1,
                frame_count = 1,
                height = 1,
                width = 1,
                priority = 'extra-high'
            },
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = -0.01,
                            type = 'create-particle',
                            repeat_count = 150,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.02,
                            offset_deviation = {{-0.4, -0.4}, {0.4, 0.4}},
                            speed_from_center = 0.08,
                            particle_name = 'blood-particle',
                            initial_height = 0.5
                        }, {
                            type = 'create-entity',
                            offset_deviation = {{-0.4, -0.4}, {0.4, 0.4}},
                            entity_name = 'blood-fountain',
                            repeat_count = 35
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            subgroup = 'explosions'
        },
        ['rail-signal-explosion'] = {
            icon = '__base__/graphics/icons/rail-signal.png',
            name = 'rail-signal-explosion',
            icon_mipmaps = 4,
            subgroup = 'train-transport-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.rail-signal'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.094,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 9,
                            frame_speed_deviation = 0.463,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.3,
                            offset_deviation = {{-0.2852, -0.2891}, {0.2852, 0.2891}},
                            speed_from_center = 0.02,
                            particle_name = 'rail-signal-metal-particle-medium',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.103,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 15,
                            frame_speed_deviation = 0.463,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.054,
                            initial_height_deviation = 0.31,
                            offset_deviation = {{-0.2969, -0.2969}, {0.2969, 0.2969}},
                            speed_from_center = 0.02,
                            particle_name = 'rail-signal-metal-particle-small',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.09,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 12,
                            frame_speed_deviation = 0.463,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.09,
                            offset_deviation = {{-0.2852, -0.293}, {0.2852, 0.293}},
                            speed_from_center = 0.01,
                            particle_name = 'rail-signal-glass-particle-small-red',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.084,
                            type = 'create-particle',
                            repeat_count = 13,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.09,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.02,
                            particle_name = 'rail-signal-glass-particle-small-green',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.07,
                            type = 'create-particle',
                            repeat_count = 12,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.07,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.01,
                            particle_name = 'rail-signal-glass-particle-small-yellow',
                            initial_height = 0.1
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'e-c-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 44,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 88,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 178,
                        draw_as_glow = true,
                        shift = {-0.03125, -0.75}
                    },
                    animation_speed = 0.5,
                    height = 90,
                    draw_as_glow = true,
                    shift = {-0.03125, -0.75}
                }, {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 92,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 152,
                        draw_as_glow = true,
                        shift = {0.0625, -0.234375}
                    },
                    animation_speed = 0.5,
                    height = 76,
                    draw_as_glow = true,
                    shift = {0.0625, -0.25}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['assembling-machine-2-explosion'] = {
            icon = '__base__/graphics/icons/assembling-machine-2.png',
            name = 'assembling-machine-2-explosion',
            icon_mipmaps = 4,
            subgroup = 'production-machine-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.assembling-machine-2'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.08,
                            type = 'create-particle',
                            repeat_count = 17,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.49,
                            offset_deviation = {{-0.6875, -0.6875}, {0.6875, 0.6875}},
                            speed_from_center = 0.03,
                            particle_name = 'assembling-machine-2-metal-particle-big',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.098,
                            type = 'create-particle',
                            repeat_count = 21,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.8789, -0.8945}, {0.8789, 0.8945}},
                            speed_from_center = 0.05,
                            particle_name = 'assembling-machine-2-metal-particle-medium',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.075,
                            type = 'create-particle',
                            repeat_count = 26,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.8945, -0.3906}, {0.8945, 0.3906}},
                            speed_from_center = 0.04,
                            particle_name = 'assembling-machine-2-metal-particle-small',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.092,
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.3
                        }, {
                            initial_vertical_speed = 0.069,
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'assembling-machine-mechanical-component-particle-medium',
                            initial_height = 0.4
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'd-b-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 30,
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 30,
                        width = 124,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 224,
                        draw_as_glow = true,
                        shift = {-0.03125, -1.125}
                    },
                    animation_speed = 0.5,
                    height = 112,
                    draw_as_glow = true,
                    shift = {-0.03125, -1.125}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 41,
                    width = 78,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 41,
                        width = 154,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 212,
                        draw_as_glow = true,
                        shift = {-0.40625, -1.0625}
                    },
                    animation_speed = 0.5,
                    height = 106,
                    draw_as_glow = true,
                    shift = {-0.40625, -1.0625}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 39,
                    width = 64,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 39,
                        width = 126,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 236,
                        draw_as_glow = true,
                        shift = {0.015625, -1.15625}
                    },
                    animation_speed = 0.5,
                    height = 118,
                    draw_as_glow = true,
                    shift = {0.03125, -1.15625}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['behemoth-biter-die'] = {
            flags = {'not-on-map', 'hidden'},
            name = 'behemoth-biter-die',
            localised_name = {'dying-explosion-name', {'entity-name.behemoth-biter'}},
            animations = {
                filename = '__core__/graphics/empty.png',
                direction_count = 1,
                frame_count = 1,
                height = 1,
                width = 1,
                priority = 'extra-high'
            },
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            probability = 1,
                            tail_length_deviation = 25,
                            tail_width = 3,
                            repeat_count = 8,
                            tail_length = 12,
                            repeat_count_deviation = 2,
                            initial_vertical_speed_deviation = 0.04,
                            particle_name = 'blood-particle',
                            initial_vertical_speed = 0.04,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0.02,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.035,
                            affects_target = false,
                            initial_height_deviation = 0.5,
                            offsets = {{0, -0.8}, {0, -0.25}},
                            speed_from_center = 0.035,
                            offset_deviation = {{-0.8, -0.8}, {0.8, 0.8}},
                            initial_height = 0.5
                        }, {
                            probability = 1,
                            tail_length_deviation = 0,
                            tail_width = 3,
                            repeat_count = 5,
                            tail_length = 3,
                            repeat_count_deviation = 2,
                            initial_vertical_speed_deviation = 0.07,
                            particle_name = 'guts-entrails-particle-small-medium',
                            initial_vertical_speed = 0.07,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0.955,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.07,
                            affects_target = false,
                            initial_height_deviation = 0.4,
                            offsets = {{0, 0}},
                            speed_from_center = 0.07,
                            offset_deviation = {{-0.8, -0.8}, {0.8, 0.8}},
                            initial_height = 0.4
                        }, {
                            probability = 1,
                            tail_length_deviation = 3,
                            tail_width = 3,
                            repeat_count = 9,
                            tail_length = 21,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.09,
                            particle_name = 'blood-particle',
                            initial_vertical_speed = 0.09,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.04,
                            affects_target = false,
                            initial_height_deviation = 0.1,
                            offsets = {{0, 0}},
                            speed_from_center = 0.04,
                            offset_deviation = {{-0.8, -0.8}, {0.8, 0.8}},
                            initial_height = 0.1
                        }, {
                            probability = 1,
                            tail_length_deviation = 7,
                            tail_width = 3,
                            repeat_count = 13,
                            tail_length = 11,
                            repeat_count_deviation = 1,
                            initial_vertical_speed_deviation = 0.02,
                            particle_name = 'blood-particle',
                            initial_vertical_speed = 0.02,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.2,
                            affects_target = false,
                            initial_height_deviation = 0.1,
                            offsets = {{0, 0}},
                            speed_from_center = 0.2,
                            offset_deviation = {{-0.8, -0.8}, {0.8, 0.8}},
                            initial_height = 0.1
                        }, {
                            probability = 1,
                            tail_length_deviation = 12,
                            tail_width = 3,
                            repeat_count = 6,
                            tail_length = 10,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.055,
                            particle_name = 'blood-particle',
                            initial_vertical_speed = 0.055,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.1,
                            affects_target = false,
                            initial_height_deviation = 0.3,
                            offsets = {{0, 0}},
                            speed_from_center = 0.1,
                            offset_deviation = {{-0.8, -0.8}, {0.8, 0.8}},
                            initial_height = 0.3
                        }, {
                            probability = 1,
                            tail_length_deviation = 0,
                            tail_width = 3,
                            repeat_count = 4,
                            tail_length = 2,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.1,
                            particle_name = 'guts-entrails-particle-big',
                            initial_vertical_speed = 0.1,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.04,
                            affects_target = false,
                            initial_height_deviation = 0.5,
                            offsets = {{0, 0}},
                            speed_from_center = 0.04,
                            offset_deviation = {{-0.8, -0.8}, {0.8, 0.8}},
                            initial_height = 0.5
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            subgroup = 'explosions'
        },
        ['heat-pipe-explosion'] = {
            icon = '__base__/graphics/icons/heat-pipe.png',
            name = 'heat-pipe-explosion',
            icon_mipmaps = 4,
            subgroup = 'energy-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.heat-pipe'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.028,
                            type = 'create-particle',
                            repeat_count = 15,
                            speed_from_center_deviation = 0.05,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.3906, -0.2969}, {0.3906, 0.2969}},
                            speed_from_center = 0.03,
                            particle_name = 'heat-pipe-metal-particle-small',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.046,
                            type = 'create-particle',
                            repeat_count = 9,
                            speed_from_center_deviation = 0.016,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.49,
                            offset_deviation = {{-0.09375, -0.1875}, {0.09375, 0.1875}},
                            speed_from_center = 0.04,
                            particle_name = 'heat-pipe-metal-particle-medium',
                            initial_height = 0.1
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'a-e-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 44,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 88,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 178,
                        draw_as_glow = true,
                        shift = {-0.03125, -0.75}
                    },
                    animation_speed = 0.5,
                    height = 90,
                    draw_as_glow = true,
                    shift = {-0.03125, -0.75}
                }, {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 92,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 152,
                        draw_as_glow = true,
                        shift = {0.0625, -0.234375}
                    },
                    animation_speed = 0.5,
                    height = 76,
                    draw_as_glow = true,
                    shift = {0.0625, -0.25}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['logistic-robot-explosion'] = {
            icon = '__base__/graphics/icons/logistic-robot.png',
            name = 'logistic-robot-explosion',
            icon_mipmaps = 4,
            subgroup = 'logistic-network-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.logistic-robot'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.091,
                            type = 'create-particle',
                            repeat_count = 8,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            speed_from_center = 0.03,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 1.3
                        }, {
                            initial_vertical_speed = 0.08,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 5,
                            frame_speed_deviation = 0.463,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.6953, -0.2969}, {0.6953, 0.2969}},
                            speed_from_center = 0.02,
                            particle_name = 'logistic-robot-metal-particle-medium',
                            initial_height = 1.2
                        }, {
                            initial_vertical_speed = 0.082,
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5938, -0.5977}, {0.5938, 0.5977}},
                            speed_from_center = 0.03,
                            particle_name = 'logistic-robot-metal-particle-small',
                            initial_height = 1.4
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'f-a-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/explosion/explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 17,
                    width = 26,
                    hr_version = {
                        filename = '__base__/graphics/entity/explosion/hr-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 17,
                        width = 48,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 42,
                        draw_as_glow = true,
                        shift = {0.140625, 0.1875}
                    },
                    animation_speed = 0.5,
                    height = 22,
                    draw_as_glow = true,
                    shift = {0.15625, 0.1875}
                }, {
                    filename = '__base__/graphics/entity/explosion/explosion-3.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 17,
                    width = 52,
                    hr_version = {
                        filename = '__base__/graphics/entity/explosion/hr-explosion-3.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 17,
                        width = 102,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 88,
                        draw_as_glow = true,
                        shift = {-0.03125, 0.046875}
                    },
                    animation_speed = 0.5,
                    height = 46,
                    draw_as_glow = true,
                    shift = {-0.03125, 0.0625}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 1.4
        },
        ['fast-transport-belt-explosion'] = {
            icon = '__base__/graphics/icons/fast-transport-belt.png',
            name = 'fast-transport-belt-explosion',
            icon_mipmaps = 4,
            subgroup = 'belt-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.fast-transport-belt'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.09,
                            type = 'create-particle',
                            repeat_count = 1,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.04,
                            particle_name = 'fast-transport-belt-metal-particle-medium',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.071,
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.03,
                            particle_name = 'fast-transport-belt-metal-particle-small',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.08,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.016,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.04,
                            particle_name = 'transport-belt-wooden-splinter-particle-medium',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.041,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.042,
                            initial_height_deviation = 0.32,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.01,
                            particle_name = 'fast-transport-belt-mechanical-component-particle-medium',
                            initial_height = 0.1
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'b-b-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 44,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 88,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 178,
                        draw_as_glow = true,
                        shift = {-0.03125, -0.75}
                    },
                    animation_speed = 0.5,
                    height = 90,
                    draw_as_glow = true,
                    shift = {-0.03125, -0.75}
                }, {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 92,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 152,
                        draw_as_glow = true,
                        shift = {0.0625, -0.234375}
                    },
                    animation_speed = 0.5,
                    height = 76,
                    draw_as_glow = true,
                    shift = {0.0625, -0.25}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['decider-combinator-explosion'] = {
            icon = '__base__/graphics/icons/decider-combinator.png',
            name = 'decider-combinator-explosion',
            icon_mipmaps = 4,
            subgroup = 'circuit-network-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.decider-combinator'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.043,
                            type = 'create-particle',
                            repeat_count = 2,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.3945, -0.2969}, {0.3945, 0.2969}},
                            speed_from_center = 0.04,
                            particle_name = 'decider-combinator-metal-particle-big',
                            initial_height = 0.3
                        }, {
                            initial_vertical_speed = 0.039,
                            type = 'create-particle',
                            repeat_count = 12,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.44,
                            offset_deviation = {{-0.5, -0.3906}, {0.5, 0.3906}},
                            speed_from_center = 0.03,
                            particle_name = 'decider-combinator-metal-particle-medium',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.084,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5977, -0.8906}, {0.5977, 0.8906}},
                            speed_from_center = 0.03,
                            particle_name = 'decider-combinator-metal-particle-small',
                            initial_height = 0.6
                        }, {
                            initial_vertical_speed = 0.04,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 13,
                            frame_speed_deviation = 0.361,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.02,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.1
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'g-c-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 44,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 88,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 178,
                        draw_as_glow = true,
                        shift = {-0.03125, -0.75}
                    },
                    animation_speed = 0.5,
                    height = 90,
                    draw_as_glow = true,
                    shift = {-0.03125, -0.75}
                }, {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 92,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 152,
                        draw_as_glow = true,
                        shift = {0.0625, -0.234375}
                    },
                    animation_speed = 0.5,
                    height = 76,
                    draw_as_glow = true,
                    shift = {0.0625, -0.25}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['medium-spitter-die'] = {
            flags = {'not-on-map', 'hidden'},
            name = 'medium-spitter-die',
            localised_name = {'dying-explosion-name', {'entity-name.medium-spitter'}},
            animations = {
                filename = '__core__/graphics/empty.png',
                direction_count = 1,
                frame_count = 1,
                height = 1,
                width = 1,
                priority = 'extra-high'
            },
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            probability = 1,
                            tail_length_deviation = 25,
                            tail_width = 1,
                            repeat_count = 3,
                            tail_length = 12,
                            repeat_count_deviation = 2,
                            initial_vertical_speed_deviation = 0.07,
                            particle_name = 'blood-particle',
                            initial_vertical_speed = 0.029,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0.02,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.015,
                            affects_target = false,
                            initial_height_deviation = 0,
                            offsets = {{-0.07813, 1.211}, {-0.01563, 0.2422}},
                            speed_from_center = 0.02,
                            offset_deviation = {{0, -1}, {0, 1}},
                            initial_height = 0.9
                        }, {
                            probability = 1,
                            tail_length_deviation = 0,
                            tail_width = 1,
                            repeat_count = 4,
                            tail_length = 3,
                            repeat_count_deviation = 2,
                            initial_vertical_speed_deviation = 0.05,
                            particle_name = 'guts-entrails-particle-small-medium',
                            initial_vertical_speed = 0.04,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0.955,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            affects_target = false,
                            initial_height_deviation = 0.4,
                            offsets = {{0.03906, -0.02344}},
                            speed_from_center = 0.04,
                            offset_deviation = {{-1, -0.6992}, {1, 0.6992}},
                            initial_height = 0.4
                        }, {
                            probability = 1,
                            tail_length_deviation = 3,
                            tail_width = 1,
                            repeat_count = 2,
                            tail_length = 13,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            particle_name = 'blood-particle',
                            initial_vertical_speed = 0.075,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            affects_target = false,
                            initial_height_deviation = 0.05,
                            offsets = {{0, -0.03906}},
                            speed_from_center = 0.01,
                            offset_deviation = {{-1, -1}, {1, 1}},
                            initial_height = 0.1
                        }, {
                            probability = 1,
                            tail_length_deviation = 0,
                            tail_width = 1,
                            repeat_count = 13,
                            tail_length = 11,
                            repeat_count_deviation = 1,
                            initial_vertical_speed_deviation = 0.005,
                            particle_name = 'blood-particle',
                            initial_vertical_speed = 0.009,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.041,
                            affects_target = false,
                            initial_height_deviation = 0,
                            offsets = {{0, 0}},
                            speed_from_center = 0.05,
                            offset_deviation = {{-1, -1}, {1, 1}},
                            initial_height = -0
                        }, {
                            probability = 1,
                            tail_length_deviation = 12,
                            tail_width = 1,
                            repeat_count = 6,
                            tail_length = 10,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.003,
                            particle_name = 'blood-particle',
                            initial_vertical_speed = 0.043,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.042,
                            affects_target = false,
                            initial_height_deviation = 0.5,
                            offsets = {{0, 0}},
                            speed_from_center = 0.06,
                            offset_deviation = {{-1, -0.5}, {1, 0.5}},
                            initial_height = 0.3
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            subgroup = 'explosions'
        },
        ['fast-inserter-explosion'] = {
            icon = '__base__/graphics/icons/fast-inserter.png',
            name = 'fast-inserter-explosion',
            icon_mipmaps = 4,
            subgroup = 'inserter-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.fast-inserter'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.058,
                            type = 'create-particle',
                            repeat_count = 17,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.44,
                            offset_deviation = {{-0.5, -0.4922}, {0.5, 0.4922}},
                            speed_from_center = 0.04,
                            particle_name = 'fast-inserter-metal-particle-medium',
                            initial_height = 0.3
                        }, {
                            initial_vertical_speed = 0.08,
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'fast-inserter-metal-particle-small',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.06,
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.049,
                            initial_height_deviation = 0.4,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.04,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.3
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'c-d-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 44,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 88,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 178,
                        draw_as_glow = true,
                        shift = {-0.03125, -0.75}
                    },
                    animation_speed = 0.5,
                    height = 90,
                    draw_as_glow = true,
                    shift = {-0.03125, -0.75}
                }, {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 92,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 152,
                        draw_as_glow = true,
                        shift = {0.0625, -0.234375}
                    },
                    animation_speed = 0.5,
                    height = 76,
                    draw_as_glow = true,
                    shift = {0.0625, -0.25}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['lamp-explosion'] = {
            icon = '__base__/graphics/icons/small-lamp.png',
            name = 'lamp-explosion',
            icon_mipmaps = 4,
            subgroup = 'energy-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.small-lamp'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.043,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.44,
                            offset_deviation = {{-0.5, -0.3945}, {0.5, 0.3945}},
                            speed_from_center = 0.03,
                            particle_name = 'lamp-metal-particle-small',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.045,
                            type = 'create-particle',
                            repeat_count = 45,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.6992}, {0.5, 0.6992}},
                            speed_from_center = 0.03,
                            particle_name = 'lamp-glass-particle-small',
                            initial_height = 0.3
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'g-a-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                filename = '__core__/graphics/empty.png',
                direction_count = 1,
                frame_count = 1,
                height = 1,
                width = 1,
                priority = 'extra-high'
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['rocket-silo-explosion'] = {
            icon = '__base__/graphics/icons/rocket-silo.png',
            name = 'rocket-silo-explosion',
            icon_mipmaps = 4,
            subgroup = 'defensive-structure-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.rocket-silo'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.194,
                            probability = 1,
                            type = 'create-particle',
                            repeat_count = 35,
                            speed_from_center_deviation = 0.025,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.012,
                            initial_height_deviation = 0.14,
                            offset_deviation = {{-0.5, -0.5977}, {0.5, 0.5977}},
                            speed_from_center = 0.06,
                            particle_name = 'rocket-silo-metal-particle-big',
                            initial_height = 0.3
                        }, {
                            initial_vertical_speed = 0.135,
                            probability = 1,
                            type = 'create-particle',
                            repeat_count = 52,
                            speed_from_center_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.047,
                            initial_height_deviation = 0.48,
                            offset_deviation = {{-0.2969, -0.5}, {0.2969, 0.5}},
                            speed_from_center = 0.09,
                            particle_name = 'rocket-silo-metal-particle-medium',
                            initial_height = 0.8
                        }, {
                            initial_vertical_speed = 0.109,
                            probability = 1,
                            type = 'create-particle',
                            repeat_count = 50,
                            speed_from_center_deviation = 0.044,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.042,
                            initial_height_deviation = 0.63,
                            offset_deviation = {{-0.5, -0.5977}, {0.5, 0.5977}},
                            speed_from_center = 0.09,
                            particle_name = 'rocket-silo-metal-particle-small',
                            initial_height = 2.5
                        }, {
                            initial_vertical_speed = 0.102,
                            probability = 1,
                            type = 'create-particle',
                            repeat_count = 34,
                            speed_from_center_deviation = 0.05,
                            offsets = {{-1.461, 3.977}, {1.305, -3.758}, {3.195, 1.492}, {-3.367, -1.43}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.03,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.131,
                            probability = 1,
                            type = 'create-particle',
                            repeat_count = 36,
                            speed_from_center_deviation = 0.05,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.041,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.09,
                            particle_name = 'artillery-wagon-mechanical-component-particle-medium',
                            initial_height = 1
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'b-h-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                frame_count = 57,
                width = 330,
                stripes = {
                    {
                        filename = '__base__/graphics/entity/massive-explosion/massive-explosion-1.png',
                        width_in_frames = 6,
                        height_in_frames = 5
                    }, {
                        filename = '__base__/graphics/entity/massive-explosion/massive-explosion-2.png',
                        width_in_frames = 6,
                        height_in_frames = 5
                    }
                },
                axially_symmetrical = false,
                animation_speed = 0.5,
                shift = {-1.40625, -2.84375},
                height = 318,
                hr_version = {
                    frame_count = 57,
                    width = 656,
                    stripes = {
                        {
                            filename = '__base__/graphics/entity/massive-explosion/hr-massive-explosion-1.png',
                            width_in_frames = 6,
                            height_in_frames = 5
                        }, {
                            filename = '__base__/graphics/entity/massive-explosion/hr-massive-explosion-2.png',
                            width_in_frames = 6,
                            height_in_frames = 5
                        }
                    },
                    axially_symmetrical = false,
                    animation_speed = 0.5,
                    scale = 0.5,
                    height = 634,
                    shift = {-1.40625, -2.84375},
                    draw_as_glow = true,
                    direction_count = 1
                },
                draw_as_glow = true,
                direction_count = 1
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['active-provider-chest-explosion'] = {
            icon = '__base__/graphics/icons/logistic-chest-active-provider.png',
            name = 'active-provider-chest-explosion',
            icon_mipmaps = 4,
            subgroup = 'logistic-network-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.logistic-chest-active-provider'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.06,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.04,
                            particle_name = 'active-provider-chest-metal-particle-medium',
                            initial_height = 0.5
                        }, {
                            initial_vertical_speed = 0.069,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.046,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.44,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.02,
                            particle_name = 'active-provider-chest-metal-particle-small',
                            initial_height = 0.5
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'f-c-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                filename = '__core__/graphics/empty.png',
                direction_count = 1,
                frame_count = 1,
                height = 1,
                width = 1,
                priority = 'extra-high'
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['steam-turbine-explosion'] = {
            icon = '__base__/graphics/icons/steam-turbine.png',
            name = 'steam-turbine-explosion',
            icon_mipmaps = 4,
            subgroup = 'energy-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.steam-turbine'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.063,
                            type = 'create-particle',
                            repeat_count = 16,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.49,
                            offset_deviation = {{-0.5, -0.6953}, {0.5, 0.6953}},
                            speed_from_center = 0.05,
                            particle_name = 'steam-turbine-metal-particle-big',
                            initial_height = 0.5
                        }, {
                            initial_vertical_speed = 0.09,
                            type = 'create-particle',
                            repeat_count = 40,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.6953, -0.5}, {0.6953, 0.5}},
                            speed_from_center = 0.04,
                            particle_name = 'steam-turbine-metal-particle-medium',
                            initial_height = 0.7
                        }, {
                            initial_vertical_speed = 0.089,
                            type = 'create-particle',
                            repeat_count = 45,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.8945, -0.7969}, {0.8945, 0.7969}},
                            speed_from_center = 0.05,
                            particle_name = 'steam-turbine-metal-particle-small',
                            initial_height = 1
                        }, {
                            initial_vertical_speed = 0.037,
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.02,
                            particle_name = 'steam-turbine-mechanical-component-particle-medium',
                            initial_height = 0.5
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'a-g-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 30,
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 30,
                        width = 124,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 224,
                        draw_as_glow = true,
                        shift = {-0.03125, -1.125}
                    },
                    animation_speed = 0.5,
                    height = 112,
                    draw_as_glow = true,
                    shift = {-0.03125, -1.125}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 41,
                    width = 78,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 41,
                        width = 154,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 212,
                        draw_as_glow = true,
                        shift = {-0.40625, -1.0625}
                    },
                    animation_speed = 0.5,
                    height = 106,
                    draw_as_glow = true,
                    shift = {-0.40625, -1.0625}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 39,
                    width = 64,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 39,
                        width = 126,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 236,
                        draw_as_glow = true,
                        shift = {0.015625, -1.15625}
                    },
                    animation_speed = 0.5,
                    height = 118,
                    draw_as_glow = true,
                    shift = {0.03125, -1.15625}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['assembling-machine-1-explosion'] = {
            icon = '__base__/graphics/icons/assembling-machine-1.png',
            name = 'assembling-machine-1-explosion',
            icon_mipmaps = 4,
            subgroup = 'production-machine-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.assembling-machine-1'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.08,
                            type = 'create-particle',
                            repeat_count = 17,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.49,
                            offset_deviation = {{-0.6875, -0.6875}, {0.6875, 0.6875}},
                            speed_from_center = 0.03,
                            particle_name = 'assembling-machine-1-metal-particle-big',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.098,
                            type = 'create-particle',
                            repeat_count = 21,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.8789, -0.8945}, {0.8789, 0.8945}},
                            speed_from_center = 0.05,
                            particle_name = 'assembling-machine-1-metal-particle-medium',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.075,
                            type = 'create-particle',
                            repeat_count = 26,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.8945, -0.3906}, {0.8945, 0.3906}},
                            speed_from_center = 0.04,
                            particle_name = 'assembling-machine-1-metal-particle-small',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.092,
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.3
                        }, {
                            initial_vertical_speed = 0.069,
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'assembling-machine-mechanical-component-particle-medium',
                            initial_height = 0.4
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'd-a-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 30,
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 30,
                        width = 124,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 224,
                        draw_as_glow = true,
                        shift = {-0.03125, -1.125}
                    },
                    animation_speed = 0.5,
                    height = 112,
                    draw_as_glow = true,
                    shift = {-0.03125, -1.125}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 41,
                    width = 78,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 41,
                        width = 154,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 212,
                        draw_as_glow = true,
                        shift = {-0.40625, -1.0625}
                    },
                    animation_speed = 0.5,
                    height = 106,
                    draw_as_glow = true,
                    shift = {-0.40625, -1.0625}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 39,
                    width = 64,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 39,
                        width = 126,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 236,
                        draw_as_glow = true,
                        shift = {0.015625, -1.15625}
                    },
                    animation_speed = 0.5,
                    height = 118,
                    draw_as_glow = true,
                    shift = {0.03125, -1.15625}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['atomic-fire-smoke'] = {
            name = 'atomic-fire-smoke',
            scale_initial = 0.1,
            scale_increment_per_tick = 0.005,
            correct_rotation = true,
            type = 'explosion',
            scale_animation_speed = true,
            scale_in_duration = 10,
            scale = 1.5,
            animations = {
                {
                    filename = '__base__/graphics/entity/smoke/smoke.png',
                    line_length = 5,
                    priority = 'high',
                    frame_count = 60,
                    width = 152,
                    flags = {'smoke'},
                    animation_speed = 0.5,
                    height = 120,
                    tint = {a = 0.5, r = 0.627, g = 0.478, b = 0.345},
                    shift = {-0.53125, -0.4375}
                }
            },
            scale_out_duration = 50,
            scale_deviation = 0.2,
            fade_out_duration = 40
        },
        ['pipe-to-ground-explosion'] = {
            icon = '__base__/graphics/icons/pipe-to-ground.png',
            name = 'pipe-to-ground-explosion',
            icon_mipmaps = 4,
            subgroup = 'energy-pipe-distribution-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.pipe-to-ground'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.078,
                            type = 'create-particle',
                            repeat_count = 14,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.44,
                            offset_deviation = {{-0.3945, -0.3867}, {0.3945, 0.3867}},
                            speed_from_center = 0.04,
                            particle_name = 'pipe-to-ground-metal-particle-medium',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.099,
                            type = 'create-particle',
                            repeat_count = 15,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.48,
                            offset_deviation = {{-0.3984, -0.2969}, {0.3984, 0.2969}},
                            speed_from_center = 0.03,
                            particle_name = 'pipe-to-ground-metal-particle-small',
                            initial_height = 0.2
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'd-g-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 44,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 88,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 178,
                        draw_as_glow = true,
                        shift = {-0.03125, -0.75}
                    },
                    animation_speed = 0.5,
                    height = 90,
                    draw_as_glow = true,
                    shift = {-0.03125, -0.75}
                }, {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 92,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 152,
                        draw_as_glow = true,
                        shift = {0.0625, -0.234375}
                    },
                    animation_speed = 0.5,
                    height = 76,
                    draw_as_glow = true,
                    shift = {0.0625, -0.25}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['constant-combinator-explosion'] = {
            icon = '__base__/graphics/icons/constant-combinator.png',
            name = 'constant-combinator-explosion',
            icon_mipmaps = 4,
            subgroup = 'circuit-network-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.constant-combinator'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.043,
                            type = 'create-particle',
                            repeat_count = 2,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.3945, -0.2969}, {0.3945, 0.2969}},
                            speed_from_center = 0.04,
                            particle_name = 'constant-combinator-metal-particle-big',
                            initial_height = 0.3
                        }, {
                            initial_vertical_speed = 0.039,
                            type = 'create-particle',
                            repeat_count = 12,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.44,
                            offset_deviation = {{-0.5, -0.3906}, {0.5, 0.3906}},
                            speed_from_center = 0.03,
                            particle_name = 'constant-combinator-metal-particle-medium',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.084,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5977, -0.8906}, {0.5977, 0.8906}},
                            speed_from_center = 0.03,
                            particle_name = 'constant-combinator-metal-particle-small',
                            initial_height = 0.6
                        }, {
                            initial_vertical_speed = 0.04,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 13,
                            frame_speed_deviation = 0.361,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.02,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.1
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'g-d-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 44,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 88,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 178,
                        draw_as_glow = true,
                        shift = {-0.03125, -0.75}
                    },
                    animation_speed = 0.5,
                    height = 90,
                    draw_as_glow = true,
                    shift = {-0.03125, -0.75}
                }, {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 92,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 152,
                        draw_as_glow = true,
                        shift = {0.0625, -0.234375}
                    },
                    animation_speed = 0.5,
                    height = 76,
                    draw_as_glow = true,
                    shift = {0.0625, -0.25}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['big-artillery-explosion'] = {
            icon = '__base__/graphics/item-group/effects.png',
            name = 'big-artillery-explosion',
            icon_size = 64,
            localised_name = {'entity-name.big-artillery-explosion'},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.08,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.15,
                            initial_vertical_speed_deviation = 0.15,
                            offset_deviation = {{-0.8984, -0.5}, {0.8984, 0.5}},
                            speed_from_center = 0.1,
                            particle_name = 'explosion-stone-particle-medium',
                            initial_height = 0.5
                        }, {
                            initial_vertical_speed = 0.1,
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.8984, -0.5}, {0.8984, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'explosion-stone-particle-small',
                            initial_height = 1
                        }, {
                            initial_vertical_speed = 0.1,
                            type = 'create-particle',
                            repeat_count = 50,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.8984, -0.5}, {0.8984, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'explosion-stone-particle-tiny',
                            initial_height = 1
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            flags = {'not-on-map', 'hidden'},
            animations = {
                {
                    filename = '__base__/graphics/entity/bigass-explosion/hr-bigass-explosion-36f.png',
                    frame_count = 36,
                    width = 324,
                    stripes = {
                        {
                            filename = '__base__/graphics/entity/bigass-explosion/hr-bigass-explosion-36f-1.png',
                            width_in_frames = 6,
                            height_in_frames = 3
                        }, {
                            filename = '__base__/graphics/entity/bigass-explosion/hr-bigass-explosion-36f-2.png',
                            width_in_frames = 6,
                            height_in_frames = 3
                        }
                    },
                    flags = {'compressed'},
                    animation_speed = 0.5,
                    height = 416,
                    draw_as_glow = true,
                    shift = {0, -1.5}
                }
            },
            subgroup = 'explosions'
        },
        ['fluid-wagon-explosion'] = {
            icon = '__base__/graphics/icons/fluid-wagon.png',
            name = 'fluid-wagon-explosion',
            icon_mipmaps = 4,
            subgroup = 'train-transport-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.fluid-wagon'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.091,
                            type = 'create-particle',
                            repeat_count = 31,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.2969, -0.1953}, {0.2969, 0.1953}},
                            speed_from_center = 0.03,
                            particle_name = 'fluid-wagon-metal-particle-big',
                            initial_height = 0.7
                        }, {
                            initial_vertical_speed = 0.094,
                            type = 'create-particle',
                            repeat_count = 31,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.47,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            speed_from_center = 0.05,
                            particle_name = 'fluid-wagon-metal-particle-medium',
                            initial_height = 0.4
                        }, {
                            initial_vertical_speed = 0.079,
                            type = 'create-particle',
                            repeat_count = 34,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            speed_from_center = 0.05,
                            particle_name = 'fluid-wagon-metal-particle-small',
                            initial_height = 0.8
                        }, {
                            initial_vertical_speed = 0.087,
                            type = 'create-particle',
                            repeat_count = 19,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'fluid-wagon-long-metal-particle-medium',
                            initial_height = 0.8
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'e-f-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 30,
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 30,
                        width = 124,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 224,
                        draw_as_glow = true,
                        shift = {-0.03125, -1.125}
                    },
                    animation_speed = 0.5,
                    height = 112,
                    draw_as_glow = true,
                    shift = {-0.03125, -1.125}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 41,
                    width = 78,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 41,
                        width = 154,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 212,
                        draw_as_glow = true,
                        shift = {-0.40625, -1.0625}
                    },
                    animation_speed = 0.5,
                    height = 106,
                    draw_as_glow = true,
                    shift = {-0.40625, -1.0625}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 39,
                    width = 64,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 39,
                        width = 126,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 236,
                        draw_as_glow = true,
                        shift = {0.015625, -1.15625}
                    },
                    animation_speed = 0.5,
                    height = 118,
                    draw_as_glow = true,
                    shift = {0.03125, -1.15625}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['locomotive-explosion'] = {
            icon = '__base__/graphics/icons/locomotive.png',
            name = 'locomotive-explosion',
            icon_mipmaps = 4,
            subgroup = 'train-transport-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.locomotive'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.101,
                            type = 'create-particle',
                            repeat_count = 39,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5938, -0.7969}, {0.5938, 0.7969}},
                            speed_from_center = 0.05,
                            particle_name = 'locomotive-metal-particle-big',
                            initial_height = 0.4
                        }, {
                            initial_vertical_speed = 0.098,
                            type = 'create-particle',
                            repeat_count = 37,
                            speed_from_center_deviation = 0.089,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'locomotive-metal-particle-medium',
                            initial_height = 0.4
                        }, {
                            initial_vertical_speed = 0.094,
                            type = 'create-particle',
                            repeat_count = 34,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'locomotive-metal-particle-small',
                            initial_height = 0.3
                        }, {
                            initial_vertical_speed = 0.098,
                            type = 'create-particle',
                            repeat_count = 15,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'locomotive-mechanical-component-particle-medium',
                            initial_height = 0.5
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'e-e-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 30,
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 30,
                        width = 124,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 224,
                        draw_as_glow = true,
                        shift = {-0.03125, -1.125}
                    },
                    animation_speed = 0.5,
                    height = 112,
                    draw_as_glow = true,
                    shift = {-0.03125, -1.125}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 41,
                    width = 78,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 41,
                        width = 154,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 212,
                        draw_as_glow = true,
                        shift = {-0.40625, -1.0625}
                    },
                    animation_speed = 0.5,
                    height = 106,
                    draw_as_glow = true,
                    shift = {-0.40625, -1.0625}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 39,
                    width = 64,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 39,
                        width = 126,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 236,
                        draw_as_glow = true,
                        shift = {0.015625, -1.15625}
                    },
                    animation_speed = 0.5,
                    height = 118,
                    draw_as_glow = true,
                    shift = {0.03125, -1.15625}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['explosion-gunshot'] = {
            name = 'explosion-gunshot',
            smoke = 'smoke-fast',
            localised_name = {'entity-name.explosion-gunshot'},
            type = 'explosion',
            subgroup = 'explosions',
            flags = {'not-on-map', 'hidden'},
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/explosion-gunshot/explosion-gunshot.png',
                    width = 34,
                    animation_speed = 1.5,
                    frame_count = 2,
                    height = 38,
                    shift = {0, 0},
                    draw_as_glow = true,
                    priority = 'extra-high'
                }, {
                    filename = '__base__/graphics/entity/explosion-gunshot/explosion-gunshot.png',
                    priority = 'extra-high',
                    frame_count = 2,
                    width = 34,
                    x = 68,
                    animation_speed = 1.5,
                    height = 38,
                    draw_as_glow = true,
                    shift = {0, 0}
                }, {
                    filename = '__base__/graphics/entity/explosion-gunshot/explosion-gunshot.png',
                    priority = 'extra-high',
                    frame_count = 3,
                    width = 34,
                    x = 136,
                    animation_speed = 1.5,
                    height = 38,
                    draw_as_glow = true,
                    shift = {0, 0}
                }, {
                    filename = '__base__/graphics/entity/explosion-gunshot/explosion-gunshot.png',
                    priority = 'extra-high',
                    frame_count = 3,
                    width = 34,
                    x = 238,
                    animation_speed = 1.5,
                    height = 38,
                    draw_as_glow = true,
                    shift = {0, 0}
                }, {
                    filename = '__base__/graphics/entity/explosion-gunshot/explosion-gunshot.png',
                    priority = 'extra-high',
                    frame_count = 3,
                    width = 34,
                    x = 340,
                    animation_speed = 1.5,
                    height = 38,
                    draw_as_glow = true,
                    shift = {0, 0}
                }
            },
            smoke_count = 1,
            rotate = true
        },
        ['behemoth-worm-die'] = {
            flags = {'not-on-map', 'hidden'},
            name = 'behemoth-worm-die',
            localised_name = {'dying-explosion-name', {'entity-name.behemoth-worm-turret'}},
            animations = {
                filename = '__core__/graphics/empty.png',
                direction_count = 1,
                frame_count = 1,
                height = 1,
                width = 1,
                priority = 'extra-high'
            },
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            probability = 1,
                            tail_length_deviation = 100,
                            tail_width = 1,
                            repeat_count = 6,
                            tail_length = 30,
                            repeat_count_deviation = 2,
                            initial_vertical_speed_deviation = 0.07,
                            particle_name = 'blood-particle',
                            initial_vertical_speed = 0.067,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0.02,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.037,
                            affects_target = false,
                            initial_height_deviation = 0,
                            offsets = {{-0.07813, -0.6953}, {-0.125, -1.289}},
                            speed_from_center = 0.06,
                            offset_deviation = {{-0.1992, -1}, {0.1992, 1}},
                            initial_height = 2.3
                        }, {
                            probability = 1,
                            tail_length_deviation = 0,
                            tail_width = 1,
                            repeat_count = 5,
                            tail_length = 3,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            particle_name = 'guts-entrails-particle-big',
                            initial_vertical_speed = 0.06,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0.955,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            affects_target = false,
                            initial_height_deviation = 0.4,
                            offsets = {{-0.09375, -1.063}},
                            speed_from_center = 0.05,
                            offset_deviation = {{-0.7969, -1}, {0.7969, 1}},
                            initial_height = 0.4
                        }, {
                            probability = 1,
                            tail_length_deviation = 0,
                            tail_width = 1,
                            repeat_count = 36,
                            tail_length = 25,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            particle_name = 'blood-particle-lower-layer',
                            initial_vertical_speed = 0.09,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.052,
                            affects_target = false,
                            initial_height_deviation = 0.05,
                            offsets = {{-0.0625, -0.3828}},
                            speed_from_center = 0.04,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height = 0.2
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            subgroup = 'explosions'
        },
        ['fast-splitter-explosion'] = {
            icon = '__base__/graphics/icons/fast-splitter.png',
            name = 'fast-splitter-explosion',
            icon_mipmaps = 4,
            subgroup = 'belt-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.fast-splitter'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.047,
                            type = 'create-particle',
                            repeat_count = 13,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5977}, {0.5, 0.5977}},
                            speed_from_center = 0.05,
                            particle_name = 'fast-splitter-metal-particle-medium',
                            initial_height = 0.3
                        }, {
                            initial_vertical_speed = 0.049,
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'fast-splitter-metal-particle-small',
                            initial_height = 0.6
                        }, {
                            initial_vertical_speed = 0.072,
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.6953, -0.5977}, {0.6953, 0.5977}},
                            speed_from_center = 0.03,
                            particle_name = 'fast-splitter-long-metal-particle-medium',
                            initial_height = 0.4
                        }, {
                            initial_vertical_speed = 0.05,
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'fast-splitter-metal-particle-big',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.029,
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.04,
                            particle_name = 'fast-splitter-mechanical-component-particle-medium',
                            initial_height = 0.2
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'b-h-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 44,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 88,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 178,
                        draw_as_glow = true,
                        shift = {-0.03125, -0.75}
                    },
                    animation_speed = 0.5,
                    height = 90,
                    draw_as_glow = true,
                    shift = {-0.03125, -0.75}
                }, {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 92,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 152,
                        draw_as_glow = true,
                        shift = {0.0625, -0.234375}
                    },
                    animation_speed = 0.5,
                    height = 76,
                    draw_as_glow = true,
                    shift = {0.0625, -0.25}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['flying-robot-damaged-explosion'] = {
            flags = {'not-on-map'},
            name = 'flying-robot-damaged-explosion',
            icon_size = 32,
            height = 0.3,
            animations = {
                {
                    filename = '__core__/graphics/empty.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 1,
                    width = 1,
                    priority = 'extra-high'
                }
            },
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.05,
                            probability = 1,
                            tail_length_deviation = 5,
                            tail_width = 5,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.02,
                            tail_length = 10,
                            offset_deviation = {{-0.05, -0.05}, {0.05, 0.05}},
                            speed_from_center = 0.05,
                            particle_name = 'spark-particle',
                            initial_height = 1.5
                        }, {
                            initial_vertical_speed = 0.05,
                            probability = 0.5,
                            tail_length_deviation = 1,
                            tail_width = 5,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.01,
                            initial_vertical_speed_deviation = 0.02,
                            tail_length = 3,
                            offset_deviation = {{-0.05, -0.05}, {0.05, 0.05}},
                            speed_from_center = 0.02,
                            particle_name = 'compilatron-chest-metal-particle-small',
                            initial_height = 1.5
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            subgroup = 'hit-effects'
        },
        ['programmable-speaker-explosion'] = {
            icon = '__base__/graphics/icons/programmable-speaker.png',
            name = 'programmable-speaker-explosion',
            icon_mipmaps = 4,
            subgroup = 'circuit-network-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.programmable-speaker'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.052,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 15,
                            frame_speed_deviation = 0.361,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.3945, -0.1953}, {0.3945, 0.1953}},
                            speed_from_center = 0.05,
                            particle_name = 'programmable-speaker-metal-particle-small',
                            initial_height = 1
                        }, {
                            initial_vertical_speed = 0.067,
                            type = 'create-particle',
                            repeat_count = 13,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.44,
                            offset_deviation = {{-0.5977, -0.3867}, {0.5977, 0.3867}},
                            speed_from_center = 0.04,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.8
                        }, {
                            initial_vertical_speed = 0.048,
                            type = 'create-particle',
                            repeat_count = 12,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.44,
                            offset_deviation = {{-0.5977, -0.3906}, {0.5977, 0.3906}},
                            speed_from_center = 0.02,
                            particle_name = 'programmable-speaker-wooden-splinter-particle-medium',
                            initial_height = 0.9
                        }, {
                            initial_vertical_speed = 0.079,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5938, -0.6914}, {0.5938, 0.6914}},
                            speed_from_center = 0.04,
                            particle_name = 'programmable-speaker-wooden-splinter-particle-small',
                            initial_height = 0.8
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'g-f-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 44,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 88,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 178,
                        draw_as_glow = true,
                        shift = {-0.03125, -0.75}
                    },
                    animation_speed = 0.5,
                    height = 90,
                    draw_as_glow = true,
                    shift = {-0.03125, -0.75}
                }, {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 92,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 152,
                        draw_as_glow = true,
                        shift = {0.0625, -0.234375}
                    },
                    animation_speed = 0.5,
                    height = 76,
                    draw_as_glow = true,
                    shift = {0.0625, -0.25}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['transport-belt-explosion'] = {
            icon = '__base__/graphics/icons/transport-belt.png',
            name = 'transport-belt-explosion',
            icon_mipmaps = 4,
            subgroup = 'belt-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.transport-belt'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.09,
                            type = 'create-particle',
                            repeat_count = 1,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.04,
                            particle_name = 'transport-belt-metal-particle-medium',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.071,
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.03,
                            particle_name = 'transport-belt-metal-particle-small',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.08,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.016,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.04,
                            particle_name = 'transport-belt-wooden-splinter-particle-medium',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.041,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.042,
                            initial_height_deviation = 0.32,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.01,
                            particle_name = 'transport-belt-mechanical-component-particle-medium',
                            initial_height = 0.1
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'b-a-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                filename = '__core__/graphics/empty.png',
                direction_count = 1,
                frame_count = 1,
                height = 1,
                width = 1,
                priority = 'extra-high'
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['express-underground-belt-explosion'] = {
            icon = '__base__/graphics/icons/express-underground-belt.png',
            name = 'express-underground-belt-explosion',
            icon_mipmaps = 4,
            subgroup = 'belt-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.express-underground-belt'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.081,
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.03,
                            particle_name = 'express-underground-belt-metal-particle-medium',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.087,
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.048,
                            initial_height_deviation = 0.43,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'express-underground-belt-metal-particle-small',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.042,
                            type = 'create-particle',
                            repeat_count = 2,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.02,
                            particle_name = 'express-underground-belt-metal-particle-medium-blue',
                            initial_height = 0.2
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'b-f-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 44,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 88,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 178,
                        draw_as_glow = true,
                        shift = {-0.03125, -0.75}
                    },
                    animation_speed = 0.5,
                    height = 90,
                    draw_as_glow = true,
                    shift = {-0.03125, -0.75}
                }, {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 92,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 152,
                        draw_as_glow = true,
                        shift = {0.0625, -0.234375}
                    },
                    animation_speed = 0.5,
                    height = 76,
                    draw_as_glow = true,
                    shift = {0.0625, -0.25}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['small-biter-die'] = {
            flags = {'not-on-map', 'hidden'},
            name = 'small-biter-die',
            localised_name = {'dying-explosion-name', {'entity-name.small-biter'}},
            animations = {
                filename = '__core__/graphics/empty.png',
                direction_count = 1,
                frame_count = 1,
                height = 1,
                width = 1,
                priority = 'extra-high'
            },
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            probability = 1,
                            tail_length_deviation = 25,
                            tail_width = 3,
                            repeat_count = 3,
                            tail_length = 12,
                            repeat_count_deviation = 2,
                            initial_vertical_speed_deviation = 0.03,
                            particle_name = 'blood-particle',
                            initial_vertical_speed = 0.03,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0.02,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.03,
                            affects_target = false,
                            initial_height_deviation = 0,
                            offsets = {{0, 0.5}, {0, 0.6}},
                            speed_from_center = 0.03,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height = 0.9
                        }, {
                            probability = 1,
                            tail_length_deviation = 0,
                            tail_width = 3,
                            repeat_count = 4,
                            tail_length = 3,
                            repeat_count_deviation = 2,
                            initial_vertical_speed_deviation = 0.05,
                            particle_name = 'guts-entrails-particle-small-medium',
                            initial_vertical_speed = 0.05,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0.955,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            affects_target = false,
                            initial_height_deviation = 0.4,
                            offsets = {{0, 0}},
                            speed_from_center = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height = 0.4
                        }, {
                            probability = 1,
                            tail_length_deviation = 3,
                            tail_width = 3,
                            repeat_count = 2,
                            tail_length = 13,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.075,
                            particle_name = 'blood-particle',
                            initial_vertical_speed = 0.075,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.03,
                            affects_target = false,
                            initial_height_deviation = 0.1,
                            offsets = {{0, -0.4}},
                            speed_from_center = 0.03,
                            offset_deviation = {{0.5, -0.5}, {0.5, 0.5}},
                            initial_height = 0.1
                        }, {
                            probability = 1,
                            tail_length_deviation = 5,
                            tail_width = 3,
                            repeat_count = 13,
                            tail_length = 5,
                            repeat_count_deviation = 1,
                            initial_vertical_speed_deviation = 0.009,
                            particle_name = 'blood-particle',
                            initial_vertical_speed = 0.009,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            affects_target = false,
                            initial_height_deviation = 0,
                            offsets = {{0, 0}},
                            speed_from_center = 0.05,
                            offset_deviation = {{-1, -1}, {1, 1}},
                            initial_height = 0
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            subgroup = 'explosions'
        },
        ['requester-chest-explosion'] = {
            icon = '__base__/graphics/icons/logistic-chest-requester.png',
            name = 'requester-chest-explosion',
            icon_mipmaps = 4,
            subgroup = 'logistic-network-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.logistic-chest-requester'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.06,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.04,
                            particle_name = 'requester-chest-metal-particle-medium',
                            initial_height = 0.5
                        }, {
                            initial_vertical_speed = 0.069,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.046,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.44,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.02,
                            particle_name = 'requester-chest-metal-particle-small',
                            initial_height = 0.5
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'f-f-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                filename = '__core__/graphics/empty.png',
                direction_count = 1,
                frame_count = 1,
                height = 1,
                width = 1,
                priority = 'extra-high'
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['massive-explosion'] = {
            icon = '__base__/graphics/item-group/effects.png',
            name = 'massive-explosion',
            icon_size = 64,
            localised_name = {'entity-name.massive-explosion'},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.08,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.15,
                            initial_vertical_speed_deviation = 0.15,
                            offset_deviation = {{-0.8984, -0.5}, {0.8984, 0.5}},
                            speed_from_center = 0.08,
                            particle_name = 'explosion-stone-particle-medium',
                            initial_height = 0.5
                        }, {
                            initial_vertical_speed = 0.1,
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.8984, -0.5}, {0.8984, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'explosion-stone-particle-small',
                            initial_height = 1
                        }, {
                            initial_vertical_speed = 0.1,
                            type = 'create-particle',
                            repeat_count = 50,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.8984, -0.5}, {0.8984, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'explosion-stone-particle-tiny',
                            initial_height = 1
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            flags = {'not-on-map', 'hidden'},
            animations = {
                frame_count = 57,
                width = 330,
                stripes = {
                    {
                        filename = '__base__/graphics/entity/massive-explosion/massive-explosion-1.png',
                        width_in_frames = 6,
                        height_in_frames = 5
                    }, {
                        filename = '__base__/graphics/entity/massive-explosion/massive-explosion-2.png',
                        width_in_frames = 6,
                        height_in_frames = 5
                    }
                },
                axially_symmetrical = false,
                animation_speed = 0.5,
                shift = {-1.40625, -2.84375},
                height = 318,
                hr_version = {
                    frame_count = 57,
                    width = 656,
                    stripes = {
                        {
                            filename = '__base__/graphics/entity/massive-explosion/hr-massive-explosion-1.png',
                            width_in_frames = 6,
                            height_in_frames = 5
                        }, {
                            filename = '__base__/graphics/entity/massive-explosion/hr-massive-explosion-2.png',
                            width_in_frames = 6,
                            height_in_frames = 5
                        }
                    },
                    axially_symmetrical = false,
                    animation_speed = 0.5,
                    scale = 0.5,
                    height = 634,
                    shift = {-1.40625, -2.84375},
                    draw_as_glow = true,
                    direction_count = 1
                },
                draw_as_glow = true,
                direction_count = 1
            },
            subgroup = 'explosions'
        },
        ['chemical-plant-explosion'] = {
            icon = '__base__/graphics/icons/chemical-plant.png',
            name = 'chemical-plant-explosion',
            icon_mipmaps = 4,
            subgroup = 'production-machine-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.chemical-plant'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.08,
                            type = 'create-particle',
                            repeat_count = 18,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.49,
                            offset_deviation = {{-0.6875, -0.6875}, {0.6875, 0.6875}},
                            speed_from_center = 0.04,
                            particle_name = 'chemical-plant-metal-particle-big',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.101,
                            type = 'create-particle',
                            repeat_count = 31,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.9805, -0.8945}, {0.9805, 0.8945}},
                            speed_from_center = 0.05,
                            particle_name = 'chemical-plant-metal-particle-medium',
                            initial_height = 0.4
                        }, {
                            initial_vertical_speed = 0.072,
                            type = 'create-particle',
                            repeat_count = 26,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.9961, -0.5938}, {0.9961, 0.5938}},
                            speed_from_center = 0.04,
                            particle_name = 'chemical-plant-metal-particle-small',
                            initial_height = 0.4
                        }, {
                            initial_vertical_speed = 0.096,
                            type = 'create-particle',
                            repeat_count = 43,
                            speed_from_center_deviation = 0.05,
                            offsets = {{0.7109, 0.7578}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.2969}, {0.5, 0.2969}},
                            speed_from_center = 0.05,
                            particle_name = 'chemical-plant-glass-particle-small',
                            initial_height = 0.4
                        }, {
                            initial_vertical_speed = 0.085,
                            type = 'create-particle',
                            repeat_count = 40,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.06,
                            particle_name = 'chemical-plant-mechanical-component-particle-medium',
                            initial_height = 0.5
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'd-e-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 30,
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 30,
                        width = 124,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 224,
                        draw_as_glow = true,
                        shift = {-0.03125, -1.125}
                    },
                    animation_speed = 0.5,
                    height = 112,
                    draw_as_glow = true,
                    shift = {-0.03125, -1.125}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 41,
                    width = 78,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 41,
                        width = 154,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 212,
                        draw_as_glow = true,
                        shift = {-0.40625, -1.0625}
                    },
                    animation_speed = 0.5,
                    height = 106,
                    draw_as_glow = true,
                    shift = {-0.40625, -1.0625}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 39,
                    width = 64,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 39,
                        width = 126,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 236,
                        draw_as_glow = true,
                        shift = {0.015625, -1.15625}
                    },
                    animation_speed = 0.5,
                    height = 118,
                    draw_as_glow = true,
                    shift = {0.03125, -1.15625}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['underground-belt-explosion'] = {
            icon = '__base__/graphics/icons/underground-belt.png',
            name = 'underground-belt-explosion',
            icon_mipmaps = 4,
            subgroup = 'belt-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.underground-belt'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.081,
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.03,
                            particle_name = 'underground-belt-metal-particle-medium',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.087,
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.048,
                            initial_height_deviation = 0.43,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'underground-belt-metal-particle-small',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.042,
                            type = 'create-particle',
                            repeat_count = 2,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.02,
                            particle_name = 'underground-belt-metal-particle-medium-yellow',
                            initial_height = 0.2
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'b-d-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 44,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 88,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 178,
                        draw_as_glow = true,
                        shift = {-0.03125, -0.75}
                    },
                    animation_speed = 0.5,
                    height = 90,
                    draw_as_glow = true,
                    shift = {-0.03125, -0.75}
                }, {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 92,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 152,
                        draw_as_glow = true,
                        shift = {0.0625, -0.234375}
                    },
                    animation_speed = 0.5,
                    height = 76,
                    draw_as_glow = true,
                    shift = {0.0625, -0.25}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['big-explosion'] = {
            icon = '__base__/graphics/item-group/effects.png',
            name = 'big-explosion',
            icon_size = 64,
            localised_name = {'entity-name.big-explosion'},
            type = 'explosion',
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            flags = {'not-on-map', 'hidden'},
            animations = {
                {
                    filename = '__base__/graphics/entity/big-explosion/big-explosion.png',
                    line_length = 6,
                    frame_count = 47,
                    width = 197,
                    flags = {'compressed'},
                    animation_speed = 0.5,
                    height = 245,
                    draw_as_glow = true,
                    shift = {0.1875, -0.75}
                }
            },
            subgroup = 'explosions'
        },
        ['burner-inserter-explosion'] = {
            icon = '__base__/graphics/icons/burner-inserter.png',
            name = 'burner-inserter-explosion',
            icon_mipmaps = 4,
            subgroup = 'inserter-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.burner-inserter'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.058,
                            type = 'create-particle',
                            repeat_count = 17,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.44,
                            offset_deviation = {{-0.5, -0.4922}, {0.5, 0.4922}},
                            speed_from_center = 0.04,
                            particle_name = 'burner-inserter-metal-particle-medium',
                            initial_height = 0.3
                        }, {
                            initial_vertical_speed = 0.08,
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'burner-inserter-metal-particle-small',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.06,
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.049,
                            initial_height_deviation = 0.4,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.04,
                            particle_name = 'burner-inserter-mechanical-component-particle-medium',
                            initial_height = 0.3
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'c-a-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 44,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 88,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 178,
                        draw_as_glow = true,
                        shift = {-0.03125, -0.75}
                    },
                    animation_speed = 0.5,
                    height = 90,
                    draw_as_glow = true,
                    shift = {-0.03125, -0.75}
                }, {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 92,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 152,
                        draw_as_glow = true,
                        shift = {0.0625, -0.234375}
                    },
                    animation_speed = 0.5,
                    height = 76,
                    draw_as_glow = true,
                    shift = {0.0625, -0.25}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['medium-biter-die'] = {
            flags = {'not-on-map', 'hidden'},
            name = 'medium-biter-die',
            localised_name = {'dying-explosion-name', {'entity-name.medium-biter'}},
            animations = {
                filename = '__core__/graphics/empty.png',
                direction_count = 1,
                frame_count = 1,
                height = 1,
                width = 1,
                priority = 'extra-high'
            },
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            probability = 1,
                            tail_length_deviation = 25,
                            tail_width = 3,
                            repeat_count = 3,
                            tail_length = 12,
                            repeat_count_deviation = 2,
                            initial_vertical_speed_deviation = 0.03,
                            particle_name = 'blood-particle',
                            initial_vertical_speed = 0.03,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0.02,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.02,
                            affects_target = false,
                            initial_height_deviation = 0.9,
                            offsets = {{-0.1, -1.2}, {0, -0.24}},
                            speed_from_center = 0.02,
                            offset_deviation = {{-0.5, -0.5}, {-0.5, 0.5}},
                            initial_height = 0.9
                        }, {
                            probability = 1,
                            tail_length_deviation = 0,
                            tail_width = 3,
                            repeat_count = 4,
                            tail_length = 3,
                            repeat_count_deviation = 2,
                            initial_vertical_speed_deviation = 0.05,
                            particle_name = 'guts-entrails-particle-small-medium',
                            initial_vertical_speed = 0.05,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0.955,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            affects_target = false,
                            initial_height_deviation = 0.4,
                            offsets = {{0, 0}},
                            speed_from_center = 0.05,
                            offset_deviation = {{-0.7, -0.7}, {0.7, 0.7}},
                            initial_height = 0.4
                        }, {
                            probability = 1,
                            tail_length_deviation = 3,
                            tail_width = 3,
                            repeat_count = 2,
                            tail_length = 13,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.075,
                            particle_name = 'blood-particle',
                            initial_vertical_speed = 0.075,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.03,
                            affects_target = false,
                            initial_height_deviation = 0.1,
                            offsets = {{0, 0}},
                            speed_from_center = 0.03,
                            offset_deviation = {{-0.7, -0.7}, {0.7, 0.7}},
                            initial_height = 0.1
                        }, {
                            probability = 1,
                            tail_length_deviation = 0,
                            tail_width = 3,
                            repeat_count = 13,
                            tail_length = 11,
                            repeat_count_deviation = 1,
                            initial_vertical_speed_deviation = 0.01,
                            particle_name = 'blood-particle',
                            initial_vertical_speed = 0.01,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            affects_target = false,
                            initial_height_deviation = 0,
                            offsets = {{0, 0}},
                            speed_from_center = 0.05,
                            offset_deviation = {{-0.7, -0.7}, {0.7, 0.7}},
                            initial_height = 0
                        }, {
                            probability = 1,
                            tail_length_deviation = 5,
                            tail_width = 3,
                            repeat_count = 6,
                            tail_length = 5,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.04,
                            particle_name = 'blood-particle',
                            initial_vertical_speed = 0.04,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.06,
                            affects_target = false,
                            initial_height_deviation = 0.3,
                            offsets = {{0, 0}},
                            speed_from_center = 0.06,
                            offset_deviation = {{-0.7, -0.7}, {0.7, 0.7}},
                            initial_height = 0.3
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            subgroup = 'explosions'
        },
        ['roboport-explosion'] = {
            icon = '__base__/graphics/icons/roboport.png',
            name = 'roboport-explosion',
            icon_mipmaps = 4,
            subgroup = 'logistic-network-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.roboport'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.045,
                            type = 'create-particle',
                            repeat_count = 17,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.2969}, {0.5, 0.2969}},
                            speed_from_center = 0.06,
                            particle_name = 'roboport-metal-particle-big',
                            initial_height = 0.6
                        }, {
                            initial_vertical_speed = 0.071,
                            type = 'create-particle',
                            repeat_count = 30,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.44,
                            offset_deviation = {{-0.5, -0.7969}, {0.5, 0.7969}},
                            speed_from_center = 0.05,
                            particle_name = 'roboport-metal-particle-medium',
                            initial_height = 0.7
                        }, {
                            initial_vertical_speed = 0.03,
                            type = 'create-particle',
                            repeat_count = 33,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5977, -0.2969}, {0.5977, 0.2969}},
                            speed_from_center = 0.03,
                            particle_name = 'roboport-metal-particle-small',
                            initial_height = 0.7
                        }, {
                            initial_vertical_speed = 0.027,
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.02,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.4
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'f-g-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 0.7,
                variations = {
                    {filename = '__base__/sound/fight/medium-explosion-1.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-2.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-3.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-4.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-5.ogg', volume = 0.4}
                }
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 30,
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 30,
                        width = 124,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 224,
                        draw_as_glow = true,
                        shift = {-0.03125, -1.125}
                    },
                    animation_speed = 0.5,
                    height = 112,
                    draw_as_glow = true,
                    shift = {-0.03125, -1.125}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 41,
                    width = 78,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 41,
                        width = 154,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 212,
                        draw_as_glow = true,
                        shift = {-0.40625, -1.0625}
                    },
                    animation_speed = 0.5,
                    height = 106,
                    draw_as_glow = true,
                    shift = {-0.40625, -1.0625}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 39,
                    width = 64,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 39,
                        width = 126,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 236,
                        draw_as_glow = true,
                        shift = {0.015625, -1.15625}
                    },
                    animation_speed = 0.5,
                    height = 118,
                    draw_as_glow = true,
                    shift = {0.03125, -1.15625}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['car-explosion'] = {
            icon = '__base__/graphics/icons/car.png',
            name = 'car-explosion',
            icon_mipmaps = 4,
            subgroup = 'transport-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.car'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.088,
                            type = 'create-particle',
                            repeat_count = 18,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.2969, -0.1953}, {0.2969, 0.1953}},
                            speed_from_center = 0.03,
                            particle_name = 'car-metal-particle-big',
                            initial_height = 0.3
                        }, {
                            initial_vertical_speed = 0.095,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            speed_from_center = 0.05,
                            particle_name = 'car-metal-particle-medium',
                            initial_height = 0.3
                        }, {
                            initial_vertical_speed = 0.099,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            speed_from_center = 0.06,
                            particle_name = 'car-metal-particle-small',
                            initial_height = 0.4
                        }, {
                            initial_vertical_speed = 0.089,
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.3
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'e-i-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 0.7,
                variations = {
                    {filename = '__base__/sound/fight/medium-explosion-1.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-2.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-3.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-4.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-5.ogg', volume = 0.4}
                }
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 30,
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 30,
                        width = 124,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 224,
                        draw_as_glow = true,
                        shift = {-0.03125, -1.125}
                    },
                    animation_speed = 0.5,
                    height = 112,
                    draw_as_glow = true,
                    shift = {-0.03125, -1.125}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 41,
                    width = 78,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 41,
                        width = 154,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 212,
                        draw_as_glow = true,
                        shift = {-0.40625, -1.0625}
                    },
                    animation_speed = 0.5,
                    height = 106,
                    draw_as_glow = true,
                    shift = {-0.40625, -1.0625}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 39,
                    width = 64,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 39,
                        width = 126,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 236,
                        draw_as_glow = true,
                        shift = {0.015625, -1.15625}
                    },
                    animation_speed = 0.5,
                    height = 118,
                    draw_as_glow = true,
                    shift = {0.03125, -1.15625}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['artillery-cannon-muzzle-flash'] = {
            name = 'artillery-cannon-muzzle-flash',
            smoke = 'smoke-fast',
            localised_name = {'entity-name.artillery-cannon-muzzle-flash'},
            type = 'explosion',
            correct_rotation = true,
            subgroup = 'explosions',
            flags = {'not-on-map', 'hidden'},
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/artillery-cannon-muzzle-flash/muzzle-flash.png',
                    line_length = 7,
                    frame_count = 21,
                    width = 138,
                    hr_version = {
                        filename = '__base__/graphics/entity/artillery-cannon-muzzle-flash/hr-muzzle-flash.png',
                        line_length = 7,
                        frame_count = 21,
                        width = 276,
                        animation_speed = 0.75,
                        scale = 0.5,
                        height = 382,
                        draw_as_glow = true,
                        shift = {0.03125, -2.5625}
                    },
                    animation_speed = 0.75,
                    height = 192,
                    draw_as_glow = true,
                    shift = {0.03125, -2.5625}
                }
            },
            smoke_count = 1,
            rotate = true,
            height = 0
        },
        ['spark-explosion'] = {
            flags = {'not-on-map'},
            name = 'spark-explosion',
            icon_size = 32,
            height = 1,
            animations = {
                {
                    filename = '__core__/graphics/empty.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 1,
                    width = 1,
                    priority = 'extra-high'
                }
            },
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0,
                            type = 'create-particle',
                            frame_speed = 0.5,
                            speed_from_center_deviation = 0.05,
                            show_in_tooltip = false,
                            repeat_count = 2,
                            frame_speed_deviation = 0,
                            offset_deviation = {{-0.09766, -0.09766}, {0.09766, 0.09766}},
                            initial_vertical_speed_deviation = 0.02,
                            affects_target = false,
                            initial_height_deviation = 0.5,
                            offsets = {{0.07031, 0.2031}, {-0.02344, 0.07813}},
                            speed_from_center = 0.01,
                            particle_name = 'spark-particle',
                            initial_height = 1
                        }, {
                            initial_vertical_speed = 0,
                            type = 'create-particle',
                            frame_speed = 0.5,
                            speed_from_center_deviation = 0.05,
                            show_in_tooltip = false,
                            repeat_count = 1,
                            frame_speed_deviation = 0,
                            offset_deviation = {{-0.09766, -0.09766}, {0.09766, 0.09766}},
                            initial_vertical_speed_deviation = 0.02,
                            affects_target = false,
                            initial_height_deviation = 0.5,
                            offsets = {{0.07031, 0.2031}, {-0.02344, 0.07813}},
                            speed_from_center = 0.01,
                            particle_name = 'spark-particle-debris',
                            initial_height = 1
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            subgroup = 'hit-effects'
        },
        ['accumulator-explosion'] = {
            icon = '__base__/graphics/icons/accumulator.png',
            name = 'accumulator-explosion',
            icon_mipmaps = 4,
            subgroup = 'energy-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.accumulator'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.07,
                            type = 'create-particle',
                            repeat_count = 27,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.49,
                            offset_deviation = {{-0.3945, -0.4961}, {0.3945, 0.4961}},
                            speed_from_center = 0.04,
                            particle_name = 'accumulator-metal-particle-big',
                            initial_height = 0.4
                        }, {
                            initial_vertical_speed = 0.092,
                            type = 'create-particle',
                            repeat_count = 24,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.7969, -0.5}, {0.7969, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'accumulator-metal-particle-medium',
                            initial_height = 0.4
                        }, {
                            initial_vertical_speed = 0.034,
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center_deviation = 0.05,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.047,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'accumulator-metal-particle-small',
                            initial_height = 0.4
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'e-e-e',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 30,
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 30,
                        width = 124,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 224,
                        draw_as_glow = true,
                        shift = {-0.03125, -1.125}
                    },
                    animation_speed = 0.5,
                    height = 112,
                    draw_as_glow = true,
                    shift = {-0.03125, -1.125}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 41,
                    width = 78,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 41,
                        width = 154,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 212,
                        draw_as_glow = true,
                        shift = {-0.40625, -1.0625}
                    },
                    animation_speed = 0.5,
                    height = 106,
                    draw_as_glow = true,
                    shift = {-0.40625, -1.0625}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 39,
                    width = 64,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 39,
                        width = 126,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 236,
                        draw_as_glow = true,
                        shift = {0.015625, -1.15625}
                    },
                    animation_speed = 0.5,
                    height = 118,
                    draw_as_glow = true,
                    shift = {0.03125, -1.15625}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['rock-damaged-explosion'] = {
            icon = '__base__/graphics/icons/rock-big.png',
            name = 'rock-damaged-explosion',
            icon_mipmaps = 4,
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0,
                            type = 'create-particle',
                            frame_speed = 0.5,
                            speed_from_center_deviation = 0.05,
                            show_in_tooltip = false,
                            repeat_count = 2,
                            frame_speed_deviation = 0,
                            offset_deviation = {{-0.09766, -0.09766}, {0.09766, 0.09766}},
                            initial_vertical_speed_deviation = 0.02,
                            affects_target = false,
                            initial_height_deviation = 0.5,
                            offsets = {{0.07031, 0.2031}, {-0.02344, 0.07813}},
                            speed_from_center = 0.01,
                            particle_name = 'rock-damage-stone-particle-tiny',
                            initial_height = 1
                        }, {
                            initial_vertical_speed = 0,
                            type = 'create-particle',
                            frame_speed = 0.5,
                            speed_from_center_deviation = 0.05,
                            show_in_tooltip = false,
                            repeat_count = 1,
                            frame_speed_deviation = 0,
                            offset_deviation = {{-0.09766, -0.09766}, {0.09766, 0.09766}},
                            initial_vertical_speed_deviation = 0.02,
                            affects_target = false,
                            initial_height_deviation = 0.5,
                            offsets = {{0.07031, 0.2031}, {-0.02344, 0.07813}},
                            speed_from_center = 0.01,
                            particle_name = 'rock-damage-stone-particle-small',
                            initial_height = 1
                        }, {
                            initial_vertical_speed = 0,
                            type = 'create-particle',
                            frame_speed = 0.5,
                            speed_from_center_deviation = 0.05,
                            show_in_tooltip = false,
                            repeat_count = 2,
                            frame_speed_deviation = 0,
                            offset_deviation = {{-0.09766, -0.09766}, {0.09766, 0.09766}},
                            initial_vertical_speed_deviation = 0.02,
                            affects_target = false,
                            initial_height_deviation = 0.5,
                            offsets = {{0.07031, 0.2031}},
                            speed_from_center = 0.01,
                            particle_name = 'rock-damage-stone-particle-medium',
                            initial_height = 1
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            subgroup = 'hit-effects',
            flags = {'not-on-map'},
            animations = {
                {
                    filename = '__core__/graphics/empty.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 1,
                    width = 1,
                    priority = 'extra-high'
                }
            },
            icon_size = 64,
            height = 1
        },
        ['solar-panel-explosion'] = {
            icon = '__base__/graphics/icons/solar-panel.png',
            name = 'solar-panel-explosion',
            icon_mipmaps = 4,
            subgroup = 'energy-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.solar-panel'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.125,
                            type = 'create-particle',
                            repeat_count = 28,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.6992, -0.5}, {0.6992, 0.5}},
                            speed_from_center = 0.04,
                            particle_name = 'solar-panel-long-metal-particle-medium',
                            initial_height = 0.4
                        }, {
                            initial_vertical_speed = 0.125,
                            type = 'create-particle',
                            repeat_count = 32,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.8984, -0.7969}, {0.8984, 0.7969}},
                            speed_from_center = 0.03,
                            particle_name = 'solar-panel-metal-particle-small',
                            initial_height = 0.3
                        }, {
                            initial_vertical_speed = 0.079,
                            type = 'create-particle',
                            repeat_count = 82,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.49,
                            offset_deviation = {{-0.3984, -0.4961}, {0.3984, 0.4961}},
                            speed_from_center = 0.04,
                            particle_name = 'solar-panel-glass-particle-small',
                            initial_height = 0.4
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'a-c-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 0.7,
                variations = {
                    {filename = '__base__/sound/fight/medium-explosion-1.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-2.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-3.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-4.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-5.ogg', volume = 0.4}
                }
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                filename = '__core__/graphics/empty.png',
                direction_count = 1,
                frame_count = 1,
                height = 1,
                width = 1,
                priority = 'extra-high'
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['flamethrower-turret-explosion'] = {
            icon = '__base__/graphics/icons/flamethrower-turret.png',
            name = 'flamethrower-turret-explosion',
            icon_mipmaps = 4,
            subgroup = 'defensive-structure-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.flamethrower-turret'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.068,
                            type = 'create-particle',
                            repeat_count = 12,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.04,
                            particle_name = 'flame-thrower-turret-metal-particle-big',
                            initial_height = 0.5
                        }, {
                            initial_vertical_speed = 0.055,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'flame-thrower-turret-metal-particle-medium',
                            initial_height = 0.5
                        }, {
                            initial_vertical_speed = 0.071,
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.03,
                            particle_name = 'flame-thrower-turret-metal-particle-small',
                            initial_height = 0.4
                        }, {
                            initial_vertical_speed = 0.071,
                            type = 'create-particle',
                            repeat_count = 18,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.03,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.4
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'b-e-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 30,
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 30,
                        width = 124,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 224,
                        draw_as_glow = true,
                        shift = {-0.03125, -1.125}
                    },
                    animation_speed = 0.5,
                    height = 112,
                    draw_as_glow = true,
                    shift = {-0.03125, -1.125}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 41,
                    width = 78,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 41,
                        width = 154,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 212,
                        draw_as_glow = true,
                        shift = {-0.40625, -1.0625}
                    },
                    animation_speed = 0.5,
                    height = 106,
                    draw_as_glow = true,
                    shift = {-0.40625, -1.0625}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 39,
                    width = 64,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 39,
                        width = 126,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 236,
                        draw_as_glow = true,
                        shift = {0.015625, -1.15625}
                    },
                    animation_speed = 0.5,
                    height = 118,
                    draw_as_glow = true,
                    shift = {0.03125, -1.15625}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['explosion-gunshot-small'] = {
            name = 'explosion-gunshot-small',
            smoke = 'smoke-fast',
            localised_name = {'entity-name.explosion-gunshot-small'},
            type = 'explosion',
            subgroup = 'explosions',
            flags = {'not-on-map', 'hidden'},
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/explosion-hit/explosion-hit.png',
                    width = 34,
                    animation_speed = 1.5,
                    frame_count = 13,
                    height = 38,
                    shift = {0, 0},
                    draw_as_glow = true,
                    priority = 'extra-high'
                }
            },
            smoke_count = 1,
            rotate = true
        },
        ['electric-furnace-explosion'] = {
            icon = '__base__/graphics/icons/electric-furnace.png',
            name = 'electric-furnace-explosion',
            icon_mipmaps = 4,
            subgroup = 'smelting-machine-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.electric-furnace'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.088,
                            type = 'create-particle',
                            repeat_count = 14,
                            speed_from_center_deviation = 0.02,
                            initial_vertical_speed_deviation = 0,
                            initial_height_deviation = 0.49,
                            offset_deviation = {{-0.6875, -0.6875}, {0.6875, 0.6875}},
                            speed_from_center = 0.04,
                            particle_name = 'electric-furnace-metal-particle-big',
                            initial_height = 0.3
                        }, {
                            initial_vertical_speed = 0.078,
                            type = 'create-particle',
                            repeat_count = 30,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.582, -0.5938}, {0.582, 0.5938}},
                            speed_from_center = 0.04,
                            particle_name = 'electric-furnace-metal-particle-medium',
                            initial_height = 0.5
                        }, {
                            initial_vertical_speed = 0.083,
                            type = 'create-particle',
                            repeat_count = 17,
                            speed_from_center_deviation = 0.05,
                            offsets = {{0.2891, 0.01563}, {-0.2109, -0.01563}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.8945, -0.8906}, {0.8945, 0.8906}},
                            speed_from_center = 0.05,
                            particle_name = 'electric-furnace-metal-particle-small',
                            initial_height = 0.2
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'c-c-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 30,
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 30,
                        width = 124,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 224,
                        draw_as_glow = true,
                        shift = {-0.03125, -1.125}
                    },
                    animation_speed = 0.5,
                    height = 112,
                    draw_as_glow = true,
                    shift = {-0.03125, -1.125}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 41,
                    width = 78,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 41,
                        width = 154,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 212,
                        draw_as_glow = true,
                        shift = {-0.40625, -1.0625}
                    },
                    animation_speed = 0.5,
                    height = 106,
                    draw_as_glow = true,
                    shift = {-0.40625, -1.0625}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 39,
                    width = 64,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 39,
                        width = 126,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 236,
                        draw_as_glow = true,
                        shift = {0.015625, -1.15625}
                    },
                    animation_speed = 0.5,
                    height = 118,
                    draw_as_glow = true,
                    shift = {0.03125, -1.15625}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['nuke-explosion'] = {
            flags = {'not-on-map', 'hidden'},
            name = 'nuke-explosion',
            height = 0,
            subgroup = 'explosions',
            animations = {
                priority = 'very-low',
                frame_count = 100,
                width = 316,
                stripes = {
                    {
                        filename = '__base__/graphics/entity/nuke-explosion/nuke-explosion-1.png',
                        width_in_frames = 5,
                        height_in_frames = 5
                    },
                    {
                        filename = '__base__/graphics/entity/nuke-explosion/nuke-explosion-2.png',
                        width_in_frames = 5,
                        height_in_frames = 5
                    },
                    {
                        filename = '__base__/graphics/entity/nuke-explosion/nuke-explosion-3.png',
                        width_in_frames = 5,
                        height_in_frames = 5
                    },
                    {
                        filename = '__base__/graphics/entity/nuke-explosion/nuke-explosion-4.png',
                        width_in_frames = 5,
                        height_in_frames = 5
                    }
                },
                dice_y = 5,
                flags = {'linear-magnification'},
                animation_speed = 0.375,
                scale = 2,
                height = 360,
                shift = {0.03125, -3.84375},
                draw_as_glow = true,
                hr_version = {
                    priority = 'very-low',
                    frame_count = 100,
                    width = 628,
                    stripes = {
                        {
                            filename = '__base__/graphics/entity/nuke-explosion/hr-nuke-explosion-1.png',
                            width_in_frames = 5,
                            height_in_frames = 5
                        }, {
                            filename = '__base__/graphics/entity/nuke-explosion/hr-nuke-explosion-2.png',
                            width_in_frames = 5,
                            height_in_frames = 5
                        }, {
                            filename = '__base__/graphics/entity/nuke-explosion/hr-nuke-explosion-3.png',
                            width_in_frames = 5,
                            height_in_frames = 5
                        }, {
                            filename = '__base__/graphics/entity/nuke-explosion/hr-nuke-explosion-4.png',
                            width_in_frames = 5,
                            height_in_frames = 5
                        }
                    },
                    dice_y = 5,
                    flags = {'linear-magnification'},
                    animation_speed = 0.375,
                    scale = 1,
                    height = 720,
                    draw_as_glow = true,
                    shift = {0.015625, -3.828125}
                }
            },
            type = 'explosion',
            localised_name = {'dying-explosion-name', {'entity-name.nuke'}},
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            }
        },
        ['train-stop-explosion'] = {
            icon = '__base__/graphics/icons/train-stop.png',
            name = 'train-stop-explosion',
            icon_mipmaps = 4,
            subgroup = 'train-transport-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.train-stop'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.11,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 27,
                            frame_speed_deviation = 0.463,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.6875, -0.1914}, {0.6875, 0.1914}},
                            speed_from_center = 0.04,
                            particle_name = 'train-stop-metal-particle-medium',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.06,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 21,
                            frame_speed_deviation = 0.463,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.4883, -0.3945}, {0.4883, 0.3945}},
                            speed_from_center = 0.04,
                            particle_name = 'train-stop-long-metal-particle-medium',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.063,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 30,
                            frame_speed_deviation = 0.463,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.6914, -0.2969}, {0.6914, 0.2969}},
                            speed_from_center = 0.02,
                            particle_name = 'train-stop-metal-particle-small',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.053,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 20,
                            frame_speed_deviation = 0.463,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.054,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5859, -0.6875}, {0.5859, 0.6875}},
                            speed_from_center = 0.04,
                            particle_name = 'train-stop-metal-particle-small',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.113,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 20,
                            frame_speed_deviation = 0.463,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.4883, -0.6875}, {0.4883, 0.6875}},
                            speed_from_center = 0.04,
                            particle_name = 'train-stop-glass-particle-small',
                            initial_height = 0.2
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'e-b-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 0.7,
                variations = {
                    {filename = '__base__/sound/fight/medium-explosion-1.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-2.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-3.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-4.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-5.ogg', volume = 0.4}
                }
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 30,
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 30,
                        width = 124,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 224,
                        draw_as_glow = true,
                        shift = {-0.03125, -1.125}
                    },
                    animation_speed = 0.5,
                    height = 112,
                    draw_as_glow = true,
                    shift = {-0.03125, -1.125}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 41,
                    width = 78,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 41,
                        width = 154,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 212,
                        draw_as_glow = true,
                        shift = {-0.40625, -1.0625}
                    },
                    animation_speed = 0.5,
                    height = 106,
                    draw_as_glow = true,
                    shift = {-0.40625, -1.0625}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 39,
                    width = 64,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 39,
                        width = 126,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 236,
                        draw_as_glow = true,
                        shift = {0.015625, -1.15625}
                    },
                    animation_speed = 0.5,
                    height = 118,
                    draw_as_glow = true,
                    shift = {0.03125, -1.15625}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['cluster-nuke-explosion'] = {
            icon = '__base__/graphics/item-group/effects.png',
            name = 'cluster-nuke-explosion',
            icon_size = 64,
            scale_increment_per_tick = 0.002,
            correct_rotation = true,
            subgroup = 'explosions',
            flags = {'not-on-map', 'hidden'},
            scale_animation_speed = true,
            scale_in_duration = 10,
            type = 'explosion',
            animations = {
                fade_away_duration = 20,
                duration = 20,
                priority = 'high',
                frame_count = 16,
                width = 50,
                start_scale = 2.5,
                tint = {a = 0.5, r = 0.627, g = 0.478, b = 0.345},
                spread_duration = 100,
                animation_speed = 0.26666666666667,
                scale = 2.5,
                height = 50,
                filename = '__base__/graphics/entity/smoke-fast/smoke-fast.png',
                fade_in_duration = 10,
                end_scale = 1.5
            },
            scale_out_duration = 20,
            scale_initial = 0.1,
            fade_out_duration = 30
        },
        ['oil-refinery-explosion'] = {
            icon = '__base__/graphics/icons/oil-refinery.png',
            name = 'oil-refinery-explosion',
            icon_mipmaps = 4,
            subgroup = 'production-machine-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.oil-refinery'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.088,
                            probability = 1,
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center_deviation = 0.05,
                            offsets = {{0.7734, -0.6484}, {-0.7266, 0.5859}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.49,
                            offset_deviation = {{-0.6875, -0.6875}, {0.6875, 0.6875}},
                            speed_from_center = 0.03,
                            particle_name = 'oil-refinery-metal-particle-big',
                            initial_height = 0.8
                        }, {
                            initial_vertical_speed = 0.098,
                            probability = 1,
                            type = 'create-particle',
                            repeat_count = 38,
                            speed_from_center_deviation = 0.05,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.9805, -0.8867}, {0.9805, 0.8867}},
                            speed_from_center = 0.07,
                            particle_name = 'oil-refinery-metal-particle-medium',
                            initial_height = 0.6
                        }, {
                            initial_vertical_speed = 0.075,
                            probability = 1,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.05,
                            offsets = {{-1.492, -1.453}, {1.555, -1.469}, {1.477, 1.469}, {-0.6172, 0.3281}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.9961, -0.5938}, {0.9961, 0.5938}},
                            speed_from_center = 0.04,
                            particle_name = 'oil-refinery-metal-particle-small',
                            initial_height = 0.4
                        }, {
                            initial_vertical_speed = 0.166,
                            probability = 1,
                            type = 'create-particle',
                            repeat_count = 35,
                            speed_from_center_deviation = 0.005,
                            offsets = {{-0.02344, -0.8984}},
                            initial_vertical_speed_deviation = 0.047,
                            initial_height_deviation = 0.15,
                            offset_deviation = {{-0.5, -0.2969}, {0.5, 0.2969}},
                            speed_from_center = 0.05,
                            particle_name = 'oil-refinery-long-metal-particle-medium',
                            initial_height = 0.7
                        }, {
                            initial_vertical_speed = 0.082,
                            probability = 1,
                            type = 'create-particle',
                            repeat_count = 9,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.06,
                            particle_name = 'oil-refinery-metal-particle-big-tint',
                            initial_height = 0.7
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'd-d-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                frame_count = 57,
                width = 330,
                stripes = {
                    {
                        filename = '__base__/graphics/entity/massive-explosion/massive-explosion-1.png',
                        width_in_frames = 6,
                        height_in_frames = 5
                    }, {
                        filename = '__base__/graphics/entity/massive-explosion/massive-explosion-2.png',
                        width_in_frames = 6,
                        height_in_frames = 5
                    }
                },
                axially_symmetrical = false,
                animation_speed = 0.5,
                shift = {-1.40625, -2.84375},
                height = 318,
                hr_version = {
                    frame_count = 57,
                    width = 656,
                    stripes = {
                        {
                            filename = '__base__/graphics/entity/massive-explosion/hr-massive-explosion-1.png',
                            width_in_frames = 6,
                            height_in_frames = 5
                        }, {
                            filename = '__base__/graphics/entity/massive-explosion/hr-massive-explosion-2.png',
                            width_in_frames = 6,
                            height_in_frames = 5
                        }
                    },
                    axially_symmetrical = false,
                    animation_speed = 0.5,
                    scale = 0.5,
                    height = 634,
                    shift = {-1.40625, -2.84375},
                    draw_as_glow = true,
                    direction_count = 1
                },
                draw_as_glow = true,
                direction_count = 1
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['artillery-turret-explosion'] = {
            icon = '__base__/graphics/icons/artillery-turret.png',
            name = 'artillery-turret-explosion',
            icon_mipmaps = 4,
            subgroup = 'defensive-structure-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.artillery-turret'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.11,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.2969, -0.1953}, {0.2969, 0.1953}},
                            speed_from_center = 0.03,
                            particle_name = 'artillery-wagon-metal-particle-big',
                            initial_height = 0.7
                        }, {
                            initial_vertical_speed = 0.109,
                            type = 'create-particle',
                            repeat_count = 30,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            speed_from_center = 0.05,
                            particle_name = 'artillery-wagon-metal-particle-medium',
                            initial_height = 1
                        }, {
                            initial_vertical_speed = 0.114,
                            type = 'create-particle',
                            repeat_count = 30,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            speed_from_center = 0.05,
                            particle_name = 'artillery-wagon-metal-particle-small',
                            initial_height = 1
                        }, {
                            initial_vertical_speed = 0.088,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'artillery-wagon-metal-particle-big-yellow',
                            initial_height = 0.6
                        }, {
                            initial_vertical_speed = 0.101,
                            type = 'create-particle',
                            repeat_count = 16,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.03,
                            particle_name = 'artillery-wagon-mechanical-component-particle-medium',
                            initial_height = 1
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'b-f-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 0.7,
                variations = {
                    {filename = '__base__/sound/fight/medium-explosion-1.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-2.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-3.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-4.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-5.ogg', volume = 0.4}
                }
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 30,
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 30,
                        width = 124,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 224,
                        draw_as_glow = true,
                        shift = {-0.03125, -1.125}
                    },
                    animation_speed = 0.5,
                    height = 112,
                    draw_as_glow = true,
                    shift = {-0.03125, -1.125}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 41,
                    width = 78,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 41,
                        width = 154,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 212,
                        draw_as_glow = true,
                        shift = {-0.40625, -1.0625}
                    },
                    animation_speed = 0.5,
                    height = 106,
                    draw_as_glow = true,
                    shift = {-0.40625, -1.0625}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 39,
                    width = 64,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 39,
                        width = 126,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 236,
                        draw_as_glow = true,
                        shift = {0.015625, -1.15625}
                    },
                    animation_speed = 0.5,
                    height = 118,
                    draw_as_glow = true,
                    shift = {0.03125, -1.15625}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['wooden-chest-explosion'] = {
            icon = '__base__/graphics/icons/wooden-chest.png',
            name = 'wooden-chest-explosion',
            icon_mipmaps = 4,
            subgroup = 'storage-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.wooden-chest'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.06,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.04,
                            particle_name = 'wooden-chest-wooden-splinter-particle-medium',
                            initial_height = 0.5
                        }, {
                            initial_vertical_speed = 0.069,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.046,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.44,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.02,
                            particle_name = 'wooden-chest-wooden-splinter-particle-small',
                            initial_height = 0.5
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'a-a-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                filename = '__core__/graphics/empty.png',
                direction_count = 1,
                frame_count = 1,
                height = 1,
                width = 1,
                priority = 'extra-high'
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['water-splash'] = {
            icon = '__base__/graphics/icons/fluid/water.png',
            name = 'water-splash',
            icon_mipmaps = 4,
            localised_name = {'entity-name.water-splash'},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        tail_length_deviation = 0,
                        tail_width = 1,
                        repeat_count = 10,
                        tail_length = 9,
                        repeat_count_deviation = 6,
                        initial_vertical_speed_deviation = 0.005,
                        particle_name = 'deep-water-particle',
                        initial_vertical_speed = 0.053,
                        frame_speed = 1,
                        type = 'create-particle',
                        frame_speed_deviation = 0,
                        speed_from_center_deviation = 0.006,
                        initial_height_deviation = 0.02,
                        offsets = {{0, 0}},
                        speed_from_center = 0.02,
                        offset_deviation = {{-0.2969, -0.1992}, {0.2969, 0.1992}},
                        initial_height = 0
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            subgroup = 'explosions',
            flags = {'not-on-map', 'hidden'},
            animations = {
                filename = '__core__/graphics/empty.png',
                direction_count = 1,
                frame_count = 1,
                height = 1,
                width = 1,
                priority = 'extra-high'
            },
            icon_size = 64
        },
        ['wall-explosion'] = {
            icon = '__base__/graphics/icons/wall.png',
            name = 'wall-explosion',
            icon_mipmaps = 4,
            subgroup = 'defensive-structure-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.stone-wall'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.078,
                            type = 'create-particle',
                            repeat_count = 16,
                            speed_from_center_deviation = 0.048,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.1953, -0.1953}, {0.1953, 0.1953}},
                            speed_from_center = 0.03,
                            particle_name = 'wall-stone-particle-medium',
                            initial_height = 0.3
                        }, {
                            initial_vertical_speed = 0.077,
                            type = 'create-particle',
                            repeat_count = 28,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.049,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.1953, -0.1992}, {0.1953, 0.1992}},
                            speed_from_center = 0.03,
                            particle_name = 'wall-stone-particle-small',
                            initial_height = 0.9
                        }, {
                            initial_vertical_speed = 0.076,
                            type = 'create-particle',
                            repeat_count = 46,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.3906, -0.4883}, {0.3906, 0.4883}},
                            speed_from_center = 0.02,
                            particle_name = 'wall-stone-particle-tiny',
                            initial_height = 1
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'b-a-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                filename = '__core__/graphics/empty.png',
                direction_count = 1,
                frame_count = 1,
                height = 1,
                width = 1,
                priority = 'extra-high'
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['defender-robot-explosion'] = {
            icon = '__base__/graphics/icons/defender.png',
            name = 'defender-robot-explosion',
            icon_mipmaps = 4,
            subgroup = 'capsule-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.defender'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.091,
                            type = 'create-particle',
                            repeat_count = 8,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            speed_from_center = 0.03,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 1.3
                        }, {
                            initial_vertical_speed = 0.08,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 5,
                            frame_speed_deviation = 0.463,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.6953, -0.2969}, {0.6953, 0.2969}},
                            speed_from_center = 0.02,
                            particle_name = 'defender-robot-metal-particle-medium',
                            initial_height = 1.4
                        }, {
                            initial_vertical_speed = 0.082,
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5938, -0.5977}, {0.5938, 0.5977}},
                            speed_from_center = 0.03,
                            particle_name = 'defender-robot-metal-particle-small',
                            initial_height = 1.4
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'c-a-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/fight/robot-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/fight/robot-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/fight/robot-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/fight/robot-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/fight/robot-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/explosion/explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 17,
                    width = 26,
                    hr_version = {
                        filename = '__base__/graphics/entity/explosion/hr-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 17,
                        width = 48,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 42,
                        draw_as_glow = true,
                        shift = {0.140625, 0.1875}
                    },
                    animation_speed = 0.5,
                    height = 22,
                    draw_as_glow = true,
                    shift = {0.15625, 0.1875}
                }, {
                    filename = '__base__/graphics/entity/explosion/explosion-3.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 17,
                    width = 52,
                    hr_version = {
                        filename = '__base__/graphics/entity/explosion/hr-explosion-3.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 17,
                        width = 102,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 88,
                        draw_as_glow = true,
                        shift = {-0.03125, 0.046875}
                    },
                    animation_speed = 0.5,
                    height = 46,
                    draw_as_glow = true,
                    shift = {-0.03125, 0.0625}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 1.4
        },
        ['ground-explosion'] = {
            icon = '__base__/graphics/item-group/effects.png',
            name = 'ground-explosion',
            icon_size = 64,
            localised_name = {'entity-name.ground-explosion'},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.08,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.15,
                            initial_vertical_speed_deviation = 0.15,
                            offset_deviation = {{-0.8984, -0.5}, {0.8984, 0.5}},
                            speed_from_center = 0.08,
                            particle_name = 'big-rock-stone-particle-medium',
                            initial_height = 0.5
                        }, {
                            initial_vertical_speed = 0.1,
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.8984, -0.5}, {0.8984, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'big-rock-stone-particle-small',
                            initial_height = 1
                        }, {
                            initial_vertical_speed = 0.1,
                            type = 'create-particle',
                            repeat_count = 50,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.8984, -0.5}, {0.8984, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'big-rock-stone-particle-tiny',
                            initial_height = 1
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 0.7,
                variations = {
                    {filename = '__base__/sound/fight/medium-explosion-1.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-2.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-3.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-4.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-5.ogg', volume = 0.4}
                }
            },
            flags = {'not-on-map', 'hidden'},
            animations = {
                {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 30,
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 30,
                        width = 124,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 224,
                        draw_as_glow = true,
                        shift = {-0.03125, -1.125}
                    },
                    animation_speed = 0.5,
                    height = 112,
                    draw_as_glow = true,
                    shift = {-0.03125, -1.125}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 41,
                    width = 78,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 41,
                        width = 154,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 212,
                        draw_as_glow = true,
                        shift = {-0.40625, -1.0625}
                    },
                    animation_speed = 0.5,
                    height = 106,
                    draw_as_glow = true,
                    shift = {-0.40625, -1.0625}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 39,
                    width = 64,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 39,
                        width = 126,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 236,
                        draw_as_glow = true,
                        shift = {0.015625, -1.15625}
                    },
                    animation_speed = 0.5,
                    height = 118,
                    draw_as_glow = true,
                    shift = {0.03125, -1.15625}
                }
            },
            subgroup = 'explosions'
        },
        ['wall-damaged-explosion'] = {
            icon = '__base__/graphics/icons/wall.png',
            name = 'wall-damaged-explosion',
            icon_mipmaps = 4,
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0,
                            type = 'create-particle',
                            frame_speed = 0.5,
                            speed_from_center_deviation = 0.05,
                            show_in_tooltip = false,
                            repeat_count = 2,
                            frame_speed_deviation = 0,
                            offset_deviation = {{-0.09766, -0.09766}, {0.09766, 0.09766}},
                            initial_vertical_speed_deviation = 0.02,
                            affects_target = false,
                            initial_height_deviation = 0.5,
                            offsets = {{0.07031, 0.2031}, {-0.02344, 0.07813}},
                            speed_from_center = 0.01,
                            particle_name = 'wall-stone-particle-small',
                            initial_height = 1
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            subgroup = 'hit-effects',
            flags = {'not-on-map'},
            animations = {
                {
                    filename = '__core__/graphics/empty.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 1,
                    width = 1,
                    priority = 'extra-high'
                }
            },
            icon_size = 64,
            height = 1
        },
        ['tank-explosion'] = {
            icon = '__base__/graphics/icons/tank.png',
            name = 'tank-explosion',
            icon_mipmaps = 4,
            subgroup = 'transport-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.tank'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.088,
                            type = 'create-particle',
                            repeat_count = 18,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.2969, -0.1953}, {0.2969, 0.1953}},
                            speed_from_center = 0.03,
                            particle_name = 'tank-metal-particle-big',
                            initial_height = 0.3
                        }, {
                            initial_vertical_speed = 0.095,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            speed_from_center = 0.05,
                            particle_name = 'tank-metal-particle-medium',
                            initial_height = 0.3
                        }, {
                            initial_vertical_speed = 0.099,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            speed_from_center = 0.06,
                            particle_name = 'tank-metal-particle-small',
                            initial_height = 0.4
                        }, {
                            initial_vertical_speed = 0.089,
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.3
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'e-j-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 30,
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 30,
                        width = 124,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 224,
                        draw_as_glow = true,
                        shift = {-0.03125, -1.125}
                    },
                    animation_speed = 0.5,
                    height = 112,
                    draw_as_glow = true,
                    shift = {-0.03125, -1.125}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 41,
                    width = 78,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 41,
                        width = 154,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 212,
                        draw_as_glow = true,
                        shift = {-0.40625, -1.0625}
                    },
                    animation_speed = 0.5,
                    height = 106,
                    draw_as_glow = true,
                    shift = {-0.40625, -1.0625}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 39,
                    width = 64,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 39,
                        width = 126,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 236,
                        draw_as_glow = true,
                        shift = {0.015625, -1.15625}
                    },
                    animation_speed = 0.5,
                    height = 118,
                    draw_as_glow = true,
                    shift = {0.03125, -1.15625}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['storage-tank-explosion'] = {
            icon = '__base__/graphics/icons/storage-tank.png',
            name = 'storage-tank-explosion',
            icon_mipmaps = 4,
            localised_name = {'dying-explosion-name', {'entity-name.storage-tank'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.117,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.3984, -0.6992}, {0.3984, 0.6992}},
                            speed_from_center = 0.03,
                            particle_name = 'storage-tank-metal-particle-big',
                            initial_height = 0.5
                        }, {
                            initial_vertical_speed = 0.125,
                            type = 'create-particle',
                            repeat_count = 27,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5977, -0.2969}, {0.5977, 0.2969}},
                            speed_from_center = 0.05,
                            particle_name = 'storage-tank-metal-particle-medium',
                            initial_height = 0.5
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'a-d-a',
            flags = {'not-on-map', 'hidden'},
            subgroup = 'storage-explosions',
            animations = {
                {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 30,
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 30,
                        width = 124,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 224,
                        draw_as_glow = true,
                        shift = {-0.03125, -1.125}
                    },
                    animation_speed = 0.5,
                    height = 112,
                    draw_as_glow = true,
                    shift = {-0.03125, -1.125}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 41,
                    width = 78,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 41,
                        width = 154,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 212,
                        draw_as_glow = true,
                        shift = {-0.40625, -1.0625}
                    },
                    animation_speed = 0.5,
                    height = 106,
                    draw_as_glow = true,
                    shift = {-0.40625, -1.0625}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 39,
                    width = 64,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 39,
                        width = 126,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 236,
                        draw_as_glow = true,
                        shift = {0.015625, -1.15625}
                    },
                    animation_speed = 0.5,
                    height = 118,
                    draw_as_glow = true,
                    shift = {0.03125, -1.15625}
                }
            },
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            icon_size = 64,
            height = 0
        },
        ['storage-chest-explosion'] = {
            icon = '__base__/graphics/icons/logistic-chest-storage.png',
            name = 'storage-chest-explosion',
            icon_mipmaps = 4,
            subgroup = 'logistic-network-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.logistic-chest-storage'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.06,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.04,
                            particle_name = 'storage-chest-metal-particle-medium',
                            initial_height = 0.5
                        }, {
                            initial_vertical_speed = 0.069,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.046,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.44,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.02,
                            particle_name = 'storage-chest-metal-particle-small',
                            initial_height = 0.5
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'f-e-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                filename = '__core__/graphics/empty.png',
                direction_count = 1,
                frame_count = 1,
                height = 1,
                width = 1,
                priority = 'extra-high'
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['stone-furnace-explosion'] = {
            icon = '__base__/graphics/icons/stone-furnace.png',
            name = 'stone-furnace-explosion',
            icon_mipmaps = 4,
            subgroup = 'smelting-machine-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.stone-furnace'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.078,
                            type = 'create-particle',
                            repeat_count = 2,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.49,
                            offset_deviation = {{-0.6914, -0.6875}, {0.6914, 0.6875}},
                            speed_from_center = 0.03,
                            particle_name = 'stone-furnace-stone-particle-big',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.091,
                            type = 'create-particle',
                            repeat_count = 15,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5859, -0.8984}, {0.5859, 0.8984}},
                            speed_from_center = 0.03,
                            particle_name = 'stone-furnace-stone-particle-medium',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.068,
                            type = 'create-particle',
                            repeat_count = 35,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.8984, -0.8945}, {0.8984, 0.8945}},
                            speed_from_center = 0.03,
                            particle_name = 'stone-furnace-stone-particle-small',
                            initial_height = 0.1
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'c-a-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 0.7,
                variations = {
                    {filename = '__base__/sound/fight/medium-explosion-1.ogg', volume = 0.8},
                    {filename = '__base__/sound/fight/medium-explosion-2.ogg', volume = 0.8},
                    {filename = '__base__/sound/fight/medium-explosion-3.ogg', volume = 0.8},
                    {filename = '__base__/sound/fight/medium-explosion-4.ogg', volume = 0.8},
                    {filename = '__base__/sound/fight/medium-explosion-5.ogg', volume = 0.8}
                }
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 44,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 88,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 178,
                        draw_as_glow = true,
                        shift = {-0.03125, -0.75}
                    },
                    animation_speed = 0.5,
                    height = 90,
                    draw_as_glow = true,
                    shift = {-0.03125, -0.75}
                }, {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 92,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 152,
                        draw_as_glow = true,
                        shift = {0.0625, -0.234375}
                    },
                    animation_speed = 0.5,
                    height = 76,
                    draw_as_glow = true,
                    shift = {0.0625, -0.25}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['laser-turret-explosion'] = {
            icon = '__base__/graphics/icons/laser-turret.png',
            name = 'laser-turret-explosion',
            icon_mipmaps = 4,
            subgroup = 'defensive-structure-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.laser-turret'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.068,
                            type = 'create-particle',
                            repeat_count = 12,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.04,
                            particle_name = 'laser-turret-metal-particle-big',
                            initial_height = 0.5
                        }, {
                            initial_vertical_speed = 0.055,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'laser-turret-metal-particle-medium',
                            initial_height = 0.5
                        }, {
                            initial_vertical_speed = 0.071,
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.03,
                            particle_name = 'laser-turret-metal-particle-small',
                            initial_height = 0.4
                        }, {
                            initial_vertical_speed = 0.071,
                            type = 'create-particle',
                            repeat_count = 18,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.03,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.4
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'b-d-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 30,
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 30,
                        width = 124,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 224,
                        draw_as_glow = true,
                        shift = {-0.03125, -1.125}
                    },
                    animation_speed = 0.5,
                    height = 112,
                    draw_as_glow = true,
                    shift = {-0.03125, -1.125}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 41,
                    width = 78,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 41,
                        width = 154,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 212,
                        draw_as_glow = true,
                        shift = {-0.40625, -1.0625}
                    },
                    animation_speed = 0.5,
                    height = 106,
                    draw_as_glow = true,
                    shift = {-0.40625, -1.0625}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 39,
                    width = 64,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 39,
                        width = 126,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 236,
                        draw_as_glow = true,
                        shift = {0.015625, -1.15625}
                    },
                    animation_speed = 0.5,
                    height = 118,
                    draw_as_glow = true,
                    shift = {0.03125, -1.15625}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['splitter-explosion'] = {
            icon = '__base__/graphics/icons/splitter.png',
            name = 'splitter-explosion',
            icon_mipmaps = 4,
            subgroup = 'belt-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.splitter'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.047,
                            type = 'create-particle',
                            repeat_count = 13,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5977}, {0.5, 0.5977}},
                            speed_from_center = 0.05,
                            particle_name = 'splitter-metal-particle-medium',
                            initial_height = 0.3
                        }, {
                            initial_vertical_speed = 0.049,
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'splitter-metal-particle-small',
                            initial_height = 0.6
                        }, {
                            initial_vertical_speed = 0.072,
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.6953, -0.5977}, {0.6953, 0.5977}},
                            speed_from_center = 0.03,
                            particle_name = 'splitter-long-metal-particle-medium',
                            initial_height = 0.4
                        }, {
                            initial_vertical_speed = 0.05,
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'splitter-metal-particle-big',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.029,
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.04,
                            particle_name = 'splitter-mechanical-component-particle-medium',
                            initial_height = 0.2
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'b-g-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 44,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 88,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 178,
                        draw_as_glow = true,
                        shift = {-0.03125, -0.75}
                    },
                    animation_speed = 0.5,
                    height = 90,
                    draw_as_glow = true,
                    shift = {-0.03125, -0.75}
                }, {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 92,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 152,
                        draw_as_glow = true,
                        shift = {0.0625, -0.234375}
                    },
                    animation_speed = 0.5,
                    height = 76,
                    draw_as_glow = true,
                    shift = {0.0625, -0.25}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['spitter-spawner-die'] = {
            flags = {'not-on-map', 'hidden'},
            name = 'spitter-spawner-die',
            localised_name = {'dying-explosion-name', {'entity-name.spitter-spawner'}},
            animations = {
                filename = '__core__/graphics/empty.png',
                direction_count = 1,
                frame_count = 1,
                height = 1,
                width = 1,
                priority = 'extra-high'
            },
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            probability = 1,
                            tail_length_deviation = 0,
                            tail_width = 1,
                            repeat_count = 12,
                            tail_length = 25,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.01,
                            particle_name = 'blood-particle-carpet',
                            initial_vertical_speed = 0.062,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.011,
                            affects_target = false,
                            initial_height_deviation = 0.05,
                            offsets = {{0, 0}},
                            speed_from_center = 0.08,
                            offset_deviation = {left_top = {-0.5, -0.5}, right_bottom = {0.5, 0.5}},
                            initial_height = 0.2
                        }, {
                            probability = 1,
                            tail_length_deviation = 25,
                            tail_width = 1,
                            repeat_count = 10,
                            tail_length = 12,
                            repeat_count_deviation = 2,
                            initial_vertical_speed_deviation = 0.07,
                            particle_name = 'blood-particle-carpet',
                            initial_vertical_speed = 0.04,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0.02,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.015,
                            affects_target = false,
                            initial_height_deviation = 0,
                            offsets = {{0.0625, 0.7891}, {-0.01563, 0.2422}},
                            speed_from_center = 0.035,
                            offset_deviation = {left_top = {-1, -1}, right_bottom = {1, 1}},
                            initial_height = 0.9
                        }, {
                            probability = 1,
                            repeat_count = 8,
                            repeat_count_deviation = 2,
                            initial_vertical_speed_deviation = 0.05,
                            particle_name = 'guts-entrails-particle-small-medium',
                            initial_vertical_speed = 0.078,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            affects_target = false,
                            initial_height_deviation = 0.52,
                            offsets = {{0, 0}},
                            speed_from_center = 0.07,
                            offset_deviation = {left_top = {-0.5, -0.5}, right_bottom = {0.5, 0.5}},
                            initial_height = 1
                        }, {
                            probability = 1,
                            tail_length_deviation = 3,
                            tail_width = 1,
                            repeat_count = 11,
                            tail_length = 21,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            particle_name = 'blood-particle-carpet',
                            initial_vertical_speed = 0.09,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            affects_target = false,
                            initial_height_deviation = 0.05,
                            offsets = {{0, -0.03906}},
                            speed_from_center = 0.04,
                            offset_deviation = {left_top = {-1, -1}, right_bottom = {1, 1}},
                            initial_height = 0.1
                        }, {
                            probability = 1,
                            tail_length_deviation = 7,
                            tail_width = 1,
                            repeat_count = 15,
                            tail_length = 11,
                            repeat_count_deviation = 1,
                            initial_vertical_speed_deviation = 0.005,
                            particle_name = 'blood-particle-carpet',
                            initial_vertical_speed = 0.018,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.041,
                            affects_target = false,
                            initial_height_deviation = 0.01,
                            offsets = {{0, 0}},
                            speed_from_center = 0.2,
                            offset_deviation = {left_top = {-1, -1}, right_bottom = {1, 1}},
                            initial_height = 0.1
                        }, {
                            probability = 1,
                            tail_length_deviation = 12,
                            tail_width = 1,
                            repeat_count = 15,
                            tail_length = 10,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.003,
                            particle_name = 'blood-particle-carpet',
                            initial_vertical_speed = 0.055,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.042,
                            affects_target = false,
                            initial_height_deviation = 0.5,
                            offsets = {{0, 0}},
                            speed_from_center = 0.09,
                            offset_deviation = {left_top = {-1, -0.5}, right_bottom = {1, 0.5}},
                            initial_height = 0.3
                        }, {
                            probability = 1,
                            repeat_count = 2,
                            repeat_count_deviation = 2,
                            initial_vertical_speed_deviation = 0.05,
                            particle_name = 'guts-entrails-particle-big',
                            initial_vertical_speed = 0.078,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            affects_target = false,
                            initial_height_deviation = 0.52,
                            offsets = {{0, 0}},
                            speed_from_center = 0.07,
                            offset_deviation = {left_top = {-0.5, -0.5}, right_bottom = {0.5, 0.5}},
                            initial_height = 1
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            subgroup = 'explosions'
        },
        ['spark-explosion-higher'] = {
            flags = {'not-on-map'},
            name = 'spark-explosion-higher',
            icon_size = 32,
            height = 1.5,
            animations = {
                {
                    filename = '__core__/graphics/empty.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 1,
                    width = 1,
                    priority = 'extra-high'
                }
            },
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0,
                            type = 'create-particle',
                            frame_speed = 0.5,
                            speed_from_center_deviation = 0.05,
                            show_in_tooltip = false,
                            repeat_count = 2,
                            frame_speed_deviation = 0,
                            offset_deviation = {{-0.09766, -0.09766}, {0.09766, 0.09766}},
                            initial_vertical_speed_deviation = 0.02,
                            affects_target = false,
                            initial_height_deviation = 0.2,
                            offsets = {{0.07031, 0.2031}, {-0.02344, 0.07813}},
                            speed_from_center = 0.01,
                            particle_name = 'spark-particle',
                            initial_height = 1.5
                        }, {
                            initial_vertical_speed = 0,
                            type = 'create-particle',
                            frame_speed = 0.5,
                            speed_from_center_deviation = 0.05,
                            show_in_tooltip = false,
                            repeat_count = 1,
                            frame_speed_deviation = 0,
                            offset_deviation = {{-0.09766, -0.09766}, {0.09766, 0.09766}},
                            initial_vertical_speed_deviation = 0.02,
                            affects_target = false,
                            initial_height_deviation = 0.2,
                            offsets = {{0.07031, 0.2031}, {-0.02344, 0.07813}},
                            speed_from_center = 0.01,
                            particle_name = 'spark-particle-debris',
                            initial_height = 1.5
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            subgroup = 'hit-effects'
        },
        ['small-worm-die'] = {
            flags = {'not-on-map', 'hidden'},
            name = 'small-worm-die',
            localised_name = {'dying-explosion-name', {'entity-name.small-worm-turret'}},
            animations = {
                filename = '__core__/graphics/empty.png',
                direction_count = 1,
                frame_count = 1,
                height = 1,
                width = 1,
                priority = 'extra-high'
            },
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            probability = 1,
                            tail_length_deviation = 16,
                            tail_width = 1,
                            repeat_count = 4,
                            tail_length = 30,
                            repeat_count_deviation = 2,
                            initial_vertical_speed_deviation = 0.07,
                            particle_name = 'blood-particle',
                            initial_vertical_speed = 0.029,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0.02,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.037,
                            affects_target = false,
                            initial_height_deviation = 0,
                            offsets = {{-0.125, -1.289}, {-0.1406, -1.195}},
                            speed_from_center = 0.06,
                            offset_deviation = {{-0.1992, -1}, {0.1992, 1}},
                            initial_height = 0.7
                        }, {
                            probability = 1,
                            tail_length_deviation = 0,
                            tail_width = 1,
                            repeat_count = 36,
                            tail_length = 25,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            particle_name = 'blood-particle-lower-layer',
                            initial_vertical_speed = 0.071,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.052,
                            affects_target = false,
                            initial_height_deviation = 0.05,
                            offsets = {{-0.0625, -0.3828}},
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height = 0.2
                        }, {
                            probability = 1,
                            tail_length_deviation = 0,
                            tail_width = 1,
                            repeat_count = 6,
                            tail_length = 3,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            particle_name = 'guts-entrails-particle-small-medium',
                            initial_vertical_speed = 0.019,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            affects_target = false,
                            initial_height_deviation = 0.5,
                            offsets = {{0, 0}},
                            speed_from_center = 0.03,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height = 1
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            subgroup = 'explosions'
        },
        ['small-spitter-die'] = {
            flags = {'not-on-map', 'hidden'},
            name = 'small-spitter-die',
            localised_name = {'dying-explosion-name', {'entity-name.small-spitter'}},
            animations = {
                filename = '__core__/graphics/empty.png',
                direction_count = 1,
                frame_count = 1,
                height = 1,
                width = 1,
                priority = 'extra-high'
            },
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            probability = 1,
                            tail_length_deviation = 25,
                            tail_width = 1,
                            repeat_count = 3,
                            tail_length = 12,
                            repeat_count_deviation = 2,
                            initial_vertical_speed_deviation = 0.07,
                            particle_name = 'blood-particle',
                            initial_vertical_speed = 0.029,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0.02,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.015,
                            affects_target = false,
                            initial_height_deviation = 0,
                            offsets = {{-0.07813, 1.211}, {-0.01563, 0.2422}},
                            speed_from_center = 0.02,
                            offset_deviation = {{-0.1, -1}, {0.1, 1}},
                            initial_height = 0.9
                        }, {
                            probability = 1,
                            tail_length_deviation = 0,
                            tail_width = 1,
                            repeat_count = 4,
                            tail_length = 3,
                            repeat_count_deviation = 2,
                            initial_vertical_speed_deviation = 0.05,
                            particle_name = 'guts-entrails-particle-small-medium',
                            initial_vertical_speed = 0.04,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0.955,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            affects_target = false,
                            initial_height_deviation = 0.4,
                            offsets = {{0.03906, -0.02344}},
                            speed_from_center = 0.04,
                            offset_deviation = {{-1, -0.6992}, {1, 0.6992}},
                            initial_height = 0.4
                        }, {
                            probability = 1,
                            tail_length_deviation = 3,
                            tail_width = 1,
                            repeat_count = 2,
                            tail_length = 13,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            particle_name = 'blood-particle',
                            initial_vertical_speed = 0.075,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            affects_target = false,
                            initial_height_deviation = 0.05,
                            offsets = {{-0.0625, -0.3828}},
                            speed_from_center = 0.01,
                            offset_deviation = {{-1, -1}, {1, 1}},
                            initial_height = 0.1
                        }, {
                            probability = 1,
                            tail_length_deviation = 0,
                            tail_width = 1,
                            repeat_count = 13,
                            tail_length = 11,
                            repeat_count_deviation = 1,
                            initial_vertical_speed_deviation = 0.005,
                            particle_name = 'blood-particle',
                            initial_vertical_speed = 0.009,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.041,
                            affects_target = false,
                            initial_height_deviation = 0,
                            offsets = {{0, 0}},
                            speed_from_center = 0.05,
                            offset_deviation = {{-1, -1}, {1, 1}},
                            initial_height = -0
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            subgroup = 'explosions'
        },
        ['small-electric-pole-explosion'] = {
            icon = '__base__/graphics/icons/small-electric-pole.png',
            name = 'small-electric-pole-explosion',
            icon_mipmaps = 4,
            subgroup = 'energy-pipe-distribution-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.small-electric-pole'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.05,
                            type = 'create-particle',
                            repeat_count = 22,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.6914, -0.2969}, {0.6914, 0.2969}},
                            speed_from_center = 0.04,
                            particle_name = 'small-electric-pole-wooden-splinter-particle-medium',
                            initial_height = 1
                        }, {
                            initial_vertical_speed = 0.054,
                            type = 'create-particle',
                            repeat_count = 26,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.44,
                            offset_deviation = {{-0.5977, -0.7891}, {0.5977, 0.7891}},
                            speed_from_center = 0.07,
                            particle_name = 'small-electric-pole-wooden-splinter-particle-small',
                            initial_height = 0.8
                        }, {
                            initial_vertical_speed = 0.031,
                            type = 'create-particle',
                            repeat_count = 26,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.8906, -0.1914}, {0.8906, 0.1914}},
                            speed_from_center = 0.02,
                            particle_name = 'small-electric-pole-metal-particle-small',
                            initial_height = 0.4
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'd-a-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 44,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 88,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 178,
                        draw_as_glow = true,
                        shift = {-0.03125, -0.75}
                    },
                    animation_speed = 0.5,
                    height = 90,
                    draw_as_glow = true,
                    shift = {-0.03125, -0.75}
                }, {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 92,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 152,
                        draw_as_glow = true,
                        shift = {0.0625, -0.234375}
                    },
                    animation_speed = 0.5,
                    height = 76,
                    draw_as_glow = true,
                    shift = {0.0625, -0.25}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['slowdown-capsule-explosion'] = {
            icon = '__base__/graphics/icons/slowdown-capsule.png',
            smoke_count = 2,
            smoke = 'smoke-fast',
            localised_name = {'dying-explosion-name', {'entity-name.slowdown-capsule'}},
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            probability = 1,
                            tail_length_deviation = 1,
                            tail_width = 1,
                            repeat_count = 4,
                            tail_length = 15,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            particle_name = 'slowdown-capsule-particle',
                            initial_vertical_speed = 0.1,
                            rotate_offsets = false,
                            frame_speed = 0.5,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.01,
                            affects_target = false,
                            initial_height_deviation = 0,
                            offsets = {{0, 0}},
                            speed_from_center = 0.05,
                            offset_deviation = {left_top = {-0.09766, -0.09766}, right_bottom = {0.09766, 0.09766}},
                            initial_height = 1
                        }, {
                            probability = 1,
                            tail_length_deviation = 1,
                            tail_width = 1,
                            repeat_count = 2,
                            tail_length = 15,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            particle_name = 'slowdown-capsule-particle-big',
                            initial_vertical_speed = 0.1,
                            rotate_offsets = false,
                            frame_speed = 0.3,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.01,
                            affects_target = false,
                            initial_height_deviation = 0.14,
                            offsets = {{0, 0}},
                            speed_from_center = 0.06,
                            offset_deviation = {left_top = {-0.4961, -0.3945}, right_bottom = {0.4961, 0.3945}},
                            initial_height = 0.7
                        }, {
                            probability = 1,
                            tail_length_deviation = 0,
                            tail_width = 1,
                            repeat_count = 5,
                            tail_length = 10,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0,
                            particle_name = 'slowdown-capsule-particle',
                            initial_vertical_speed = 0.012,
                            rotate_offsets = false,
                            frame_speed = 0.5,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            affects_target = false,
                            initial_height_deviation = 0.03,
                            offsets = {{0, 0}},
                            speed_from_center = 0.1,
                            offset_deviation = {left_top = {-0.1914, -0.2969}, right_bottom = {0.1914, 0.2969}},
                            initial_height = 0.3
                        }, {
                            probability = 1,
                            tail_length_deviation = 0,
                            tail_width = 1,
                            repeat_count = 5,
                            tail_length = 10,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            particle_name = 'slowdown-capsule-particle-big',
                            initial_vertical_speed = 0.021,
                            rotate_offsets = false,
                            frame_speed = 0.5,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            affects_target = false,
                            initial_height_deviation = 0.03,
                            offsets = {{0, 0}},
                            speed_from_center = 0.07,
                            offset_deviation = {left_top = {-0.09766, -0.2969}, right_bottom = {0.09766, 0.2969}},
                            initial_height = 0.3
                        }, {
                            probability = 1,
                            tail_length_deviation = 0,
                            tail_width = 1,
                            repeat_count = 7,
                            tail_length = 7,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            particle_name = 'slowdown-capsule-particle-big',
                            initial_vertical_speed = 0.051,
                            rotate_offsets = false,
                            frame_speed = 0.25,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            affects_target = false,
                            initial_height_deviation = 0.5,
                            offsets = {{0, 0}},
                            speed_from_center = 0.05,
                            offset_deviation = {left_top = {-0.5, 0}, right_bottom = {0.5, 0}},
                            initial_height = 0.2
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'a-a-a',
            animations = {
                filename = '__core__/graphics/empty.png',
                direction_count = 1,
                frame_count = 1,
                height = 1,
                width = 1,
                priority = 'extra-high'
            },
            name = 'slowdown-capsule-explosion',
            icon_mipmaps = 4,
            type = 'explosion',
            render_layer = 'lower-object-above-shadow',
            subgroup = 'gun-explosions',
            flags = {'not-on-map', 'hidden'},
            smoke_slow_down_factor = 1,
            height = 0,
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            icon_size = 64
        },
        ['rail-explosion'] = {
            icon = '__base__/graphics/icons/rail.png',
            name = 'rail-explosion',
            icon_mipmaps = 4,
            subgroup = 'train-transport-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.straight-rail'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.091,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 12,
                            frame_speed_deviation = 0.463,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.6914, -0.6914}, {0.6914, 0.6914}},
                            speed_from_center = 0.04,
                            particle_name = 'rail-long-metal-particle-medium',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.075,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 50,
                            frame_speed_deviation = 0.463,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.6914, -0.2969}, {0.6914, 0.2969}},
                            speed_from_center = 0.04,
                            particle_name = 'rail-stone-particle-small',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.11,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 28,
                            frame_speed_deviation = 0.463,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.6914, -0.2969}, {0.6914, 0.2969}},
                            speed_from_center = 0.04,
                            particle_name = 'rail-wooden-splinter-particle-medium',
                            initial_height = 0.2
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'e-a-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 0.7,
                variations = {
                    {filename = '__base__/sound/fight/medium-explosion-1.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-2.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-3.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-4.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-5.ogg', volume = 0.4}
                }
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                filename = '__core__/graphics/empty.png',
                direction_count = 1,
                frame_count = 1,
                height = 1,
                width = 1,
                priority = 'extra-high'
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['rail-chain-signal-explosion'] = {
            icon = '__base__/graphics/icons/rail-chain-signal.png',
            name = 'rail-chain-signal-explosion',
            icon_mipmaps = 4,
            subgroup = 'train-transport-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.rail-chain-signal'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.094,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 9,
                            frame_speed_deviation = 0.463,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.3,
                            offset_deviation = {{-0.2852, -0.2891}, {0.2852, 0.2891}},
                            speed_from_center = 0.02,
                            particle_name = 'rail-chain-signal-metal-particle-medium',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.103,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 15,
                            frame_speed_deviation = 0.463,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.054,
                            initial_height_deviation = 0.31,
                            offset_deviation = {{-0.2969, -0.2969}, {0.2969, 0.2969}},
                            speed_from_center = 0.02,
                            particle_name = 'rail-chain-signal-metal-particle-small',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.09,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 36,
                            frame_speed_deviation = 0.463,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.07,
                            offset_deviation = {{-0.2852, -0.293}, {0.2852, 0.293}},
                            speed_from_center = 0.04,
                            particle_name = 'rail-chain-signal-glass-particle-small',
                            initial_height = 0.1
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'e-d-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 44,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 88,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 178,
                        draw_as_glow = true,
                        shift = {-0.03125, -0.75}
                    },
                    animation_speed = 0.5,
                    height = 90,
                    draw_as_glow = true,
                    shift = {-0.03125, -0.75}
                }, {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 92,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 152,
                        draw_as_glow = true,
                        shift = {0.0625, -0.234375}
                    },
                    animation_speed = 0.5,
                    height = 76,
                    draw_as_glow = true,
                    shift = {0.0625, -0.25}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['laser-bubble'] = {
            name = 'laser-bubble',
            smoke = 'smoke-fast',
            localised_name = {'entity-name.laser-bubble'},
            type = 'explosion',
            subgroup = 'explosions',
            flags = {'not-on-map', 'hidden'},
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/laser-bubble/laser-bubble.png',
                    priority = 'extra-high',
                    frame_count = 5,
                    height = 8,
                    draw_as_glow = true,
                    width = 8
                }
            },
            smoke_count = 2
        },
        ['pipe-explosion'] = {
            icon = '__base__/graphics/icons/pipe.png',
            name = 'pipe-explosion',
            icon_mipmaps = 4,
            subgroup = 'energy-pipe-distribution-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.pipe'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.078,
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.44,
                            offset_deviation = {{-0.3945, -0.3867}, {0.3945, 0.3867}},
                            speed_from_center = 0.04,
                            particle_name = 'pipe-metal-particle-medium',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.099,
                            type = 'create-particle',
                            repeat_count = 12,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.48,
                            offset_deviation = {{-0.3984, -0.2969}, {0.3984, 0.2969}},
                            speed_from_center = 0.03,
                            particle_name = 'pipe-metal-particle-small',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.09,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 25,
                            frame_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.6992}, {0.5, 0.6992}},
                            speed_from_center = 0.03,
                            particle_name = 'pipe-glass-particle-small',
                            initial_height = 0.2
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'd-f-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 44,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 88,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 178,
                        draw_as_glow = true,
                        shift = {-0.03125, -0.75}
                    },
                    animation_speed = 0.5,
                    height = 90,
                    draw_as_glow = true,
                    shift = {-0.03125, -0.75}
                }, {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 92,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 152,
                        draw_as_glow = true,
                        shift = {0.0625, -0.234375}
                    },
                    animation_speed = 0.5,
                    height = 76,
                    draw_as_glow = true,
                    shift = {0.0625, -0.25}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['gate-explosion'] = {
            icon = '__base__/graphics/icons/gate.png',
            name = 'gate-explosion',
            icon_mipmaps = 4,
            subgroup = 'defensive-structure-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.gate'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.078,
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center_deviation = 0.048,
                            initial_vertical_speed_deviation = 0.056,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.1953, -0.1953}, {0.1953, 0.1953}},
                            speed_from_center = 0.03,
                            particle_name = 'gate-metal-particle-big',
                            initial_height = 0.3
                        }, {
                            initial_vertical_speed = 0.077,
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.056,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.4883, -0.5977}, {0.4883, 0.5977}},
                            speed_from_center = 0.03,
                            particle_name = 'gate-metal-particle-medium',
                            initial_height = 0.9
                        }, {
                            initial_vertical_speed = 0.076,
                            type = 'create-particle',
                            repeat_count = 17,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.055,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.3906, -0.4883}, {0.3906, 0.4883}},
                            speed_from_center = 0.02,
                            particle_name = 'gate-metal-particle-small',
                            initial_height = 1
                        }, {
                            initial_vertical_speed = 0.093,
                            type = 'create-particle',
                            repeat_count = 39,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.052,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'gate-stone-particle-small',
                            initial_height = 0.1
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'b-b-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 44,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 88,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 178,
                        draw_as_glow = true,
                        shift = {-0.03125, -0.75}
                    },
                    animation_speed = 0.5,
                    height = 90,
                    draw_as_glow = true,
                    shift = {-0.03125, -0.75}
                }, {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 92,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 152,
                        draw_as_glow = true,
                        shift = {0.0625, -0.234375}
                    },
                    animation_speed = 0.5,
                    height = 76,
                    draw_as_glow = true,
                    shift = {0.0625, -0.25}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['express-splitter-explosion'] = {
            icon = '__base__/graphics/icons/express-splitter.png',
            name = 'express-splitter-explosion',
            icon_mipmaps = 4,
            subgroup = 'belt-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.express-splitter'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.047,
                            type = 'create-particle',
                            repeat_count = 13,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5977}, {0.5, 0.5977}},
                            speed_from_center = 0.05,
                            particle_name = 'express-splitter-metal-particle-medium',
                            initial_height = 0.3
                        }, {
                            initial_vertical_speed = 0.049,
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'express-splitter-metal-particle-small',
                            initial_height = 0.6
                        }, {
                            initial_vertical_speed = 0.072,
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.6953, -0.5977}, {0.6953, 0.5977}},
                            speed_from_center = 0.03,
                            particle_name = 'express-splitter-long-metal-particle-medium',
                            initial_height = 0.4
                        }, {
                            initial_vertical_speed = 0.05,
                            type = 'create-particle',
                            repeat_count = 2,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'express-splitter-metal-particle-big',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.029,
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.04,
                            particle_name = 'express-splitter-mechanical-component-particle-medium',
                            initial_height = 0.2
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'b-i-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 44,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 88,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 178,
                        draw_as_glow = true,
                        shift = {-0.03125, -0.75}
                    },
                    animation_speed = 0.5,
                    height = 90,
                    draw_as_glow = true,
                    shift = {-0.03125, -0.75}
                }, {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 92,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 152,
                        draw_as_glow = true,
                        shift = {0.0625, -0.234375}
                    },
                    animation_speed = 0.5,
                    height = 76,
                    draw_as_glow = true,
                    shift = {0.0625, -0.25}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['power-switch-explosion'] = {
            icon = '__base__/graphics/icons/power-switch.png',
            name = 'power-switch-explosion',
            icon_mipmaps = 4,
            subgroup = 'circuit-network-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.power-switch'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.079,
                            type = 'create-particle',
                            repeat_count = 9,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5938, -0.6953}, {0.5938, 0.6953}},
                            speed_from_center = 0.04,
                            particle_name = 'power-switch-metal-particle-medium',
                            initial_height = 0.3
                        }, {
                            initial_vertical_speed = 0.067,
                            type = 'create-particle',
                            repeat_count = 12,
                            speed_from_center_deviation = 0.05,
                            offsets = {{0.2422, 0}, {-0.2422, -0.01563}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.44,
                            offset_deviation = {{-0.5977, -0.3945}, {0.5977, 0.3945}},
                            speed_from_center = 0.04,
                            particle_name = 'power-switch-metal-particle-small',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.071,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 5,
                            frame_speed_deviation = 0.361,
                            speed_from_center_deviation = 0.05,
                            offsets = {{-0.2578, -0.007813}, {0.3984, 0.007813}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.3984, -0.1992}, {0.3984, 0.1992}},
                            speed_from_center = 0.05,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.3
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'g-e-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 44,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 88,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 178,
                        draw_as_glow = true,
                        shift = {-0.03125, -0.75}
                    },
                    animation_speed = 0.5,
                    height = 90,
                    draw_as_glow = true,
                    shift = {-0.03125, -0.75}
                }, {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 92,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 152,
                        draw_as_glow = true,
                        shift = {0.0625, -0.234375}
                    },
                    animation_speed = 0.5,
                    height = 76,
                    draw_as_glow = true,
                    shift = {0.0625, -0.25}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['construction-robot-explosion'] = {
            icon = '__base__/graphics/icons/construction-robot.png',
            name = 'construction-robot-explosion',
            icon_mipmaps = 4,
            subgroup = 'logistic-network-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.construction-robot'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.091,
                            type = 'create-particle',
                            repeat_count = 8,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            speed_from_center = 0.03,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 1.3
                        }, {
                            initial_vertical_speed = 0.08,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 5,
                            frame_speed_deviation = 0.463,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.6914, -0.2969}, {0.6914, 0.2969}},
                            speed_from_center = 0.02,
                            particle_name = 'construction-robot-metal-particle-medium',
                            initial_height = 1.4
                        }, {
                            initial_vertical_speed = 0.082,
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5938, -0.5977}, {0.5938, 0.5977}},
                            speed_from_center = 0.03,
                            particle_name = 'construction-robot-metal-particle-small',
                            initial_height = 1.4
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'f-b-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/explosion/explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 17,
                    width = 26,
                    hr_version = {
                        filename = '__base__/graphics/entity/explosion/hr-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 17,
                        width = 48,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 42,
                        draw_as_glow = true,
                        shift = {0.140625, 0.1875}
                    },
                    animation_speed = 0.5,
                    height = 22,
                    draw_as_glow = true,
                    shift = {0.15625, 0.1875}
                }, {
                    filename = '__base__/graphics/entity/explosion/explosion-3.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 17,
                    width = 52,
                    hr_version = {
                        filename = '__base__/graphics/entity/explosion/hr-explosion-3.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 17,
                        width = 102,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 88,
                        draw_as_glow = true,
                        shift = {-0.03125, 0.046875}
                    },
                    animation_speed = 0.5,
                    height = 46,
                    draw_as_glow = true,
                    shift = {-0.03125, 0.0625}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 1.4
        },
        ['pumpjack-explosion'] = {
            icon = '__base__/graphics/icons/pumpjack.png',
            name = 'pumpjack-explosion',
            icon_mipmaps = 4,
            subgroup = 'extraction-machine-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.pumpjack'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.078,
                            type = 'create-particle',
                            repeat_count = 15,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.49,
                            offset_deviation = {{-0.6875, -0.6875}, {0.6875, 0.6875}},
                            speed_from_center = 0.03,
                            particle_name = 'pumpjack-metal-particle-big',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.091,
                            type = 'create-particle',
                            repeat_count = 38,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.582, -0.8945}, {0.582, 0.8945}},
                            speed_from_center = 0.05,
                            particle_name = 'pumpjack-metal-particle-medium',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.068,
                            type = 'create-particle',
                            repeat_count = 35,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.8945, -0.8906}, {0.8945, 0.8906}},
                            speed_from_center = 0.04,
                            particle_name = 'pumpjack-metal-particle-small',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.098,
                            type = 'create-particle',
                            repeat_count = 29,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'pumpjack-mechanical-component-particle-medium',
                            initial_height = 0.2
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'b-d-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 30,
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 30,
                        width = 124,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 224,
                        draw_as_glow = true,
                        shift = {-0.03125, -1.125}
                    },
                    animation_speed = 0.5,
                    height = 112,
                    draw_as_glow = true,
                    shift = {-0.03125, -1.125}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 41,
                    width = 78,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 41,
                        width = 154,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 212,
                        draw_as_glow = true,
                        shift = {-0.40625, -1.0625}
                    },
                    animation_speed = 0.5,
                    height = 106,
                    draw_as_glow = true,
                    shift = {-0.40625, -1.0625}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 39,
                    width = 64,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 39,
                        width = 126,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 236,
                        draw_as_glow = true,
                        shift = {0.015625, -1.15625}
                    },
                    animation_speed = 0.5,
                    height = 118,
                    draw_as_glow = true,
                    shift = {0.03125, -1.15625}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['offshore-pump-explosion'] = {
            icon = '__base__/graphics/icons/offshore-pump.png',
            name = 'offshore-pump-explosion',
            icon_mipmaps = 4,
            subgroup = 'extraction-machine-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.offshore-pump'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.074,
                            type = 'create-particle',
                            repeat_count = 9,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.49,
                            offset_deviation = {{-0.6875, -0.6875}, {0.6875, 0.6875}},
                            speed_from_center = 0.03,
                            particle_name = 'offshore-pump-metal-particle-big',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.091,
                            type = 'create-particle',
                            repeat_count = 14,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.582, -0.8945}, {0.582, 0.8945}},
                            speed_from_center = 0.03,
                            particle_name = 'offshore-pump-metal-particle-medium',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.066,
                            type = 'create-particle',
                            repeat_count = 21,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.8945, -0.8906}, {0.8945, 0.8906}},
                            speed_from_center = 0.03,
                            particle_name = 'offshore-pump-metal-particle-small',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.092,
                            type = 'create-particle',
                            repeat_count = 23,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'offshore-pump-glass-particle-small',
                            initial_height = 0.3
                        }, {
                            initial_vertical_speed = 0.061,
                            type = 'create-particle',
                            repeat_count = 14,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.03,
                            particle_name = 'offshore-pump-mechanical-component-particle-medium',
                            initial_height = 0.4
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'b-c-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 44,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 88,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 178,
                        draw_as_glow = true,
                        shift = {-0.03125, -0.75}
                    },
                    animation_speed = 0.5,
                    height = 90,
                    draw_as_glow = true,
                    shift = {-0.03125, -0.75}
                }, {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 92,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 152,
                        draw_as_glow = true,
                        shift = {0.0625, -0.234375}
                    },
                    animation_speed = 0.5,
                    height = 76,
                    draw_as_glow = true,
                    shift = {0.0625, -0.25}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['medium-worm-die'] = {
            flags = {'not-on-map', 'hidden'},
            name = 'medium-worm-die',
            localised_name = {'dying-explosion-name', {'entity-name.medium-worm-turret'}},
            animations = {
                filename = '__core__/graphics/empty.png',
                direction_count = 1,
                frame_count = 1,
                height = 1,
                width = 1,
                priority = 'extra-high'
            },
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            probability = 1,
                            tail_length_deviation = 100,
                            tail_width = 1,
                            repeat_count = 4,
                            tail_length = 30,
                            repeat_count_deviation = 2,
                            initial_vertical_speed_deviation = 0.07,
                            particle_name = 'blood-particle',
                            initial_vertical_speed = 0.067,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0.02,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.037,
                            affects_target = false,
                            initial_height_deviation = 0,
                            offsets = {{0.07813, 0.1094}, {0, -0.5703}},
                            speed_from_center = 0.06,
                            offset_deviation = {{-0.1992, -1}, {0.1992, 1}},
                            initial_height = 1.4
                        }, {
                            probability = 1,
                            tail_length_deviation = 0,
                            tail_width = 1,
                            repeat_count = 6,
                            tail_length = 3,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            particle_name = 'guts-entrails-particle-small-medium',
                            initial_vertical_speed = 0.06,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0.955,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            affects_target = false,
                            initial_height_deviation = 0.4,
                            offsets = {{-0.09375, -1.063}},
                            speed_from_center = 0.05,
                            offset_deviation = {{-0.7969, -1}, {0.7969, 1}},
                            initial_height = 0.4
                        }, {
                            probability = 1,
                            tail_length_deviation = 0,
                            tail_width = 1,
                            repeat_count = 36,
                            tail_length = 25,
                            repeat_count_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            particle_name = 'blood-particle-lower-layer',
                            initial_vertical_speed = 0.071,
                            frame_speed = 1,
                            show_in_tooltip = false,
                            frame_speed_deviation = 0,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.052,
                            affects_target = false,
                            initial_height_deviation = 0.05,
                            offsets = {{-0.0625, -0.3828}},
                            speed_from_center = 0.02,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height = 0.2
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            subgroup = 'explosions'
        },
        ['medium-electric-pole-explosion'] = {
            icon = '__base__/graphics/icons/medium-electric-pole.png',
            name = 'medium-electric-pole-explosion',
            icon_mipmaps = 4,
            subgroup = 'energy-pipe-distribution-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.medium-electric-pole'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.041,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.6953}, {0.5, 0.6953}},
                            speed_from_center = 0.05,
                            particle_name = 'medium-electric-pole-long-metal-particle-medium',
                            initial_height = 0.8
                        }, {
                            initial_vertical_speed = 0.07,
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.44,
                            offset_deviation = {{-0.5977, -0.7891}, {0.5977, 0.7891}},
                            speed_from_center = 0.06,
                            particle_name = 'medium-electric-pole-metal-particle-small',
                            initial_height = 0.8
                        }, {
                            initial_vertical_speed = 0.028,
                            type = 'create-particle',
                            repeat_count = 11,
                            speed_from_center_deviation = 0.047,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.6
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'd-b-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 44,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 88,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 178,
                        draw_as_glow = true,
                        shift = {-0.03125, -0.75}
                    },
                    animation_speed = 0.5,
                    height = 90,
                    draw_as_glow = true,
                    shift = {-0.03125, -0.75}
                }, {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 92,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 152,
                        draw_as_glow = true,
                        shift = {0.0625, -0.234375}
                    },
                    animation_speed = 0.5,
                    height = 76,
                    draw_as_glow = true,
                    shift = {0.0625, -0.25}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['long-handed-inserter-explosion'] = {
            icon = '__base__/graphics/icons/long-handed-inserter.png',
            name = 'long-handed-inserter-explosion',
            icon_mipmaps = 4,
            subgroup = 'inserter-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.long-handed-inserter'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.058,
                            type = 'create-particle',
                            repeat_count = 17,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.44,
                            offset_deviation = {{-0.5, -0.4922}, {0.5, 0.4922}},
                            speed_from_center = 0.04,
                            particle_name = 'long-handed-inserter-metal-particle-medium',
                            initial_height = 0.3
                        }, {
                            initial_vertical_speed = 0.08,
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'long-handed-inserter-metal-particle-small',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.06,
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.049,
                            initial_height_deviation = 0.4,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.04,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.3
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'c-c-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 44,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 88,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 178,
                        draw_as_glow = true,
                        shift = {-0.03125, -0.75}
                    },
                    animation_speed = 0.5,
                    height = 90,
                    draw_as_glow = true,
                    shift = {-0.03125, -0.75}
                }, {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 92,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 152,
                        draw_as_glow = true,
                        shift = {0.0625, -0.234375}
                    },
                    animation_speed = 0.5,
                    height = 76,
                    draw_as_glow = true,
                    shift = {0.0625, -0.25}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['stack-filter-inserter-explosion'] = {
            icon = '__base__/graphics/icons/stack-filter-inserter.png',
            name = 'stack-filter-inserter-explosion',
            icon_mipmaps = 4,
            subgroup = 'inserter-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.stack-filter-inserter'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.058,
                            type = 'create-particle',
                            repeat_count = 17,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.44,
                            offset_deviation = {{-0.5, -0.4922}, {0.5, 0.4922}},
                            speed_from_center = 0.04,
                            particle_name = 'stack-filter-inserter-metal-particle-medium',
                            initial_height = 0.3
                        }, {
                            initial_vertical_speed = 0.08,
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'stack-filter-inserter-metal-particle-small',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.06,
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.049,
                            initial_height_deviation = 0.4,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.04,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.3
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'c-g-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 44,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 88,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 178,
                        draw_as_glow = true,
                        shift = {-0.03125, -0.75}
                    },
                    animation_speed = 0.5,
                    height = 90,
                    draw_as_glow = true,
                    shift = {-0.03125, -0.75}
                }, {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 92,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 152,
                        draw_as_glow = true,
                        shift = {0.0625, -0.234375}
                    },
                    animation_speed = 0.5,
                    height = 76,
                    draw_as_glow = true,
                    shift = {0.0625, -0.25}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['radar-explosion'] = {
            icon = '__base__/graphics/icons/radar.png',
            name = 'radar-explosion',
            icon_mipmaps = 4,
            subgroup = 'defensive-structure-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.radar'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.071,
                            type = 'create-particle',
                            repeat_count = 15,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5977}, {0.5, 0.5977}},
                            speed_from_center = 0.05,
                            particle_name = 'radar-metal-particle-big',
                            initial_height = 0.3
                        }, {
                            initial_vertical_speed = 0.082,
                            type = 'create-particle',
                            repeat_count = 22,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5938, -0.5}, {0.5938, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'radar-metal-particle-medium',
                            initial_height = 0.3
                        }, {
                            initial_vertical_speed = 0.07,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5977}, {0.5, 0.5977}},
                            speed_from_center = 0.05,
                            particle_name = 'radar-metal-particle-small',
                            initial_height = 0.3
                        }, {
                            initial_vertical_speed = 0.095,
                            type = 'create-particle',
                            repeat_count = 18,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.03,
                            particle_name = 'radar-long-metal-particle-medium',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.082,
                            type = 'create-particle',
                            repeat_count = 21,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.3
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'b-g-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 0.7,
                variations = {
                    {filename = '__base__/sound/fight/medium-explosion-1.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-2.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-3.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-4.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-5.ogg', volume = 0.4}
                }
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 30,
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 30,
                        width = 124,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 224,
                        draw_as_glow = true,
                        shift = {-0.03125, -1.125}
                    },
                    animation_speed = 0.5,
                    height = 112,
                    draw_as_glow = true,
                    shift = {-0.03125, -1.125}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 41,
                    width = 78,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 41,
                        width = 154,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 212,
                        draw_as_glow = true,
                        shift = {-0.40625, -1.0625}
                    },
                    animation_speed = 0.5,
                    height = 106,
                    draw_as_glow = true,
                    shift = {-0.40625, -1.0625}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 39,
                    width = 64,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 39,
                        width = 126,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 236,
                        draw_as_glow = true,
                        shift = {0.015625, -1.15625}
                    },
                    animation_speed = 0.5,
                    height = 118,
                    draw_as_glow = true,
                    shift = {0.03125, -1.15625}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['lab-explosion'] = {
            icon = '__base__/graphics/icons/lab.png',
            name = 'lab-explosion',
            icon_mipmaps = 4,
            subgroup = 'production-machine-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.lab'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.08,
                            type = 'create-particle',
                            repeat_count = 16,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.49,
                            offset_deviation = {{-0.6875, -0.6875}, {0.6875, 0.6875}},
                            speed_from_center = 0.05,
                            particle_name = 'lab-metal-particle-big',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.088,
                            type = 'create-particle',
                            repeat_count = 37,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.9805, -0.8945}, {0.9805, 0.8945}},
                            speed_from_center = 0.05,
                            particle_name = 'lab-metal-particle-medium',
                            initial_height = 0.4
                        }, {
                            initial_vertical_speed = 0.088,
                            type = 'create-particle',
                            repeat_count = 49,
                            speed_from_center_deviation = 0.021,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5938, -0.5859}, {0.5938, 0.5859}},
                            speed_from_center = 0.04,
                            particle_name = 'lab-glass-particle-small',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.096,
                            type = 'create-particle',
                            repeat_count = 16,
                            speed_from_center_deviation = 0.05,
                            offsets = {{0.7109, 0.7578}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.2969}, {0.5, 0.2969}},
                            speed_from_center = 0.05,
                            particle_name = 'lab-long-metal-particle-medium',
                            initial_height = 0.4
                        }, {
                            initial_vertical_speed = 0.074,
                            type = 'create-particle',
                            repeat_count = 28,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.03,
                            particle_name = 'lab-mechanical-component-particle-medium',
                            initial_height = 0.3
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'd-g-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 0.7,
                variations = {
                    {filename = '__base__/sound/fight/medium-explosion-1.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-2.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-3.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-4.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-5.ogg', volume = 0.4}
                }
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 30,
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 30,
                        width = 124,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 224,
                        draw_as_glow = true,
                        shift = {-0.03125, -1.125}
                    },
                    animation_speed = 0.5,
                    height = 112,
                    draw_as_glow = true,
                    shift = {-0.03125, -1.125}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 41,
                    width = 78,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 41,
                        width = 154,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 212,
                        draw_as_glow = true,
                        shift = {-0.40625, -1.0625}
                    },
                    animation_speed = 0.5,
                    height = 106,
                    draw_as_glow = true,
                    shift = {-0.40625, -1.0625}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 39,
                    width = 64,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 39,
                        width = 126,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 236,
                        draw_as_glow = true,
                        shift = {0.015625, -1.15625}
                    },
                    animation_speed = 0.5,
                    height = 118,
                    draw_as_glow = true,
                    shift = {0.03125, -1.15625}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['heat-exchanger-explosion'] = {
            icon = '__base__/graphics/icons/heat-boiler.png',
            name = 'heat-exchanger-explosion',
            icon_mipmaps = 4,
            subgroup = 'energy-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.heat-exchanger'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.07,
                            type = 'create-particle',
                            repeat_count = 37,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.44,
                            offset_deviation = {{-0.8867, -0.3867}, {0.8867, 0.3867}},
                            speed_from_center = 0.03,
                            particle_name = 'heat-exchanger-metal-particle-medium',
                            initial_height = 0.3
                        }, {
                            initial_vertical_speed = 0.08,
                            type = 'create-particle',
                            repeat_count = 34,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.44,
                            offset_deviation = {{-0.3906, -0.5977}, {0.3906, 0.5977}},
                            speed_from_center = 0.03,
                            particle_name = 'heat-exchanger-metal-particle-small',
                            initial_height = 0.3
                        }, {
                            initial_vertical_speed = 0.07,
                            type = 'create-particle',
                            repeat_count = 16,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.049,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.582, -0.5859}, {0.582, 0.5859}},
                            speed_from_center = 0.04,
                            particle_name = 'heat-exchanger-metal-particle-big',
                            initial_height = 0.3
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'a-f-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                aggregation = {max_count = 1, remove = true},
                audible_distance_modifier = 0.7,
                variations = {
                    {filename = '__base__/sound/fight/medium-explosion-1.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-2.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-3.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-4.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-5.ogg', volume = 0.4}
                }
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 30,
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 30,
                        width = 124,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 224,
                        draw_as_glow = true,
                        shift = {-0.03125, -1.125}
                    },
                    animation_speed = 0.5,
                    height = 112,
                    draw_as_glow = true,
                    shift = {-0.03125, -1.125}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 41,
                    width = 78,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 41,
                        width = 154,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 212,
                        draw_as_glow = true,
                        shift = {-0.40625, -1.0625}
                    },
                    animation_speed = 0.5,
                    height = 106,
                    draw_as_glow = true,
                    shift = {-0.40625, -1.0625}
                }, {
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 39,
                    width = 64,
                    hr_version = {
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 39,
                        width = 126,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 236,
                        draw_as_glow = true,
                        shift = {0.015625, -1.15625}
                    },
                    animation_speed = 0.5,
                    height = 118,
                    draw_as_glow = true,
                    shift = {0.03125, -1.15625}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['pump-explosion'] = {
            icon = '__base__/graphics/icons/pump.png',
            name = 'pump-explosion',
            icon_mipmaps = 4,
            subgroup = 'energy-pipe-distribution-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.pump'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.08,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 9,
                            frame_speed_deviation = 0.463,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.6953, -0.2969}, {0.6953, 0.2969}},
                            speed_from_center = 0.04,
                            particle_name = 'pump-metal-particle-big',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.08,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 9,
                            frame_speed_deviation = 0.463,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.6953, -0.2969}, {0.6953, 0.2969}},
                            speed_from_center = 0.02,
                            particle_name = 'pump-metal-particle-medium',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.136,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 12,
                            frame_speed_deviation = 0.463,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.6953, -0.6953}, {0.6953, 0.6953}},
                            speed_from_center = 0.03,
                            particle_name = 'pump-metal-particle-small',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.113,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 30,
                            frame_speed_deviation = 0.463,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.6914, -0.6914}, {0.6914, 0.6914}},
                            speed_from_center = 0.03,
                            particle_name = 'pump-glass-particle-small',
                            initial_height = 0.2
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'd-h-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 44,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 88,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 178,
                        draw_as_glow = true,
                        shift = {-0.03125, -0.75}
                    },
                    animation_speed = 0.5,
                    height = 90,
                    draw_as_glow = true,
                    shift = {-0.03125, -0.75}
                }, {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 92,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 152,
                        draw_as_glow = true,
                        shift = {0.0625, -0.234375}
                    },
                    animation_speed = 0.5,
                    height = 76,
                    draw_as_glow = true,
                    shift = {0.0625, -0.25}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['express-transport-belt-explosion'] = {
            icon = '__base__/graphics/icons/express-transport-belt.png',
            name = 'express-transport-belt-explosion',
            icon_mipmaps = 4,
            subgroup = 'belt-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.express-transport-belt'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.09,
                            type = 'create-particle',
                            repeat_count = 1,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.04,
                            particle_name = 'express-transport-belt-metal-particle-medium',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.071,
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.03,
                            particle_name = 'express-transport-belt-metal-particle-small',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.08,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.016,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.04,
                            particle_name = 'transport-belt-wooden-splinter-particle-medium',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.041,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.042,
                            initial_height_deviation = 0.32,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.01,
                            particle_name = 'express-transport-belt-mechanical-component-particle-medium',
                            initial_height = 0.1
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'b-c-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 44,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 88,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 178,
                        draw_as_glow = true,
                        shift = {-0.03125, -0.75}
                    },
                    animation_speed = 0.5,
                    height = 90,
                    draw_as_glow = true,
                    shift = {-0.03125, -0.75}
                }, {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 92,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 152,
                        draw_as_glow = true,
                        shift = {0.0625, -0.234375}
                    },
                    animation_speed = 0.5,
                    height = 76,
                    draw_as_glow = true,
                    shift = {0.0625, -0.25}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['arithmetic-combinator-explosion'] = {
            icon = '__base__/graphics/icons/arithmetic-combinator.png',
            name = 'arithmetic-combinator-explosion',
            icon_mipmaps = 4,
            localised_name = {'dying-explosion-name', {'entity-name.arithmetic-combinator'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.043,
                            type = 'create-particle',
                            repeat_count = 2,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.3945, -0.2969}, {0.3945, 0.2969}},
                            speed_from_center = 0.04,
                            particle_name = 'arithmetic-combinator-metal-particle-big',
                            initial_height = 0.3
                        }, {
                            initial_vertical_speed = 0.039,
                            type = 'create-particle',
                            repeat_count = 12,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.44,
                            offset_deviation = {{-0.5, -0.3906}, {0.5, 0.3906}},
                            speed_from_center = 0.03,
                            particle_name = 'arithmetic-combinator-metal-particle-medium',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.084,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5977, -0.8906}, {0.5977, 0.8906}},
                            speed_from_center = 0.03,
                            particle_name = 'arithmetic-combinator-metal-particle-small',
                            initial_height = 0.6
                        }, {
                            initial_vertical_speed = 0.04,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 13,
                            frame_speed_deviation = 0.361,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.02,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.1
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'g-b-a',
            flags = {'not-on-map', 'hidden'},
            subgroup = 'circuit-network-explosions',
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 44,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 88,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 178,
                        draw_as_glow = true,
                        shift = {-0.03125, -0.75}
                    },
                    animation_speed = 0.5,
                    height = 90,
                    draw_as_glow = true,
                    shift = {-0.03125, -0.75}
                }, {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 92,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 152,
                        draw_as_glow = true,
                        shift = {0.0625, -0.234375}
                    },
                    animation_speed = 0.5,
                    height = 76,
                    draw_as_glow = true,
                    shift = {0.0625, -0.25}
                }
            },
            smoke_count = 2,
            smoke = 'smoke-fast',
            icon_size = 64
        },
        ['burner-mining-drill-explosion'] = {
            icon = '__base__/graphics/icons/burner-mining-drill.png',
            name = 'burner-mining-drill-explosion',
            icon_mipmaps = 4,
            subgroup = 'extraction-machine-explosions',
            localised_name = {'dying-explosion-name', {'entity-name.burner-mining-drill'}},
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = 0.072,
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.49,
                            offset_deviation = {{-0.09375, -0.1875}, {0.09375, 0.1875}},
                            speed_from_center = 0.04,
                            particle_name = 'burner-mining-drill-metal-particle-big',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.082,
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.1875, -0.1953}, {0.1875, 0.1953}},
                            speed_from_center = 0.03,
                            particle_name = 'burner-mining-drill-metal-particle-medium',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.068,
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.8945, -0.8906}, {0.8945, 0.8906}},
                            speed_from_center = 0.03,
                            particle_name = 'burner-mining-drill-glass-particle-small',
                            initial_height = 0.4
                        }, {
                            initial_vertical_speed = 0.057,
                            type = 'create-particle',
                            repeat_count = 23,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.05,
                            initial_height_deviation = 0.5,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            particle_name = 'burner-mining-drill-mechanical-component-particle-medium',
                            initial_height = 0.3
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            order = 'b-a-a',
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                },
                aggregation = {max_count = 1, remove = true}
            },
            smoke_count = 2,
            smoke_slow_down_factor = 1,
            animations = {
                {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 44,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 88,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 178,
                        draw_as_glow = true,
                        shift = {-0.03125, -0.75}
                    },
                    animation_speed = 0.5,
                    height = 90,
                    draw_as_glow = true,
                    shift = {-0.03125, -0.75}
                }, {
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    line_length = 6,
                    priority = 'high',
                    frame_count = 24,
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 92,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 152,
                        draw_as_glow = true,
                        shift = {0.0625, -0.234375}
                    },
                    animation_speed = 0.5,
                    height = 76,
                    draw_as_glow = true,
                    shift = {0.0625, -0.25}
                }
            },
            smoke = 'smoke-fast',
            icon_size = 64,
            height = 0
        },
        ['blood-explosion-huge'] = {
            flags = {'not-on-map', 'hidden'},
            name = 'blood-explosion-huge',
            localised_name = {'entity-name.blood-explosion-huge'},
            animations = {
                filename = '__core__/graphics/empty.png',
                direction_count = 1,
                frame_count = 1,
                height = 1,
                width = 1,
                priority = 'extra-high'
            },
            type = 'explosion',
            created_effect = {
                action_delivery = {
                    target_effects = {
                        {
                            initial_vertical_speed = -0.01,
                            type = 'create-particle',
                            repeat_count = 150,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed_deviation = 0.02,
                            offset_deviation = {{-0.4, -0.4}, {0.4, 0.4}},
                            speed_from_center = 0.08,
                            particle_name = 'blood-particle',
                            initial_height = 0.5
                        }, {
                            type = 'create-entity',
                            offset_deviation = {{-1.6, -1.6}, {1.6, 1.6}},
                            entity_name = 'blood-fountain-big',
                            repeat_count = 35
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            subgroup = 'explosions'
        }
    };
    return _;
end
