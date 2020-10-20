do
    local _ = {
        ['oil-refinery-explosion'] = {
            order = 'd-d-a',
            icon_size = 64,
            animations = {
                height = 318,
                hr_version = {
                    height = 634,
                    width = 656,
                    scale = 0.5,
                    frame_count = 57,
                    axially_symmetrical = false,
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
                    direction_count = 1,
                    shift = {-1.40625, -2.84375},
                    animation_speed = 0.5
                },
                width = 330,
                frame_count = 57,
                axially_symmetrical = false,
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
                direction_count = 1,
                shift = {-1.40625, -2.84375},
                animation_speed = 0.5
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.49,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.03,
                            offset_deviation = {{-0.6875, -0.6875}, {0.6875, 0.6875}},
                            probability = 1,
                            repeat_count = 10,
                            particle_name = 'oil-refinery-metal-particle-big',
                            initial_height = 0.8,
                            offsets = {{0.7734, -0.6484}, {-0.7266, 0.5859}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.088
                        }, {
                            initial_height_deviation = 0.5,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.07,
                            offset_deviation = {{-0.9805, -0.8867}, {0.9805, 0.8867}},
                            probability = 1,
                            repeat_count = 38,
                            particle_name = 'oil-refinery-metal-particle-medium',
                            initial_height = 0.6,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.098
                        }, {
                            initial_height_deviation = 0.5,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.04,
                            offset_deviation = {{-0.9961, -0.5938}, {0.9961, 0.5938}},
                            probability = 1,
                            repeat_count = 20,
                            particle_name = 'oil-refinery-metal-particle-small',
                            initial_height = 0.4,
                            offsets = {{-1.492, -1.453}, {1.555, -1.469}, {1.477, 1.469}, {-0.6172, 0.3281}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.075
                        }, {
                            initial_height_deviation = 0.15,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.005,
                            speed_from_center = 0.05,
                            offset_deviation = {{-0.5, -0.2969}, {0.5, 0.2969}},
                            probability = 1,
                            repeat_count = 35,
                            particle_name = 'oil-refinery-long-metal-particle-medium',
                            initial_height = 0.7,
                            offsets = {{-0.02344, -0.8984}},
                            initial_vertical_speed_deviation = 0.047,
                            initial_vertical_speed = 0.166
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.06,
                            repeat_count = 9,
                            probability = 1,
                            initial_height = 0.7,
                            particle_name = 'oil-refinery-metal-particle-big-tint',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.082
                        }
                    }
                },
                type = 'direct'
            },
            name = 'oil-refinery-explosion',
            height = 0,
            subgroup = 'production-machine-explosions',
            icon = '__base__/graphics/icons/oil-refinery.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.oil-refinery'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['stack-inserter-explosion'] = {
            order = 'c-f-a',
            icon_size = 64,
            animations = {
                {
                    height = 90,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    width = 44,
                    frame_count = 24,
                    hr_version = {
                        height = 178,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        width = 88,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -0.75},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 76,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    width = 46,
                    frame_count = 24,
                    hr_version = {
                        height = 152,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        width = 92,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.0625, -0.25},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.44,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.4922}, {0.5, 0.4922}},
                            type = 'create-particle',
                            repeat_count = 17,
                            speed_from_center = 0.04,
                            initial_height = 0.3,
                            particle_name = 'stack-inserter-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.058
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center = 0.05,
                            initial_height = 0.2,
                            particle_name = 'stack-inserter-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.08
                        }, {
                            initial_height_deviation = 0.4,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center = 0.04,
                            initial_height = 0.3,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_vertical_speed_deviation = 0.049,
                            initial_vertical_speed = 0.06
                        }
                    }
                },
                type = 'direct'
            },
            name = 'stack-inserter-explosion',
            height = 0,
            subgroup = 'inserter-explosions',
            icon = '__base__/graphics/icons/stack-inserter.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.stack-inserter'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['big-electric-pole-explosion'] = {
            order = 'd-d-a',
            icon_size = 64,
            animations = {
                {
                    height = 112,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    width = 62,
                    frame_count = 30,
                    hr_version = {
                        height = 224,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        width = 124,
                        scale = 0.5,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -1.125},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 106,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    width = 78,
                    frame_count = 41,
                    hr_version = {
                        height = 212,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        width = 154,
                        scale = 0.5,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.40625, -1.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 118,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    width = 64,
                    frame_count = 39,
                    hr_version = {
                        height = 236,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        width = 126,
                        scale = 0.5,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.03125, -1.15625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.6953}, {0.5, 0.6953}},
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center = 0.05,
                            initial_height = 0.8,
                            particle_name = 'big-electric-pole-long-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.069
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.043,
                            offset_deviation = {{-0.6953, -0.2969}, {0.6953, 0.2969}},
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center = 0.02,
                            initial_height = 0.5,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.04
                        }, {
                            initial_height_deviation = 0.44,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5977, -0.7891}, {0.5977, 0.7891}},
                            type = 'create-particle',
                            repeat_count = 30,
                            speed_from_center = 0.06,
                            initial_height = 0.4,
                            particle_name = 'big-electric-pole-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.053
                        }
                    }
                },
                type = 'direct'
            },
            name = 'big-electric-pole-explosion',
            height = 0,
            subgroup = 'energy-pipe-distribution-explosions',
            icon = '__base__/graphics/icons/big-electric-pole.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 0.7,
                variations = {
                    {filename = '__base__/sound/fight/medium-explosion-1.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-2.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-3.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-4.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-5.ogg', volume = 0.4}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.big-electric-pole'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['steam-engine-explosion'] = {
            order = 'a-b-a',
            icon_size = 64,
            animations = {
                {
                    height = 112,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    width = 62,
                    frame_count = 30,
                    hr_version = {
                        height = 224,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        width = 124,
                        scale = 0.5,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -1.125},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 106,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    width = 78,
                    frame_count = 41,
                    hr_version = {
                        height = 212,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        width = 154,
                        scale = 0.5,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.40625, -1.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 118,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    width = 64,
                    frame_count = 39,
                    hr_version = {
                        height = 236,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        width = 126,
                        scale = 0.5,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.03125, -1.15625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.49,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.6953}, {0.5, 0.6953}},
                            type = 'create-particle',
                            repeat_count = 16,
                            speed_from_center = 0.05,
                            initial_height = 0.5,
                            particle_name = 'steam-engine-metal-particle-big',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.063
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.6953, -0.5}, {0.6953, 0.5}},
                            type = 'create-particle',
                            repeat_count = 40,
                            speed_from_center = 0.04,
                            initial_height = 0.7,
                            particle_name = 'steam-engine-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.09
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.8945, -0.7969}, {0.8945, 0.7969}},
                            type = 'create-particle',
                            repeat_count = 45,
                            speed_from_center = 0.05,
                            initial_height = 1,
                            particle_name = 'steam-engine-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.089
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center = 0.02,
                            initial_height = 0.5,
                            particle_name = 'steam-engine-mechanical-component-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.037
                        }
                    }
                },
                type = 'direct'
            },
            name = 'steam-engine-explosion',
            height = 0,
            subgroup = 'energy-explosions',
            icon = '__base__/graphics/icons/steam-engine.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.steam-engine'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['express-transport-belt-explosion'] = {
            order = 'b-c-a',
            icon_size = 64,
            animations = {
                {
                    height = 90,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    width = 44,
                    frame_count = 24,
                    hr_version = {
                        height = 178,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        width = 88,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -0.75},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 76,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    width = 46,
                    frame_count = 24,
                    hr_version = {
                        height = 152,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        width = 92,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.0625, -0.25},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 1,
                            speed_from_center = 0.04,
                            initial_height = 0.1,
                            particle_name = 'express-transport-belt-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.09
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center = 0.03,
                            initial_height = 0.1,
                            particle_name = 'express-transport-belt-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.071
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center = 0.04,
                            initial_height = 0.1,
                            particle_name = 'transport-belt-wooden-splinter-particle-medium',
                            initial_vertical_speed_deviation = 0.016,
                            initial_vertical_speed = 0.08
                        }, {
                            initial_height_deviation = 0.32,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center = 0.01,
                            initial_height = 0.1,
                            particle_name = 'express-transport-belt-mechanical-component-particle-medium',
                            initial_vertical_speed_deviation = 0.042,
                            initial_vertical_speed = 0.041
                        }
                    }
                },
                type = 'direct'
            },
            name = 'express-transport-belt-explosion',
            height = 0,
            subgroup = 'belt-explosions',
            icon = '__base__/graphics/icons/express-transport-belt.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.express-transport-belt'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['blood-explosion-small'] = {
            localised_name = {'entity-name.blood-explosion-small'},
            subgroup = 'explosions',
            type = 'explosion',
            name = 'blood-explosion-small',
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        entity_name = 'blood-fountain',
                        type = 'create-entity',
                        repeat_count = 20,
                        offset_deviation = {{-0.4, -0.4}, {0.4, 0.4}}
                    }
                },
                type = 'direct'
            },
            flags = {'not-on-map'},
            animations = {
                frame_count = 1,
                height = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                priority = 'high'
            }
        },
        ['radar-explosion'] = {
            order = 'b-g-a',
            icon_size = 64,
            animations = {
                {
                    height = 112,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    width = 62,
                    frame_count = 30,
                    hr_version = {
                        height = 224,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        width = 124,
                        scale = 0.5,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -1.125},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 106,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    width = 78,
                    frame_count = 41,
                    hr_version = {
                        height = 212,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        width = 154,
                        scale = 0.5,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.40625, -1.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 118,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    width = 64,
                    frame_count = 39,
                    hr_version = {
                        height = 236,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        width = 126,
                        scale = 0.5,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.03125, -1.15625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5977}, {0.5, 0.5977}},
                            type = 'create-particle',
                            repeat_count = 15,
                            speed_from_center = 0.05,
                            initial_height = 0.3,
                            particle_name = 'radar-metal-particle-big',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.071
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5938, -0.5}, {0.5938, 0.5}},
                            type = 'create-particle',
                            repeat_count = 22,
                            speed_from_center = 0.05,
                            initial_height = 0.3,
                            particle_name = 'radar-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.082
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5977}, {0.5, 0.5977}},
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center = 0.05,
                            initial_height = 0.3,
                            particle_name = 'radar-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.07
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 18,
                            speed_from_center = 0.03,
                            initial_height = 0.2,
                            particle_name = 'radar-long-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.095
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 21,
                            speed_from_center = 0.05,
                            initial_height = 0.3,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.082
                        }
                    }
                },
                type = 'direct'
            },
            name = 'radar-explosion',
            height = 0,
            subgroup = 'defensive-structure-explosions',
            icon = '__base__/graphics/icons/radar.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 0.7,
                variations = {
                    {filename = '__base__/sound/fight/medium-explosion-1.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-2.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-3.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-4.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-5.ogg', volume = 0.4}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.radar'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['nuke-explosion'] = {
            name = 'nuke-explosion',
            height = 0,
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            animations = {
                dice_y = 5,
                height = 360,
                hr_version = {
                    dice_y = 5,
                    height = 720,
                    width = 628,
                    scale = 1,
                    frame_count = 100,
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
                    shift = {0.015625, -3.828125},
                    priority = 'very-low',
                    flags = {'linear-magnification'},
                    animation_speed = 0.375
                },
                width = 316,
                scale = 2,
                frame_count = 100,
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
                shift = {0.03125, -3.84375},
                priority = 'very-low',
                flags = {'linear-magnification'},
                animation_speed = 0.375
            },
            localised_name = {'dying-explosion-name', {'entity-name.nuke'}},
            type = 'explosion',
            subgroup = 'explosions',
            flags = {'not-on-map'},
            light = {color = {g = 1, r = 1, b = 1}, size = 50, intensity = 1}
        },
        ['decider-combinator-explosion'] = {
            order = 'g-c-a',
            icon_size = 64,
            animations = {
                {
                    height = 90,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    width = 44,
                    frame_count = 24,
                    hr_version = {
                        height = 178,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        width = 88,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -0.75},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 76,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    width = 46,
                    frame_count = 24,
                    hr_version = {
                        height = 152,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        width = 92,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.0625, -0.25},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.3945, -0.2969}, {0.3945, 0.2969}},
                            type = 'create-particle',
                            repeat_count = 2,
                            speed_from_center = 0.04,
                            initial_height = 0.3,
                            particle_name = 'decider-combinator-metal-particle-big',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.043
                        }, {
                            initial_height_deviation = 0.44,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.3906}, {0.5, 0.3906}},
                            type = 'create-particle',
                            repeat_count = 12,
                            speed_from_center = 0.03,
                            initial_height = 0.1,
                            particle_name = 'decider-combinator-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.039
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5977, -0.8906}, {0.5977, 0.8906}},
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center = 0.03,
                            initial_height = 0.6,
                            particle_name = 'decider-combinator-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.084
                        }, {
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.02,
                            repeat_count = 13,
                            frame_speed_deviation = 0.361,
                            initial_height = 0.1,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.04
                        }
                    }
                },
                type = 'direct'
            },
            name = 'decider-combinator-explosion',
            height = 0,
            subgroup = 'circuit-network-explosions',
            icon = '__base__/graphics/icons/decider-combinator.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.decider-combinator'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['filter-inserter-explosion'] = {
            order = 'c-e-a',
            icon_size = 64,
            animations = {
                {
                    height = 90,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    width = 44,
                    frame_count = 24,
                    hr_version = {
                        height = 178,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        width = 88,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -0.75},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 76,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    width = 46,
                    frame_count = 24,
                    hr_version = {
                        height = 152,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        width = 92,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.0625, -0.25},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.44,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.4922}, {0.5, 0.4922}},
                            type = 'create-particle',
                            repeat_count = 17,
                            speed_from_center = 0.04,
                            initial_height = 0.3,
                            particle_name = 'filter-inserter-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.058
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center = 0.05,
                            initial_height = 0.2,
                            particle_name = 'filter-inserter-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.08
                        }, {
                            initial_height_deviation = 0.4,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center = 0.04,
                            initial_height = 0.3,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_vertical_speed_deviation = 0.049,
                            initial_vertical_speed = 0.06
                        }
                    }
                },
                type = 'direct'
            },
            name = 'filter-inserter-explosion',
            height = 0,
            subgroup = 'inserter-explosions',
            icon = '__base__/graphics/icons/filter-inserter.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.filter-inserter'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['artillery-cannon-muzzle-flash'] = {
            name = 'artillery-cannon-muzzle-flash',
            height = 0,
            smoke_count = 1,
            rotate = true,
            animations = {
                {
                    line_length = 7,
                    frame_count = 21,
                    height = 192,
                    shift = {0.03125, -2.5625},
                    filename = '__base__/graphics/entity/artillery-cannon-muzzle-flash/muzzle-flash.png',
                    width = 138,
                    hr_version = {
                        scale = 0.5,
                        frame_count = 21,
                        height = 382,
                        shift = {0.03125, -2.5625},
                        filename = '__base__/graphics/entity/artillery-cannon-muzzle-flash/hr-muzzle-flash.png',
                        width = 276,
                        line_length = 7,
                        animation_speed = 0.75
                    },
                    animation_speed = 0.75
                }
            },
            subgroup = 'explosions',
            localised_name = {'entity-name.artillery-cannon-muzzle-flash'},
            type = 'explosion',
            correct_rotation = true,
            smoke = 'smoke-fast',
            smoke_slow_down_factor = 1,
            flags = {'not-on-map'},
            light = {color = {g = 1, r = 1, b = 1}, size = 10, intensity = 1}
        },
        ['construction-robot-explosion'] = {
            order = 'f-b-a',
            icon_size = 64,
            animations = {
                {
                    height = 22,
                    filename = '__base__/graphics/entity/explosion/explosion-1.png',
                    width = 26,
                    frame_count = 17,
                    hr_version = {
                        height = 42,
                        filename = '__base__/graphics/entity/explosion/hr-explosion-1.png',
                        width = 48,
                        scale = 0.5,
                        frame_count = 17,
                        shift = {0.140625, 0.1875},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.15625, 0.1875},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 46,
                    filename = '__base__/graphics/entity/explosion/explosion-3.png',
                    width = 52,
                    frame_count = 17,
                    hr_version = {
                        height = 88,
                        filename = '__base__/graphics/entity/explosion/hr-explosion-3.png',
                        width = 102,
                        scale = 0.5,
                        frame_count = 17,
                        shift = {-0.03125, 0.046875},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, 0.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            type = 'create-particle',
                            repeat_count = 8,
                            speed_from_center = 0.03,
                            initial_height = 1.3,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.091
                        }, {
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.6914, -0.2969}, {0.6914, 0.2969}},
                            speed_from_center = 0.02,
                            repeat_count = 5,
                            frame_speed_deviation = 0.463,
                            initial_height = 1.4,
                            particle_name = 'construction-robot-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.08
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5938, -0.5977}, {0.5938, 0.5977}},
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center = 0.03,
                            initial_height = 1.4,
                            particle_name = 'construction-robot-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.082
                        }
                    }
                },
                type = 'direct'
            },
            name = 'construction-robot-explosion',
            height = 1.4,
            subgroup = 'logistic-network-explosions',
            icon = '__base__/graphics/icons/construction-robot.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.construction-robot'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['artillery-wagon-explosion'] = {
            order = 'e-h-a',
            icon_size = 64,
            animations = {
                {
                    height = 112,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    width = 62,
                    frame_count = 30,
                    hr_version = {
                        height = 224,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        width = 124,
                        scale = 0.5,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -1.125},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 106,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    width = 78,
                    frame_count = 41,
                    hr_version = {
                        height = 212,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        width = 154,
                        scale = 0.5,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.40625, -1.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 118,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    width = 64,
                    frame_count = 39,
                    hr_version = {
                        height = 236,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        width = 126,
                        scale = 0.5,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.03125, -1.15625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.2969, -0.1953}, {0.2969, 0.1953}},
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center = 0.03,
                            initial_height = 0.7,
                            particle_name = 'artillery-wagon-metal-particle-big',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.11
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            type = 'create-particle',
                            repeat_count = 30,
                            speed_from_center = 0.05,
                            initial_height = 1,
                            particle_name = 'artillery-wagon-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.109
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            type = 'create-particle',
                            repeat_count = 30,
                            speed_from_center = 0.05,
                            initial_height = 1,
                            particle_name = 'artillery-wagon-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.114
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center = 0.05,
                            initial_height = 0.6,
                            particle_name = 'artillery-wagon-metal-particle-big-yellow',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.088
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 16,
                            speed_from_center = 0.03,
                            initial_height = 1,
                            particle_name = 'artillery-wagon-mechanical-component-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.101
                        }
                    }
                },
                type = 'direct'
            },
            name = 'artillery-wagon-explosion',
            height = 0,
            subgroup = 'train-transport-explosions',
            icon = '__base__/graphics/icons/artillery-wagon.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.artillery-wagon'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['enemy-damaged-explosion'] = {
            name = 'enemy-damaged-explosion',
            height = 0.3,
            icon_size = 64,
            animations = {
                {frame_count = 1, height = 1, filename = '__core__/graphics/empty.png', width = 1, priority = 'high'}
            },
            icon = '__base__/graphics/icons/small-biter.png',
            icon_mipmaps = 4,
            type = 'explosion',
            subgroup = 'hit-effects',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {entity_name = 'blood-fountain-hit-spray', repeat_count = 1, type = 'create-entity'}
                    }
                },
                type = 'direct'
            }
        },
        explosion = {
            name = 'explosion',
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1},
            smoke_count = 2,
            icon_size = 64,
            animations = {
                {
                    height = 22,
                    filename = '__base__/graphics/entity/explosion/explosion-1.png',
                    width = 26,
                    frame_count = 17,
                    hr_version = {
                        height = 42,
                        filename = '__base__/graphics/entity/explosion/hr-explosion-1.png',
                        width = 48,
                        scale = 0.5,
                        frame_count = 17,
                        shift = {0.140625, 0.1875},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.15625, 0.1875},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 46,
                    filename = '__base__/graphics/entity/explosion/explosion-3.png',
                    width = 52,
                    frame_count = 17,
                    hr_version = {
                        height = 88,
                        filename = '__base__/graphics/entity/explosion/hr-explosion-3.png',
                        width = 102,
                        scale = 0.5,
                        frame_count = 17,
                        shift = {-0.03125, 0.046875},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, 0.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            subgroup = 'explosions',
            icon = '__base__/graphics/item-group/effects.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke = 'smoke-fast',
            smoke_slow_down_factor = 1,
            flags = {'not-on-map'},
            localised_name = {'entity-name.explosion'}
        },
        ['inserter-explosion'] = {
            order = 'c-b-a',
            icon_size = 64,
            animations = {
                {
                    height = 90,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    width = 44,
                    frame_count = 24,
                    hr_version = {
                        height = 178,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        width = 88,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -0.75},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 76,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    width = 46,
                    frame_count = 24,
                    hr_version = {
                        height = 152,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        width = 92,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.0625, -0.25},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.44,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.4922}, {0.5, 0.4922}},
                            type = 'create-particle',
                            repeat_count = 18,
                            speed_from_center = 0.04,
                            initial_height = 0.3,
                            particle_name = 'inserter-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.058
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center = 0.05,
                            initial_height = 0.2,
                            particle_name = 'inserter-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.08
                        }, {
                            initial_height_deviation = 0.4,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center = 0.04,
                            initial_height = 0.3,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_vertical_speed_deviation = 0.049,
                            initial_vertical_speed = 0.06
                        }
                    }
                },
                type = 'direct'
            },
            name = 'inserter-explosion',
            height = 0,
            subgroup = 'inserter-explosions',
            icon = '__base__/graphics/icons/inserter.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.inserter'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['electric-furnace-explosion'] = {
            order = 'c-c-a',
            icon_size = 64,
            animations = {
                {
                    height = 112,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    width = 62,
                    frame_count = 30,
                    hr_version = {
                        height = 224,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        width = 124,
                        scale = 0.5,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -1.125},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 106,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    width = 78,
                    frame_count = 41,
                    hr_version = {
                        height = 212,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        width = 154,
                        scale = 0.5,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.40625, -1.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 118,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    width = 64,
                    frame_count = 39,
                    hr_version = {
                        height = 236,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        width = 126,
                        scale = 0.5,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.03125, -1.15625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.49,
                            speed_from_center_deviation = 0.02,
                            offset_deviation = {{-0.6875, -0.6875}, {0.6875, 0.6875}},
                            type = 'create-particle',
                            repeat_count = 14,
                            speed_from_center = 0.04,
                            initial_height = 0.3,
                            particle_name = 'electric-furnace-metal-particle-big',
                            initial_vertical_speed_deviation = 0,
                            initial_vertical_speed = 0.088
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.582, -0.5938}, {0.582, 0.5938}},
                            type = 'create-particle',
                            repeat_count = 30,
                            speed_from_center = 0.04,
                            initial_height = 0.5,
                            particle_name = 'electric-furnace-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.078
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.8945, -0.8906}, {0.8945, 0.8906}},
                            speed_from_center = 0.05,
                            repeat_count = 17,
                            particle_name = 'electric-furnace-metal-particle-small',
                            initial_height = 0.2,
                            offsets = {{0.2891, 0.01563}, {-0.2109, -0.01563}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.083
                        }
                    }
                },
                type = 'direct'
            },
            name = 'electric-furnace-explosion',
            height = 0,
            subgroup = 'smelting-machine-explosions',
            icon = '__base__/graphics/icons/electric-furnace.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.electric-furnace'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['express-underground-belt-explosion'] = {
            order = 'b-f-a',
            icon_size = 64,
            animations = {
                {
                    height = 90,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    width = 44,
                    frame_count = 24,
                    hr_version = {
                        height = 178,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        width = 88,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -0.75},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 76,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    width = 46,
                    frame_count = 24,
                    hr_version = {
                        height = 152,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        width = 92,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.0625, -0.25},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center = 0.03,
                            initial_height = 0.2,
                            particle_name = 'express-underground-belt-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.081
                        }, {
                            initial_height_deviation = 0.43,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center = 0.05,
                            initial_height = 0.2,
                            particle_name = 'express-underground-belt-metal-particle-small',
                            initial_vertical_speed_deviation = 0.048,
                            initial_vertical_speed = 0.087
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 2,
                            speed_from_center = 0.02,
                            initial_height = 0.2,
                            particle_name = 'express-underground-belt-metal-particle-medium-blue',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.042
                        }
                    }
                },
                type = 'direct'
            },
            name = 'express-underground-belt-explosion',
            height = 0,
            subgroup = 'belt-explosions',
            icon = '__base__/graphics/icons/express-underground-belt.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.express-underground-belt'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['uranium-cannon-explosion'] = {
            name = 'uranium-cannon-explosion',
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1},
            smoke_count = 2,
            icon_size = 64,
            animations = {
                {
                    height = 22,
                    filename = '__base__/graphics/entity/explosion/explosion-1.png',
                    tint = {g = 1, r = 0.4, b = 0.4},
                    frame_count = 17,
                    width = 26,
                    hr_version = {
                        height = 42,
                        filename = '__base__/graphics/entity/explosion/hr-explosion-1.png',
                        tint = {g = 1, r = 0.4, b = 0.4},
                        scale = 0.5,
                        frame_count = 17,
                        width = 48,
                        shift = {0.140625, 0.1875},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.15625, 0.1875},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 46,
                    filename = '__base__/graphics/entity/explosion/explosion-3.png',
                    tint = {g = 1, r = 0.4, b = 0.4},
                    frame_count = 17,
                    width = 52,
                    hr_version = {
                        height = 88,
                        filename = '__base__/graphics/entity/explosion/hr-explosion-3.png',
                        tint = {g = 1, r = 0.4, b = 0.4},
                        scale = 0.5,
                        frame_count = 17,
                        width = 102,
                        shift = {-0.03125, 0.046875},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, 0.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            subgroup = 'explosions',
            icon = '__base__/graphics/item-group/effects.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke = 'smoke-fast',
            smoke_slow_down_factor = 1,
            flags = {'not-on-map'},
            localised_name = 'entity-name.uranium-cannon-explosion'
        },
        ['laser-turret-explosion'] = {
            order = 'b-d-a',
            icon_size = 64,
            animations = {
                {
                    height = 112,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    width = 62,
                    frame_count = 30,
                    hr_version = {
                        height = 224,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        width = 124,
                        scale = 0.5,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -1.125},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 106,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    width = 78,
                    frame_count = 41,
                    hr_version = {
                        height = 212,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        width = 154,
                        scale = 0.5,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.40625, -1.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 118,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    width = 64,
                    frame_count = 39,
                    hr_version = {
                        height = 236,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        width = 126,
                        scale = 0.5,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.03125, -1.15625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 12,
                            speed_from_center = 0.04,
                            initial_height = 0.5,
                            particle_name = 'laser-turret-metal-particle-big',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.068
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center = 0.05,
                            initial_height = 0.5,
                            particle_name = 'laser-turret-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.055
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center = 0.03,
                            initial_height = 0.4,
                            particle_name = 'laser-turret-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.071
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 18,
                            speed_from_center = 0.03,
                            initial_height = 0.4,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.071
                        }
                    }
                },
                type = 'direct'
            },
            name = 'laser-turret-explosion',
            height = 0,
            subgroup = 'defensive-structure-explosions',
            icon = '__base__/graphics/icons/laser-turret.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.laser-turret'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['power-switch-explosion'] = {
            order = 'g-e-a',
            icon_size = 64,
            animations = {
                {
                    height = 90,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    width = 44,
                    frame_count = 24,
                    hr_version = {
                        height = 178,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        width = 88,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -0.75},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 76,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    width = 46,
                    frame_count = 24,
                    hr_version = {
                        height = 152,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        width = 92,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.0625, -0.25},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5938, -0.6953}, {0.5938, 0.6953}},
                            type = 'create-particle',
                            repeat_count = 9,
                            speed_from_center = 0.04,
                            initial_height = 0.3,
                            particle_name = 'power-switch-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.079
                        }, {
                            initial_height_deviation = 0.44,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.5977, -0.3945}, {0.5977, 0.3945}},
                            speed_from_center = 0.04,
                            repeat_count = 12,
                            particle_name = 'power-switch-metal-particle-small',
                            initial_height = 0.1,
                            offsets = {{0.2422, 0}, {-0.2422, -0.01563}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.067
                        }, {
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.05,
                            offset_deviation = {{-0.3984, -0.1992}, {0.3984, 0.1992}},
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            repeat_count = 5,
                            frame_speed_deviation = 0.361,
                            initial_height = 0.3,
                            offsets = {{-0.2578, -0.007813}, {0.3984, 0.007813}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.071
                        }
                    }
                },
                type = 'direct'
            },
            name = 'power-switch-explosion',
            height = 0,
            subgroup = 'circuit-network-explosions',
            icon = '__base__/graphics/icons/power-switch.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.power-switch'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['small-spitter-die'] = {
            localised_name = {'dying-explosion-name', {'entity-name.small-spitter'}},
            subgroup = 'explosions',
            type = 'explosion',
            name = 'small-spitter-die',
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.015,
                            frame_speed_deviation = 0.02,
                            speed_from_center = 0.02,
                            type = 'create-particle',
                            initial_height_deviation = 0,
                            tail_length = 12,
                            tail_length_deviation = 25,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 2,
                            offset_deviation = {{0, -1}, {0, 1}},
                            affects_target = false,
                            repeat_count = 3,
                            particle_name = 'blood-particle',
                            initial_height = 0.9,
                            offsets = {{-0.07813, 1.211}, {-0.01563, 0.2422}},
                            initial_vertical_speed_deviation = 0.07,
                            initial_vertical_speed = 0.029
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.05,
                            frame_speed_deviation = 0.955,
                            speed_from_center = 0.04,
                            type = 'create-particle',
                            initial_height_deviation = 0.4,
                            tail_length = 3,
                            tail_length_deviation = 0,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 2,
                            offset_deviation = {{-1, -0.6992}, {1, 0.6992}},
                            affects_target = false,
                            repeat_count = 4,
                            particle_name = 'guts-entrails-particle-small-medium',
                            initial_height = 0.4,
                            offsets = {{0.03906, -0.02344}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.04
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.01,
                            type = 'create-particle',
                            initial_height_deviation = 0.05,
                            tail_length = 13,
                            tail_length_deviation = 3,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {{-1, -1}, {1, 1}},
                            affects_target = false,
                            repeat_count = 2,
                            particle_name = 'blood-particle',
                            initial_height = 0.1,
                            offsets = {{-0.0625, -0.3828}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.075
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.041,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.05,
                            type = 'create-particle',
                            initial_height_deviation = 0,
                            tail_length = 11,
                            tail_length_deviation = 0,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 1,
                            offset_deviation = {{-1, -1}, {1, 1}},
                            affects_target = false,
                            repeat_count = 13,
                            particle_name = 'blood-particle',
                            initial_height = -0,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.005,
                            initial_vertical_speed = 0.009
                        }
                    }
                },
                type = 'direct'
            },
            flags = {'not-on-map'},
            animations = {
                frame_count = 1,
                height = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                priority = 'high'
            }
        },
        ['behemoth-biter-die'] = {
            localised_name = {'dying-explosion-name', {'entity-name.behemoth-biter'}},
            subgroup = 'explosions',
            type = 'explosion',
            name = 'behemoth-biter-die',
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.015,
                            frame_speed_deviation = 0.02,
                            speed_from_center = 0.035,
                            type = 'create-particle',
                            initial_height_deviation = 0,
                            tail_length = 12,
                            tail_length_deviation = 25,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 2,
                            offset_deviation = {{-1, -1}, {1, 1}},
                            affects_target = false,
                            repeat_count = 8,
                            particle_name = 'blood-particle',
                            initial_height = 0.9,
                            offsets = {{0.0625, 0.7891}, {-0.01563, 0.2422}},
                            initial_vertical_speed_deviation = 0.07,
                            initial_vertical_speed = 0.04
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.05,
                            frame_speed_deviation = 0.955,
                            speed_from_center = 0.07,
                            type = 'create-particle',
                            initial_height_deviation = 0.4,
                            tail_length = 3,
                            tail_length_deviation = 0,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 2,
                            offset_deviation = {{-1, -0.6992}, {1, 0.6992}},
                            affects_target = false,
                            repeat_count = 5,
                            particle_name = 'guts-entrails-particle-small-medium',
                            initial_height = 0.4,
                            offsets = {{0.03906, -0.02344}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.07
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.04,
                            type = 'create-particle',
                            initial_height_deviation = 0.05,
                            tail_length = 21,
                            tail_length_deviation = 3,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {{-1, -1}, {1, 1}},
                            affects_target = false,
                            repeat_count = 9,
                            particle_name = 'blood-particle',
                            initial_height = 0.1,
                            offsets = {{0, -0.03906}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.09
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.041,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.2,
                            type = 'create-particle',
                            initial_height_deviation = 0.01,
                            tail_length = 11,
                            tail_length_deviation = 7,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 1,
                            offset_deviation = {{-1, -1}, {1, 1}},
                            affects_target = false,
                            repeat_count = 13,
                            particle_name = 'blood-particle',
                            initial_height = 0.1,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.005,
                            initial_vertical_speed = 0.018
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.042,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.09,
                            type = 'create-particle',
                            initial_height_deviation = 0.5,
                            tail_length = 10,
                            tail_length_deviation = 12,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {{-1, -0.5}, {1, 0.5}},
                            affects_target = false,
                            repeat_count = 6,
                            particle_name = 'blood-particle',
                            initial_height = 0.3,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.003,
                            initial_vertical_speed = 0.055
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.05,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.035,
                            type = 'create-particle',
                            initial_height_deviation = 0.5,
                            tail_length = 2,
                            tail_length_deviation = 0,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            affects_target = false,
                            repeat_count = 4,
                            particle_name = 'guts-entrails-particle-big',
                            initial_height = 0.02,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.125
                        }
                    }
                },
                type = 'direct'
            },
            flags = {'not-on-map'},
            animations = {
                frame_count = 1,
                height = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                priority = 'high'
            }
        },
        ['rail-chain-signal-explosion'] = {
            order = 'e-d-a',
            icon_size = 64,
            animations = {
                {
                    height = 90,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    width = 44,
                    frame_count = 24,
                    hr_version = {
                        height = 178,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        width = 88,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -0.75},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 76,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    width = 46,
                    frame_count = 24,
                    hr_version = {
                        height = 152,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        width = 92,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.0625, -0.25},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.3,
                            frame_speed = 1,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.2852, -0.2891}, {0.2852, 0.2891}},
                            speed_from_center = 0.02,
                            repeat_count = 9,
                            frame_speed_deviation = 0.463,
                            initial_height = 0.1,
                            particle_name = 'rail-chain-signal-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.094
                        }, {
                            initial_height_deviation = 0.31,
                            frame_speed = 1,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.2969, -0.2969}, {0.2969, 0.2969}},
                            speed_from_center = 0.02,
                            repeat_count = 15,
                            frame_speed_deviation = 0.463,
                            initial_height = 0.1,
                            particle_name = 'rail-chain-signal-metal-particle-small',
                            initial_vertical_speed_deviation = 0.054,
                            initial_vertical_speed = 0.103
                        }, {
                            initial_height_deviation = 0.07,
                            frame_speed = 1,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.2852, -0.293}, {0.2852, 0.293}},
                            speed_from_center = 0.04,
                            repeat_count = 36,
                            frame_speed_deviation = 0.463,
                            initial_height = 0.1,
                            particle_name = 'rail-chain-signal-glass-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.09
                        }
                    }
                },
                type = 'direct'
            },
            name = 'rail-chain-signal-explosion',
            height = 0,
            subgroup = 'train-transport-explosions',
            icon = '__base__/graphics/icons/rail-chain-signal.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.rail-chain-signal'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['blood-explosion-huge'] = {
            localised_name = {'entity-name.blood-explosion-huge'},
            subgroup = 'explosions',
            type = 'explosion',
            name = 'blood-explosion-huge',
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.02,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.4, -0.4}, {0.4, 0.4}},
                            repeat_count = 150,
                            type = 'create-particle',
                            initial_height = 0.5,
                            speed_from_center = 0.08,
                            particle_name = 'blood-particle',
                            initial_vertical_speed = -0.01
                        }, {
                            entity_name = 'blood-fountain-big',
                            type = 'create-entity',
                            repeat_count = 35,
                            offset_deviation = {{-1.6, -1.6}, {1.6, 1.6}}
                        }
                    }
                },
                type = 'direct'
            },
            flags = {'not-on-map'},
            animations = {
                frame_count = 1,
                height = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                priority = 'high'
            }
        },
        ['massive-explosion'] = {
            name = 'massive-explosion',
            light = {color = {g = 1, r = 1, b = 1}, size = 50, intensity = 1},
            icon_size = 64,
            animations = {
                height = 318,
                hr_version = {
                    height = 634,
                    width = 656,
                    scale = 0.5,
                    frame_count = 57,
                    axially_symmetrical = false,
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
                    direction_count = 1,
                    shift = {-1.40625, -2.84375},
                    animation_speed = 0.5
                },
                width = 330,
                frame_count = 57,
                axially_symmetrical = false,
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
                direction_count = 1,
                shift = {-1.40625, -2.84375},
                animation_speed = 0.5
            },
            icon = '__base__/graphics/item-group/effects.png',
            type = 'explosion',
            subgroup = 'explosions',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            localised_name = {'entity-name.massive-explosion'},
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.15,
                            speed_from_center_deviation = 0.15,
                            offset_deviation = {{-0.8984, -0.5}, {0.8984, 0.5}},
                            repeat_count = 20,
                            type = 'create-particle',
                            initial_height = 0.5,
                            speed_from_center = 0.08,
                            particle_name = 'explosion-stone-particle-medium',
                            initial_vertical_speed = 0.08
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.8984, -0.5}, {0.8984, 0.5}},
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center = 0.05,
                            initial_height = 1,
                            particle_name = 'explosion-stone-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.1
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.8984, -0.5}, {0.8984, 0.5}},
                            type = 'create-particle',
                            repeat_count = 50,
                            speed_from_center = 0.05,
                            initial_height = 1,
                            particle_name = 'explosion-stone-particle-tiny',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.1
                        }
                    }
                },
                type = 'direct'
            }
        },
        ['atomic-nuke-shockwave'] = {
            scale_end = 0.5,
            scale_in_duration = 10,
            icon_size = 64,
            scale_initial = 0.1,
            animations = {
                {
                    height = 68,
                    filename = '__base__/graphics/entity/smoke/nuke-shockwave-1.png',
                    width = 66,
                    frame_count = 32,
                    line_length = 8,
                    priority = 'high',
                    shift = {-0.03125, 0},
                    hr_version = {
                        height = 136,
                        filename = '__base__/graphics/entity/smoke/hr-nuke-shockwave-1.png',
                        width = 132,
                        scale = 1.5,
                        frame_count = 32,
                        priority = 'high',
                        shift = {-0.015625, 0},
                        line_length = 8,
                        flags = {'smoke'},
                        animation_speed = 0.5
                    },
                    flags = {'smoke'},
                    animation_speed = 0.5
                }, {
                    height = 64,
                    filename = '__base__/graphics/entity/smoke/nuke-shockwave-2.png',
                    width = 56,
                    frame_count = 32,
                    line_length = 8,
                    priority = 'high',
                    shift = {-0.03125, 0},
                    hr_version = {
                        height = 128,
                        filename = '__base__/graphics/entity/smoke/hr-nuke-shockwave-2.png',
                        width = 110,
                        scale = 1.5,
                        frame_count = 32,
                        priority = 'high',
                        shift = {0, 0.09375},
                        line_length = 8,
                        flags = {'smoke'},
                        animation_speed = 0.5
                    },
                    flags = {'smoke'},
                    animation_speed = 0.5
                }
            },
            fade_out_duration = 30,
            icon_mipmaps = 4,
            correct_rotation = true,
            flags = {'not-on-map'},
            scale_increment_per_tick = 0.005,
            scale_animation_speed = true,
            name = 'atomic-nuke-shockwave',
            height = 1.4,
            rotate = true,
            icon = '__base__/graphics/icons/destroyer.png',
            type = 'explosion',
            subgroup = 'explosions',
            scale_out_duration = 40,
            scale_deviation = 0.2,
            scale = 1
        },
        ['cluster-nuke-explosion'] = {
            scale_animation_speed = true,
            name = 'cluster-nuke-explosion',
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1},
            icon_size = 64,
            subgroup = 'explosions',
            scale_initial = 0.1,
            animations = {
                fade_away_duration = 20,
                height = 50,
                filename = '__base__/graphics/entity/smoke-fast/smoke-fast.png',
                tint = {g = 0.478, r = 0.627, a = 0.5, b = 0.345},
                width = 50,
                scale = 2.5,
                duration = 20,
                frame_count = 16,
                start_scale = 2.5,
                spread_duration = 100,
                end_scale = 1.5,
                fade_in_duration = 10,
                priority = 'high',
                animation_speed = 0.26666666666667
            },
            fade_out_duration = 30,
            icon = '__base__/graphics/item-group/effects.png',
            type = 'explosion',
            correct_rotation = true,
            scale_out_duration = 20,
            scale_in_duration = 10,
            flags = {'not-on-map'},
            scale_increment_per_tick = 0.002
        },
        ['medium-explosion'] = {
            name = 'medium-explosion',
            light = {color = {g = 1, r = 1, b = 1}, size = 50, intensity = 1},
            icon_size = 64,
            animations = {
                {
                    height = 112,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    width = 62,
                    frame_count = 30,
                    hr_version = {
                        height = 224,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        width = 124,
                        scale = 0.5,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -1.125},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 106,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    width = 78,
                    frame_count = 41,
                    hr_version = {
                        height = 212,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        width = 154,
                        scale = 0.5,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.40625, -1.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 118,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    width = 64,
                    frame_count = 39,
                    hr_version = {
                        height = 236,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        width = 126,
                        scale = 0.5,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.03125, -1.15625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon = '__base__/graphics/item-group/effects.png',
            type = 'explosion',
            subgroup = 'explosions',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 0.7,
                variations = {
                    {filename = '__base__/sound/fight/medium-explosion-1.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-2.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-3.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-4.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-5.ogg', volume = 0.4}
                }
            },
            localised_name = {'entity-name.medium-explosion'},
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.15,
                            speed_from_center_deviation = 0.15,
                            offset_deviation = {{-0.8984, -0.5}, {0.8984, 0.5}},
                            repeat_count = 20,
                            type = 'create-particle',
                            initial_height = 0.5,
                            speed_from_center = 0.08,
                            particle_name = 'explosion-stone-particle-medium',
                            initial_vertical_speed = 0.08
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.8984, -0.5}, {0.8984, 0.5}},
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center = 0.05,
                            initial_height = 1,
                            particle_name = 'explosion-stone-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.1
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.8984, -0.5}, {0.8984, 0.5}},
                            type = 'create-particle',
                            repeat_count = 50,
                            speed_from_center = 0.05,
                            initial_height = 1,
                            particle_name = 'explosion-stone-particle-tiny',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.1
                        }
                    }
                },
                type = 'direct'
            }
        },
        ['uranium-cannon-shell-explosion'] = {
            name = 'uranium-cannon-shell-explosion',
            light = {color = {g = 1, r = 1, b = 1}, size = 50, intensity = 1},
            icon_size = 64,
            animations = {
                {
                    height = 245,
                    filename = '__base__/graphics/entity/big-explosion/big-explosion.png',
                    tint = {g = 1, r = 0.4, b = 0.4},
                    frame_count = 47,
                    width = 197,
                    shift = {0.1875, -0.75},
                    line_length = 6,
                    flags = {'compressed'},
                    animation_speed = 0.5
                }
            },
            icon = '__base__/graphics/item-group/effects.png',
            type = 'explosion',
            subgroup = 'explosions',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            flags = {'not-on-map'},
            localised_name = {'entity-name.uranium-cannon-shell-explosion'}
        },
        ['big-explosion'] = {
            name = 'big-explosion',
            light = {color = {g = 1, r = 1, b = 1}, size = 50, intensity = 1},
            icon_size = 64,
            animations = {
                {
                    line_length = 6,
                    frame_count = 47,
                    height = 245,
                    shift = {0.1875, -0.75},
                    filename = '__base__/graphics/entity/big-explosion/big-explosion.png',
                    width = 197,
                    flags = {'compressed'},
                    animation_speed = 0.5
                }
            },
            icon = '__base__/graphics/item-group/effects.png',
            type = 'explosion',
            subgroup = 'explosions',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            flags = {'not-on-map'},
            localised_name = {'entity-name.big-explosion'}
        },
        ['big-biter-die'] = {
            localised_name = {'dying-explosion-name', {'entity-name.big-biter'}},
            subgroup = 'explosions',
            type = 'explosion',
            name = 'big-biter-die',
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.015,
                            frame_speed_deviation = 0.02,
                            speed_from_center = 0.03,
                            type = 'create-particle',
                            initial_height_deviation = 0,
                            tail_length = 12,
                            tail_length_deviation = 25,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 2,
                            offset_deviation = {{-1, -1}, {1, 1}},
                            affects_target = false,
                            repeat_count = 3,
                            particle_name = 'blood-particle',
                            initial_height = 0.9,
                            offsets = {{0.0625, 0.7891}, {-0.01563, 0.2422}},
                            initial_vertical_speed_deviation = 0.07,
                            initial_vertical_speed = 0.029
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.05,
                            frame_speed_deviation = 0.955,
                            speed_from_center = 0.04,
                            type = 'create-particle',
                            initial_height_deviation = 0.4,
                            tail_length = 3,
                            tail_length_deviation = 0,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 2,
                            offset_deviation = {{-1, -0.6992}, {1, 0.6992}},
                            affects_target = false,
                            repeat_count = 4,
                            particle_name = 'guts-entrails-particle-small-medium',
                            initial_height = 0.4,
                            offsets = {{0.03906, -0.02344}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.04
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.03,
                            type = 'create-particle',
                            initial_height_deviation = 0.05,
                            tail_length = 21,
                            tail_length_deviation = 3,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {{-1, -1}, {1, 1}},
                            affects_target = false,
                            repeat_count = 9,
                            particle_name = 'blood-particle',
                            initial_height = 0.1,
                            offsets = {{0, -0.03906}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.075
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.041,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.13,
                            type = 'create-particle',
                            initial_height_deviation = 0.01,
                            tail_length = 11,
                            tail_length_deviation = 7,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 1,
                            offset_deviation = {{-1, -1}, {1, 1}},
                            affects_target = false,
                            repeat_count = 13,
                            particle_name = 'blood-particle',
                            initial_height = 0.1,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.005,
                            initial_vertical_speed = 0.009
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.042,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.06,
                            type = 'create-particle',
                            initial_height_deviation = 0.5,
                            tail_length = 10,
                            tail_length_deviation = 12,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {{-1, -0.5}, {1, 0.5}},
                            affects_target = false,
                            repeat_count = 6,
                            particle_name = 'blood-particle',
                            initial_height = 0.3,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.003,
                            initial_vertical_speed = 0.043
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.05,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.03,
                            type = 'create-particle',
                            initial_height_deviation = 0.5,
                            tail_length = 2,
                            tail_length_deviation = 0,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            affects_target = false,
                            repeat_count = 2,
                            particle_name = 'guts-entrails-particle-big',
                            initial_height = 0.02,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.125
                        }
                    }
                },
                type = 'direct'
            },
            flags = {'not-on-map'},
            animations = {
                frame_count = 1,
                height = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                priority = 'high'
            }
        },
        ['chemical-plant-explosion'] = {
            order = 'd-e-a',
            icon_size = 64,
            animations = {
                {
                    height = 112,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    width = 62,
                    frame_count = 30,
                    hr_version = {
                        height = 224,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        width = 124,
                        scale = 0.5,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -1.125},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 106,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    width = 78,
                    frame_count = 41,
                    hr_version = {
                        height = 212,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        width = 154,
                        scale = 0.5,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.40625, -1.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 118,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    width = 64,
                    frame_count = 39,
                    hr_version = {
                        height = 236,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        width = 126,
                        scale = 0.5,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.03125, -1.15625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.49,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.6875, -0.6875}, {0.6875, 0.6875}},
                            type = 'create-particle',
                            repeat_count = 18,
                            speed_from_center = 0.04,
                            initial_height = 0.2,
                            particle_name = 'chemical-plant-metal-particle-big',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.08
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.9805, -0.8945}, {0.9805, 0.8945}},
                            type = 'create-particle',
                            repeat_count = 31,
                            speed_from_center = 0.05,
                            initial_height = 0.4,
                            particle_name = 'chemical-plant-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.101
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.9961, -0.5938}, {0.9961, 0.5938}},
                            type = 'create-particle',
                            repeat_count = 26,
                            speed_from_center = 0.04,
                            initial_height = 0.4,
                            particle_name = 'chemical-plant-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.072
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.5, -0.2969}, {0.5, 0.2969}},
                            speed_from_center = 0.05,
                            repeat_count = 43,
                            particle_name = 'chemical-plant-glass-particle-small',
                            initial_height = 0.4,
                            offsets = {{0.7109, 0.7578}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.096
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 40,
                            speed_from_center = 0.06,
                            initial_height = 0.5,
                            particle_name = 'chemical-plant-mechanical-component-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.085
                        }
                    }
                },
                type = 'direct'
            },
            name = 'chemical-plant-explosion',
            height = 0,
            subgroup = 'production-machine-explosions',
            icon = '__base__/graphics/icons/chemical-plant.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.chemical-plant'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['gate-explosion'] = {
            order = 'b-b-a',
            icon_size = 64,
            animations = {
                {
                    height = 90,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    width = 44,
                    frame_count = 24,
                    hr_version = {
                        height = 178,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        width = 88,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -0.75},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 76,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    width = 46,
                    frame_count = 24,
                    hr_version = {
                        height = 152,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        width = 92,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.0625, -0.25},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.048,
                            offset_deviation = {{-0.1953, -0.1953}, {0.1953, 0.1953}},
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center = 0.03,
                            initial_height = 0.3,
                            particle_name = 'gate-metal-particle-big',
                            initial_vertical_speed_deviation = 0.056,
                            initial_vertical_speed = 0.078
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.4883, -0.5977}, {0.4883, 0.5977}},
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center = 0.03,
                            initial_height = 0.9,
                            particle_name = 'gate-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.056,
                            initial_vertical_speed = 0.077
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.3906, -0.4883}, {0.3906, 0.4883}},
                            type = 'create-particle',
                            repeat_count = 17,
                            speed_from_center = 0.02,
                            initial_height = 1,
                            particle_name = 'gate-metal-particle-small',
                            initial_vertical_speed_deviation = 0.055,
                            initial_vertical_speed = 0.076
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 39,
                            speed_from_center = 0.05,
                            initial_height = 0.1,
                            particle_name = 'gate-stone-particle-small',
                            initial_vertical_speed_deviation = 0.052,
                            initial_vertical_speed = 0.093
                        }
                    }
                },
                type = 'direct'
            },
            name = 'gate-explosion',
            height = 0,
            subgroup = 'defensive-structure-explosions',
            icon = '__base__/graphics/icons/gate.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.gate'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['medium-spitter-die'] = {
            localised_name = {'dying-explosion-name', {'entity-name.medium-spitter'}},
            subgroup = 'explosions',
            type = 'explosion',
            name = 'medium-spitter-die',
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.015,
                            frame_speed_deviation = 0.02,
                            speed_from_center = 0.02,
                            type = 'create-particle',
                            initial_height_deviation = 0,
                            tail_length = 12,
                            tail_length_deviation = 25,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 2,
                            offset_deviation = {{0, -1}, {0, 1}},
                            affects_target = false,
                            repeat_count = 3,
                            particle_name = 'blood-particle',
                            initial_height = 0.9,
                            offsets = {{-0.07813, 1.211}, {-0.01563, 0.2422}},
                            initial_vertical_speed_deviation = 0.07,
                            initial_vertical_speed = 0.029
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.05,
                            frame_speed_deviation = 0.955,
                            speed_from_center = 0.04,
                            type = 'create-particle',
                            initial_height_deviation = 0.4,
                            tail_length = 3,
                            tail_length_deviation = 0,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 2,
                            offset_deviation = {{-1, -0.6992}, {1, 0.6992}},
                            affects_target = false,
                            repeat_count = 4,
                            particle_name = 'guts-entrails-particle-small-medium',
                            initial_height = 0.4,
                            offsets = {{0.03906, -0.02344}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.04
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.01,
                            type = 'create-particle',
                            initial_height_deviation = 0.05,
                            tail_length = 13,
                            tail_length_deviation = 3,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {{-1, -1}, {1, 1}},
                            affects_target = false,
                            repeat_count = 2,
                            particle_name = 'blood-particle',
                            initial_height = 0.1,
                            offsets = {{0, -0.03906}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.075
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.041,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.05,
                            type = 'create-particle',
                            initial_height_deviation = 0,
                            tail_length = 11,
                            tail_length_deviation = 0,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 1,
                            offset_deviation = {{-1, -1}, {1, 1}},
                            affects_target = false,
                            repeat_count = 13,
                            particle_name = 'blood-particle',
                            initial_height = -0,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.005,
                            initial_vertical_speed = 0.009
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.042,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.06,
                            type = 'create-particle',
                            initial_height_deviation = 0.5,
                            tail_length = 10,
                            tail_length_deviation = 12,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {{-1, -0.5}, {1, 0.5}},
                            affects_target = false,
                            repeat_count = 6,
                            particle_name = 'blood-particle',
                            initial_height = 0.3,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.003,
                            initial_vertical_speed = 0.043
                        }
                    }
                },
                type = 'direct'
            },
            flags = {'not-on-map'},
            animations = {
                frame_count = 1,
                height = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                priority = 'high'
            }
        },
        ['blood-explosion-big'] = {
            localised_name = {'entity-name.blood-explosion-big'},
            subgroup = 'explosions',
            type = 'explosion',
            name = 'blood-explosion-big',
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.02,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.4, -0.4}, {0.4, 0.4}},
                            repeat_count = 150,
                            type = 'create-particle',
                            initial_height = 0.5,
                            speed_from_center = 0.08,
                            particle_name = 'blood-particle',
                            initial_vertical_speed = -0.01
                        }, {
                            entity_name = 'blood-fountain',
                            type = 'create-entity',
                            repeat_count = 35,
                            offset_deviation = {{-0.4, -0.4}, {0.4, 0.4}}
                        }
                    }
                },
                type = 'direct'
            },
            flags = {'not-on-map'},
            animations = {
                frame_count = 1,
                height = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                priority = 'high'
            }
        },
        ['land-mine-explosion'] = {
            type = 'explosion',
            name = 'land-mine-explosion',
            height = 0,
            order = 'a-a-a',
            icon_size = 64,
            subgroup = 'gun-explosions',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            animations = {
                {
                    height = 90,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    width = 44,
                    frame_count = 24,
                    hr_version = {
                        height = 178,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        width = 88,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -0.75},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 76,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    width = 46,
                    frame_count = 24,
                    hr_version = {
                        height = 152,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        width = 92,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.0625, -0.25},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            smoke_slow_down_factor = 1,
            icon = '__base__/graphics/icons/land-mine.png',
            icon_mipmaps = 4,
            smoke_count = 2,
            smoke = 'smoke-fast',
            localised_name = {'dying-explosion-name', {'entity-name.land-mine'}},
            flags = {'not-on-map'},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['atomic-fire-smoke'] = {
            scale_animation_speed = true,
            name = 'atomic-fire-smoke',
            scale_initial = 0.1,
            animations = {
                {
                    height = 120,
                    filename = '__base__/graphics/entity/smoke/smoke.png',
                    tint = {g = 0.478, r = 0.627, a = 0.5, b = 0.345},
                    frame_count = 60,
                    width = 152,
                    priority = 'high',
                    shift = {-0.53125, -0.4375},
                    line_length = 5,
                    flags = {'smoke'},
                    animation_speed = 0.5
                }
            },
            fade_out_duration = 40,
            scale_out_duration = 50,
            type = 'explosion',
            correct_rotation = true,
            scale = 1.5,
            scale_in_duration = 10,
            scale_deviation = 0.2,
            scale_increment_per_tick = 0.005
        },
        ['wall-explosion'] = {
            order = 'b-a-a',
            icon_size = 64,
            animations = {
                frame_count = 1,
                height = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                priority = 'high'
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.048,
                            offset_deviation = {{-0.1953, -0.1953}, {0.1953, 0.1953}},
                            type = 'create-particle',
                            repeat_count = 16,
                            speed_from_center = 0.03,
                            initial_height = 0.3,
                            particle_name = 'wall-stone-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.078
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.1953, -0.1992}, {0.1953, 0.1992}},
                            type = 'create-particle',
                            repeat_count = 28,
                            speed_from_center = 0.03,
                            initial_height = 0.9,
                            particle_name = 'wall-stone-particle-small',
                            initial_vertical_speed_deviation = 0.049,
                            initial_vertical_speed = 0.077
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.3906, -0.4883}, {0.3906, 0.4883}},
                            type = 'create-particle',
                            repeat_count = 46,
                            speed_from_center = 0.02,
                            initial_height = 1,
                            particle_name = 'wall-stone-particle-tiny',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.076
                        }
                    }
                },
                type = 'direct'
            },
            name = 'wall-explosion',
            height = 0,
            subgroup = 'defensive-structure-explosions',
            icon = '__base__/graphics/icons/wall.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.stone-wall'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['explosion-gunshot'] = {
            name = 'explosion-gunshot',
            light = {color = {g = 1, r = 1, b = 1}, size = 10, intensity = 1},
            smoke_count = 1,
            rotate = true,
            animations = {
                {
                    frame_count = 2,
                    height = 38,
                    shift = {0, 0},
                    filename = '__base__/graphics/entity/explosion-gunshot/explosion-gunshot.png',
                    width = 34,
                    priority = 'extra-high',
                    animation_speed = 1.5
                }, {
                    x = 68,
                    frame_count = 2,
                    height = 38,
                    shift = {0, 0},
                    filename = '__base__/graphics/entity/explosion-gunshot/explosion-gunshot.png',
                    width = 34,
                    priority = 'extra-high',
                    animation_speed = 1.5
                }, {
                    x = 136,
                    frame_count = 3,
                    height = 38,
                    shift = {0, 0},
                    filename = '__base__/graphics/entity/explosion-gunshot/explosion-gunshot.png',
                    width = 34,
                    priority = 'extra-high',
                    animation_speed = 1.5
                }, {
                    x = 238,
                    frame_count = 3,
                    height = 38,
                    shift = {0, 0},
                    filename = '__base__/graphics/entity/explosion-gunshot/explosion-gunshot.png',
                    width = 34,
                    priority = 'extra-high',
                    animation_speed = 1.5
                }, {
                    x = 340,
                    frame_count = 3,
                    height = 38,
                    shift = {0, 0},
                    filename = '__base__/graphics/entity/explosion-gunshot/explosion-gunshot.png',
                    width = 34,
                    priority = 'extra-high',
                    animation_speed = 1.5
                }
            },
            localised_name = {'entity-name.explosion-gunshot'},
            type = 'explosion',
            smoke = 'smoke-fast',
            subgroup = 'explosions',
            flags = {'not-on-map'},
            smoke_slow_down_factor = 1
        },
        ['gun-turret-explosion'] = {
            order = 'b-c-a',
            icon_size = 64,
            animations = {
                {
                    height = 112,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    width = 62,
                    frame_count = 30,
                    hr_version = {
                        height = 224,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        width = 124,
                        scale = 0.5,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -1.125},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 106,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    width = 78,
                    frame_count = 41,
                    hr_version = {
                        height = 212,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        width = 154,
                        scale = 0.5,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.40625, -1.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 118,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    width = 64,
                    frame_count = 39,
                    hr_version = {
                        height = 236,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        width = 126,
                        scale = 0.5,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.03125, -1.15625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 12,
                            speed_from_center = 0.04,
                            initial_height = 0.5,
                            particle_name = 'gun-turret-metal-particle-big',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.068
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center = 0.05,
                            initial_height = 0.5,
                            particle_name = 'gun-turret-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.055
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center = 0.03,
                            initial_height = 0.4,
                            particle_name = 'gun-turret-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.071
                        }
                    }
                },
                type = 'direct'
            },
            name = 'gun-turret-explosion',
            height = 0,
            subgroup = 'defensive-structure-explosions',
            icon = '__base__/graphics/icons/gun-turret.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 0.7,
                variations = {
                    {filename = '__base__/sound/fight/medium-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/fight/medium-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/fight/medium-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/fight/medium-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/fight/medium-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.gun-turret'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['stone-furnace-explosion'] = {
            order = 'c-a-a',
            icon_size = 64,
            animations = {
                {
                    height = 90,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    width = 44,
                    frame_count = 24,
                    hr_version = {
                        height = 178,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        width = 88,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -0.75},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 76,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    width = 46,
                    frame_count = 24,
                    hr_version = {
                        height = 152,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        width = 92,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.0625, -0.25},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.49,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.6914, -0.6875}, {0.6914, 0.6875}},
                            type = 'create-particle',
                            repeat_count = 2,
                            speed_from_center = 0.03,
                            initial_height = 0.1,
                            particle_name = 'stone-furnace-stone-particle-big',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.078
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5859, -0.8984}, {0.5859, 0.8984}},
                            type = 'create-particle',
                            repeat_count = 15,
                            speed_from_center = 0.03,
                            initial_height = 0.2,
                            particle_name = 'stone-furnace-stone-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.091
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.8984, -0.8945}, {0.8984, 0.8945}},
                            type = 'create-particle',
                            repeat_count = 35,
                            speed_from_center = 0.03,
                            initial_height = 0.1,
                            particle_name = 'stone-furnace-stone-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.068
                        }
                    }
                },
                type = 'direct'
            },
            name = 'stone-furnace-explosion',
            height = 0,
            subgroup = 'smelting-machine-explosions',
            icon = '__base__/graphics/icons/stone-furnace.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 0.7,
                variations = {
                    {filename = '__base__/sound/fight/medium-explosion-1.ogg', volume = 0.8},
                    {filename = '__base__/sound/fight/medium-explosion-2.ogg', volume = 0.8},
                    {filename = '__base__/sound/fight/medium-explosion-3.ogg', volume = 0.8},
                    {filename = '__base__/sound/fight/medium-explosion-4.ogg', volume = 0.8},
                    {filename = '__base__/sound/fight/medium-explosion-5.ogg', volume = 0.8}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.stone-furnace'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['burner-inserter-explosion'] = {
            order = 'c-a-a',
            icon_size = 64,
            animations = {
                {
                    height = 90,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    width = 44,
                    frame_count = 24,
                    hr_version = {
                        height = 178,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        width = 88,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -0.75},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 76,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    width = 46,
                    frame_count = 24,
                    hr_version = {
                        height = 152,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        width = 92,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.0625, -0.25},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.44,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.4922}, {0.5, 0.4922}},
                            type = 'create-particle',
                            repeat_count = 17,
                            speed_from_center = 0.04,
                            initial_height = 0.3,
                            particle_name = 'burner-inserter-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.058
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center = 0.05,
                            initial_height = 0.2,
                            particle_name = 'burner-inserter-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.08
                        }, {
                            initial_height_deviation = 0.4,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center = 0.04,
                            initial_height = 0.3,
                            particle_name = 'burner-inserter-mechanical-component-particle-medium',
                            initial_vertical_speed_deviation = 0.049,
                            initial_vertical_speed = 0.06
                        }
                    }
                },
                type = 'direct'
            },
            name = 'burner-inserter-explosion',
            height = 0,
            subgroup = 'inserter-explosions',
            icon = '__base__/graphics/icons/burner-inserter.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.burner-inserter'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['behemoth-spitter-die'] = {
            localised_name = {'dying-explosion-name', {'entity-name.behemoth-spitter'}},
            subgroup = 'explosions',
            type = 'explosion',
            name = 'behemoth-spitter-die',
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.015,
                            frame_speed_deviation = 0.02,
                            speed_from_center = 0.035,
                            type = 'create-particle',
                            initial_height_deviation = 0,
                            tail_length = 12,
                            tail_length_deviation = 25,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 2,
                            offset_deviation = {{-1, -1}, {1, 1}},
                            affects_target = false,
                            repeat_count = 8,
                            particle_name = 'blood-particle',
                            initial_height = 0.9,
                            offsets = {{0.0625, 0.7891}, {-0.01563, 0.2422}},
                            initial_vertical_speed_deviation = 0.07,
                            initial_vertical_speed = 0.04
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.05,
                            frame_speed_deviation = 0.955,
                            speed_from_center = 0.07,
                            type = 'create-particle',
                            initial_height_deviation = 0.4,
                            tail_length = 3,
                            tail_length_deviation = 0,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 2,
                            offset_deviation = {{-1, -0.6992}, {1, 0.6992}},
                            affects_target = false,
                            repeat_count = 5,
                            particle_name = 'guts-entrails-particle-small-medium',
                            initial_height = 0.4,
                            offsets = {{0.03906, -0.02344}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.07
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.04,
                            type = 'create-particle',
                            initial_height_deviation = 0.05,
                            tail_length = 21,
                            tail_length_deviation = 3,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {{-1, -1}, {1, 1}},
                            affects_target = false,
                            repeat_count = 9,
                            particle_name = 'blood-particle',
                            initial_height = 0.1,
                            offsets = {{0, -0.03906}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.09
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.041,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.2,
                            type = 'create-particle',
                            initial_height_deviation = 0.01,
                            tail_length = 11,
                            tail_length_deviation = 7,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 1,
                            offset_deviation = {{-1, -1}, {1, 1}},
                            affects_target = false,
                            repeat_count = 13,
                            particle_name = 'blood-particle',
                            initial_height = 0.1,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.005,
                            initial_vertical_speed = 0.018
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.042,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.09,
                            type = 'create-particle',
                            initial_height_deviation = 0.5,
                            tail_length = 10,
                            tail_length_deviation = 12,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {{-1, -0.5}, {1, 0.5}},
                            affects_target = false,
                            repeat_count = 6,
                            particle_name = 'blood-particle',
                            initial_height = 0.3,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.003,
                            initial_vertical_speed = 0.055
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.05,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.035,
                            type = 'create-particle',
                            initial_height_deviation = 0.5,
                            tail_length = 2,
                            tail_length_deviation = 0,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            affects_target = false,
                            repeat_count = 4,
                            particle_name = 'guts-entrails-particle-big',
                            initial_height = 0.02,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.125
                        }
                    }
                },
                type = 'direct'
            },
            flags = {'not-on-map'},
            animations = {
                frame_count = 1,
                height = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                priority = 'high'
            }
        },
        ['car-explosion'] = {
            order = 'e-i-a',
            icon_size = 64,
            animations = {
                {
                    height = 112,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    width = 62,
                    frame_count = 30,
                    hr_version = {
                        height = 224,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        width = 124,
                        scale = 0.5,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -1.125},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 106,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    width = 78,
                    frame_count = 41,
                    hr_version = {
                        height = 212,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        width = 154,
                        scale = 0.5,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.40625, -1.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 118,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    width = 64,
                    frame_count = 39,
                    hr_version = {
                        height = 236,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        width = 126,
                        scale = 0.5,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.03125, -1.15625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.2969, -0.1953}, {0.2969, 0.1953}},
                            type = 'create-particle',
                            repeat_count = 18,
                            speed_from_center = 0.03,
                            initial_height = 0.3,
                            particle_name = 'car-metal-particle-big',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.088
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center = 0.05,
                            initial_height = 0.3,
                            particle_name = 'car-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.095
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center = 0.06,
                            initial_height = 0.4,
                            particle_name = 'car-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.099
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center = 0.05,
                            initial_height = 0.3,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.089
                        }
                    }
                },
                type = 'direct'
            },
            name = 'car-explosion',
            height = 0,
            subgroup = 'transport-explosions',
            icon = '__base__/graphics/icons/car.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 0.7,
                variations = {
                    {filename = '__base__/sound/fight/medium-explosion-1.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-2.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-3.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-4.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-5.ogg', volume = 0.4}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.car'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['assembling-machine-1-explosion'] = {
            order = 'd-a-a',
            icon_size = 64,
            animations = {
                {
                    height = 112,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    width = 62,
                    frame_count = 30,
                    hr_version = {
                        height = 224,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        width = 124,
                        scale = 0.5,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -1.125},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 106,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    width = 78,
                    frame_count = 41,
                    hr_version = {
                        height = 212,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        width = 154,
                        scale = 0.5,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.40625, -1.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 118,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    width = 64,
                    frame_count = 39,
                    hr_version = {
                        height = 236,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        width = 126,
                        scale = 0.5,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.03125, -1.15625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.49,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.6875, -0.6875}, {0.6875, 0.6875}},
                            type = 'create-particle',
                            repeat_count = 17,
                            speed_from_center = 0.03,
                            initial_height = 0.1,
                            particle_name = 'assembling-machine-1-metal-particle-big',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.08
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.8789, -0.8945}, {0.8789, 0.8945}},
                            type = 'create-particle',
                            repeat_count = 21,
                            speed_from_center = 0.05,
                            initial_height = 0.2,
                            particle_name = 'assembling-machine-1-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.098
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.8945, -0.3906}, {0.8945, 0.3906}},
                            type = 'create-particle',
                            repeat_count = 26,
                            speed_from_center = 0.04,
                            initial_height = 0.1,
                            particle_name = 'assembling-machine-1-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.075
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center = 0.05,
                            initial_height = 0.3,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.092
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center = 0.05,
                            initial_height = 0.4,
                            particle_name = 'assembling-machine-mechanical-component-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.069
                        }
                    }
                },
                type = 'direct'
            },
            name = 'assembling-machine-1-explosion',
            height = 0,
            subgroup = 'production-machine-explosions',
            icon = '__base__/graphics/icons/assembling-machine-1.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.assembling-machine-1'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['chest-capsule-explosion'] = {
            order = 'f-c-a',
            icon_size = 64,
            animations = {
                {
                    height = 90,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    width = 44,
                    frame_count = 24,
                    hr_version = {
                        height = 178,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        width = 88,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -0.75},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 76,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    width = 46,
                    frame_count = 24,
                    hr_version = {
                        height = 152,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        width = 92,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.0625, -0.25},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.4961, -0.4961}, {0.4961, 0.4961}},
                            type = 'create-particle',
                            repeat_count = 14,
                            speed_from_center = 0.04,
                            initial_height = 0.5,
                            particle_name = 'chest-capsule-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.049,
                            initial_vertical_speed = 0.086
                        }, {
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.6953, -0.2969}, {0.6953, 0.2969}},
                            speed_from_center = 0.02,
                            repeat_count = 15,
                            frame_speed_deviation = 0.463,
                            initial_height = 0.2,
                            particle_name = 'chest-capsule-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.08
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.048,
                            offset_deviation = {{-0.4961, -0.5977}, {0.4961, 0.5977}},
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center = 0.03,
                            initial_height = 0.2,
                            particle_name = 'chest-capsule-long-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.084
                        }
                    }
                },
                type = 'direct'
            },
            name = 'chest-capsule-explosion',
            height = 0,
            subgroup = 'campaign-explosions',
            icon = '__base__/graphics/icons/crash-site-chest.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.crash-site-chest-1'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['beacon-explosion'] = {
            order = 'e-a-a',
            icon_size = 64,
            animations = {
                {
                    height = 112,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    width = 62,
                    frame_count = 30,
                    hr_version = {
                        height = 224,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        width = 124,
                        scale = 0.5,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -1.125},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 106,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    width = 78,
                    frame_count = 41,
                    hr_version = {
                        height = 212,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        width = 154,
                        scale = 0.5,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.40625, -1.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 118,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    width = 64,
                    frame_count = 39,
                    hr_version = {
                        height = 236,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        width = 126,
                        scale = 0.5,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.03125, -1.15625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            frame_speed = 1,
                            speed_from_center_deviation = 0.007,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.03,
                            initial_height_deviation = 0.46,
                            type = 'create-particle',
                            initial_vertical_speed_deviation = 0.036,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {right_bottom = {0.4961, 0.5938}, left_top = {-0.4961, -0.5938}},
                            affects_target = false,
                            repeat_count = 5,
                            particle_name = 'beacon-metal-particle-big',
                            initial_height = 0.45,
                            offsets = {{0, 0}},
                            rotate_offsets = false,
                            initial_vertical_speed = 0.106
                        }, {
                            frame_speed = 1,
                            speed_from_center_deviation = 0.006,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.04,
                            initial_height_deviation = 0,
                            type = 'create-particle',
                            initial_vertical_speed_deviation = 0.038,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {right_bottom = {0.4961, 0.5}, left_top = {-0.4961, -0.5}},
                            affects_target = false,
                            repeat_count = 15,
                            particle_name = 'beacon-metal-particle-medium',
                            initial_height = 0.4,
                            offsets = {{0, 0}},
                            rotate_offsets = false,
                            initial_vertical_speed = 0.092
                        }, {
                            frame_speed = 1,
                            speed_from_center_deviation = 0,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.04,
                            initial_height_deviation = 0.5,
                            type = 'create-particle',
                            initial_vertical_speed_deviation = 0.035,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {right_bottom = {0.5938, 0.5938}, left_top = {-0.5938, -0.5938}},
                            affects_target = false,
                            repeat_count = 29,
                            particle_name = 'beacon-metal-particle-small',
                            initial_height = 0.5,
                            offsets = {{0, 0}},
                            rotate_offsets = false,
                            initial_vertical_speed = 0.063
                        }, {
                            frame_speed = 1,
                            speed_from_center_deviation = 0,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.05,
                            initial_height_deviation = 0.5,
                            type = 'create-particle',
                            initial_vertical_speed_deviation = 0.031,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {right_bottom = {0.5, 0.5}, left_top = {-0.5, -0.5}},
                            affects_target = false,
                            repeat_count = 15,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.2,
                            offsets = {{0, 0}},
                            rotate_offsets = false,
                            initial_vertical_speed = 0.082
                        }, {
                            frame_speed = 1,
                            speed_from_center_deviation = 0.012,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.04,
                            initial_height_deviation = 0.5,
                            type = 'create-particle',
                            initial_vertical_speed_deviation = 0.034,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {right_bottom = {0.5, 0.5}, left_top = {-0.5, -0.5}},
                            affects_target = false,
                            repeat_count = 12,
                            particle_name = 'concrete-stone-particle-small',
                            initial_height = 0.3,
                            offsets = {{0, 0}},
                            rotate_offsets = false,
                            initial_vertical_speed = 0.087
                        }
                    }
                },
                type = 'direct'
            },
            name = 'beacon-explosion',
            height = 0,
            subgroup = 'module-explosions',
            icon = '__base__/graphics/icons/beacon.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.beacon'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['big-spitter-die'] = {
            localised_name = {'dying-explosion-name', {'entity-name.big-spitter'}},
            subgroup = 'explosions',
            type = 'explosion',
            name = 'big-spitter-die',
            created_effect = 0,
            flags = {'not-on-map'},
            animations = {
                frame_count = 1,
                height = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                priority = 'high'
            }
        },
        ['explosion-gunshot-small'] = {
            name = 'explosion-gunshot-small',
            light = {color = {g = 1, r = 1, b = 1}, size = 10, intensity = 1},
            smoke_count = 1,
            rotate = true,
            animations = {
                {
                    frame_count = 13,
                    height = 38,
                    shift = {0, 0},
                    filename = '__base__/graphics/entity/explosion-hit/explosion-hit.png',
                    width = 34,
                    priority = 'extra-high',
                    animation_speed = 1.5
                }
            },
            localised_name = {'entity-name.explosion-gunshot-small'},
            type = 'explosion',
            smoke = 'smoke-fast',
            subgroup = 'explosions',
            flags = {'not-on-map'},
            smoke_slow_down_factor = 1
        },
        ['small-biter-die'] = {
            localised_name = {'dying-explosion-name', {'entity-name.small-biter'}},
            subgroup = 'explosions',
            type = 'explosion',
            name = 'small-biter-die',
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.015,
                            frame_speed_deviation = 0.02,
                            speed_from_center = 0.02,
                            type = 'create-particle',
                            initial_height_deviation = 0,
                            tail_length = 12,
                            tail_length_deviation = 25,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 2,
                            offset_deviation = {{0, -1}, {0, 1}},
                            affects_target = false,
                            repeat_count = 3,
                            particle_name = 'blood-particle',
                            initial_height = 0.9,
                            offsets = {{-0.07813, 1.211}, {-0.01563, 0.2422}},
                            initial_vertical_speed_deviation = 0.07,
                            initial_vertical_speed = 0.029
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.05,
                            frame_speed_deviation = 0.955,
                            speed_from_center = 0.04,
                            type = 'create-particle',
                            initial_height_deviation = 0.4,
                            tail_length = 3,
                            tail_length_deviation = 0,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 2,
                            offset_deviation = {{-1, -0.6992}, {1, 0.6992}},
                            affects_target = false,
                            repeat_count = 4,
                            particle_name = 'guts-entrails-particle-small-medium',
                            initial_height = 0.4,
                            offsets = {{0.03906, -0.02344}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.04
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.01,
                            type = 'create-particle',
                            initial_height_deviation = 0.05,
                            tail_length = 13,
                            tail_length_deviation = 3,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {{-1, -1}, {1, 1}},
                            affects_target = false,
                            repeat_count = 2,
                            particle_name = 'blood-particle',
                            initial_height = 0.1,
                            offsets = {{-0.0625, -0.3828}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.075
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.041,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.05,
                            type = 'create-particle',
                            initial_height_deviation = 0,
                            tail_length = 11,
                            tail_length_deviation = 0,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 1,
                            offset_deviation = {{-1, -1}, {1, 1}},
                            affects_target = false,
                            repeat_count = 13,
                            particle_name = 'blood-particle',
                            initial_height = -0,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.005,
                            initial_vertical_speed = 0.009
                        }
                    }
                },
                type = 'direct'
            },
            flags = {'not-on-map'},
            animations = {
                frame_count = 1,
                height = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                priority = 'high'
            }
        },
        ['pipe-explosion'] = {
            order = 'd-f-a',
            icon_size = 64,
            animations = {
                {
                    height = 90,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    width = 44,
                    frame_count = 24,
                    hr_version = {
                        height = 178,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        width = 88,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -0.75},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 76,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    width = 46,
                    frame_count = 24,
                    hr_version = {
                        height = 152,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        width = 92,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.0625, -0.25},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.44,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.3945, -0.3867}, {0.3945, 0.3867}},
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center = 0.04,
                            initial_height = 0.2,
                            particle_name = 'pipe-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.078
                        }, {
                            initial_height_deviation = 0.48,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.3984, -0.2969}, {0.3984, 0.2969}},
                            type = 'create-particle',
                            repeat_count = 12,
                            speed_from_center = 0.03,
                            initial_height = 0.2,
                            particle_name = 'pipe-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.099
                        }, {
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.5, -0.6992}, {0.5, 0.6992}},
                            speed_from_center = 0.03,
                            repeat_count = 25,
                            frame_speed_deviation = 0.05,
                            initial_height = 0.2,
                            particle_name = 'pipe-glass-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.09
                        }
                    }
                },
                type = 'direct'
            },
            name = 'pipe-explosion',
            height = 0,
            subgroup = 'energy-pipe-distribution-explosions',
            icon = '__base__/graphics/icons/pipe.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.pipe'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['passive-provider-chest-explosion'] = {
            order = 'f-d-a',
            icon_size = 64,
            animations = {
                frame_count = 1,
                height = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                priority = 'high'
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center = 0.04,
                            initial_height = 0.5,
                            particle_name = 'passive-provider-chest-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.06
                        }, {
                            initial_height_deviation = 0.44,
                            speed_from_center_deviation = 0.046,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center = 0.02,
                            initial_height = 0.5,
                            particle_name = 'passive-provider-chest-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.069
                        }
                    }
                },
                type = 'direct'
            },
            name = 'passive-provider-chest-explosion',
            height = 0,
            subgroup = 'logistic-network-explosions',
            icon = '__base__/graphics/icons/logistic-chest-passive-provider.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.logistic-chest-passive-provider'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['rocket-silo-explosion'] = {
            order = 'b-h-a',
            icon_size = 64,
            animations = {
                height = 318,
                hr_version = {
                    height = 634,
                    width = 656,
                    scale = 0.5,
                    frame_count = 57,
                    axially_symmetrical = false,
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
                    direction_count = 1,
                    shift = {-1.40625, -2.84375},
                    animation_speed = 0.5
                },
                width = 330,
                frame_count = 57,
                axially_symmetrical = false,
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
                direction_count = 1,
                shift = {-1.40625, -2.84375},
                animation_speed = 0.5
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.14,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.025,
                            speed_from_center = 0.06,
                            offset_deviation = {{-0.5, -0.5977}, {0.5, 0.5977}},
                            probability = 1,
                            repeat_count = 35,
                            particle_name = 'rocket-silo-metal-particle-big',
                            initial_height = 0.3,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.012,
                            initial_vertical_speed = 0.194
                        }, {
                            initial_height_deviation = 0.48,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.09,
                            offset_deviation = {{-0.2969, -0.5}, {0.2969, 0.5}},
                            probability = 1,
                            repeat_count = 52,
                            particle_name = 'rocket-silo-metal-particle-medium',
                            initial_height = 0.8,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.047,
                            initial_vertical_speed = 0.135
                        }, {
                            initial_height_deviation = 0.63,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.044,
                            speed_from_center = 0.09,
                            offset_deviation = {{-0.5, -0.5977}, {0.5, 0.5977}},
                            probability = 1,
                            repeat_count = 50,
                            particle_name = 'rocket-silo-metal-particle-small',
                            initial_height = 2.5,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.042,
                            initial_vertical_speed = 0.109
                        }, {
                            initial_height_deviation = 0.5,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.03,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            probability = 1,
                            repeat_count = 34,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.2,
                            offsets = {{-1.461, 3.977}, {1.305, -3.758}, {3.195, 1.492}, {-3.367, -1.43}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.102
                        }, {
                            initial_height_deviation = 0.5,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.09,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            probability = 1,
                            repeat_count = 36,
                            particle_name = 'artillery-wagon-mechanical-component-particle-medium',
                            initial_height = 1,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.041,
                            initial_vertical_speed = 0.131
                        }
                    }
                },
                type = 'direct'
            },
            name = 'rocket-silo-explosion',
            height = 0,
            subgroup = 'defensive-structure-explosions',
            icon = '__base__/graphics/icons/rocket-silo.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.rocket-silo'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['damaged-lab-explosion'] = {
            order = 'f-e-a',
            icon_size = 64,
            animations = {
                {
                    height = 112,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    width = 62,
                    frame_count = 30,
                    hr_version = {
                        height = 224,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        width = 124,
                        scale = 0.5,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -1.125},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 106,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    width = 78,
                    frame_count = 41,
                    hr_version = {
                        height = 212,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        width = 154,
                        scale = 0.5,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.40625, -1.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 118,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    width = 64,
                    frame_count = 39,
                    hr_version = {
                        height = 236,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        width = 126,
                        scale = 0.5,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.03125, -1.15625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            repeat_count = 6,
                            particle_name = 'damaged-lab-metal-particle-big',
                            initial_height = 0.4,
                            offsets = {{0, 0}, {0.7031, -0.3984}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.125
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 24,
                            speed_from_center = 0.05,
                            initial_height = 0.3,
                            particle_name = 'damaged-lab-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.125
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 9,
                            speed_from_center = 0.05,
                            initial_height = 0.4,
                            particle_name = 'damaged-lab-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.125
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            repeat_count = 49,
                            particle_name = 'damaged-lab-glass-particle-small',
                            initial_height = 0.4,
                            offsets = {{1.563, 0.007813}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.125
                        }, {
                            initial_height_deviation = 0.39,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 19,
                            speed_from_center = 0.05,
                            initial_height = 0.4,
                            particle_name = 'damaged-lab-long-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.125
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center = 0.05,
                            initial_height = 0.4,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.125
                        }
                    }
                },
                type = 'direct'
            },
            name = 'damaged-lab-explosion',
            height = 0,
            subgroup = 'campaign-explosions',
            icon = '__base__/graphics/icons/crash-site-lab-broken.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.crash-site-lab-broken'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['electric-mining-drill-explosion'] = {
            order = 'b-b-a',
            icon_size = 64,
            animations = {
                {
                    height = 112,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    width = 62,
                    frame_count = 30,
                    hr_version = {
                        height = 224,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        width = 124,
                        scale = 0.5,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -1.125},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 106,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    width = 78,
                    frame_count = 41,
                    hr_version = {
                        height = 212,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        width = 154,
                        scale = 0.5,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.40625, -1.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 118,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    width = 64,
                    frame_count = 39,
                    hr_version = {
                        height = 236,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        width = 126,
                        scale = 0.5,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.03125, -1.15625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            frame_speed = 1,
                            speed_from_center_deviation = 0.001,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.03,
                            initial_height_deviation = 0.31,
                            type = 'create-particle',
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {right_bottom = {0.09375, 0.1875}, left_top = {-0.09375, -0.1875}},
                            affects_target = false,
                            repeat_count = 10,
                            particle_name = 'electric-mining-drill-metal-particle-big',
                            initial_height = 1.7,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.049,
                            initial_vertical_speed = 0.086
                        }, {
                            frame_speed = 1,
                            speed_from_center_deviation = 0.007,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.03,
                            initial_height_deviation = 0.5,
                            type = 'create-particle',
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {right_bottom = {0.1875, 0.1875}, left_top = {-0.1875, -0.1875}},
                            affects_target = false,
                            repeat_count = 20,
                            particle_name = 'electric-mining-drill-metal-particle-medium',
                            initial_height = 1.1,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.051,
                            initial_vertical_speed = 0.106
                        }, {
                            frame_speed = 1,
                            speed_from_center_deviation = 0.012,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.03,
                            initial_height_deviation = 0.5,
                            type = 'create-particle',
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {right_bottom = {0.8867, 0.8828}, left_top = {-0.8867, -0.8828}},
                            affects_target = false,
                            repeat_count = 10,
                            particle_name = 'electric-mining-drill-long-metal-particle-medium',
                            initial_height = 0.4,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.046,
                            initial_vertical_speed = 0.156
                        }, {
                            frame_speed = 1,
                            speed_from_center_deviation = 0,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.04,
                            initial_height_deviation = 0.48,
                            type = 'create-particle',
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {right_bottom = {0.5, 0.5}, left_top = {-0.5, -0.5}},
                            affects_target = false,
                            repeat_count = 23,
                            particle_name = 'electric-mining-drill-mechanical-component-particle-medium',
                            initial_height = 2.2,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.074
                        }, {
                            frame_speed = 1,
                            speed_from_center_deviation = 0.019,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.05,
                            initial_height_deviation = 0,
                            type = 'create-particle',
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {right_bottom = {0.5, 0.5}, left_top = {-0.5, -0.5}},
                            affects_target = false,
                            repeat_count = 5,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.3,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.085
                        }
                    }
                },
                type = 'direct'
            },
            name = 'electric-mining-drill-explosion',
            height = 0,
            subgroup = 'extraction-machine-explosions',
            icon = '__base__/graphics/icons/electric-mining-drill.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 0.7,
                variations = {
                    {filename = '__base__/sound/fight/medium-explosion-1.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-2.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-3.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-4.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-5.ogg', volume = 0.4}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.electric-mining-drill'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['assembling-machine-2-explosion'] = {
            order = 'd-b-a',
            icon_size = 64,
            animations = {
                {
                    height = 112,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    width = 62,
                    frame_count = 30,
                    hr_version = {
                        height = 224,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        width = 124,
                        scale = 0.5,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -1.125},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 106,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    width = 78,
                    frame_count = 41,
                    hr_version = {
                        height = 212,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        width = 154,
                        scale = 0.5,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.40625, -1.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 118,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    width = 64,
                    frame_count = 39,
                    hr_version = {
                        height = 236,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        width = 126,
                        scale = 0.5,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.03125, -1.15625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.49,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.6875, -0.6875}, {0.6875, 0.6875}},
                            type = 'create-particle',
                            repeat_count = 17,
                            speed_from_center = 0.03,
                            initial_height = 0.1,
                            particle_name = 'assembling-machine-2-metal-particle-big',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.08
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.8789, -0.8945}, {0.8789, 0.8945}},
                            type = 'create-particle',
                            repeat_count = 21,
                            speed_from_center = 0.05,
                            initial_height = 0.2,
                            particle_name = 'assembling-machine-2-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.098
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.8945, -0.3906}, {0.8945, 0.3906}},
                            type = 'create-particle',
                            repeat_count = 26,
                            speed_from_center = 0.04,
                            initial_height = 0.1,
                            particle_name = 'assembling-machine-2-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.075
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center = 0.05,
                            initial_height = 0.3,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.092
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center = 0.05,
                            initial_height = 0.4,
                            particle_name = 'assembling-machine-mechanical-component-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.069
                        }
                    }
                },
                type = 'direct'
            },
            name = 'assembling-machine-2-explosion',
            height = 0,
            subgroup = 'production-machine-explosions',
            icon = '__base__/graphics/icons/assembling-machine-2.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.assembling-machine-2'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['nuclear-reactor-explosion'] = {
            order = 'a-d-a',
            icon_size = 64,
            animations = {
                height = 318,
                hr_version = {
                    height = 634,
                    width = 656,
                    scale = 0.5,
                    frame_count = 57,
                    axially_symmetrical = false,
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
                    direction_count = 1,
                    shift = {-1.40625, -2.84375},
                    animation_speed = 0.5
                },
                width = 330,
                frame_count = 57,
                axially_symmetrical = false,
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
                direction_count = 1,
                shift = {-1.40625, -2.84375},
                animation_speed = 0.5
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.49,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.6914, -0.793}, {0.6914, 0.793}},
                            type = 'create-particle',
                            repeat_count = 39,
                            speed_from_center = 0.05,
                            initial_height = 1,
                            particle_name = 'nuclear-reactor-metal-particle-big',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.083
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.6914, -0.5}, {0.6914, 0.5}},
                            speed_from_center = 0.05,
                            repeat_count = 31,
                            particle_name = 'nuclear-reactor-metal-particle-medium',
                            initial_height = 0.4,
                            offsets = {{-0.2891, 0.2344}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.096
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.8945, -0.7969}, {0.8945, 0.7969}},
                            speed_from_center = 0.03,
                            repeat_count = 48,
                            particle_name = 'nuclear-reactor-glass-particle-small',
                            initial_height = 0.3,
                            offsets = {{-0.6641, 0.6406}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.099
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.8945, -0.7969}, {0.8945, 0.7969}},
                            type = 'create-particle',
                            repeat_count = 41,
                            speed_from_center = 0.05,
                            initial_height = 0.3,
                            particle_name = 'nuclear-reactor-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.089
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            repeat_count = 25,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.3,
                            offsets = {{0.5234, -0.4609}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.093
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.8906, -0.7969}, {0.8906, 0.7969}},
                            speed_from_center = 0.03,
                            repeat_count = 12,
                            particle_name = 'nuclear-reactor-mechanical-component-particle-medium',
                            initial_height = 0.3,
                            offsets = {{-0.6641, 0.6406}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.099
                        }
                    }
                },
                type = 'direct'
            },
            name = 'nuclear-reactor-explosion',
            height = 0,
            subgroup = 'energy-explosions',
            icon = '__base__/graphics/icons/nuclear-reactor.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.nuclear-reactor'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['small-electric-pole-explosion'] = {
            order = 'd-a-a',
            icon_size = 64,
            animations = {
                {
                    height = 90,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    width = 44,
                    frame_count = 24,
                    hr_version = {
                        height = 178,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        width = 88,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -0.75},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 76,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    width = 46,
                    frame_count = 24,
                    hr_version = {
                        height = 152,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        width = 92,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.0625, -0.25},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.6914, -0.2969}, {0.6914, 0.2969}},
                            type = 'create-particle',
                            repeat_count = 22,
                            speed_from_center = 0.04,
                            initial_height = 1,
                            particle_name = 'small-electric-pole-wooden-splinter-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.05
                        }, {
                            initial_height_deviation = 0.44,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5977, -0.7891}, {0.5977, 0.7891}},
                            type = 'create-particle',
                            repeat_count = 26,
                            speed_from_center = 0.07,
                            initial_height = 0.8,
                            particle_name = 'small-electric-pole-wooden-splinter-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.054
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.8906, -0.1914}, {0.8906, 0.1914}},
                            type = 'create-particle',
                            repeat_count = 26,
                            speed_from_center = 0.02,
                            initial_height = 0.4,
                            particle_name = 'small-electric-pole-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.031
                        }
                    }
                },
                type = 'direct'
            },
            name = 'small-electric-pole-explosion',
            height = 0,
            subgroup = 'energy-pipe-distribution-explosions',
            icon = '__base__/graphics/icons/small-electric-pole.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.small-electric-pole'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['spidertron-explosion'] = {
            order = 'e-k-a',
            icon_size = 64,
            animations = {
                height = 318,
                hr_version = {
                    height = 634,
                    width = 656,
                    scale = 0.5,
                    frame_count = 57,
                    axially_symmetrical = false,
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
                    direction_count = 1,
                    shift = {-1.40625, -2.84375},
                    animation_speed = 0.5
                },
                width = 330,
                frame_count = 57,
                axially_symmetrical = false,
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
                direction_count = 1,
                shift = {-1.40625, -2.84375},
                animation_speed = 0.5
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            frame_speed = 1,
                            speed_from_center_deviation = 0.05,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.05,
                            initial_height_deviation = 0.49,
                            type = 'create-particle',
                            initial_vertical_speed_deviation = 0.05,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {right_bottom = {0.6875, 0.793}, left_top = {-0.6875, -0.793}},
                            affects_target = false,
                            repeat_count = 39,
                            particle_name = 'spidertron-metal-particle-big',
                            initial_height = 1,
                            offsets = {{0, 0}},
                            rotate_offsets = false,
                            initial_vertical_speed = 0.083
                        }, {
                            frame_speed = 1,
                            speed_from_center_deviation = 0.05,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.05,
                            initial_height_deviation = 0.5,
                            type = 'create-particle',
                            initial_vertical_speed_deviation = 0.05,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {right_bottom = {0.6875, 0.5}, left_top = {-0.6875, -0.5}},
                            affects_target = false,
                            repeat_count = 31,
                            particle_name = 'spidertron-metal-particle-medium',
                            initial_height = 0.4,
                            offsets = {{-0.2891, 0.2344}},
                            rotate_offsets = false,
                            initial_vertical_speed = 0.096
                        }, {
                            frame_speed = 1,
                            speed_from_center_deviation = 0.05,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.03,
                            initial_height_deviation = 0.5,
                            type = 'create-particle',
                            initial_vertical_speed_deviation = 0.05,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {right_bottom = {0.8906, 0.7969}, left_top = {-0.8906, -0.7969}},
                            affects_target = false,
                            repeat_count = 48,
                            particle_name = 'spidertron-glass-particle-small',
                            initial_height = 0.3,
                            offsets = {{-0.6641, 0.6406}},
                            rotate_offsets = false,
                            initial_vertical_speed = 0.099
                        }, {
                            frame_speed = 1,
                            speed_from_center_deviation = 0.05,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.05,
                            initial_height_deviation = 0.5,
                            type = 'create-particle',
                            initial_vertical_speed_deviation = 0.05,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {right_bottom = {0.8906, 0.7969}, left_top = {-0.8906, -0.7969}},
                            affects_target = false,
                            repeat_count = 41,
                            particle_name = 'spidertron-metal-particle-small',
                            initial_height = 0.3,
                            offsets = {{0, 0}},
                            rotate_offsets = false,
                            initial_vertical_speed = 0.089
                        }, {
                            frame_speed = 1,
                            speed_from_center_deviation = 0.026,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.05,
                            initial_height_deviation = 0.5,
                            type = 'create-particle',
                            initial_vertical_speed_deviation = 0,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 5,
                            offset_deviation = {right_bottom = {0.6875, 0.5}, left_top = {-0.6875, -0.5}},
                            affects_target = false,
                            repeat_count = 15,
                            particle_name = 'spidertron-long-metal-particle-medium',
                            initial_height = 0.4,
                            offsets = {{-0.2891, 0.2344}},
                            rotate_offsets = false,
                            initial_vertical_speed = 0.131
                        }, {
                            frame_speed = 1,
                            speed_from_center_deviation = 0.05,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.05,
                            initial_height_deviation = 0.5,
                            type = 'create-particle',
                            initial_vertical_speed_deviation = 0.05,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {right_bottom = {0.5, 0.5}, left_top = {-0.5, -0.5}},
                            affects_target = false,
                            repeat_count = 25,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.3,
                            offsets = {{0.5234, -0.4609}},
                            rotate_offsets = false,
                            initial_vertical_speed = 0.093
                        }, {
                            frame_speed = 1,
                            speed_from_center_deviation = 0.05,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.03,
                            initial_height_deviation = 0.5,
                            type = 'create-particle',
                            initial_vertical_speed_deviation = 0.05,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {right_bottom = {0.8867, 0.7969}, left_top = {-0.8867, -0.7969}},
                            affects_target = false,
                            repeat_count = 12,
                            particle_name = 'spidertron-mechanical-component-particle-medium',
                            initial_height = 0.3,
                            offsets = {{-0.6641, 0.6406}},
                            rotate_offsets = false,
                            initial_vertical_speed = 0.099
                        }
                    }
                },
                type = 'direct'
            },
            name = 'spidertron-explosion',
            height = 0,
            subgroup = 'transport-explosions',
            icon = '__base__/graphics/icons/spidertron.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.spidertron'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['repaired-lab-explosion'] = {
            order = 'f-f-a',
            icon_size = 64,
            animations = {
                {
                    height = 112,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    width = 62,
                    frame_count = 30,
                    hr_version = {
                        height = 224,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        width = 124,
                        scale = 0.5,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -1.125},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 106,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    width = 78,
                    frame_count = 41,
                    hr_version = {
                        height = 212,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        width = 154,
                        scale = 0.5,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.40625, -1.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 118,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    width = 64,
                    frame_count = 39,
                    hr_version = {
                        height = 236,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        width = 126,
                        scale = 0.5,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.03125, -1.15625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            repeat_count = 6,
                            particle_name = 'repaired-lab-metal-particle-big',
                            initial_height = 0.4,
                            offsets = {{0, 0}, {0.7031, -0.3984}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.125
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 24,
                            speed_from_center = 0.05,
                            initial_height = 0.3,
                            particle_name = 'repaired-lab-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.125
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 9,
                            speed_from_center = 0.05,
                            initial_height = 0.4,
                            particle_name = 'repaired-lab-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.125
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            repeat_count = 49,
                            particle_name = 'repaired-lab-glass-particle-small',
                            initial_height = 0.4,
                            offsets = {{1.563, 0.007813}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.125
                        }, {
                            initial_height_deviation = 0.39,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 19,
                            speed_from_center = 0.05,
                            initial_height = 0.4,
                            particle_name = 'repaired-lab-long-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.125
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center = 0.05,
                            initial_height = 0.4,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.125
                        }
                    }
                },
                type = 'direct'
            },
            name = 'repaired-lab-explosion',
            height = 0,
            subgroup = 'campaign-explosions',
            icon = '__base__/graphics/icons/crash-site-lab-repaired.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.crash-site-lab-repaired'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['accumulator-explosion'] = {
            order = 'e-e-e',
            icon_size = 64,
            animations = {
                {
                    height = 112,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    width = 62,
                    frame_count = 30,
                    hr_version = {
                        height = 224,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        width = 124,
                        scale = 0.5,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -1.125},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 106,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    width = 78,
                    frame_count = 41,
                    hr_version = {
                        height = 212,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        width = 154,
                        scale = 0.5,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.40625, -1.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 118,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    width = 64,
                    frame_count = 39,
                    hr_version = {
                        height = 236,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        width = 126,
                        scale = 0.5,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.03125, -1.15625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.49,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.3945, -0.4961}, {0.3945, 0.4961}},
                            type = 'create-particle',
                            repeat_count = 27,
                            speed_from_center = 0.04,
                            initial_height = 0.4,
                            particle_name = 'accumulator-metal-particle-big',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.07
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.7969, -0.5}, {0.7969, 0.5}},
                            type = 'create-particle',
                            repeat_count = 24,
                            speed_from_center = 0.05,
                            initial_height = 0.4,
                            particle_name = 'accumulator-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.092
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            repeat_count = 25,
                            particle_name = 'accumulator-metal-particle-small',
                            initial_height = 0.4,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.047,
                            initial_vertical_speed = 0.034
                        }
                    }
                },
                type = 'direct'
            },
            name = 'accumulator-explosion',
            height = 0,
            subgroup = 'energy-explosions',
            icon = '__base__/graphics/icons/accumulator.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.accumulator'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['grenade-explosion'] = {
            name = 'grenade-explosion',
            height = 0,
            icon_size = 64,
            animations = {
                {
                    height = 112,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    width = 62,
                    frame_count = 30,
                    hr_version = {
                        height = 224,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        width = 124,
                        scale = 0.5,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -1.125},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 106,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    width = 78,
                    frame_count = 41,
                    hr_version = {
                        height = 212,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        width = 154,
                        scale = 0.5,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.40625, -1.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 118,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    width = 64,
                    frame_count = 39,
                    hr_version = {
                        height = 236,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        width = 126,
                        scale = 0.5,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.03125, -1.15625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon = '__base__/graphics/item-group/effects.png',
            type = 'explosion',
            subgroup = 'explosions',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 0.7,
                variations = {
                    {filename = '__base__/sound/fight/medium-explosion-1.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-2.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-3.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-4.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-5.ogg', volume = 0.4}
                }
            },
            localised_name = {'entity-name.grenade-explosion'},
            flags = {'not-on-map'},
            light = {color = {g = 1, r = 1, b = 1}, size = 50, intensity = 1}
        },
        ['repaired-assembling-machine-explosion'] = {
            order = 'f-b-a',
            icon_size = 64,
            animations = {
                {
                    height = 112,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    width = 62,
                    frame_count = 30,
                    hr_version = {
                        height = 224,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        width = 124,
                        scale = 0.5,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -1.125},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 106,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    width = 78,
                    frame_count = 41,
                    hr_version = {
                        height = 212,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        width = 154,
                        scale = 0.5,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.40625, -1.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 118,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    width = 64,
                    frame_count = 39,
                    hr_version = {
                        height = 236,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        width = 126,
                        scale = 0.5,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.03125, -1.15625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.4961, -0.5977}, {0.4961, 0.5977}},
                            speed_from_center = 0.03,
                            repeat_count = 12,
                            probability = 1,
                            initial_height = 0.2,
                            particle_name = 'repaired-assembling-machine-metal-particle-big',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.084
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.4961, -0.7969}, {0.4961, 0.7969}},
                            speed_from_center = 0.04,
                            repeat_count = 30,
                            probability = 1,
                            initial_height = 0.5,
                            particle_name = 'repaired-assembling-machine-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.049,
                            initial_vertical_speed = 0.102
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.022,
                            type = 'create-particle',
                            offset_deviation = {{-0.8945, -0.8945}, {0.8945, 0.8945}},
                            speed_from_center = 0.05,
                            repeat_count = 40,
                            probability = 1,
                            initial_height = 0.9,
                            particle_name = 'repaired-assembling-machine-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.081
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.056,
                            type = 'create-particle',
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            repeat_count = 30,
                            probability = 1,
                            initial_height = 1,
                            particle_name = 'repaired-assembling-machine-glass-particle-small',
                            initial_vertical_speed_deviation = 0,
                            initial_vertical_speed = 0.071
                        }, {
                            initial_height_deviation = 0.22,
                            speed_from_center_deviation = 0.016,
                            type = 'create-particle',
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            repeat_count = 13,
                            probability = 1,
                            initial_height = 1,
                            particle_name = 'damaged-assembling-machine-long-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.04,
                            initial_vertical_speed = 0.092
                        }, {
                            initial_height_deviation = 0.22,
                            speed_from_center_deviation = 0.016,
                            type = 'create-particle',
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            repeat_count = 15,
                            probability = 1,
                            initial_height = 1,
                            particle_name = 'damaged-assembling-machine-mechanical-component-particle-medium',
                            initial_vertical_speed_deviation = 0.04,
                            initial_vertical_speed = 0.092
                        }
                    }
                },
                type = 'direct'
            },
            name = 'repaired-assembling-machine-explosion',
            height = 0,
            subgroup = 'campaign-explosions',
            icon = '__base__/graphics/icons/crash-site-assembling-machine-1-repaired.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 0.7,
                variations = {
                    {filename = '__base__/sound/fight/medium-explosion-1.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-2.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-3.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-4.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-5.ogg', volume = 0.4}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.crash-site-assembling-machine-1-repaired'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['wall-damaged-explosion'] = {
            name = 'wall-damaged-explosion',
            height = 1,
            icon_size = 64,
            animations = {
                {frame_count = 1, height = 1, filename = '__core__/graphics/empty.png', width = 1, priority = 'high'}
            },
            icon = '__base__/graphics/icons/wall.png',
            icon_mipmaps = 4,
            type = 'explosion',
            subgroup = 'hit-effects',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            type = 'create-particle',
                            initial_height_deviation = 0.5,
                            frame_speed = 0.5,
                            speed_from_center = 0.01,
                            show_in_tooltip = false,
                            speed_from_center_deviation = 0.05,
                            particle_name = 'wall-stone-particle-small',
                            offset_deviation = {{-0.09766, -0.09766}, {0.09766, 0.09766}},
                            affects_target = false,
                            repeat_count = 2,
                            frame_speed_deviation = 0,
                            initial_height = 1,
                            offsets = {{0.07031, 0.2031}, {-0.02344, 0.07813}},
                            initial_vertical_speed_deviation = 0.02,
                            initial_vertical_speed = 0
                        }
                    }
                },
                type = 'direct'
            }
        },
        ['flamethrower-turret-explosion'] = {
            order = 'b-e-a',
            icon_size = 64,
            animations = {
                {
                    height = 112,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    width = 62,
                    frame_count = 30,
                    hr_version = {
                        height = 224,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        width = 124,
                        scale = 0.5,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -1.125},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 106,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    width = 78,
                    frame_count = 41,
                    hr_version = {
                        height = 212,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        width = 154,
                        scale = 0.5,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.40625, -1.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 118,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    width = 64,
                    frame_count = 39,
                    hr_version = {
                        height = 236,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        width = 126,
                        scale = 0.5,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.03125, -1.15625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 12,
                            speed_from_center = 0.04,
                            initial_height = 0.5,
                            particle_name = 'flame-thrower-turret-metal-particle-big',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.068
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center = 0.05,
                            initial_height = 0.5,
                            particle_name = 'flame-thrower-turret-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.055
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center = 0.03,
                            initial_height = 0.4,
                            particle_name = 'flame-thrower-turret-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.071
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 18,
                            speed_from_center = 0.03,
                            initial_height = 0.4,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.071
                        }
                    }
                },
                type = 'direct'
            },
            name = 'flamethrower-turret-explosion',
            height = 0,
            subgroup = 'defensive-structure-explosions',
            icon = '__base__/graphics/icons/flamethrower-turret.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.flamethrower-turret'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['flying-robot-damaged-explosion'] = {
            name = 'flying-robot-damaged-explosion',
            height = 0.3,
            icon_size = 32,
            animations = {
                {frame_count = 1, height = 1, filename = '__core__/graphics/empty.png', width = 1, priority = 'high'}
            },
            icon = '__core__/graphics/icons/mip/trash.png',
            type = 'explosion',
            subgroup = 'hit-effects',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.02,
                            tail_length = 10,
                            tail_width = 5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.05, -0.05}, {0.05, 0.05}},
                            tail_length_deviation = 5,
                            type = 'create-particle',
                            speed_from_center = 0.05,
                            initial_height = 1.5,
                            probability = 1,
                            particle_name = 'spark-particle',
                            initial_vertical_speed = 0.05
                        }, {
                            initial_vertical_speed_deviation = 0.02,
                            tail_length = 3,
                            tail_width = 5,
                            speed_from_center_deviation = 0.01,
                            offset_deviation = {{-0.05, -0.05}, {0.05, 0.05}},
                            tail_length_deviation = 1,
                            type = 'create-particle',
                            speed_from_center = 0.02,
                            initial_height = 1.5,
                            probability = 0.5,
                            particle_name = 'compilatron-chest-metal-particle-small',
                            initial_vertical_speed = 0.05
                        }
                    }
                },
                type = 'direct'
            }
        },
        ['offshore-pump-explosion'] = {
            order = 'b-c-a',
            icon_size = 64,
            animations = {
                {
                    height = 90,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    width = 44,
                    frame_count = 24,
                    hr_version = {
                        height = 178,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        width = 88,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -0.75},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 76,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    width = 46,
                    frame_count = 24,
                    hr_version = {
                        height = 152,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        width = 92,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.0625, -0.25},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.49,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.6875, -0.6875}, {0.6875, 0.6875}},
                            type = 'create-particle',
                            repeat_count = 9,
                            speed_from_center = 0.03,
                            initial_height = 0.1,
                            particle_name = 'offshore-pump-metal-particle-big',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.074
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.582, -0.8945}, {0.582, 0.8945}},
                            type = 'create-particle',
                            repeat_count = 14,
                            speed_from_center = 0.03,
                            initial_height = 0.2,
                            particle_name = 'offshore-pump-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.091
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.8945, -0.8906}, {0.8945, 0.8906}},
                            type = 'create-particle',
                            repeat_count = 21,
                            speed_from_center = 0.03,
                            initial_height = 0.1,
                            particle_name = 'offshore-pump-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.066
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 23,
                            speed_from_center = 0.05,
                            initial_height = 0.3,
                            particle_name = 'offshore-pump-glass-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.092
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 14,
                            speed_from_center = 0.03,
                            initial_height = 0.4,
                            particle_name = 'offshore-pump-mechanical-component-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.061
                        }
                    }
                },
                type = 'direct'
            },
            name = 'offshore-pump-explosion',
            height = 0,
            subgroup = 'extraction-machine-explosions',
            icon = '__base__/graphics/icons/offshore-pump.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.offshore-pump'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['artillery-turret-explosion'] = {
            order = 'b-f-a',
            icon_size = 64,
            animations = {
                {
                    height = 112,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    width = 62,
                    frame_count = 30,
                    hr_version = {
                        height = 224,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        width = 124,
                        scale = 0.5,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -1.125},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 106,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    width = 78,
                    frame_count = 41,
                    hr_version = {
                        height = 212,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        width = 154,
                        scale = 0.5,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.40625, -1.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 118,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    width = 64,
                    frame_count = 39,
                    hr_version = {
                        height = 236,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        width = 126,
                        scale = 0.5,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.03125, -1.15625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.2969, -0.1953}, {0.2969, 0.1953}},
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center = 0.03,
                            initial_height = 0.7,
                            particle_name = 'artillery-wagon-metal-particle-big',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.11
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            type = 'create-particle',
                            repeat_count = 30,
                            speed_from_center = 0.05,
                            initial_height = 1,
                            particle_name = 'artillery-wagon-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.109
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            type = 'create-particle',
                            repeat_count = 30,
                            speed_from_center = 0.05,
                            initial_height = 1,
                            particle_name = 'artillery-wagon-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.114
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center = 0.05,
                            initial_height = 0.6,
                            particle_name = 'artillery-wagon-metal-particle-big-yellow',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.088
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 16,
                            speed_from_center = 0.03,
                            initial_height = 1,
                            particle_name = 'artillery-wagon-mechanical-component-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.101
                        }
                    }
                },
                type = 'direct'
            },
            name = 'artillery-turret-explosion',
            height = 0,
            subgroup = 'defensive-structure-explosions',
            icon = '__base__/graphics/icons/artillery-turret.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 0.7,
                variations = {
                    {filename = '__base__/sound/fight/medium-explosion-1.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-2.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-3.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-4.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-5.ogg', volume = 0.4}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.artillery-turret'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['fast-underground-belt-explosion'] = {
            order = 'b-e-a',
            icon_size = 64,
            animations = {
                {
                    height = 90,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    width = 44,
                    frame_count = 24,
                    hr_version = {
                        height = 178,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        width = 88,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -0.75},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 76,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    width = 46,
                    frame_count = 24,
                    hr_version = {
                        height = 152,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        width = 92,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.0625, -0.25},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center = 0.03,
                            initial_height = 0.2,
                            particle_name = 'fast-underground-belt-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.081
                        }, {
                            initial_height_deviation = 0.43,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center = 0.05,
                            initial_height = 0.2,
                            particle_name = 'fast-underground-belt-metal-particle-small',
                            initial_vertical_speed_deviation = 0.048,
                            initial_vertical_speed = 0.087
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 2,
                            speed_from_center = 0.02,
                            initial_height = 0.2,
                            particle_name = 'fast-underground-belt-metal-particle-medium-red',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.042
                        }
                    }
                },
                type = 'direct'
            },
            name = 'fast-underground-belt-explosion',
            height = 0,
            subgroup = 'belt-explosions',
            icon = '__base__/graphics/icons/fast-underground-belt.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.fast-underground-belt'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['biter-spawner-die'] = {
            localised_name = {'dying-explosion-name', {'entity-name.biter-spawner'}},
            subgroup = 'explosions',
            type = 'explosion',
            name = 'biter-spawner-die',
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.011,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.08,
                            type = 'create-particle',
                            initial_height_deviation = 0.05,
                            tail_length = 25,
                            tail_length_deviation = 0,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {right_bottom = {0.5, 0.5}, left_top = {-0.5, -0.5}},
                            affects_target = false,
                            repeat_count = 12,
                            particle_name = 'blood-particle-carpet',
                            initial_height = 0.2,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.01,
                            initial_vertical_speed = 0.062
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.015,
                            frame_speed_deviation = 0.02,
                            speed_from_center = 0.035,
                            type = 'create-particle',
                            initial_height_deviation = 0,
                            tail_length = 12,
                            tail_length_deviation = 25,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 2,
                            offset_deviation = {right_bottom = {1, 1}, left_top = {-1, -1}},
                            affects_target = false,
                            repeat_count = 10,
                            particle_name = 'blood-particle-carpet',
                            initial_height = 0.9,
                            offsets = {{0.0625, 0.7891}, {-0.01563, 0.2422}},
                            initial_vertical_speed_deviation = 0.07,
                            initial_vertical_speed = 0.04
                        }, {
                            frame_speed = 1,
                            speed_from_center_deviation = 0,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.07,
                            initial_height_deviation = 0.52,
                            type = 'create-particle',
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 2,
                            offset_deviation = {right_bottom = {0.5, 0.5}, left_top = {-0.5, -0.5}},
                            affects_target = false,
                            repeat_count = 8,
                            particle_name = 'guts-entrails-particle-small-medium',
                            initial_height = 1,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.078
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.04,
                            type = 'create-particle',
                            initial_height_deviation = 0.05,
                            tail_length = 21,
                            tail_length_deviation = 3,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {right_bottom = {1, 1}, left_top = {-1, -1}},
                            affects_target = false,
                            repeat_count = 11,
                            particle_name = 'blood-particle-carpet',
                            initial_height = 0.1,
                            offsets = {{0, -0.03906}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.09
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.041,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.2,
                            type = 'create-particle',
                            initial_height_deviation = 0.01,
                            tail_length = 11,
                            tail_length_deviation = 7,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 1,
                            offset_deviation = {right_bottom = {1, 1}, left_top = {-1, -1}},
                            affects_target = false,
                            repeat_count = 15,
                            particle_name = 'blood-particle-carpet',
                            initial_height = 0.1,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.005,
                            initial_vertical_speed = 0.018
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.042,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.09,
                            type = 'create-particle',
                            initial_height_deviation = 0.5,
                            tail_length = 10,
                            tail_length_deviation = 12,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {right_bottom = {1, 0.5}, left_top = {-1, -0.5}},
                            affects_target = false,
                            repeat_count = 15,
                            particle_name = 'blood-particle-carpet',
                            initial_height = 0.3,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.003,
                            initial_vertical_speed = 0.055
                        }, {
                            frame_speed = 1,
                            speed_from_center_deviation = 0,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.07,
                            initial_height_deviation = 0.52,
                            type = 'create-particle',
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 2,
                            offset_deviation = {right_bottom = {0.5, 0.5}, left_top = {-0.5, -0.5}},
                            affects_target = false,
                            repeat_count = 2,
                            particle_name = 'guts-entrails-particle-big',
                            initial_height = 1,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.078
                        }
                    }
                },
                type = 'direct'
            },
            flags = {'not-on-map'},
            animations = {
                frame_count = 1,
                height = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                priority = 'high'
            }
        },
        ['big-artillery-explosion'] = {
            name = 'big-artillery-explosion',
            light = {color = {g = 1, r = 1, b = 1}, size = 50, intensity = 1},
            icon_size = 64,
            animations = {
                {
                    shift = {0, -1.5},
                    frame_count = 36,
                    height = 416,
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
                    filename = '__base__/graphics/entity/bigass-explosion/hr-bigass-explosion-36f.png',
                    width = 324,
                    flags = {'compressed'},
                    animation_speed = 0.5
                }
            },
            icon = '__base__/graphics/item-group/effects.png',
            type = 'explosion',
            subgroup = 'explosions',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            localised_name = {'entity-name.big-artillery-explosion'},
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.15,
                            speed_from_center_deviation = 0.15,
                            offset_deviation = {{-0.8984, -0.5}, {0.8984, 0.5}},
                            repeat_count = 20,
                            type = 'create-particle',
                            initial_height = 0.5,
                            speed_from_center = 0.1,
                            particle_name = 'explosion-stone-particle-medium',
                            initial_vertical_speed = 0.08
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.8984, -0.5}, {0.8984, 0.5}},
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center = 0.05,
                            initial_height = 1,
                            particle_name = 'explosion-stone-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.1
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.8984, -0.5}, {0.8984, 0.5}},
                            type = 'create-particle',
                            repeat_count = 50,
                            speed_from_center = 0.05,
                            initial_height = 1,
                            particle_name = 'explosion-stone-particle-tiny',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.1
                        }
                    }
                },
                type = 'direct'
            }
        },
        ['burner-mining-drill-explosion'] = {
            order = 'b-a-a',
            icon_size = 64,
            animations = {
                {
                    height = 90,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    width = 44,
                    frame_count = 24,
                    hr_version = {
                        height = 178,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        width = 88,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -0.75},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 76,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    width = 46,
                    frame_count = 24,
                    hr_version = {
                        height = 152,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        width = 92,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.0625, -0.25},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.49,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.09375, -0.1875}, {0.09375, 0.1875}},
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center = 0.04,
                            initial_height = 0.1,
                            particle_name = 'burner-mining-drill-metal-particle-big',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.072
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.1875, -0.1953}, {0.1875, 0.1953}},
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center = 0.03,
                            initial_height = 0.2,
                            particle_name = 'burner-mining-drill-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.082
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.8945, -0.8906}, {0.8945, 0.8906}},
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center = 0.03,
                            initial_height = 0.4,
                            particle_name = 'burner-mining-drill-glass-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.068
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 23,
                            speed_from_center = 0.05,
                            initial_height = 0.3,
                            particle_name = 'burner-mining-drill-mechanical-component-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.057
                        }
                    }
                },
                type = 'direct'
            },
            name = 'burner-mining-drill-explosion',
            height = 0,
            subgroup = 'extraction-machine-explosions',
            icon = '__base__/graphics/icons/burner-mining-drill.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.burner-mining-drill'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['centrifuge-explosion'] = {
            order = 'd-f-a',
            icon_size = 64,
            animations = {
                {
                    height = 112,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    width = 62,
                    frame_count = 30,
                    hr_version = {
                        height = 224,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        width = 124,
                        scale = 0.5,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -1.125},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 106,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    width = 78,
                    frame_count = 41,
                    hr_version = {
                        height = 212,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        width = 154,
                        scale = 0.5,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.40625, -1.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 118,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    width = 64,
                    frame_count = 39,
                    hr_version = {
                        height = 236,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        width = 126,
                        scale = 0.5,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.03125, -1.15625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.49,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.6875, -0.6875}, {0.6875, 0.6875}},
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center = 0.03,
                            initial_height = 0.2,
                            particle_name = 'centrifuge-metal-particle-big',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.087
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.053,
                            offset_deviation = {{-0.9805, -0.8945}, {0.9805, 0.8945}},
                            type = 'create-particle',
                            repeat_count = 38,
                            speed_from_center = 0.04,
                            initial_height = 0.4,
                            particle_name = 'centrifuge-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.095
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.9961, -0.5938}, {0.9961, 0.5938}},
                            type = 'create-particle',
                            repeat_count = 34,
                            speed_from_center = 0.03,
                            initial_height = 0.4,
                            particle_name = 'centrifuge-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.06
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.5, -0.2969}, {0.5, 0.2969}},
                            speed_from_center = 0.05,
                            repeat_count = 15,
                            particle_name = 'centrifuge-long-metal-particle-medium',
                            initial_height = 0.4,
                            offsets = {{0.2734, 0.1484}},
                            initial_vertical_speed_deviation = 0.049,
                            initial_vertical_speed = 0.101
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 18,
                            speed_from_center = 0.05,
                            initial_height = 0.3,
                            particle_name = 'centrifuge-mechanical-component-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.085
                        }
                    }
                },
                type = 'direct'
            },
            name = 'centrifuge-explosion',
            height = 0,
            subgroup = 'production-machine-explosions',
            icon = '__base__/graphics/icons/centrifuge.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.centrifuge'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['assembling-machine-3-explosion'] = {
            order = 'd-c-a',
            icon_size = 64,
            animations = {
                {
                    height = 112,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    width = 62,
                    frame_count = 30,
                    hr_version = {
                        height = 224,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        width = 124,
                        scale = 0.5,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -1.125},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 106,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    width = 78,
                    frame_count = 41,
                    hr_version = {
                        height = 212,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        width = 154,
                        scale = 0.5,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.40625, -1.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 118,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    width = 64,
                    frame_count = 39,
                    hr_version = {
                        height = 236,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        width = 126,
                        scale = 0.5,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.03125, -1.15625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.49,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.6875, -0.6875}, {0.6875, 0.6875}},
                            type = 'create-particle',
                            repeat_count = 17,
                            speed_from_center = 0.03,
                            initial_height = 0.1,
                            particle_name = 'assembling-machine-3-metal-particle-big',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.08
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.8789, -0.8945}, {0.8789, 0.8945}},
                            type = 'create-particle',
                            repeat_count = 21,
                            speed_from_center = 0.05,
                            initial_height = 0.2,
                            particle_name = 'assembling-machine-3-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.098
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.8945, -0.3906}, {0.8945, 0.3906}},
                            type = 'create-particle',
                            repeat_count = 26,
                            speed_from_center = 0.04,
                            initial_height = 0.1,
                            particle_name = 'assembling-machine-3-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.075
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center = 0.05,
                            initial_height = 0.3,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.092
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center = 0.05,
                            initial_height = 0.4,
                            particle_name = 'assembling-machine-mechanical-component-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.069
                        }
                    }
                },
                type = 'direct'
            },
            name = 'assembling-machine-3-explosion',
            height = 0,
            subgroup = 'production-machine-explosions',
            icon = '__base__/graphics/icons/assembling-machine-3.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.assembling-machine-3'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['roboport-explosion'] = {
            order = 'f-g-a',
            icon_size = 64,
            animations = {
                {
                    height = 112,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    width = 62,
                    frame_count = 30,
                    hr_version = {
                        height = 224,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        width = 124,
                        scale = 0.5,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -1.125},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 106,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    width = 78,
                    frame_count = 41,
                    hr_version = {
                        height = 212,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        width = 154,
                        scale = 0.5,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.40625, -1.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 118,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    width = 64,
                    frame_count = 39,
                    hr_version = {
                        height = 236,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        width = 126,
                        scale = 0.5,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.03125, -1.15625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.2969}, {0.5, 0.2969}},
                            type = 'create-particle',
                            repeat_count = 17,
                            speed_from_center = 0.06,
                            initial_height = 0.6,
                            particle_name = 'roboport-metal-particle-big',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.045
                        }, {
                            initial_height_deviation = 0.44,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.7969}, {0.5, 0.7969}},
                            type = 'create-particle',
                            repeat_count = 30,
                            speed_from_center = 0.05,
                            initial_height = 0.7,
                            particle_name = 'roboport-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.071
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5977, -0.2969}, {0.5977, 0.2969}},
                            type = 'create-particle',
                            repeat_count = 33,
                            speed_from_center = 0.03,
                            initial_height = 0.7,
                            particle_name = 'roboport-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.03
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center = 0.02,
                            initial_height = 0.4,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.027
                        }
                    }
                },
                type = 'direct'
            },
            name = 'roboport-explosion',
            height = 0,
            subgroup = 'logistic-network-explosions',
            icon = '__base__/graphics/icons/roboport.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 0.7,
                variations = {
                    {filename = '__base__/sound/fight/medium-explosion-1.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-2.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-3.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-4.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-5.ogg', volume = 0.4}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.roboport'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['locomotive-explosion'] = {
            order = 'e-e-a',
            icon_size = 64,
            animations = {
                {
                    height = 112,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    width = 62,
                    frame_count = 30,
                    hr_version = {
                        height = 224,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        width = 124,
                        scale = 0.5,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -1.125},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 106,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    width = 78,
                    frame_count = 41,
                    hr_version = {
                        height = 212,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        width = 154,
                        scale = 0.5,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.40625, -1.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 118,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    width = 64,
                    frame_count = 39,
                    hr_version = {
                        height = 236,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        width = 126,
                        scale = 0.5,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.03125, -1.15625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5938, -0.7969}, {0.5938, 0.7969}},
                            type = 'create-particle',
                            repeat_count = 39,
                            speed_from_center = 0.05,
                            initial_height = 0.4,
                            particle_name = 'locomotive-metal-particle-big',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.101
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.089,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 37,
                            speed_from_center = 0.05,
                            initial_height = 0.4,
                            particle_name = 'locomotive-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.098
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 34,
                            speed_from_center = 0.05,
                            initial_height = 0.3,
                            particle_name = 'locomotive-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.094
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 15,
                            speed_from_center = 0.05,
                            initial_height = 0.5,
                            particle_name = 'locomotive-mechanical-component-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.098
                        }
                    }
                },
                type = 'direct'
            },
            name = 'locomotive-explosion',
            height = 0,
            subgroup = 'train-transport-explosions',
            icon = '__base__/graphics/icons/locomotive.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.locomotive'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['rail-signal-explosion'] = {
            order = 'e-c-a',
            icon_size = 64,
            animations = {
                {
                    height = 90,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    width = 44,
                    frame_count = 24,
                    hr_version = {
                        height = 178,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        width = 88,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -0.75},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 76,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    width = 46,
                    frame_count = 24,
                    hr_version = {
                        height = 152,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        width = 92,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.0625, -0.25},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.3,
                            frame_speed = 1,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.2852, -0.2891}, {0.2852, 0.2891}},
                            speed_from_center = 0.02,
                            repeat_count = 9,
                            frame_speed_deviation = 0.463,
                            initial_height = 0.1,
                            particle_name = 'rail-signal-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.094
                        }, {
                            initial_height_deviation = 0.31,
                            frame_speed = 1,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.2969, -0.2969}, {0.2969, 0.2969}},
                            speed_from_center = 0.02,
                            repeat_count = 15,
                            frame_speed_deviation = 0.463,
                            initial_height = 0.1,
                            particle_name = 'rail-signal-metal-particle-small',
                            initial_vertical_speed_deviation = 0.054,
                            initial_vertical_speed = 0.103
                        }, {
                            initial_height_deviation = 0.09,
                            frame_speed = 1,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.2852, -0.293}, {0.2852, 0.293}},
                            speed_from_center = 0.01,
                            repeat_count = 12,
                            frame_speed_deviation = 0.463,
                            initial_height = 0.1,
                            particle_name = 'rail-signal-glass-particle-small-red',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.09
                        }, {
                            initial_height_deviation = 0.09,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 13,
                            speed_from_center = 0.02,
                            initial_height = 0.1,
                            particle_name = 'rail-signal-glass-particle-small-green',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.084
                        }, {
                            initial_height_deviation = 0.07,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 12,
                            speed_from_center = 0.01,
                            initial_height = 0.1,
                            particle_name = 'rail-signal-glass-particle-small-yellow',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.07
                        }
                    }
                },
                type = 'direct'
            },
            name = 'rail-signal-explosion',
            height = 0,
            subgroup = 'train-transport-explosions',
            icon = '__base__/graphics/icons/rail-signal.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.rail-signal'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['long-handed-inserter-explosion'] = {
            order = 'c-c-a',
            icon_size = 64,
            animations = {
                {
                    height = 90,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    width = 44,
                    frame_count = 24,
                    hr_version = {
                        height = 178,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        width = 88,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -0.75},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 76,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    width = 46,
                    frame_count = 24,
                    hr_version = {
                        height = 152,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        width = 92,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.0625, -0.25},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.44,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.4922}, {0.5, 0.4922}},
                            type = 'create-particle',
                            repeat_count = 17,
                            speed_from_center = 0.04,
                            initial_height = 0.3,
                            particle_name = 'long-handed-inserter-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.058
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center = 0.05,
                            initial_height = 0.2,
                            particle_name = 'long-handed-inserter-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.08
                        }, {
                            initial_height_deviation = 0.4,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center = 0.04,
                            initial_height = 0.3,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_vertical_speed_deviation = 0.049,
                            initial_vertical_speed = 0.06
                        }
                    }
                },
                type = 'direct'
            },
            name = 'long-handed-inserter-explosion',
            height = 0,
            subgroup = 'inserter-explosions',
            icon = '__base__/graphics/icons/long-handed-inserter.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.long-handed-inserter'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['slowdown-capsule-explosion'] = {
            order = 'a-a-a',
            icon_size = 64,
            animations = {
                frame_count = 1,
                height = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                priority = 'high'
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            frame_speed = 0.5,
                            tail_width = 1,
                            speed_from_center_deviation = 0.01,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.05,
                            type = 'create-particle',
                            tail_length_deviation = 1,
                            initial_height_deviation = 0,
                            tail_length = 15,
                            initial_vertical_speed_deviation = 0.05,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {right_bottom = {0.09766, 0.09766}, left_top = {-0.09766, -0.09766}},
                            affects_target = false,
                            repeat_count = 4,
                            particle_name = 'slowdown-capsule-particle',
                            initial_height = 1,
                            offsets = {{0, 0}},
                            rotate_offsets = false,
                            initial_vertical_speed = 0.1
                        }, {
                            frame_speed = 0.3,
                            tail_width = 1,
                            speed_from_center_deviation = 0.01,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.06,
                            type = 'create-particle',
                            tail_length_deviation = 1,
                            initial_height_deviation = 0.14,
                            tail_length = 15,
                            initial_vertical_speed_deviation = 0.05,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {right_bottom = {0.4961, 0.3945}, left_top = {-0.4961, -0.3945}},
                            affects_target = false,
                            repeat_count = 2,
                            particle_name = 'slowdown-capsule-particle-big',
                            initial_height = 0.7,
                            offsets = {{0, 0}},
                            rotate_offsets = false,
                            initial_vertical_speed = 0.1
                        }, {
                            frame_speed = 0.5,
                            tail_width = 1,
                            speed_from_center_deviation = 0,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.1,
                            type = 'create-particle',
                            tail_length_deviation = 0,
                            initial_height_deviation = 0.03,
                            tail_length = 10,
                            initial_vertical_speed_deviation = 0,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {right_bottom = {0.1914, 0.2969}, left_top = {-0.1914, -0.2969}},
                            affects_target = false,
                            repeat_count = 5,
                            particle_name = 'slowdown-capsule-particle',
                            initial_height = 0.3,
                            offsets = {{0, 0}},
                            rotate_offsets = false,
                            initial_vertical_speed = 0.012
                        }, {
                            frame_speed = 0.5,
                            tail_width = 1,
                            speed_from_center_deviation = 0.05,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.07,
                            type = 'create-particle',
                            tail_length_deviation = 0,
                            initial_height_deviation = 0.03,
                            tail_length = 10,
                            initial_vertical_speed_deviation = 0.05,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {right_bottom = {0.09766, 0.2969}, left_top = {-0.09766, -0.2969}},
                            affects_target = false,
                            repeat_count = 5,
                            particle_name = 'slowdown-capsule-particle-big',
                            initial_height = 0.3,
                            offsets = {{0, 0}},
                            rotate_offsets = false,
                            initial_vertical_speed = 0.021
                        }, {
                            frame_speed = 0.25,
                            tail_width = 1,
                            speed_from_center_deviation = 0.05,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.05,
                            type = 'create-particle',
                            tail_length_deviation = 0,
                            initial_height_deviation = 0.5,
                            tail_length = 7,
                            initial_vertical_speed_deviation = 0.05,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {right_bottom = {0.5, 0}, left_top = {-0.5, 0}},
                            affects_target = false,
                            repeat_count = 7,
                            particle_name = 'slowdown-capsule-particle-big',
                            initial_height = 0.2,
                            offsets = {{0, 0}},
                            rotate_offsets = false,
                            initial_vertical_speed = 0.051
                        }
                    }
                },
                type = 'direct'
            },
            name = 'slowdown-capsule-explosion',
            height = 0,
            render_layer = 'lower-object-above-shadow',
            subgroup = 'gun-explosions',
            icon = '__base__/graphics/icons/slowdown-capsule.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.slowdown-capsule'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['underground-belt-explosion'] = {
            order = 'b-d-a',
            icon_size = 64,
            animations = {
                {
                    height = 90,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    width = 44,
                    frame_count = 24,
                    hr_version = {
                        height = 178,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        width = 88,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -0.75},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 76,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    width = 46,
                    frame_count = 24,
                    hr_version = {
                        height = 152,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        width = 92,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.0625, -0.25},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center = 0.03,
                            initial_height = 0.2,
                            particle_name = 'underground-belt-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.081
                        }, {
                            initial_height_deviation = 0.43,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center = 0.05,
                            initial_height = 0.2,
                            particle_name = 'underground-belt-metal-particle-small',
                            initial_vertical_speed_deviation = 0.048,
                            initial_vertical_speed = 0.087
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 2,
                            speed_from_center = 0.02,
                            initial_height = 0.2,
                            particle_name = 'underground-belt-metal-particle-medium-yellow',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.042
                        }
                    }
                },
                type = 'direct'
            },
            name = 'underground-belt-explosion',
            height = 0,
            subgroup = 'belt-explosions',
            icon = '__base__/graphics/icons/underground-belt.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.underground-belt'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['iron-chest-explosion'] = {
            order = 'a-b-a',
            icon_size = 64,
            animations = {
                frame_count = 1,
                height = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                priority = 'high'
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center = 0.04,
                            initial_height = 0.5,
                            particle_name = 'iron-chest-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.06
                        }, {
                            initial_height_deviation = 0.44,
                            speed_from_center_deviation = 0.046,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center = 0.02,
                            initial_height = 0.5,
                            particle_name = 'iron-chest-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.069
                        }
                    }
                },
                type = 'direct'
            },
            name = 'iron-chest-explosion',
            height = 0,
            subgroup = 'storage-explosions',
            icon = '__base__/graphics/icons/iron-chest.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.iron-chest'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['steel-chest-explosion'] = {
            order = 'a-c-a',
            icon_size = 64,
            animations = {
                frame_count = 1,
                height = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                priority = 'high'
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center = 0.04,
                            initial_height = 0.5,
                            particle_name = 'steel-chest-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.06
                        }, {
                            initial_height_deviation = 0.44,
                            speed_from_center_deviation = 0.046,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center = 0.02,
                            initial_height = 0.5,
                            particle_name = 'steel-chest-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.069
                        }
                    }
                },
                type = 'direct'
            },
            name = 'steel-chest-explosion',
            height = 0,
            subgroup = 'storage-explosions',
            icon = '__base__/graphics/icons/steel-chest.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.steel-chest'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['damaged-assembling-machine-explosion'] = {
            order = 'f-a-a',
            icon_size = 64,
            animations = {
                {
                    height = 112,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    width = 62,
                    frame_count = 30,
                    hr_version = {
                        height = 224,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        width = 124,
                        scale = 0.5,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -1.125},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 106,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    width = 78,
                    frame_count = 41,
                    hr_version = {
                        height = 212,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        width = 154,
                        scale = 0.5,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.40625, -1.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 118,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    width = 64,
                    frame_count = 39,
                    hr_version = {
                        height = 236,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        width = 126,
                        scale = 0.5,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.03125, -1.15625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.4961, -0.5977}, {0.4961, 0.5977}},
                            speed_from_center = 0.03,
                            repeat_count = 12,
                            probability = 1,
                            initial_height = 0.2,
                            particle_name = 'damaged-assembling-machine-metal-particle-big',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.084
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.4961, -0.7969}, {0.4961, 0.7969}},
                            speed_from_center = 0.04,
                            repeat_count = 30,
                            probability = 1,
                            initial_height = 0.5,
                            particle_name = 'damaged-assembling-machine-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.049,
                            initial_vertical_speed = 0.102
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.022,
                            type = 'create-particle',
                            offset_deviation = {{-0.8945, -0.8945}, {0.8945, 0.8945}},
                            speed_from_center = 0.05,
                            repeat_count = 40,
                            probability = 1,
                            initial_height = 0.9,
                            particle_name = 'damaged-assembling-machine-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.081
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.056,
                            type = 'create-particle',
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            repeat_count = 30,
                            probability = 1,
                            initial_height = 1,
                            particle_name = 'damaged-assembling-machine-glass-particle-small',
                            initial_vertical_speed_deviation = 0,
                            initial_vertical_speed = 0.071
                        }, {
                            initial_height_deviation = 0.22,
                            speed_from_center_deviation = 0.016,
                            type = 'create-particle',
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.05,
                            repeat_count = 13,
                            probability = 1,
                            initial_height = 1,
                            particle_name = 'damaged-assembling-machine-long-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.04,
                            initial_vertical_speed = 0.092
                        }
                    }
                },
                type = 'direct'
            },
            name = 'damaged-assembling-machine-explosion',
            height = 0,
            subgroup = 'campaign-explosions',
            icon = '__base__/graphics/icons/crash-site-assembling-machine-1-broken.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 0.7,
                variations = {
                    {filename = '__base__/sound/fight/medium-explosion-1.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-2.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-3.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-4.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-5.ogg', volume = 0.4}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.assembler-wreck'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['heat-exchanger-explosion'] = {
            order = 'a-f-a',
            icon_size = 64,
            animations = {
                {
                    height = 112,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    width = 62,
                    frame_count = 30,
                    hr_version = {
                        height = 224,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        width = 124,
                        scale = 0.5,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -1.125},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 106,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    width = 78,
                    frame_count = 41,
                    hr_version = {
                        height = 212,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        width = 154,
                        scale = 0.5,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.40625, -1.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 118,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    width = 64,
                    frame_count = 39,
                    hr_version = {
                        height = 236,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        width = 126,
                        scale = 0.5,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.03125, -1.15625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.44,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.8867, -0.3867}, {0.8867, 0.3867}},
                            type = 'create-particle',
                            repeat_count = 37,
                            speed_from_center = 0.03,
                            initial_height = 0.3,
                            particle_name = 'heat-exchanger-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.07
                        }, {
                            initial_height_deviation = 0.44,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.3906, -0.5977}, {0.3906, 0.5977}},
                            type = 'create-particle',
                            repeat_count = 34,
                            speed_from_center = 0.03,
                            initial_height = 0.3,
                            particle_name = 'heat-exchanger-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.08
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.582, -0.5859}, {0.582, 0.5859}},
                            type = 'create-particle',
                            repeat_count = 16,
                            speed_from_center = 0.04,
                            initial_height = 0.3,
                            particle_name = 'heat-exchanger-metal-particle-big',
                            initial_vertical_speed_deviation = 0.049,
                            initial_vertical_speed = 0.07
                        }
                    }
                },
                type = 'direct'
            },
            name = 'heat-exchanger-explosion',
            height = 0,
            subgroup = 'energy-explosions',
            icon = '__base__/graphics/icons/heat-boiler.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 0.7,
                variations = {
                    {filename = '__base__/sound/fight/medium-explosion-1.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-2.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-3.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-4.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-5.ogg', volume = 0.4}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.heat-exchanger'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['arithmetic-combinator-explosion'] = {
            type = 'explosion',
            name = 'arithmetic-combinator-explosion',
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1},
            order = 'g-b-a',
            icon_size = 64,
            subgroup = 'circuit-network-explosions',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            animations = {
                {
                    height = 90,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    width = 44,
                    frame_count = 24,
                    hr_version = {
                        height = 178,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        width = 88,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -0.75},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 76,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    width = 46,
                    frame_count = 24,
                    hr_version = {
                        height = 152,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        width = 92,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.0625, -0.25},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            smoke_slow_down_factor = 1,
            icon = '__base__/graphics/icons/arithmetic-combinator.png',
            icon_mipmaps = 4,
            smoke_count = 2,
            smoke = 'smoke-fast',
            localised_name = {'dying-explosion-name', {'entity-name.arithmetic-combinator'}},
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.3945, -0.2969}, {0.3945, 0.2969}},
                            type = 'create-particle',
                            repeat_count = 2,
                            speed_from_center = 0.04,
                            initial_height = 0.3,
                            particle_name = 'arithmetic-combinator-metal-particle-big',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.043
                        }, {
                            initial_height_deviation = 0.44,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.3906}, {0.5, 0.3906}},
                            type = 'create-particle',
                            repeat_count = 12,
                            speed_from_center = 0.03,
                            initial_height = 0.1,
                            particle_name = 'arithmetic-combinator-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.039
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5977, -0.8906}, {0.5977, 0.8906}},
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center = 0.03,
                            initial_height = 0.6,
                            particle_name = 'arithmetic-combinator-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.084
                        }, {
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.02,
                            repeat_count = 13,
                            frame_speed_deviation = 0.361,
                            initial_height = 0.1,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.04
                        }
                    }
                },
                type = 'direct'
            }
        },
        ['wooden-chest-explosion'] = {
            order = 'a-a-a',
            icon_size = 64,
            animations = {
                frame_count = 1,
                height = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                priority = 'high'
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center = 0.04,
                            initial_height = 0.5,
                            particle_name = 'wooden-chest-wooden-splinter-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.06
                        }, {
                            initial_height_deviation = 0.44,
                            speed_from_center_deviation = 0.046,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center = 0.02,
                            initial_height = 0.5,
                            particle_name = 'wooden-chest-wooden-splinter-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.069
                        }
                    }
                },
                type = 'direct'
            },
            name = 'wooden-chest-explosion',
            height = 0,
            subgroup = 'storage-explosions',
            icon = '__base__/graphics/icons/wooden-chest.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.wooden-chest'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['water-splash'] = {
            name = 'water-splash',
            subgroup = 'explosions',
            icon_size = 64,
            animations = {
                frame_count = 1,
                height = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                priority = 'high'
            },
            icon = '__base__/graphics/icons/fluid/water.png',
            icon_mipmaps = 4,
            type = 'explosion',
            localised_name = {'entity-name.water-splash'},
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        frame_speed = 1,
                        tail_width = 1,
                        speed_from_center_deviation = 0.006,
                        frame_speed_deviation = 0,
                        speed_from_center = 0.02,
                        initial_height_deviation = 0.02,
                        tail_length = 9,
                        type = 'create-particle',
                        repeat_count_deviation = 6,
                        offset_deviation = {{-0.2969, -0.1992}, {0.2969, 0.1992}},
                        tail_length_deviation = 0,
                        repeat_count = 10,
                        particle_name = 'deep-water-particle',
                        initial_height = 0,
                        offsets = {{0, 0}},
                        initial_vertical_speed_deviation = 0.005,
                        initial_vertical_speed = 0.053
                    }
                },
                type = 'direct'
            }
        },
        ['active-provider-chest-explosion'] = {
            order = 'f-c-a',
            icon_size = 64,
            animations = {
                frame_count = 1,
                height = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                priority = 'high'
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center = 0.04,
                            initial_height = 0.5,
                            particle_name = 'active-provider-chest-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.06
                        }, {
                            initial_height_deviation = 0.44,
                            speed_from_center_deviation = 0.046,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center = 0.02,
                            initial_height = 0.5,
                            particle_name = 'active-provider-chest-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.069
                        }
                    }
                },
                type = 'direct'
            },
            name = 'active-provider-chest-explosion',
            height = 0,
            subgroup = 'logistic-network-explosions',
            icon = '__base__/graphics/icons/logistic-chest-active-provider.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.logistic-chest-active-provider'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['heat-pipe-explosion'] = {
            order = 'a-e-a',
            icon_size = 64,
            animations = {
                {
                    height = 90,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    width = 44,
                    frame_count = 24,
                    hr_version = {
                        height = 178,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        width = 88,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -0.75},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 76,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    width = 46,
                    frame_count = 24,
                    hr_version = {
                        height = 152,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        width = 92,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.0625, -0.25},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.3906, -0.2969}, {0.3906, 0.2969}},
                            speed_from_center = 0.03,
                            repeat_count = 15,
                            particle_name = 'heat-pipe-metal-particle-small',
                            initial_height = 0.1,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.028
                        }, {
                            initial_height_deviation = 0.49,
                            speed_from_center_deviation = 0.016,
                            type = 'create-particle',
                            offset_deviation = {{-0.09375, -0.1875}, {0.09375, 0.1875}},
                            speed_from_center = 0.04,
                            repeat_count = 9,
                            particle_name = 'heat-pipe-metal-particle-medium',
                            initial_height = 0.1,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.046
                        }
                    }
                },
                type = 'direct'
            },
            name = 'heat-pipe-explosion',
            height = 0,
            subgroup = 'energy-explosions',
            icon = '__base__/graphics/icons/heat-pipe.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.heat-pipe'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['transport-belt-explosion'] = {
            order = 'b-a-a',
            icon_size = 64,
            animations = {
                frame_count = 1,
                height = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                priority = 'high'
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 1,
                            speed_from_center = 0.04,
                            initial_height = 0.1,
                            particle_name = 'transport-belt-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.09
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center = 0.03,
                            initial_height = 0.1,
                            particle_name = 'transport-belt-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.071
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center = 0.04,
                            initial_height = 0.1,
                            particle_name = 'transport-belt-wooden-splinter-particle-medium',
                            initial_vertical_speed_deviation = 0.016,
                            initial_vertical_speed = 0.08
                        }, {
                            initial_height_deviation = 0.32,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center = 0.01,
                            initial_height = 0.1,
                            particle_name = 'transport-belt-mechanical-component-particle-medium',
                            initial_vertical_speed_deviation = 0.042,
                            initial_vertical_speed = 0.041
                        }
                    }
                },
                type = 'direct'
            },
            name = 'transport-belt-explosion',
            height = 0,
            subgroup = 'belt-explosions',
            icon = '__base__/graphics/icons/transport-belt.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.transport-belt'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['train-stop-explosion'] = {
            order = 'e-b-a',
            icon_size = 64,
            animations = {
                {
                    height = 112,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    width = 62,
                    frame_count = 30,
                    hr_version = {
                        height = 224,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        width = 124,
                        scale = 0.5,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -1.125},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 106,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    width = 78,
                    frame_count = 41,
                    hr_version = {
                        height = 212,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        width = 154,
                        scale = 0.5,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.40625, -1.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 118,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    width = 64,
                    frame_count = 39,
                    hr_version = {
                        height = 236,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        width = 126,
                        scale = 0.5,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.03125, -1.15625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.6875, -0.1914}, {0.6875, 0.1914}},
                            speed_from_center = 0.04,
                            repeat_count = 27,
                            frame_speed_deviation = 0.463,
                            initial_height = 0.2,
                            particle_name = 'train-stop-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.11
                        }, {
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.4883, -0.3945}, {0.4883, 0.3945}},
                            speed_from_center = 0.04,
                            repeat_count = 21,
                            frame_speed_deviation = 0.463,
                            initial_height = 0.2,
                            particle_name = 'train-stop-long-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.06
                        }, {
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.6914, -0.2969}, {0.6914, 0.2969}},
                            speed_from_center = 0.02,
                            repeat_count = 30,
                            frame_speed_deviation = 0.463,
                            initial_height = 0.2,
                            particle_name = 'train-stop-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.063
                        }, {
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.5859, -0.6875}, {0.5859, 0.6875}},
                            speed_from_center = 0.04,
                            repeat_count = 20,
                            frame_speed_deviation = 0.463,
                            initial_height = 0.2,
                            particle_name = 'train-stop-metal-particle-small',
                            initial_vertical_speed_deviation = 0.054,
                            initial_vertical_speed = 0.053
                        }, {
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.4883, -0.6875}, {0.4883, 0.6875}},
                            speed_from_center = 0.04,
                            repeat_count = 20,
                            frame_speed_deviation = 0.463,
                            initial_height = 0.2,
                            particle_name = 'train-stop-glass-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.113
                        }
                    }
                },
                type = 'direct'
            },
            name = 'train-stop-explosion',
            height = 0,
            subgroup = 'train-transport-explosions',
            icon = '__base__/graphics/icons/train-stop.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 0.7,
                variations = {
                    {filename = '__base__/sound/fight/medium-explosion-1.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-2.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-3.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-4.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-5.ogg', volume = 0.4}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.train-stop'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['tank-explosion'] = {
            order = 'e-j-a',
            icon_size = 64,
            animations = {
                {
                    height = 112,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    width = 62,
                    frame_count = 30,
                    hr_version = {
                        height = 224,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        width = 124,
                        scale = 0.5,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -1.125},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 106,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    width = 78,
                    frame_count = 41,
                    hr_version = {
                        height = 212,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        width = 154,
                        scale = 0.5,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.40625, -1.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 118,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    width = 64,
                    frame_count = 39,
                    hr_version = {
                        height = 236,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        width = 126,
                        scale = 0.5,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.03125, -1.15625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.2969, -0.1953}, {0.2969, 0.1953}},
                            type = 'create-particle',
                            repeat_count = 18,
                            speed_from_center = 0.03,
                            initial_height = 0.3,
                            particle_name = 'tank-metal-particle-big',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.088
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center = 0.05,
                            initial_height = 0.3,
                            particle_name = 'tank-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.095
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center = 0.06,
                            initial_height = 0.4,
                            particle_name = 'tank-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.099
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center = 0.05,
                            initial_height = 0.3,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.089
                        }
                    }
                },
                type = 'direct'
            },
            name = 'tank-explosion',
            height = 0,
            subgroup = 'transport-explosions',
            icon = '__base__/graphics/icons/tank.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.tank'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['fast-splitter-explosion'] = {
            order = 'b-h-a',
            icon_size = 64,
            animations = {
                {
                    height = 90,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    width = 44,
                    frame_count = 24,
                    hr_version = {
                        height = 178,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        width = 88,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -0.75},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 76,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    width = 46,
                    frame_count = 24,
                    hr_version = {
                        height = 152,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        width = 92,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.0625, -0.25},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5977}, {0.5, 0.5977}},
                            type = 'create-particle',
                            repeat_count = 13,
                            speed_from_center = 0.05,
                            initial_height = 0.3,
                            particle_name = 'fast-splitter-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.047
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center = 0.05,
                            initial_height = 0.6,
                            particle_name = 'fast-splitter-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.049
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.6953, -0.5977}, {0.6953, 0.5977}},
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center = 0.03,
                            initial_height = 0.4,
                            particle_name = 'fast-splitter-long-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.072
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center = 0.05,
                            initial_height = 0.2,
                            particle_name = 'fast-splitter-metal-particle-big',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.05
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center = 0.04,
                            initial_height = 0.2,
                            particle_name = 'fast-splitter-mechanical-component-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.029
                        }
                    }
                },
                type = 'direct'
            },
            name = 'fast-splitter-explosion',
            height = 0,
            subgroup = 'belt-explosions',
            icon = '__base__/graphics/icons/fast-splitter.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.fast-splitter'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['substation-explosion'] = {
            order = 'd-d-a',
            icon_size = 64,
            animations = {
                {
                    height = 112,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    width = 62,
                    frame_count = 30,
                    hr_version = {
                        height = 224,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        width = 124,
                        scale = 0.5,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -1.125},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 106,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    width = 78,
                    frame_count = 41,
                    hr_version = {
                        height = 212,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        width = 154,
                        scale = 0.5,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.40625, -1.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 118,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    width = 64,
                    frame_count = 39,
                    hr_version = {
                        height = 236,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        width = 126,
                        scale = 0.5,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.03125, -1.15625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.6953}, {0.5, 0.6953}},
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center = 0.05,
                            initial_height = 0.5,
                            particle_name = 'substation-metal-particle-big',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.08
                        }, {
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.6914, -0.2969}, {0.6914, 0.2969}},
                            speed_from_center = 0.02,
                            repeat_count = 9,
                            frame_speed_deviation = 0.463,
                            initial_height = 0.2,
                            particle_name = 'substation-metal-particle-big',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.08
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.6953, -0.2969}, {0.6953, 0.2969}},
                            type = 'create-particle',
                            repeat_count = 12,
                            speed_from_center = 0.05,
                            initial_height = 0.5,
                            particle_name = 'substation-long-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.087
                        }, {
                            initial_height_deviation = 0.44,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5977, -0.7891}, {0.5977, 0.7891}},
                            type = 'create-particle',
                            repeat_count = 12,
                            speed_from_center = 0.06,
                            initial_height = 0.5,
                            particle_name = 'substation-long-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.047
                        }, {
                            initial_height_deviation = 0.44,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5977, -0.7891}, {0.5977, 0.7891}},
                            type = 'create-particle',
                            repeat_count = 15,
                            speed_from_center = 0.06,
                            initial_height = 0.5,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.011
                        }
                    }
                },
                type = 'direct'
            },
            name = 'substation-explosion',
            height = 0,
            subgroup = 'energy-pipe-distribution-explosions',
            icon = '__base__/graphics/icons/substation.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 0.7,
                variations = {
                    {filename = '__base__/sound/fight/medium-explosion-1.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-2.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-3.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-4.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-5.ogg', volume = 0.4}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.substation'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['cargo-wagon-explosion'] = {
            order = 'e-g-a',
            icon_size = 64,
            animations = {
                {
                    height = 112,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    width = 62,
                    frame_count = 30,
                    hr_version = {
                        height = 224,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        width = 124,
                        scale = 0.5,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -1.125},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 106,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    width = 78,
                    frame_count = 41,
                    hr_version = {
                        height = 212,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        width = 154,
                        scale = 0.5,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.40625, -1.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 118,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    width = 64,
                    frame_count = 39,
                    hr_version = {
                        height = 236,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        width = 126,
                        scale = 0.5,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.03125, -1.15625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.3984, -0.3984}, {0.3984, 0.3984}},
                            type = 'create-particle',
                            repeat_count = 36,
                            speed_from_center = 0.04,
                            initial_height = 0.4,
                            particle_name = 'cargo-wagon-metal-particle-big',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.11
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            type = 'create-particle',
                            repeat_count = 37,
                            speed_from_center = 0.05,
                            initial_height = 1,
                            particle_name = 'cargo-wagon-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.109
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            type = 'create-particle',
                            repeat_count = 35,
                            speed_from_center = 0.05,
                            initial_height = 1,
                            particle_name = 'cargo-wagon-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.114
                        }
                    }
                },
                type = 'direct'
            },
            name = 'cargo-wagon-explosion',
            height = 0,
            subgroup = 'train-transport-explosions',
            icon = '__base__/graphics/icons/cargo-wagon.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.cargo-wagon'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['storage-tank-explosion'] = {
            name = 'storage-tank-explosion',
            height = 0,
            order = 'a-d-a',
            icon_size = 64,
            type = 'explosion',
            animations = {
                {
                    height = 112,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    width = 62,
                    frame_count = 30,
                    hr_version = {
                        height = 224,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        width = 124,
                        scale = 0.5,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -1.125},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 106,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    width = 78,
                    frame_count = 41,
                    hr_version = {
                        height = 212,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        width = 154,
                        scale = 0.5,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.40625, -1.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 118,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    width = 64,
                    frame_count = 39,
                    hr_version = {
                        height = 236,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        width = 126,
                        scale = 0.5,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.03125, -1.15625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            subgroup = 'storage-explosions',
            icon = '__base__/graphics/icons/storage-tank.png',
            icon_mipmaps = 4,
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            localised_name = {'dying-explosion-name', {'entity-name.storage-tank'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 50, intensity = 1},
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.3984, -0.6992}, {0.3984, 0.6992}},
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center = 0.03,
                            initial_height = 0.5,
                            particle_name = 'storage-tank-metal-particle-big',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.117
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5977, -0.2969}, {0.5977, 0.2969}},
                            type = 'create-particle',
                            repeat_count = 27,
                            speed_from_center = 0.05,
                            initial_height = 0.5,
                            particle_name = 'storage-tank-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.125
                        }
                    }
                },
                type = 'direct'
            }
        },
        ['storage-chest-explosion'] = {
            order = 'f-e-a',
            icon_size = 64,
            animations = {
                frame_count = 1,
                height = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                priority = 'high'
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center = 0.04,
                            initial_height = 0.5,
                            particle_name = 'storage-chest-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.06
                        }, {
                            initial_height_deviation = 0.44,
                            speed_from_center_deviation = 0.046,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center = 0.02,
                            initial_height = 0.5,
                            particle_name = 'storage-chest-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.069
                        }
                    }
                },
                type = 'direct'
            },
            name = 'storage-chest-explosion',
            height = 0,
            subgroup = 'logistic-network-explosions',
            icon = '__base__/graphics/icons/logistic-chest-storage.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.logistic-chest-storage'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['fast-inserter-explosion'] = {
            order = 'c-d-a',
            icon_size = 64,
            animations = {
                {
                    height = 90,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    width = 44,
                    frame_count = 24,
                    hr_version = {
                        height = 178,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        width = 88,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -0.75},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 76,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    width = 46,
                    frame_count = 24,
                    hr_version = {
                        height = 152,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        width = 92,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.0625, -0.25},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.44,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.4922}, {0.5, 0.4922}},
                            type = 'create-particle',
                            repeat_count = 17,
                            speed_from_center = 0.04,
                            initial_height = 0.3,
                            particle_name = 'fast-inserter-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.058
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center = 0.05,
                            initial_height = 0.2,
                            particle_name = 'fast-inserter-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.08
                        }, {
                            initial_height_deviation = 0.4,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center = 0.04,
                            initial_height = 0.3,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_vertical_speed_deviation = 0.049,
                            initial_vertical_speed = 0.06
                        }
                    }
                },
                type = 'direct'
            },
            name = 'fast-inserter-explosion',
            height = 0,
            subgroup = 'inserter-explosions',
            icon = '__base__/graphics/icons/fast-inserter.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.fast-inserter'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['steel-furnace-explosion'] = {
            order = 'c-b-a',
            icon_size = 64,
            animations = {
                {
                    height = 90,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    width = 44,
                    frame_count = 24,
                    hr_version = {
                        height = 178,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        width = 88,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -0.75},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 76,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    width = 46,
                    frame_count = 24,
                    hr_version = {
                        height = 152,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        width = 92,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.0625, -0.25},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.49,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.6875, -0.6875}, {0.6875, 0.6875}},
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center = 0.03,
                            initial_height = 0.1,
                            particle_name = 'steel-furnace-metal-particle-big',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.078
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.582, -0.8945}, {0.582, 0.8945}},
                            type = 'create-particle',
                            repeat_count = 15,
                            speed_from_center = 0.03,
                            initial_height = 0.2,
                            particle_name = 'steel-furnace-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.091
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.8945, -0.8906}, {0.8945, 0.8906}},
                            type = 'create-particle',
                            repeat_count = 40,
                            speed_from_center = 0.03,
                            initial_height = 0.1,
                            particle_name = 'steel-furnace-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.068
                        }
                    }
                },
                type = 'direct'
            },
            name = 'steel-furnace-explosion',
            height = 0,
            subgroup = 'smelting-machine-explosions',
            icon = '__base__/graphics/icons/steel-furnace.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.steel-furnace'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['splitter-explosion'] = {
            order = 'b-g-a',
            icon_size = 64,
            animations = {
                {
                    height = 90,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    width = 44,
                    frame_count = 24,
                    hr_version = {
                        height = 178,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        width = 88,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -0.75},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 76,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    width = 46,
                    frame_count = 24,
                    hr_version = {
                        height = 152,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        width = 92,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.0625, -0.25},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5977}, {0.5, 0.5977}},
                            type = 'create-particle',
                            repeat_count = 13,
                            speed_from_center = 0.05,
                            initial_height = 0.3,
                            particle_name = 'splitter-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.047
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center = 0.05,
                            initial_height = 0.6,
                            particle_name = 'splitter-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.049
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.6953, -0.5977}, {0.6953, 0.5977}},
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center = 0.03,
                            initial_height = 0.4,
                            particle_name = 'splitter-long-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.072
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center = 0.05,
                            initial_height = 0.2,
                            particle_name = 'splitter-metal-particle-big',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.05
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center = 0.04,
                            initial_height = 0.2,
                            particle_name = 'splitter-mechanical-component-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.029
                        }
                    }
                },
                type = 'direct'
            },
            name = 'splitter-explosion',
            height = 0,
            subgroup = 'belt-explosions',
            icon = '__base__/graphics/icons/splitter.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.splitter'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['steam-turbine-explosion'] = {
            order = 'a-g-a',
            icon_size = 64,
            animations = {
                {
                    height = 112,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    width = 62,
                    frame_count = 30,
                    hr_version = {
                        height = 224,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        width = 124,
                        scale = 0.5,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -1.125},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 106,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    width = 78,
                    frame_count = 41,
                    hr_version = {
                        height = 212,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        width = 154,
                        scale = 0.5,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.40625, -1.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 118,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    width = 64,
                    frame_count = 39,
                    hr_version = {
                        height = 236,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        width = 126,
                        scale = 0.5,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.03125, -1.15625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.49,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.6953}, {0.5, 0.6953}},
                            type = 'create-particle',
                            repeat_count = 16,
                            speed_from_center = 0.05,
                            initial_height = 0.5,
                            particle_name = 'steam-turbine-metal-particle-big',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.063
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.6953, -0.5}, {0.6953, 0.5}},
                            type = 'create-particle',
                            repeat_count = 40,
                            speed_from_center = 0.04,
                            initial_height = 0.7,
                            particle_name = 'steam-turbine-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.09
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.8945, -0.7969}, {0.8945, 0.7969}},
                            type = 'create-particle',
                            repeat_count = 45,
                            speed_from_center = 0.05,
                            initial_height = 1,
                            particle_name = 'steam-turbine-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.089
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center = 0.02,
                            initial_height = 0.5,
                            particle_name = 'steam-turbine-mechanical-component-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.037
                        }
                    }
                },
                type = 'direct'
            },
            name = 'steam-turbine-explosion',
            height = 0,
            subgroup = 'energy-explosions',
            icon = '__base__/graphics/icons/steam-turbine.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.steam-turbine'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['electricity-generator-explosion'] = {
            order = 'f-d-a',
            icon_size = 64,
            animations = {
                {
                    height = 112,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    width = 62,
                    frame_count = 30,
                    hr_version = {
                        height = 224,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        width = 124,
                        scale = 0.5,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -1.125},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 106,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    width = 78,
                    frame_count = 41,
                    hr_version = {
                        height = 212,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        width = 154,
                        scale = 0.5,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.40625, -1.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 118,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    width = 64,
                    frame_count = 39,
                    hr_version = {
                        height = 236,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        width = 126,
                        scale = 0.5,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.03125, -1.15625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.4961, -0.5977}, {0.4961, 0.5977}},
                            type = 'create-particle',
                            repeat_count = 12,
                            speed_from_center = 0.03,
                            initial_height = 0.2,
                            particle_name = 'electricity-generator-metal-particle-big',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.084
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.4961, -0.7969}, {0.4961, 0.7969}},
                            type = 'create-particle',
                            repeat_count = 30,
                            speed_from_center = 0.04,
                            initial_height = 0.5,
                            particle_name = 'electricity-generator-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.049,
                            initial_vertical_speed = 0.102
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.8984, -0.8984}, {0.8984, 0.8984}},
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center = 0.06,
                            initial_height = 0.3,
                            particle_name = 'electricity-generator-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.109
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 30,
                            speed_from_center = 0.05,
                            initial_height = 1,
                            particle_name = 'electricity-generator-glass-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.125
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 13,
                            speed_from_center = 0.05,
                            initial_height = 0.3,
                            particle_name = 'electricity-generator-long-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.125
                        }
                    }
                },
                type = 'direct'
            },
            name = 'electricity-generator-explosion',
            height = 0,
            subgroup = 'campaign-explosions',
            icon = '__base__/graphics/icons/crash-site-generator.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.crash-site-generator'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['stack-filter-inserter-explosion'] = {
            order = 'c-g-a',
            icon_size = 64,
            animations = {
                {
                    height = 90,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    width = 44,
                    frame_count = 24,
                    hr_version = {
                        height = 178,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        width = 88,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -0.75},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 76,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    width = 46,
                    frame_count = 24,
                    hr_version = {
                        height = 152,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        width = 92,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.0625, -0.25},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.44,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.4922}, {0.5, 0.4922}},
                            type = 'create-particle',
                            repeat_count = 17,
                            speed_from_center = 0.04,
                            initial_height = 0.3,
                            particle_name = 'stack-filter-inserter-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.058
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center = 0.05,
                            initial_height = 0.2,
                            particle_name = 'stack-filter-inserter-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.08
                        }, {
                            initial_height_deviation = 0.4,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center = 0.04,
                            initial_height = 0.3,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_vertical_speed_deviation = 0.049,
                            initial_vertical_speed = 0.06
                        }
                    }
                },
                type = 'direct'
            },
            name = 'stack-filter-inserter-explosion',
            height = 0,
            subgroup = 'inserter-explosions',
            icon = '__base__/graphics/icons/stack-filter-inserter.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.stack-filter-inserter'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['spitter-spawner-die'] = {
            localised_name = {'dying-explosion-name', {'entity-name.spitter-spawner'}},
            subgroup = 'explosions',
            type = 'explosion',
            name = 'spitter-spawner-die',
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.011,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.08,
                            type = 'create-particle',
                            initial_height_deviation = 0.05,
                            tail_length = 25,
                            tail_length_deviation = 0,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {right_bottom = {0.5, 0.5}, left_top = {-0.5, -0.5}},
                            affects_target = false,
                            repeat_count = 12,
                            particle_name = 'blood-particle-carpet',
                            initial_height = 0.2,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.01,
                            initial_vertical_speed = 0.062
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.015,
                            frame_speed_deviation = 0.02,
                            speed_from_center = 0.035,
                            type = 'create-particle',
                            initial_height_deviation = 0,
                            tail_length = 12,
                            tail_length_deviation = 25,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 2,
                            offset_deviation = {right_bottom = {1, 1}, left_top = {-1, -1}},
                            affects_target = false,
                            repeat_count = 10,
                            particle_name = 'blood-particle-carpet',
                            initial_height = 0.9,
                            offsets = {{0.0625, 0.7891}, {-0.01563, 0.2422}},
                            initial_vertical_speed_deviation = 0.07,
                            initial_vertical_speed = 0.04
                        }, {
                            frame_speed = 1,
                            speed_from_center_deviation = 0,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.07,
                            initial_height_deviation = 0.52,
                            type = 'create-particle',
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 2,
                            offset_deviation = {right_bottom = {0.5, 0.5}, left_top = {-0.5, -0.5}},
                            affects_target = false,
                            repeat_count = 8,
                            particle_name = 'guts-entrails-particle-small-medium',
                            initial_height = 1,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.078
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.04,
                            type = 'create-particle',
                            initial_height_deviation = 0.05,
                            tail_length = 21,
                            tail_length_deviation = 3,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {right_bottom = {1, 1}, left_top = {-1, -1}},
                            affects_target = false,
                            repeat_count = 11,
                            particle_name = 'blood-particle-carpet',
                            initial_height = 0.1,
                            offsets = {{0, -0.03906}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.09
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.041,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.2,
                            type = 'create-particle',
                            initial_height_deviation = 0.01,
                            tail_length = 11,
                            tail_length_deviation = 7,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 1,
                            offset_deviation = {right_bottom = {1, 1}, left_top = {-1, -1}},
                            affects_target = false,
                            repeat_count = 15,
                            particle_name = 'blood-particle-carpet',
                            initial_height = 0.1,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.005,
                            initial_vertical_speed = 0.018
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.042,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.09,
                            type = 'create-particle',
                            initial_height_deviation = 0.5,
                            tail_length = 10,
                            tail_length_deviation = 12,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {right_bottom = {1, 0.5}, left_top = {-1, -0.5}},
                            affects_target = false,
                            repeat_count = 15,
                            particle_name = 'blood-particle-carpet',
                            initial_height = 0.3,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.003,
                            initial_vertical_speed = 0.055
                        }, {
                            frame_speed = 1,
                            speed_from_center_deviation = 0,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.07,
                            initial_height_deviation = 0.52,
                            type = 'create-particle',
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 2,
                            offset_deviation = {right_bottom = {0.5, 0.5}, left_top = {-0.5, -0.5}},
                            affects_target = false,
                            repeat_count = 2,
                            particle_name = 'guts-entrails-particle-big',
                            initial_height = 1,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.078
                        }
                    }
                },
                type = 'direct'
            },
            flags = {'not-on-map'},
            animations = {
                frame_count = 1,
                height = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                priority = 'high'
            }
        },
        ['spark-explosion-higher'] = {
            name = 'spark-explosion-higher',
            height = 1.5,
            icon_size = 32,
            animations = {
                {frame_count = 1, height = 1, filename = '__core__/graphics/empty.png', width = 1, priority = 'high'}
            },
            icon = '__core__/graphics/icons/mip/trash.png',
            type = 'explosion',
            subgroup = 'hit-effects',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            type = 'create-particle',
                            initial_height_deviation = 0.2,
                            frame_speed = 0.5,
                            speed_from_center = 0.01,
                            show_in_tooltip = false,
                            speed_from_center_deviation = 0.05,
                            particle_name = 'spark-particle',
                            offset_deviation = {{-0.09766, -0.09766}, {0.09766, 0.09766}},
                            affects_target = false,
                            repeat_count = 2,
                            frame_speed_deviation = 0,
                            initial_height = 1.5,
                            offsets = {{0.07031, 0.2031}, {-0.02344, 0.07813}},
                            initial_vertical_speed_deviation = 0.02,
                            initial_vertical_speed = 0
                        }, {
                            type = 'create-particle',
                            initial_height_deviation = 0.2,
                            frame_speed = 0.5,
                            speed_from_center = 0.01,
                            show_in_tooltip = false,
                            speed_from_center_deviation = 0.05,
                            particle_name = 'spark-particle-debris',
                            offset_deviation = {{-0.09766, -0.09766}, {0.09766, 0.09766}},
                            affects_target = false,
                            repeat_count = 1,
                            frame_speed_deviation = 0,
                            initial_height = 1.5,
                            offsets = {{0.07031, 0.2031}, {-0.02344, 0.07813}},
                            initial_vertical_speed_deviation = 0.02,
                            initial_vertical_speed = 0
                        }
                    }
                },
                type = 'direct'
            }
        },
        ['medium-worm-die'] = {
            localised_name = {'dying-explosion-name', {'entity-name.medium-worm-turret'}},
            subgroup = 'explosions',
            type = 'explosion',
            name = 'medium-worm-die',
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.037,
                            frame_speed_deviation = 0.02,
                            speed_from_center = 0.06,
                            type = 'create-particle',
                            initial_height_deviation = 0,
                            tail_length = 30,
                            tail_length_deviation = 100,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 2,
                            offset_deviation = {{-0.1992, -1}, {0.1992, 1}},
                            affects_target = false,
                            repeat_count = 4,
                            particle_name = 'blood-particle',
                            initial_height = 1.4,
                            offsets = {{0.07813, 0.1094}, {0, -0.5703}},
                            initial_vertical_speed_deviation = 0.07,
                            initial_vertical_speed = 0.067
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.05,
                            frame_speed_deviation = 0.955,
                            speed_from_center = 0.05,
                            type = 'create-particle',
                            initial_height_deviation = 0.4,
                            tail_length = 3,
                            tail_length_deviation = 0,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {{-0.7969, -1}, {0.7969, 1}},
                            affects_target = false,
                            repeat_count = 6,
                            particle_name = 'guts-entrails-particle-small-medium',
                            initial_height = 0.4,
                            offsets = {{-0.09375, -1.063}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.06
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.052,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.02,
                            type = 'create-particle',
                            initial_height_deviation = 0.05,
                            tail_length = 25,
                            tail_length_deviation = 0,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            affects_target = false,
                            repeat_count = 36,
                            particle_name = 'blood-particle-lower-layer',
                            initial_height = 0.2,
                            offsets = {{-0.0625, -0.3828}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.071
                        }
                    }
                },
                type = 'direct'
            },
            flags = {'not-on-map'},
            animations = {
                frame_count = 1,
                height = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                priority = 'high'
            }
        },
        ['express-splitter-explosion'] = {
            order = 'b-i-a',
            icon_size = 64,
            animations = {
                {
                    height = 90,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    width = 44,
                    frame_count = 24,
                    hr_version = {
                        height = 178,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        width = 88,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -0.75},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 76,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    width = 46,
                    frame_count = 24,
                    hr_version = {
                        height = 152,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        width = 92,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.0625, -0.25},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5977}, {0.5, 0.5977}},
                            type = 'create-particle',
                            repeat_count = 13,
                            speed_from_center = 0.05,
                            initial_height = 0.3,
                            particle_name = 'express-splitter-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.047
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center = 0.05,
                            initial_height = 0.6,
                            particle_name = 'express-splitter-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.049
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.6953, -0.5977}, {0.6953, 0.5977}},
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center = 0.03,
                            initial_height = 0.4,
                            particle_name = 'express-splitter-long-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.072
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 2,
                            speed_from_center = 0.05,
                            initial_height = 0.2,
                            particle_name = 'express-splitter-metal-particle-big',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.05
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center = 0.04,
                            initial_height = 0.2,
                            particle_name = 'express-splitter-mechanical-component-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.029
                        }
                    }
                },
                type = 'direct'
            },
            name = 'express-splitter-explosion',
            height = 0,
            subgroup = 'belt-explosions',
            icon = '__base__/graphics/icons/express-splitter.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.express-splitter'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['ground-explosion'] = {
            name = 'ground-explosion',
            light = {color = {g = 0.8, r = 1, b = 0.6}, size = 10, intensity = 1},
            icon_size = 64,
            animations = {
                {
                    height = 112,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    width = 62,
                    frame_count = 30,
                    hr_version = {
                        height = 224,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        width = 124,
                        scale = 0.5,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -1.125},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 106,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    width = 78,
                    frame_count = 41,
                    hr_version = {
                        height = 212,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        width = 154,
                        scale = 0.5,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.40625, -1.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 118,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    width = 64,
                    frame_count = 39,
                    hr_version = {
                        height = 236,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        width = 126,
                        scale = 0.5,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.03125, -1.15625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon = '__base__/graphics/item-group/effects.png',
            type = 'explosion',
            subgroup = 'explosions',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 0.7,
                variations = {
                    {filename = '__base__/sound/fight/medium-explosion-1.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-2.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-3.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-4.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-5.ogg', volume = 0.4}
                }
            },
            localised_name = {'entity-name.ground-explosion'},
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.15,
                            speed_from_center_deviation = 0.15,
                            offset_deviation = {{-0.8984, -0.5}, {0.8984, 0.5}},
                            repeat_count = 20,
                            type = 'create-particle',
                            initial_height = 0.5,
                            speed_from_center = 0.08,
                            particle_name = 'big-rock-stone-particle-medium',
                            initial_vertical_speed = 0.08
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.8984, -0.5}, {0.8984, 0.5}},
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center = 0.05,
                            initial_height = 1,
                            particle_name = 'big-rock-stone-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.1
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.8984, -0.5}, {0.8984, 0.5}},
                            type = 'create-particle',
                            repeat_count = 50,
                            speed_from_center = 0.05,
                            initial_height = 1,
                            particle_name = 'big-rock-stone-particle-tiny',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.1
                        }
                    }
                },
                type = 'direct'
            }
        },
        ['solar-panel-explosion'] = {
            order = 'a-c-a',
            icon_size = 64,
            animations = {
                frame_count = 1,
                height = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                priority = 'high'
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.6992, -0.5}, {0.6992, 0.5}},
                            type = 'create-particle',
                            repeat_count = 28,
                            speed_from_center = 0.04,
                            initial_height = 0.4,
                            particle_name = 'solar-panel-long-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.125
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.8984, -0.7969}, {0.8984, 0.7969}},
                            type = 'create-particle',
                            repeat_count = 32,
                            speed_from_center = 0.03,
                            initial_height = 0.3,
                            particle_name = 'solar-panel-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.125
                        }, {
                            initial_height_deviation = 0.49,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.3984, -0.4961}, {0.3984, 0.4961}},
                            type = 'create-particle',
                            repeat_count = 82,
                            speed_from_center = 0.04,
                            initial_height = 0.4,
                            particle_name = 'solar-panel-glass-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.079
                        }
                    }
                },
                type = 'direct'
            },
            name = 'solar-panel-explosion',
            height = 0,
            subgroup = 'energy-explosions',
            icon = '__base__/graphics/icons/solar-panel.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 0.7,
                variations = {
                    {filename = '__base__/sound/fight/medium-explosion-1.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-2.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-3.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-4.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-5.ogg', volume = 0.4}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.solar-panel'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['small-worm-die'] = {
            localised_name = {'dying-explosion-name', {'entity-name.small-worm-turret'}},
            subgroup = 'explosions',
            type = 'explosion',
            name = 'small-worm-die',
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.037,
                            frame_speed_deviation = 0.02,
                            speed_from_center = 0.06,
                            type = 'create-particle',
                            initial_height_deviation = 0,
                            tail_length = 30,
                            tail_length_deviation = 16,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 2,
                            offset_deviation = {{-0.1992, -1}, {0.1992, 1}},
                            affects_target = false,
                            repeat_count = 4,
                            particle_name = 'blood-particle',
                            initial_height = 0.7,
                            offsets = {{-0.125, -1.289}, {-0.1406, -1.195}},
                            initial_vertical_speed_deviation = 0.07,
                            initial_vertical_speed = 0.029
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.052,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.01,
                            type = 'create-particle',
                            initial_height_deviation = 0.05,
                            tail_length = 25,
                            tail_length_deviation = 0,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            affects_target = false,
                            repeat_count = 36,
                            particle_name = 'blood-particle-lower-layer',
                            initial_height = 0.2,
                            offsets = {{-0.0625, -0.3828}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.071
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.05,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.03,
                            type = 'create-particle',
                            initial_height_deviation = 0.5,
                            tail_length = 3,
                            tail_length_deviation = 0,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            affects_target = false,
                            repeat_count = 6,
                            particle_name = 'guts-entrails-particle-small-medium',
                            initial_height = 1,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.019
                        }
                    }
                },
                type = 'direct'
            },
            flags = {'not-on-map'},
            animations = {
                frame_count = 1,
                height = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                priority = 'high'
            }
        },
        ['constant-combinator-explosion'] = {
            order = 'g-d-a',
            icon_size = 64,
            animations = {
                {
                    height = 90,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    width = 44,
                    frame_count = 24,
                    hr_version = {
                        height = 178,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        width = 88,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -0.75},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 76,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    width = 46,
                    frame_count = 24,
                    hr_version = {
                        height = 152,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        width = 92,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.0625, -0.25},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.3945, -0.2969}, {0.3945, 0.2969}},
                            type = 'create-particle',
                            repeat_count = 2,
                            speed_from_center = 0.04,
                            initial_height = 0.3,
                            particle_name = 'constant-combinator-metal-particle-big',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.043
                        }, {
                            initial_height_deviation = 0.44,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.3906}, {0.5, 0.3906}},
                            type = 'create-particle',
                            repeat_count = 12,
                            speed_from_center = 0.03,
                            initial_height = 0.1,
                            particle_name = 'constant-combinator-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.039
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5977, -0.8906}, {0.5977, 0.8906}},
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center = 0.03,
                            initial_height = 0.6,
                            particle_name = 'constant-combinator-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.084
                        }, {
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.02,
                            repeat_count = 13,
                            frame_speed_deviation = 0.361,
                            initial_height = 0.1,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.04
                        }
                    }
                },
                type = 'direct'
            },
            name = 'constant-combinator-explosion',
            height = 0,
            subgroup = 'circuit-network-explosions',
            icon = '__base__/graphics/icons/constant-combinator.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.constant-combinator'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['requester-chest-explosion'] = {
            order = 'f-f-a',
            icon_size = 64,
            animations = {
                frame_count = 1,
                height = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                priority = 'high'
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center = 0.04,
                            initial_height = 0.5,
                            particle_name = 'requester-chest-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.06
                        }, {
                            initial_height_deviation = 0.44,
                            speed_from_center_deviation = 0.046,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center = 0.02,
                            initial_height = 0.5,
                            particle_name = 'requester-chest-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.069
                        }
                    }
                },
                type = 'direct'
            },
            name = 'requester-chest-explosion',
            height = 0,
            subgroup = 'logistic-network-explosions',
            icon = '__base__/graphics/icons/logistic-chest-requester.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.logistic-chest-requester'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['railgun-beam'] = {
            beam = true,
            name = 'railgun-beam',
            light = {color = {g = 1, r = 1, b = 1}, size = 10, intensity = 1},
            smoke_count = 2,
            rotate = true,
            animations = {
                {
                    frame_count = 6,
                    height = 1,
                    filename = '__base__/graphics/entity/blue-beam/blue-beam.png',
                    width = 187,
                    priority = 'extra-high'
                }
            },
            localised_name = {'entity-name.railgun-beam'},
            type = 'explosion',
            smoke = 'smoke-fast',
            subgroup = 'explosions',
            flags = {'not-on-map'},
            smoke_slow_down_factor = 1
        },
        ['behemoth-worm-die'] = {
            localised_name = {'dying-explosion-name', {'entity-name.behemoth-worm-turret'}},
            subgroup = 'explosions',
            type = 'explosion',
            name = 'behemoth-worm-die',
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.037,
                            frame_speed_deviation = 0.02,
                            speed_from_center = 0.06,
                            type = 'create-particle',
                            initial_height_deviation = 0,
                            tail_length = 30,
                            tail_length_deviation = 100,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 2,
                            offset_deviation = {{-0.1992, -1}, {0.1992, 1}},
                            affects_target = false,
                            repeat_count = 6,
                            particle_name = 'blood-particle',
                            initial_height = 2.3,
                            offsets = {{-0.07813, -0.6953}, {-0.125, -1.289}},
                            initial_vertical_speed_deviation = 0.07,
                            initial_vertical_speed = 0.067
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.05,
                            frame_speed_deviation = 0.955,
                            speed_from_center = 0.05,
                            type = 'create-particle',
                            initial_height_deviation = 0.4,
                            tail_length = 3,
                            tail_length_deviation = 0,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {{-0.7969, -1}, {0.7969, 1}},
                            affects_target = false,
                            repeat_count = 5,
                            particle_name = 'guts-entrails-particle-big',
                            initial_height = 0.4,
                            offsets = {{-0.09375, -1.063}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.06
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.052,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.04,
                            type = 'create-particle',
                            initial_height_deviation = 0.05,
                            tail_length = 25,
                            tail_length_deviation = 0,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            affects_target = false,
                            repeat_count = 36,
                            particle_name = 'blood-particle-lower-layer',
                            initial_height = 0.2,
                            offsets = {{-0.0625, -0.3828}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.09
                        }
                    }
                },
                type = 'direct'
            },
            flags = {'not-on-map'},
            animations = {
                frame_count = 1,
                height = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                priority = 'high'
            }
        },
        ['rail-explosion'] = {
            order = 'e-a-a',
            icon_size = 64,
            animations = {
                frame_count = 1,
                height = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                priority = 'high'
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.6914, -0.6914}, {0.6914, 0.6914}},
                            speed_from_center = 0.04,
                            repeat_count = 12,
                            frame_speed_deviation = 0.463,
                            initial_height = 0.2,
                            particle_name = 'rail-long-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.091
                        }, {
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.6914, -0.2969}, {0.6914, 0.2969}},
                            speed_from_center = 0.04,
                            repeat_count = 50,
                            frame_speed_deviation = 0.463,
                            initial_height = 0.2,
                            particle_name = 'rail-stone-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.075
                        }, {
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.6914, -0.2969}, {0.6914, 0.2969}},
                            speed_from_center = 0.04,
                            repeat_count = 28,
                            frame_speed_deviation = 0.463,
                            initial_height = 0.2,
                            particle_name = 'rail-wooden-splinter-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.11
                        }
                    }
                },
                type = 'direct'
            },
            name = 'rail-explosion',
            height = 0,
            subgroup = 'train-transport-explosions',
            icon = '__base__/graphics/icons/rail.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 0.7,
                variations = {
                    {filename = '__base__/sound/fight/medium-explosion-1.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-2.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-3.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-4.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-5.ogg', volume = 0.4}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.straight-rail'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['pumpjack-explosion'] = {
            order = 'b-d-a',
            icon_size = 64,
            animations = {
                {
                    height = 112,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    width = 62,
                    frame_count = 30,
                    hr_version = {
                        height = 224,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        width = 124,
                        scale = 0.5,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -1.125},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 106,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    width = 78,
                    frame_count = 41,
                    hr_version = {
                        height = 212,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        width = 154,
                        scale = 0.5,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.40625, -1.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 118,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    width = 64,
                    frame_count = 39,
                    hr_version = {
                        height = 236,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        width = 126,
                        scale = 0.5,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.03125, -1.15625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.49,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.6875, -0.6875}, {0.6875, 0.6875}},
                            type = 'create-particle',
                            repeat_count = 15,
                            speed_from_center = 0.03,
                            initial_height = 0.1,
                            particle_name = 'pumpjack-metal-particle-big',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.078
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.582, -0.8945}, {0.582, 0.8945}},
                            type = 'create-particle',
                            repeat_count = 38,
                            speed_from_center = 0.05,
                            initial_height = 0.2,
                            particle_name = 'pumpjack-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.091
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.8945, -0.8906}, {0.8945, 0.8906}},
                            type = 'create-particle',
                            repeat_count = 35,
                            speed_from_center = 0.04,
                            initial_height = 0.1,
                            particle_name = 'pumpjack-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.068
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 29,
                            speed_from_center = 0.05,
                            initial_height = 0.2,
                            particle_name = 'pumpjack-mechanical-component-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.098
                        }
                    }
                },
                type = 'direct'
            },
            name = 'pumpjack-explosion',
            height = 0,
            subgroup = 'extraction-machine-explosions',
            icon = '__base__/graphics/icons/pumpjack.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.pumpjack'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['pump-explosion'] = {
            order = 'd-h-a',
            icon_size = 64,
            animations = {
                {
                    height = 90,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    width = 44,
                    frame_count = 24,
                    hr_version = {
                        height = 178,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        width = 88,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -0.75},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 76,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    width = 46,
                    frame_count = 24,
                    hr_version = {
                        height = 152,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        width = 92,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.0625, -0.25},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.6953, -0.2969}, {0.6953, 0.2969}},
                            speed_from_center = 0.04,
                            repeat_count = 9,
                            frame_speed_deviation = 0.463,
                            initial_height = 0.2,
                            particle_name = 'pump-metal-particle-big',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.08
                        }, {
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.6953, -0.2969}, {0.6953, 0.2969}},
                            speed_from_center = 0.02,
                            repeat_count = 9,
                            frame_speed_deviation = 0.463,
                            initial_height = 0.2,
                            particle_name = 'pump-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.08
                        }, {
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.6953, -0.6953}, {0.6953, 0.6953}},
                            speed_from_center = 0.03,
                            repeat_count = 12,
                            frame_speed_deviation = 0.463,
                            initial_height = 0.2,
                            particle_name = 'pump-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.136
                        }, {
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.6914, -0.6914}, {0.6914, 0.6914}},
                            speed_from_center = 0.03,
                            repeat_count = 30,
                            frame_speed_deviation = 0.463,
                            initial_height = 0.2,
                            particle_name = 'pump-glass-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.113
                        }
                    }
                },
                type = 'direct'
            },
            name = 'pump-explosion',
            height = 0,
            subgroup = 'energy-pipe-distribution-explosions',
            icon = '__base__/graphics/icons/pump.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.pump'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['programmable-speaker-explosion'] = {
            order = 'g-f-a',
            icon_size = 64,
            animations = {
                {
                    height = 90,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    width = 44,
                    frame_count = 24,
                    hr_version = {
                        height = 178,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        width = 88,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -0.75},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 76,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    width = 46,
                    frame_count = 24,
                    hr_version = {
                        height = 152,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        width = 92,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.0625, -0.25},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.3945, -0.1953}, {0.3945, 0.1953}},
                            speed_from_center = 0.05,
                            repeat_count = 15,
                            frame_speed_deviation = 0.361,
                            initial_height = 1,
                            particle_name = 'programmable-speaker-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.052
                        }, {
                            initial_height_deviation = 0.44,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5977, -0.3867}, {0.5977, 0.3867}},
                            type = 'create-particle',
                            repeat_count = 13,
                            speed_from_center = 0.04,
                            initial_height = 0.8,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.067
                        }, {
                            initial_height_deviation = 0.44,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5977, -0.3906}, {0.5977, 0.3906}},
                            type = 'create-particle',
                            repeat_count = 12,
                            speed_from_center = 0.02,
                            initial_height = 0.9,
                            particle_name = 'programmable-speaker-wooden-splinter-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.048
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5938, -0.6914}, {0.5938, 0.6914}},
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center = 0.04,
                            initial_height = 0.8,
                            particle_name = 'programmable-speaker-wooden-splinter-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.079
                        }
                    }
                },
                type = 'direct'
            },
            name = 'programmable-speaker-explosion',
            height = 0,
            subgroup = 'circuit-network-explosions',
            icon = '__base__/graphics/icons/programmable-speaker.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.programmable-speaker'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['logistic-robot-explosion'] = {
            order = 'f-a-a',
            icon_size = 64,
            animations = {
                {
                    height = 22,
                    filename = '__base__/graphics/entity/explosion/explosion-1.png',
                    width = 26,
                    frame_count = 17,
                    hr_version = {
                        height = 42,
                        filename = '__base__/graphics/entity/explosion/hr-explosion-1.png',
                        width = 48,
                        scale = 0.5,
                        frame_count = 17,
                        shift = {0.140625, 0.1875},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.15625, 0.1875},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 46,
                    filename = '__base__/graphics/entity/explosion/explosion-3.png',
                    width = 52,
                    frame_count = 17,
                    hr_version = {
                        height = 88,
                        filename = '__base__/graphics/entity/explosion/hr-explosion-3.png',
                        width = 102,
                        scale = 0.5,
                        frame_count = 17,
                        shift = {-0.03125, 0.046875},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, 0.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            type = 'create-particle',
                            repeat_count = 8,
                            speed_from_center = 0.03,
                            initial_height = 1.3,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.091
                        }, {
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.6953, -0.2969}, {0.6953, 0.2969}},
                            speed_from_center = 0.02,
                            repeat_count = 5,
                            frame_speed_deviation = 0.463,
                            initial_height = 1.2,
                            particle_name = 'logistic-robot-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.08
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5938, -0.5977}, {0.5938, 0.5977}},
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center = 0.03,
                            initial_height = 1.4,
                            particle_name = 'logistic-robot-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.082
                        }
                    }
                },
                type = 'direct'
            },
            name = 'logistic-robot-explosion',
            height = 1.4,
            subgroup = 'logistic-network-explosions',
            icon = '__base__/graphics/icons/logistic-robot.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.logistic-robot'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['pipe-to-ground-explosion'] = {
            order = 'd-g-a',
            icon_size = 64,
            animations = {
                {
                    height = 90,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    width = 44,
                    frame_count = 24,
                    hr_version = {
                        height = 178,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        width = 88,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -0.75},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 76,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    width = 46,
                    frame_count = 24,
                    hr_version = {
                        height = 152,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        width = 92,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.0625, -0.25},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.44,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.3945, -0.3867}, {0.3945, 0.3867}},
                            type = 'create-particle',
                            repeat_count = 14,
                            speed_from_center = 0.04,
                            initial_height = 0.2,
                            particle_name = 'pipe-to-ground-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.078
                        }, {
                            initial_height_deviation = 0.48,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.3984, -0.2969}, {0.3984, 0.2969}},
                            type = 'create-particle',
                            repeat_count = 15,
                            speed_from_center = 0.03,
                            initial_height = 0.2,
                            particle_name = 'pipe-to-ground-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.099
                        }
                    }
                },
                type = 'direct'
            },
            name = 'pipe-to-ground-explosion',
            height = 0,
            subgroup = 'energy-pipe-distribution-explosions',
            icon = '__base__/graphics/icons/pipe-to-ground.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.pipe-to-ground'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['buffer-chest-explosion'] = {
            order = 'f-e-a',
            icon_size = 64,
            animations = {
                frame_count = 1,
                height = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                priority = 'high'
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center = 0.04,
                            initial_height = 0.5,
                            particle_name = 'buffer-chest-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.06
                        }, {
                            initial_height_deviation = 0.44,
                            speed_from_center_deviation = 0.046,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center = 0.02,
                            initial_height = 0.5,
                            particle_name = 'buffer-chest-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.069
                        }
                    }
                },
                type = 'direct'
            },
            name = 'buffer-chest-explosion',
            height = 0,
            subgroup = 'logistic-network-explosions',
            icon = '__base__/graphics/icons/logistic-chest-buffer.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.logistic-chest-buffer'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['spark-explosion'] = {
            name = 'spark-explosion',
            height = 1,
            icon_size = 32,
            animations = {
                {frame_count = 1, height = 1, filename = '__core__/graphics/empty.png', width = 1, priority = 'high'}
            },
            icon = '__core__/graphics/icons/mip/trash.png',
            type = 'explosion',
            subgroup = 'hit-effects',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            type = 'create-particle',
                            initial_height_deviation = 0.5,
                            frame_speed = 0.5,
                            speed_from_center = 0.01,
                            show_in_tooltip = false,
                            speed_from_center_deviation = 0.05,
                            particle_name = 'spark-particle',
                            offset_deviation = {{-0.09766, -0.09766}, {0.09766, 0.09766}},
                            affects_target = false,
                            repeat_count = 2,
                            frame_speed_deviation = 0,
                            initial_height = 1,
                            offsets = {{0.07031, 0.2031}, {-0.02344, 0.07813}},
                            initial_vertical_speed_deviation = 0.02,
                            initial_vertical_speed = 0
                        }, {
                            type = 'create-particle',
                            initial_height_deviation = 0.5,
                            frame_speed = 0.5,
                            speed_from_center = 0.01,
                            show_in_tooltip = false,
                            speed_from_center_deviation = 0.05,
                            particle_name = 'spark-particle-debris',
                            offset_deviation = {{-0.09766, -0.09766}, {0.09766, 0.09766}},
                            affects_target = false,
                            repeat_count = 1,
                            frame_speed_deviation = 0,
                            initial_height = 1,
                            offsets = {{0.07031, 0.2031}, {-0.02344, 0.07813}},
                            initial_vertical_speed_deviation = 0.02,
                            initial_vertical_speed = 0
                        }
                    }
                },
                type = 'direct'
            }
        },
        ['medium-electric-pole-explosion'] = {
            order = 'd-b-a',
            icon_size = 64,
            animations = {
                {
                    height = 90,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    width = 44,
                    frame_count = 24,
                    hr_version = {
                        height = 178,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        width = 88,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -0.75},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 76,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    width = 46,
                    frame_count = 24,
                    hr_version = {
                        height = 152,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        width = 92,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.0625, -0.25},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.6953}, {0.5, 0.6953}},
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center = 0.05,
                            initial_height = 0.8,
                            particle_name = 'medium-electric-pole-long-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.041
                        }, {
                            initial_height_deviation = 0.44,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5977, -0.7891}, {0.5977, 0.7891}},
                            type = 'create-particle',
                            repeat_count = 25,
                            speed_from_center = 0.06,
                            initial_height = 0.8,
                            particle_name = 'medium-electric-pole-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.07
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.047,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 11,
                            speed_from_center = 0.05,
                            initial_height = 0.6,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.028
                        }
                    }
                },
                type = 'direct'
            },
            name = 'medium-electric-pole-explosion',
            height = 0,
            subgroup = 'energy-pipe-distribution-explosions',
            icon = '__base__/graphics/icons/medium-electric-pole.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.medium-electric-pole'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['medium-biter-die'] = {
            localised_name = {'dying-explosion-name', {'entity-name.medium-biter'}},
            subgroup = 'explosions',
            type = 'explosion',
            name = 'medium-biter-die',
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.015,
                            frame_speed_deviation = 0.02,
                            speed_from_center = 0.02,
                            type = 'create-particle',
                            initial_height_deviation = 0,
                            tail_length = 12,
                            tail_length_deviation = 25,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 2,
                            offset_deviation = {{0, -1}, {0, 1}},
                            affects_target = false,
                            repeat_count = 3,
                            particle_name = 'blood-particle',
                            initial_height = 0.9,
                            offsets = {{-0.07813, 1.211}, {-0.01563, 0.2422}},
                            initial_vertical_speed_deviation = 0.07,
                            initial_vertical_speed = 0.029
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.05,
                            frame_speed_deviation = 0.955,
                            speed_from_center = 0.04,
                            type = 'create-particle',
                            initial_height_deviation = 0.4,
                            tail_length = 3,
                            tail_length_deviation = 0,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 2,
                            offset_deviation = {{-1, -0.6992}, {1, 0.6992}},
                            affects_target = false,
                            repeat_count = 4,
                            particle_name = 'guts-entrails-particle-small-medium',
                            initial_height = 0.4,
                            offsets = {{0.03906, -0.02344}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.04
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.01,
                            type = 'create-particle',
                            initial_height_deviation = 0.05,
                            tail_length = 13,
                            tail_length_deviation = 3,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {{-1, -1}, {1, 1}},
                            affects_target = false,
                            repeat_count = 2,
                            particle_name = 'blood-particle',
                            initial_height = 0.1,
                            offsets = {{0, -0.03906}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.075
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.041,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.05,
                            type = 'create-particle',
                            initial_height_deviation = 0,
                            tail_length = 11,
                            tail_length_deviation = 0,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 1,
                            offset_deviation = {{-1, -1}, {1, 1}},
                            affects_target = false,
                            repeat_count = 13,
                            particle_name = 'blood-particle',
                            initial_height = -0,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.005,
                            initial_vertical_speed = 0.009
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.042,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.06,
                            type = 'create-particle',
                            initial_height_deviation = 0.5,
                            tail_length = 10,
                            tail_length_deviation = 12,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {{-1, -0.5}, {1, 0.5}},
                            affects_target = false,
                            repeat_count = 6,
                            particle_name = 'blood-particle',
                            initial_height = 0.3,
                            offsets = {{0, 0}},
                            initial_vertical_speed_deviation = 0.003,
                            initial_vertical_speed = 0.043
                        }
                    }
                },
                type = 'direct'
            },
            flags = {'not-on-map'},
            animations = {
                frame_count = 1,
                height = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                priority = 'high'
            }
        },
        ['laser-bubble'] = {
            name = 'laser-bubble',
            light = {color = {g = 1, r = 1, b = 1}, size = 10, intensity = 1},
            smoke_count = 2,
            animations = {
                {
                    frame_count = 5,
                    height = 8,
                    filename = '__base__/graphics/entity/laser-bubble/laser-bubble.png',
                    width = 8,
                    priority = 'extra-high'
                }
            },
            localised_name = {'entity-name.laser-bubble'},
            type = 'explosion',
            smoke = 'smoke-fast',
            subgroup = 'explosions',
            flags = {'not-on-map'},
            smoke_slow_down_factor = 1
        },
        ['lamp-explosion'] = {
            order = 'g-a-a',
            icon_size = 64,
            animations = {
                frame_count = 1,
                height = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                priority = 'high'
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.44,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.3945}, {0.5, 0.3945}},
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center = 0.03,
                            initial_height = 0.1,
                            particle_name = 'lamp-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.043
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.6992}, {0.5, 0.6992}},
                            type = 'create-particle',
                            repeat_count = 45,
                            speed_from_center = 0.03,
                            initial_height = 0.3,
                            particle_name = 'lamp-glass-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.045
                        }
                    }
                },
                type = 'direct'
            },
            name = 'lamp-explosion',
            height = 0,
            subgroup = 'energy-explosions',
            icon = '__base__/graphics/icons/small-lamp.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.small-lamp'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['lab-explosion'] = {
            order = 'd-g-a',
            icon_size = 64,
            animations = {
                {
                    height = 112,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    width = 62,
                    frame_count = 30,
                    hr_version = {
                        height = 224,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        width = 124,
                        scale = 0.5,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -1.125},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 106,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    width = 78,
                    frame_count = 41,
                    hr_version = {
                        height = 212,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        width = 154,
                        scale = 0.5,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.40625, -1.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 118,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    width = 64,
                    frame_count = 39,
                    hr_version = {
                        height = 236,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        width = 126,
                        scale = 0.5,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.03125, -1.15625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.49,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.6875, -0.6875}, {0.6875, 0.6875}},
                            type = 'create-particle',
                            repeat_count = 16,
                            speed_from_center = 0.05,
                            initial_height = 0.2,
                            particle_name = 'lab-metal-particle-big',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.08
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.9805, -0.8945}, {0.9805, 0.8945}},
                            type = 'create-particle',
                            repeat_count = 37,
                            speed_from_center = 0.05,
                            initial_height = 0.4,
                            particle_name = 'lab-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.088
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.021,
                            offset_deviation = {{-0.5938, -0.5859}, {0.5938, 0.5859}},
                            type = 'create-particle',
                            repeat_count = 49,
                            speed_from_center = 0.04,
                            initial_height = 0.2,
                            particle_name = 'lab-glass-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.088
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.5, -0.2969}, {0.5, 0.2969}},
                            speed_from_center = 0.05,
                            repeat_count = 16,
                            particle_name = 'lab-long-metal-particle-medium',
                            initial_height = 0.4,
                            offsets = {{0.7109, 0.7578}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.096
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 28,
                            speed_from_center = 0.03,
                            initial_height = 0.3,
                            particle_name = 'lab-mechanical-component-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.074
                        }
                    }
                },
                type = 'direct'
            },
            name = 'lab-explosion',
            height = 0,
            subgroup = 'production-machine-explosions',
            icon = '__base__/graphics/icons/lab.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 0.7,
                variations = {
                    {filename = '__base__/sound/fight/medium-explosion-1.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-2.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-3.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-4.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-5.ogg', volume = 0.4}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.lab'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['big-worm-die'] = {
            localised_name = {'dying-explosion-name', {'entity-name.big-worm-turret'}},
            subgroup = 'explosions',
            type = 'explosion',
            name = 'big-worm-die',
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.037,
                            frame_speed_deviation = 0.02,
                            speed_from_center = 0.06,
                            type = 'create-particle',
                            initial_height_deviation = 0,
                            tail_length = 30,
                            tail_length_deviation = 100,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 2,
                            offset_deviation = {{-0.1992, -1}, {0.1992, 1}},
                            affects_target = false,
                            repeat_count = 4,
                            particle_name = 'blood-particle',
                            initial_height = 1.8,
                            offsets = {{-0.07813, -0.6953}, {-0.125, -1.289}},
                            initial_vertical_speed_deviation = 0.07,
                            initial_vertical_speed = 0.067
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.05,
                            frame_speed_deviation = 0.955,
                            speed_from_center = 0.05,
                            type = 'create-particle',
                            initial_height_deviation = 0.4,
                            tail_length = 3,
                            tail_length_deviation = 0,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {{-0.7969, -1}, {0.7969, 1}},
                            affects_target = false,
                            repeat_count = 3,
                            particle_name = 'guts-entrails-particle-big',
                            initial_height = 0.4,
                            offsets = {{-0.09375, -1.063}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.06
                        }, {
                            frame_speed = 1,
                            tail_width = 1,
                            speed_from_center_deviation = 0.052,
                            frame_speed_deviation = 0,
                            speed_from_center = 0.04,
                            type = 'create-particle',
                            initial_height_deviation = 0.05,
                            tail_length = 25,
                            tail_length_deviation = 0,
                            show_in_tooltip = false,
                            probability = 1,
                            repeat_count_deviation = 0,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            affects_target = false,
                            repeat_count = 36,
                            particle_name = 'blood-particle-lower-layer',
                            initial_height = 0.2,
                            offsets = {{-0.0625, -0.3828}},
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.071
                        }
                    }
                },
                type = 'direct'
            },
            flags = {'not-on-map'},
            animations = {
                frame_count = 1,
                height = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                priority = 'high'
            }
        },
        ['fast-transport-belt-explosion'] = {
            order = 'b-b-a',
            icon_size = 64,
            animations = {
                {
                    height = 90,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    width = 44,
                    frame_count = 24,
                    hr_version = {
                        height = 178,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        width = 88,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -0.75},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 76,
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    width = 46,
                    frame_count = 24,
                    hr_version = {
                        height = 152,
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        width = 92,
                        scale = 0.5,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.0625, -0.25},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 1,
                            speed_from_center = 0.04,
                            initial_height = 0.1,
                            particle_name = 'fast-transport-belt-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.09
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center = 0.03,
                            initial_height = 0.1,
                            particle_name = 'fast-transport-belt-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.071
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 20,
                            speed_from_center = 0.04,
                            initial_height = 0.1,
                            particle_name = 'transport-belt-wooden-splinter-particle-medium',
                            initial_vertical_speed_deviation = 0.016,
                            initial_vertical_speed = 0.08
                        }, {
                            initial_height_deviation = 0.32,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center = 0.01,
                            initial_height = 0.1,
                            particle_name = 'fast-transport-belt-mechanical-component-particle-medium',
                            initial_vertical_speed_deviation = 0.042,
                            initial_vertical_speed = 0.041
                        }
                    }
                },
                type = 'direct'
            },
            name = 'fast-transport-belt-explosion',
            height = 0,
            subgroup = 'belt-explosions',
            icon = '__base__/graphics/icons/fast-transport-belt.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/small-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/small-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.fast-transport-belt'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['boiler-explosion'] = {
            order = 'a-a-a',
            icon_size = 64,
            animations = {
                {
                    height = 112,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    width = 62,
                    frame_count = 30,
                    hr_version = {
                        height = 224,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        width = 124,
                        scale = 0.5,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -1.125},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 106,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    width = 78,
                    frame_count = 41,
                    hr_version = {
                        height = 212,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        width = 154,
                        scale = 0.5,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.40625, -1.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 118,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    width = 64,
                    frame_count = 39,
                    hr_version = {
                        height = 236,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        width = 126,
                        scale = 0.5,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.03125, -1.15625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.44,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.8867, -0.3867}, {0.8867, 0.3867}},
                            type = 'create-particle',
                            repeat_count = 37,
                            speed_from_center = 0.03,
                            initial_height = 0.3,
                            particle_name = 'boiler-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.07
                        }, {
                            initial_height_deviation = 0.44,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.3906, -0.5977}, {0.3906, 0.5977}},
                            type = 'create-particle',
                            repeat_count = 34,
                            speed_from_center = 0.03,
                            initial_height = 0.3,
                            particle_name = 'boiler-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.08
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.582, -0.5859}, {0.582, 0.5859}},
                            type = 'create-particle',
                            repeat_count = 16,
                            speed_from_center = 0.04,
                            initial_height = 0.3,
                            particle_name = 'boiler-metal-particle-big',
                            initial_vertical_speed_deviation = 0.049,
                            initial_vertical_speed = 0.07
                        }
                    }
                },
                type = 'direct'
            },
            name = 'boiler-explosion',
            height = 0,
            subgroup = 'energy-explosions',
            icon = '__base__/graphics/icons/boiler.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 0.7,
                variations = {
                    {filename = '__base__/sound/fight/medium-explosion-1.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-2.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-3.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-4.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/medium-explosion-5.ogg', volume = 0.4}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.boiler'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['explosion-hit'] = {
            name = 'explosion-hit',
            light = {color = {g = 1, r = 1, b = 1}, size = 10, intensity = 1},
            smoke_count = 1,
            animations = {
                {
                    frame_count = 13,
                    height = 38,
                    shift = {0, -0.3125},
                    filename = '__base__/graphics/entity/explosion-hit/explosion-hit.png',
                    width = 34,
                    priority = 'extra-high',
                    animation_speed = 1.5
                }
            },
            localised_name = {'entity-name.explosion-hit'},
            type = 'explosion',
            smoke = 'smoke-fast',
            subgroup = 'explosions',
            flags = {'not-on-map'},
            smoke_slow_down_factor = 1
        },
        ['distractor-robot-explosion'] = {
            order = 'c-b-a',
            icon_size = 64,
            animations = {
                {
                    height = 22,
                    filename = '__base__/graphics/entity/explosion/explosion-1.png',
                    width = 26,
                    frame_count = 17,
                    hr_version = {
                        height = 42,
                        filename = '__base__/graphics/entity/explosion/hr-explosion-1.png',
                        width = 48,
                        scale = 0.5,
                        frame_count = 17,
                        shift = {0.140625, 0.1875},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.15625, 0.1875},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 46,
                    filename = '__base__/graphics/entity/explosion/explosion-3.png',
                    width = 52,
                    frame_count = 17,
                    hr_version = {
                        height = 88,
                        filename = '__base__/graphics/entity/explosion/hr-explosion-3.png',
                        width = 102,
                        scale = 0.5,
                        frame_count = 17,
                        shift = {-0.03125, 0.046875},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, 0.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            type = 'create-particle',
                            repeat_count = 8,
                            speed_from_center = 0.03,
                            initial_height = 1.3,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.091
                        }, {
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.6953, -0.2969}, {0.6953, 0.2969}},
                            speed_from_center = 0.02,
                            repeat_count = 5,
                            frame_speed_deviation = 0.463,
                            initial_height = 1.4,
                            particle_name = 'distractor-robot-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.08
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5938, -0.5977}, {0.5938, 0.5977}},
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center = 0.03,
                            initial_height = 1.4,
                            particle_name = 'distractor-robot-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.082
                        }
                    }
                },
                type = 'direct'
            },
            name = 'distractor-robot-explosion',
            height = 1.4,
            subgroup = 'capsule-explosions',
            icon = '__base__/graphics/icons/distractor.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/fight/robot-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/fight/robot-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/fight/robot-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/fight/robot-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/fight/robot-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.distractor'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['destroyer-robot-explosion'] = {
            order = 'c-c-a',
            icon_size = 64,
            animations = {
                {
                    height = 22,
                    filename = '__base__/graphics/entity/explosion/explosion-1.png',
                    width = 26,
                    frame_count = 17,
                    hr_version = {
                        height = 42,
                        filename = '__base__/graphics/entity/explosion/hr-explosion-1.png',
                        width = 48,
                        scale = 0.5,
                        frame_count = 17,
                        shift = {0.140625, 0.1875},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.15625, 0.1875},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 46,
                    filename = '__base__/graphics/entity/explosion/explosion-3.png',
                    width = 52,
                    frame_count = 17,
                    hr_version = {
                        height = 88,
                        filename = '__base__/graphics/entity/explosion/hr-explosion-3.png',
                        width = 102,
                        scale = 0.5,
                        frame_count = 17,
                        shift = {-0.03125, 0.046875},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, 0.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            type = 'create-particle',
                            repeat_count = 8,
                            speed_from_center = 0.03,
                            initial_height = 1.3,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.091
                        }, {
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.6953, -0.2969}, {0.6953, 0.2969}},
                            speed_from_center = 0.02,
                            repeat_count = 5,
                            frame_speed_deviation = 0.463,
                            initial_height = 1.4,
                            particle_name = 'destroyer-robot-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.08
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5938, -0.5977}, {0.5938, 0.5977}},
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center = 0.03,
                            initial_height = 1.4,
                            particle_name = 'destroyer-robot-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.082
                        }
                    }
                },
                type = 'direct'
            },
            name = 'destroyer-robot-explosion',
            height = 1.4,
            subgroup = 'capsule-explosions',
            icon = '__base__/graphics/icons/destroyer.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/fight/robot-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/fight/robot-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/fight/robot-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/fight/robot-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/fight/robot-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.destroyer'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['defender-robot-explosion'] = {
            order = 'c-a-a',
            icon_size = 64,
            animations = {
                {
                    height = 22,
                    filename = '__base__/graphics/entity/explosion/explosion-1.png',
                    width = 26,
                    frame_count = 17,
                    hr_version = {
                        height = 42,
                        filename = '__base__/graphics/entity/explosion/hr-explosion-1.png',
                        width = 48,
                        scale = 0.5,
                        frame_count = 17,
                        shift = {0.140625, 0.1875},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.15625, 0.1875},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 46,
                    filename = '__base__/graphics/entity/explosion/explosion-3.png',
                    width = 52,
                    frame_count = 17,
                    hr_version = {
                        height = 88,
                        filename = '__base__/graphics/entity/explosion/hr-explosion-3.png',
                        width = 102,
                        scale = 0.5,
                        frame_count = 17,
                        shift = {-0.03125, 0.046875},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, 0.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            type = 'create-particle',
                            repeat_count = 8,
                            speed_from_center = 0.03,
                            initial_height = 1.3,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.091
                        }, {
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            offset_deviation = {{-0.6953, -0.2969}, {0.6953, 0.2969}},
                            speed_from_center = 0.02,
                            repeat_count = 5,
                            frame_speed_deviation = 0.463,
                            initial_height = 1.4,
                            particle_name = 'defender-robot-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.08
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5938, -0.5977}, {0.5938, 0.5977}},
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center = 0.03,
                            initial_height = 1.4,
                            particle_name = 'defender-robot-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.082
                        }
                    }
                },
                type = 'direct'
            },
            name = 'defender-robot-explosion',
            height = 1.4,
            subgroup = 'capsule-explosions',
            icon = '__base__/graphics/icons/defender.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {filename = '__base__/sound/fight/robot-explosion-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/fight/robot-explosion-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/fight/robot-explosion-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/fight/robot-explosion-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/fight/robot-explosion-5.ogg', volume = 0.5}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.defender'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        },
        ['rock-damaged-explosion'] = {
            name = 'rock-damaged-explosion',
            height = 1,
            icon_size = 64,
            animations = {
                {frame_count = 1, height = 1, filename = '__core__/graphics/empty.png', width = 1, priority = 'high'}
            },
            icon = '__base__/graphics/icons/rock-big.png',
            icon_mipmaps = 4,
            type = 'explosion',
            subgroup = 'hit-effects',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            type = 'create-particle',
                            initial_height_deviation = 0.5,
                            frame_speed = 0.5,
                            speed_from_center = 0.01,
                            show_in_tooltip = false,
                            speed_from_center_deviation = 0.05,
                            particle_name = 'rock-damage-stone-particle-tiny',
                            offset_deviation = {{-0.09766, -0.09766}, {0.09766, 0.09766}},
                            affects_target = false,
                            repeat_count = 2,
                            frame_speed_deviation = 0,
                            initial_height = 1,
                            offsets = {{0.07031, 0.2031}, {-0.02344, 0.07813}},
                            initial_vertical_speed_deviation = 0.02,
                            initial_vertical_speed = 0
                        }, {
                            type = 'create-particle',
                            initial_height_deviation = 0.5,
                            frame_speed = 0.5,
                            speed_from_center = 0.01,
                            show_in_tooltip = false,
                            speed_from_center_deviation = 0.05,
                            particle_name = 'rock-damage-stone-particle-small',
                            offset_deviation = {{-0.09766, -0.09766}, {0.09766, 0.09766}},
                            affects_target = false,
                            repeat_count = 1,
                            frame_speed_deviation = 0,
                            initial_height = 1,
                            offsets = {{0.07031, 0.2031}, {-0.02344, 0.07813}},
                            initial_vertical_speed_deviation = 0.02,
                            initial_vertical_speed = 0
                        }, {
                            type = 'create-particle',
                            initial_height_deviation = 0.5,
                            frame_speed = 0.5,
                            speed_from_center = 0.01,
                            show_in_tooltip = false,
                            speed_from_center_deviation = 0.05,
                            particle_name = 'rock-damage-stone-particle-medium',
                            offset_deviation = {{-0.09766, -0.09766}, {0.09766, 0.09766}},
                            affects_target = false,
                            repeat_count = 2,
                            frame_speed_deviation = 0,
                            initial_height = 1,
                            offsets = {{0.07031, 0.2031}},
                            initial_vertical_speed_deviation = 0.02,
                            initial_vertical_speed = 0
                        }
                    }
                },
                type = 'direct'
            }
        },
        ['fluid-wagon-explosion'] = {
            order = 'e-f-a',
            icon_size = 64,
            animations = {
                {
                    height = 112,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    width = 62,
                    frame_count = 30,
                    hr_version = {
                        height = 224,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        width = 124,
                        scale = 0.5,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -1.125},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 106,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    width = 78,
                    frame_count = 41,
                    hr_version = {
                        height = 212,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        width = 154,
                        scale = 0.5,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {-0.40625, -1.0625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }, {
                    height = 118,
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    width = 64,
                    frame_count = 39,
                    hr_version = {
                        height = 236,
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        width = 126,
                        scale = 0.5,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        line_length = 6,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    shift = {0.03125, -1.15625},
                    line_length = 6,
                    priority = 'high',
                    animation_speed = 0.5
                }
            },
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            created_effect = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.2969, -0.1953}, {0.2969, 0.1953}},
                            type = 'create-particle',
                            repeat_count = 31,
                            speed_from_center = 0.03,
                            initial_height = 0.7,
                            particle_name = 'fluid-wagon-metal-particle-big',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.091
                        }, {
                            initial_height_deviation = 0.47,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            type = 'create-particle',
                            repeat_count = 31,
                            speed_from_center = 0.05,
                            initial_height = 0.4,
                            particle_name = 'fluid-wagon-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.094
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            type = 'create-particle',
                            repeat_count = 34,
                            speed_from_center = 0.05,
                            initial_height = 0.8,
                            particle_name = 'fluid-wagon-metal-particle-small',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.079
                        }, {
                            initial_height_deviation = 0.5,
                            speed_from_center_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            type = 'create-particle',
                            repeat_count = 19,
                            speed_from_center = 0.05,
                            initial_height = 0.8,
                            particle_name = 'fluid-wagon-long-metal-particle-medium',
                            initial_vertical_speed_deviation = 0.05,
                            initial_vertical_speed = 0.087
                        }
                    }
                },
                type = 'direct'
            },
            name = 'fluid-wagon-explosion',
            height = 0,
            subgroup = 'train-transport-explosions',
            icon = '__base__/graphics/icons/fluid-wagon.png',
            type = 'explosion',
            sound = {
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95,
                variations = {
                    {filename = '__base__/sound/fight/large-explosion-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/fight/large-explosion-2.ogg', volume = 0.55}
                }
            },
            smoke_slow_down_factor = 1,
            smoke_count = 2,
            localised_name = {'dying-explosion-name', {'entity-name.fluid-wagon'}},
            light = {color = {g = 1, r = 1, b = 1}, size = 20, intensity = 1}
        }
    };
    return _;
end
