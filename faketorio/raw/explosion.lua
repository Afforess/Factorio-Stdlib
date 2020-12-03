do
    local _ = {
        ['grenade-explosion'] = {
            icon_size = 64,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/item-group/effects.png',
            subgroup = 'explosions',
            height = 0,
            localised_name = {'entity-name.grenade-explosion'},
            sound = {
                variations = {
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-1.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-2.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-3.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-4.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-5.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 0.7
            },
            type = 'explosion',
            name = 'grenade-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 62,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    height = 112,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 124,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        scale = 0.5,
                        height = 224,
                        line_length = 6,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 30,
                    shift = {-0.03125, -1.125},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 78,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    height = 106,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 154,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        scale = 0.5,
                        height = 212,
                        line_length = 6,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 41,
                    shift = {-0.40625, -1.0625},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 64,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    height = 118,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 126,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        scale = 0.5,
                        height = 236,
                        line_length = 6,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 39,
                    shift = {0.03125, -1.15625},
                    draw_as_glow = true
                }
            }
        },
        ['pipe-explosion'] = {
            order = 'd-f-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/pipe.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'energy-pipe-distribution-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'pipe-metal-particle-medium',
                            initial_height = 0.2,
                            speed_from_center = 0.04,
                            repeat_count = 10,
                            initial_vertical_speed = 0.078,
                            offset_deviation = {{-0.3945, -0.3867}, {0.3945, 0.3867}},
                            initial_height_deviation = 0.44
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'pipe-metal-particle-small',
                            initial_height = 0.2,
                            speed_from_center = 0.03,
                            repeat_count = 12,
                            initial_vertical_speed = 0.099,
                            offset_deviation = {{-0.3984, -0.2969}, {0.3984, 0.2969}},
                            initial_height_deviation = 0.48
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.03,
                            particle_name = 'pipe-glass-particle-small',
                            initial_height = 0.2,
                            repeat_count = 25,
                            initial_vertical_speed = 0.09,
                            frame_speed_deviation = 0.05,
                            offset_deviation = {{-0.5, -0.6992}, {0.5, 0.6992}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.pipe'}},
            smoke_count = 2,
            name = 'pipe-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 44,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    height = 90,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 88,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        scale = 0.5,
                        height = 178,
                        line_length = 6,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {-0.03125, -0.75},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 46,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    height = 76,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 92,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        scale = 0.5,
                        height = 152,
                        line_length = 6,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {0.0625, -0.25},
                    draw_as_glow = true
                }
            }
        },
        ['lamp-explosion'] = {
            order = 'g-a-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/small-lamp.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'energy-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'lamp-metal-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.03,
                            repeat_count = 20,
                            initial_vertical_speed = 0.043,
                            offset_deviation = {{-0.5, -0.3945}, {0.5, 0.3945}},
                            initial_height_deviation = 0.44
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'lamp-glass-particle-small',
                            initial_height = 0.3,
                            speed_from_center = 0.03,
                            repeat_count = 45,
                            initial_vertical_speed = 0.045,
                            offset_deviation = {{-0.5, -0.6992}, {0.5, 0.6992}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.small-lamp'}},
            smoke_count = 2,
            name = 'lamp-explosion',
            animations = {
                direction_count = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                frame_count = 1,
                priority = 'extra-high',
                height = 1
            }
        },
        ['fluid-wagon-explosion'] = {
            order = 'e-f-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/fluid-wagon.png',
            sound = {
                variations = {
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-1.ogg'},
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-2.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95
            },
            smoke_slow_down_factor = 1,
            subgroup = 'train-transport-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'fluid-wagon-metal-particle-big',
                            initial_height = 0.7,
                            speed_from_center = 0.03,
                            repeat_count = 31,
                            initial_vertical_speed = 0.091,
                            offset_deviation = {{-0.2969, -0.1953}, {0.2969, 0.1953}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'fluid-wagon-metal-particle-medium',
                            initial_height = 0.4,
                            speed_from_center = 0.05,
                            repeat_count = 31,
                            initial_vertical_speed = 0.094,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            initial_height_deviation = 0.47
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'fluid-wagon-metal-particle-small',
                            initial_height = 0.8,
                            speed_from_center = 0.05,
                            repeat_count = 34,
                            initial_vertical_speed = 0.079,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'fluid-wagon-long-metal-particle-medium',
                            initial_height = 0.8,
                            speed_from_center = 0.05,
                            repeat_count = 19,
                            initial_vertical_speed = 0.087,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.fluid-wagon'}},
            smoke_count = 2,
            name = 'fluid-wagon-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 62,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    height = 112,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 124,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        scale = 0.5,
                        height = 224,
                        line_length = 6,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 30,
                    shift = {-0.03125, -1.125},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 78,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    height = 106,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 154,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        scale = 0.5,
                        height = 212,
                        line_length = 6,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 41,
                    shift = {-0.40625, -1.0625},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 64,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    height = 118,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 126,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        scale = 0.5,
                        height = 236,
                        line_length = 6,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 39,
                    shift = {0.03125, -1.15625},
                    draw_as_glow = true
                }
            }
        },
        ['radar-explosion'] = {
            order = 'b-g-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/radar.png',
            sound = {
                variations = {
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-1.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-2.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-3.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-4.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-5.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 0.7
            },
            smoke_slow_down_factor = 1,
            subgroup = 'defensive-structure-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'radar-metal-particle-big',
                            initial_height = 0.3,
                            speed_from_center = 0.05,
                            repeat_count = 15,
                            initial_vertical_speed = 0.071,
                            offset_deviation = {{-0.5, -0.5977}, {0.5, 0.5977}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'radar-metal-particle-medium',
                            initial_height = 0.3,
                            speed_from_center = 0.05,
                            repeat_count = 22,
                            initial_vertical_speed = 0.082,
                            offset_deviation = {{-0.5938, -0.5}, {0.5938, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'radar-metal-particle-small',
                            initial_height = 0.3,
                            speed_from_center = 0.05,
                            repeat_count = 20,
                            initial_vertical_speed = 0.07,
                            offset_deviation = {{-0.5, -0.5977}, {0.5, 0.5977}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'radar-long-metal-particle-medium',
                            initial_height = 0.2,
                            speed_from_center = 0.03,
                            repeat_count = 18,
                            initial_vertical_speed = 0.095,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.3,
                            speed_from_center = 0.05,
                            repeat_count = 21,
                            initial_vertical_speed = 0.082,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.radar'}},
            smoke_count = 2,
            name = 'radar-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 62,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    height = 112,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 124,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        scale = 0.5,
                        height = 224,
                        line_length = 6,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 30,
                    shift = {-0.03125, -1.125},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 78,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    height = 106,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 154,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        scale = 0.5,
                        height = 212,
                        line_length = 6,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 41,
                    shift = {-0.40625, -1.0625},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 64,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    height = 118,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 126,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        scale = 0.5,
                        height = 236,
                        line_length = 6,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 39,
                    shift = {0.03125, -1.15625},
                    draw_as_glow = true
                }
            }
        },
        ['express-transport-belt-explosion'] = {
            order = 'b-c-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/express-transport-belt.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'belt-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'express-transport-belt-metal-particle-medium',
                            initial_height = 0.1,
                            speed_from_center = 0.04,
                            repeat_count = 1,
                            initial_vertical_speed = 0.09,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'express-transport-belt-metal-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.03,
                            repeat_count = 4,
                            initial_vertical_speed = 0.071,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.016,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'transport-belt-wooden-splinter-particle-medium',
                            initial_height = 0.1,
                            speed_from_center = 0.04,
                            repeat_count = 20,
                            initial_vertical_speed = 0.08,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.042,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'express-transport-belt-mechanical-component-particle-medium',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 5,
                            initial_vertical_speed = 0.041,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.32
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.express-transport-belt'}},
            smoke_count = 2,
            name = 'express-transport-belt-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 44,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    height = 90,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 88,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        scale = 0.5,
                        height = 178,
                        line_length = 6,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {-0.03125, -0.75},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 46,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    height = 76,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 92,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        scale = 0.5,
                        height = 152,
                        line_length = 6,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {0.0625, -0.25},
                    draw_as_glow = true
                }
            }
        },
        ['power-switch-explosion'] = {
            order = 'g-e-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/power-switch.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'circuit-network-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'power-switch-metal-particle-medium',
                            initial_height = 0.3,
                            speed_from_center = 0.04,
                            repeat_count = 9,
                            initial_vertical_speed = 0.079,
                            offset_deviation = {{-0.5938, -0.6953}, {0.5938, 0.6953}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.04,
                            particle_name = 'power-switch-metal-particle-small',
                            initial_height = 0.1,
                            repeat_count = 12,
                            offsets = {{0.2422, 0}, {-0.2422, -0.01563}},
                            initial_vertical_speed = 0.067,
                            offset_deviation = {{-0.5977, -0.3945}, {0.5977, 0.3945}},
                            initial_height_deviation = 0.44
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center = 0.05,
                            speed_from_center_deviation = 0.05,
                            repeat_count = 5,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.3,
                            offsets = {{-0.2578, -0.007813}, {0.3984, 0.007813}},
                            initial_vertical_speed = 0.071,
                            frame_speed_deviation = 0.361,
                            offset_deviation = {{-0.3984, -0.1992}, {0.3984, 0.1992}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.power-switch'}},
            smoke_count = 2,
            name = 'power-switch-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 44,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    height = 90,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 88,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        scale = 0.5,
                        height = 178,
                        line_length = 6,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {-0.03125, -0.75},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 46,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    height = 76,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 92,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        scale = 0.5,
                        height = 152,
                        line_length = 6,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {0.0625, -0.25},
                    draw_as_glow = true
                }
            }
        },
        ['burner-inserter-explosion'] = {
            order = 'c-a-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/burner-inserter.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'inserter-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'burner-inserter-metal-particle-medium',
                            initial_height = 0.3,
                            speed_from_center = 0.04,
                            repeat_count = 17,
                            initial_vertical_speed = 0.058,
                            offset_deviation = {{-0.5, -0.4922}, {0.5, 0.4922}},
                            initial_height_deviation = 0.44
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'burner-inserter-metal-particle-small',
                            initial_height = 0.2,
                            speed_from_center = 0.05,
                            repeat_count = 10,
                            initial_vertical_speed = 0.08,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.049,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'burner-inserter-mechanical-component-particle-medium',
                            initial_height = 0.3,
                            speed_from_center = 0.04,
                            repeat_count = 7,
                            initial_vertical_speed = 0.06,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.4
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.burner-inserter'}},
            smoke_count = 2,
            name = 'burner-inserter-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 44,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    height = 90,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 88,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        scale = 0.5,
                        height = 178,
                        line_length = 6,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {-0.03125, -0.75},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 46,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    height = 76,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 92,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        scale = 0.5,
                        height = 152,
                        line_length = 6,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {0.0625, -0.25},
                    draw_as_glow = true
                }
            }
        },
        ['stack-inserter-explosion'] = {
            order = 'c-f-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/stack-inserter.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'inserter-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'stack-inserter-metal-particle-medium',
                            initial_height = 0.3,
                            speed_from_center = 0.04,
                            repeat_count = 17,
                            initial_vertical_speed = 0.058,
                            offset_deviation = {{-0.5, -0.4922}, {0.5, 0.4922}},
                            initial_height_deviation = 0.44
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'stack-inserter-metal-particle-small',
                            initial_height = 0.2,
                            speed_from_center = 0.05,
                            repeat_count = 10,
                            initial_vertical_speed = 0.08,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.049,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.3,
                            speed_from_center = 0.04,
                            repeat_count = 7,
                            initial_vertical_speed = 0.06,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.4
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.stack-inserter'}},
            smoke_count = 2,
            name = 'stack-inserter-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 44,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    height = 90,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 88,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        scale = 0.5,
                        height = 178,
                        line_length = 6,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {-0.03125, -0.75},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 46,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    height = 76,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 92,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        scale = 0.5,
                        height = 152,
                        line_length = 6,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {0.0625, -0.25},
                    draw_as_glow = true
                }
            }
        },
        ['blood-explosion-small'] = {
            subgroup = 'explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        type = 'create-entity',
                        repeat_count = 20,
                        entity_name = 'blood-fountain',
                        offset_deviation = {{-0.4, -0.4}, {0.4, 0.4}}
                    }
                }
            },
            localised_name = {'entity-name.blood-explosion-small'},
            flags = {'not-on-map', 'hidden'},
            type = 'explosion',
            name = 'blood-explosion-small',
            animations = {
                direction_count = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                frame_count = 1,
                priority = 'extra-high',
                height = 1
            }
        },
        ['blood-explosion-huge'] = {
            subgroup = 'explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.02,
                            speed_from_center_deviation = 0.05,
                            particle_name = 'blood-particle',
                            initial_height = 0.5,
                            type = 'create-particle',
                            speed_from_center = 0.08,
                            initial_vertical_speed = -0.01,
                            offset_deviation = {{-0.4, -0.4}, {0.4, 0.4}},
                            repeat_count = 150
                        }, {
                            type = 'create-entity',
                            repeat_count = 35,
                            entity_name = 'blood-fountain-big',
                            offset_deviation = {{-1.6, -1.6}, {1.6, 1.6}}
                        }
                    }
                }
            },
            localised_name = {'entity-name.blood-explosion-huge'},
            flags = {'not-on-map', 'hidden'},
            type = 'explosion',
            name = 'blood-explosion-huge',
            animations = {
                direction_count = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                frame_count = 1,
                priority = 'extra-high',
                height = 1
            }
        },
        ['atomic-fire-smoke'] = {
            scale_increment_per_tick = 0.005,
            correct_rotation = true,
            scale_deviation = 0.2,
            fade_out_duration = 40,
            scale_in_duration = 10,
            scale_animation_speed = true,
            scale = 1.5,
            scale_initial = 0.1,
            scale_out_duration = 50,
            type = 'explosion',
            name = 'atomic-fire-smoke',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 152,
                    flags = {'smoke'},
                    priority = 'high',
                    filename = '__base__/graphics/entity/smoke/smoke.png',
                    tint = {a = 0.5, b = 0.345, g = 0.478, r = 0.627},
                    line_length = 5,
                    frame_count = 60,
                    shift = {-0.53125, -0.4375},
                    height = 120
                }
            }
        },
        ['enemy-damaged-explosion'] = {
            icon_size = 64,
            flags = {'not-on-map'},
            icon = '__base__/graphics/icons/small-biter.png',
            subgroup = 'hit-effects',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {repeat_count = 1, entity_name = 'blood-fountain-hit-spray', type = 'create-entity'}
                    }
                }
            },
            icon_mipmaps = 4,
            height = 0.3,
            type = 'explosion',
            name = 'enemy-damaged-explosion',
            animations = {
                {
                    direction_count = 1,
                    filename = '__core__/graphics/empty.png',
                    width = 1,
                    frame_count = 1,
                    priority = 'extra-high',
                    height = 1
                }
            }
        },
        ['centrifuge-explosion'] = {
            order = 'd-f-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/centrifuge.png',
            sound = {
                variations = {
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-1.ogg'},
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-2.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95
            },
            smoke_slow_down_factor = 1,
            subgroup = 'production-machine-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'centrifuge-metal-particle-big',
                            initial_height = 0.2,
                            speed_from_center = 0.03,
                            repeat_count = 10,
                            initial_vertical_speed = 0.087,
                            offset_deviation = {{-0.6875, -0.6875}, {0.6875, 0.6875}},
                            initial_height_deviation = 0.49
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.053,
                            type = 'create-particle',
                            particle_name = 'centrifuge-metal-particle-medium',
                            initial_height = 0.4,
                            speed_from_center = 0.04,
                            repeat_count = 38,
                            initial_vertical_speed = 0.095,
                            offset_deviation = {{-0.9805, -0.8945}, {0.9805, 0.8945}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'centrifuge-metal-particle-small',
                            initial_height = 0.4,
                            speed_from_center = 0.03,
                            repeat_count = 34,
                            initial_vertical_speed = 0.06,
                            offset_deviation = {{-0.9961, -0.5938}, {0.9961, 0.5938}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.049,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.05,
                            particle_name = 'centrifuge-long-metal-particle-medium',
                            initial_height = 0.4,
                            repeat_count = 15,
                            offsets = {{0.2734, 0.1484}},
                            initial_vertical_speed = 0.101,
                            offset_deviation = {{-0.5, -0.2969}, {0.5, 0.2969}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'centrifuge-mechanical-component-particle-medium',
                            initial_height = 0.3,
                            speed_from_center = 0.05,
                            repeat_count = 18,
                            initial_vertical_speed = 0.085,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.centrifuge'}},
            smoke_count = 2,
            name = 'centrifuge-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 62,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    height = 112,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 124,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        scale = 0.5,
                        height = 224,
                        line_length = 6,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 30,
                    shift = {-0.03125, -1.125},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 78,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    height = 106,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 154,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        scale = 0.5,
                        height = 212,
                        line_length = 6,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 41,
                    shift = {-0.40625, -1.0625},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 64,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    height = 118,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 126,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        scale = 0.5,
                        height = 236,
                        line_length = 6,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 39,
                    shift = {0.03125, -1.15625},
                    draw_as_glow = true
                }
            }
        },
        ['assembling-machine-1-explosion'] = {
            order = 'd-a-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/assembling-machine-1.png',
            sound = {
                variations = {
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-1.ogg'},
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-2.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95
            },
            smoke_slow_down_factor = 1,
            subgroup = 'production-machine-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'assembling-machine-1-metal-particle-big',
                            initial_height = 0.1,
                            speed_from_center = 0.03,
                            repeat_count = 17,
                            initial_vertical_speed = 0.08,
                            offset_deviation = {{-0.6875, -0.6875}, {0.6875, 0.6875}},
                            initial_height_deviation = 0.49
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'assembling-machine-1-metal-particle-medium',
                            initial_height = 0.2,
                            speed_from_center = 0.05,
                            repeat_count = 21,
                            initial_vertical_speed = 0.098,
                            offset_deviation = {{-0.8789, -0.8945}, {0.8789, 0.8945}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'assembling-machine-1-metal-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.04,
                            repeat_count = 26,
                            initial_vertical_speed = 0.075,
                            offset_deviation = {{-0.8945, -0.3906}, {0.8945, 0.3906}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.3,
                            speed_from_center = 0.05,
                            repeat_count = 7,
                            initial_vertical_speed = 0.092,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'assembling-machine-mechanical-component-particle-medium',
                            initial_height = 0.4,
                            speed_from_center = 0.05,
                            repeat_count = 25,
                            initial_vertical_speed = 0.069,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.assembling-machine-1'}},
            smoke_count = 2,
            name = 'assembling-machine-1-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 62,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    height = 112,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 124,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        scale = 0.5,
                        height = 224,
                        line_length = 6,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 30,
                    shift = {-0.03125, -1.125},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 78,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    height = 106,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 154,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        scale = 0.5,
                        height = 212,
                        line_length = 6,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 41,
                    shift = {-0.40625, -1.0625},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 64,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    height = 118,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 126,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        scale = 0.5,
                        height = 236,
                        line_length = 6,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 39,
                    shift = {0.03125, -1.15625},
                    draw_as_glow = true
                }
            }
        },
        ['steel-chest-explosion'] = {
            order = 'a-c-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/steel-chest.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'storage-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'steel-chest-metal-particle-medium',
                            initial_height = 0.5,
                            speed_from_center = 0.04,
                            repeat_count = 20,
                            initial_vertical_speed = 0.06,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.046,
                            type = 'create-particle',
                            particle_name = 'steel-chest-metal-particle-small',
                            initial_height = 0.5,
                            speed_from_center = 0.02,
                            repeat_count = 20,
                            initial_vertical_speed = 0.069,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.44
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.steel-chest'}},
            smoke_count = 2,
            name = 'steel-chest-explosion',
            animations = {
                direction_count = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                frame_count = 1,
                priority = 'extra-high',
                height = 1
            }
        },
        ['express-splitter-explosion'] = {
            order = 'b-i-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/express-splitter.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'belt-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'express-splitter-metal-particle-medium',
                            initial_height = 0.3,
                            speed_from_center = 0.05,
                            repeat_count = 13,
                            initial_vertical_speed = 0.047,
                            offset_deviation = {{-0.5, -0.5977}, {0.5, 0.5977}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'express-splitter-metal-particle-small',
                            initial_height = 0.6,
                            speed_from_center = 0.05,
                            repeat_count = 25,
                            initial_vertical_speed = 0.049,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'express-splitter-long-metal-particle-medium',
                            initial_height = 0.4,
                            speed_from_center = 0.03,
                            repeat_count = 3,
                            initial_vertical_speed = 0.072,
                            offset_deviation = {{-0.6953, -0.5977}, {0.6953, 0.5977}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'express-splitter-metal-particle-big',
                            initial_height = 0.2,
                            speed_from_center = 0.05,
                            repeat_count = 2,
                            initial_vertical_speed = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'express-splitter-mechanical-component-particle-medium',
                            initial_height = 0.2,
                            speed_from_center = 0.04,
                            repeat_count = 3,
                            initial_vertical_speed = 0.029,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.express-splitter'}},
            smoke_count = 2,
            name = 'express-splitter-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 44,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    height = 90,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 88,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        scale = 0.5,
                        height = 178,
                        line_length = 6,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {-0.03125, -0.75},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 46,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    height = 76,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 92,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        scale = 0.5,
                        height = 152,
                        line_length = 6,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {0.0625, -0.25},
                    draw_as_glow = true
                }
            }
        },
        ['explosion-gunshot-small'] = {
            flags = {'not-on-map', 'hidden'},
            type = 'explosion',
            subgroup = 'explosions',
            smoke = 'smoke-fast',
            smoke_slow_down_factor = 1,
            localised_name = {'entity-name.explosion-gunshot-small'},
            rotate = true,
            smoke_count = 1,
            name = 'explosion-gunshot-small',
            animations = {
                {
                    filename = '__base__/graphics/entity/explosion-hit/explosion-hit.png',
                    animation_speed = 1.5,
                    width = 34,
                    priority = 'extra-high',
                    height = 38,
                    frame_count = 13,
                    shift = {0, 0},
                    draw_as_glow = true
                }
            }
        },
        ['long-handed-inserter-explosion'] = {
            order = 'c-c-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/long-handed-inserter.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'inserter-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'long-handed-inserter-metal-particle-medium',
                            initial_height = 0.3,
                            speed_from_center = 0.04,
                            repeat_count = 17,
                            initial_vertical_speed = 0.058,
                            offset_deviation = {{-0.5, -0.4922}, {0.5, 0.4922}},
                            initial_height_deviation = 0.44
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'long-handed-inserter-metal-particle-small',
                            initial_height = 0.2,
                            speed_from_center = 0.05,
                            repeat_count = 10,
                            initial_vertical_speed = 0.08,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.049,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.3,
                            speed_from_center = 0.04,
                            repeat_count = 7,
                            initial_vertical_speed = 0.06,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.4
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.long-handed-inserter'}},
            smoke_count = 2,
            name = 'long-handed-inserter-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 44,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    height = 90,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 88,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        scale = 0.5,
                        height = 178,
                        line_length = 6,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {-0.03125, -0.75},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 46,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    height = 76,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 92,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        scale = 0.5,
                        height = 152,
                        line_length = 6,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {0.0625, -0.25},
                    draw_as_glow = true
                }
            }
        },
        ['arithmetic-combinator-explosion'] = {
            order = 'g-b-a',
            icon_size = 64,
            type = 'explosion',
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/arithmetic-combinator.png',
            smoke_slow_down_factor = 1,
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            subgroup = 'circuit-network-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'arithmetic-combinator-metal-particle-big',
                            initial_height = 0.3,
                            speed_from_center = 0.04,
                            repeat_count = 2,
                            initial_vertical_speed = 0.043,
                            offset_deviation = {{-0.3945, -0.2969}, {0.3945, 0.2969}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'arithmetic-combinator-metal-particle-medium',
                            initial_height = 0.1,
                            speed_from_center = 0.03,
                            repeat_count = 12,
                            initial_vertical_speed = 0.039,
                            offset_deviation = {{-0.5, -0.3906}, {0.5, 0.3906}},
                            initial_height_deviation = 0.44
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'arithmetic-combinator-metal-particle-small',
                            initial_height = 0.6,
                            speed_from_center = 0.03,
                            repeat_count = 20,
                            initial_vertical_speed = 0.084,
                            offset_deviation = {{-0.5977, -0.8906}, {0.5977, 0.8906}},
                            initial_height_deviation = 0.5
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.02,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.1,
                            repeat_count = 13,
                            initial_vertical_speed = 0.04,
                            frame_speed_deviation = 0.361,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            localised_name = {'dying-explosion-name', {'entity-name.arithmetic-combinator'}},
            smoke = 'smoke-fast',
            icon_mipmaps = 4,
            smoke_count = 2,
            name = 'arithmetic-combinator-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 44,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    height = 90,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 88,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        scale = 0.5,
                        height = 178,
                        line_length = 6,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {-0.03125, -0.75},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 46,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    height = 76,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 92,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        scale = 0.5,
                        height = 152,
                        line_length = 6,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {0.0625, -0.25},
                    draw_as_glow = true
                }
            }
        },
        ['assembling-machine-2-explosion'] = {
            order = 'd-b-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/assembling-machine-2.png',
            sound = {
                variations = {
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-1.ogg'},
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-2.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95
            },
            smoke_slow_down_factor = 1,
            subgroup = 'production-machine-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'assembling-machine-2-metal-particle-big',
                            initial_height = 0.1,
                            speed_from_center = 0.03,
                            repeat_count = 17,
                            initial_vertical_speed = 0.08,
                            offset_deviation = {{-0.6875, -0.6875}, {0.6875, 0.6875}},
                            initial_height_deviation = 0.49
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'assembling-machine-2-metal-particle-medium',
                            initial_height = 0.2,
                            speed_from_center = 0.05,
                            repeat_count = 21,
                            initial_vertical_speed = 0.098,
                            offset_deviation = {{-0.8789, -0.8945}, {0.8789, 0.8945}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'assembling-machine-2-metal-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.04,
                            repeat_count = 26,
                            initial_vertical_speed = 0.075,
                            offset_deviation = {{-0.8945, -0.3906}, {0.8945, 0.3906}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.3,
                            speed_from_center = 0.05,
                            repeat_count = 7,
                            initial_vertical_speed = 0.092,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'assembling-machine-mechanical-component-particle-medium',
                            initial_height = 0.4,
                            speed_from_center = 0.05,
                            repeat_count = 25,
                            initial_vertical_speed = 0.069,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.assembling-machine-2'}},
            smoke_count = 2,
            name = 'assembling-machine-2-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 62,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    height = 112,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 124,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        scale = 0.5,
                        height = 224,
                        line_length = 6,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 30,
                    shift = {-0.03125, -1.125},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 78,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    height = 106,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 154,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        scale = 0.5,
                        height = 212,
                        line_length = 6,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 41,
                    shift = {-0.40625, -1.0625},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 64,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    height = 118,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 126,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        scale = 0.5,
                        height = 236,
                        line_length = 6,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 39,
                    shift = {0.03125, -1.15625},
                    draw_as_glow = true
                }
            }
        },
        ['transport-belt-explosion'] = {
            order = 'b-a-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/transport-belt.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'belt-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'transport-belt-metal-particle-medium',
                            initial_height = 0.1,
                            speed_from_center = 0.04,
                            repeat_count = 1,
                            initial_vertical_speed = 0.09,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'transport-belt-metal-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.03,
                            repeat_count = 4,
                            initial_vertical_speed = 0.071,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.016,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'transport-belt-wooden-splinter-particle-medium',
                            initial_height = 0.1,
                            speed_from_center = 0.04,
                            repeat_count = 20,
                            initial_vertical_speed = 0.08,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.042,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'transport-belt-mechanical-component-particle-medium',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 5,
                            initial_vertical_speed = 0.041,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.32
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.transport-belt'}},
            smoke_count = 2,
            name = 'transport-belt-explosion',
            animations = {
                direction_count = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                frame_count = 1,
                priority = 'extra-high',
                height = 1
            }
        },
        ['decider-combinator-explosion'] = {
            order = 'g-c-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/decider-combinator.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'circuit-network-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'decider-combinator-metal-particle-big',
                            initial_height = 0.3,
                            speed_from_center = 0.04,
                            repeat_count = 2,
                            initial_vertical_speed = 0.043,
                            offset_deviation = {{-0.3945, -0.2969}, {0.3945, 0.2969}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'decider-combinator-metal-particle-medium',
                            initial_height = 0.1,
                            speed_from_center = 0.03,
                            repeat_count = 12,
                            initial_vertical_speed = 0.039,
                            offset_deviation = {{-0.5, -0.3906}, {0.5, 0.3906}},
                            initial_height_deviation = 0.44
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'decider-combinator-metal-particle-small',
                            initial_height = 0.6,
                            speed_from_center = 0.03,
                            repeat_count = 20,
                            initial_vertical_speed = 0.084,
                            offset_deviation = {{-0.5977, -0.8906}, {0.5977, 0.8906}},
                            initial_height_deviation = 0.5
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.02,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.1,
                            repeat_count = 13,
                            initial_vertical_speed = 0.04,
                            frame_speed_deviation = 0.361,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.decider-combinator'}},
            smoke_count = 2,
            name = 'decider-combinator-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 44,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    height = 90,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 88,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        scale = 0.5,
                        height = 178,
                        line_length = 6,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {-0.03125, -0.75},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 46,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    height = 76,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 92,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        scale = 0.5,
                        height = 152,
                        line_length = 6,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {0.0625, -0.25},
                    draw_as_glow = true
                }
            }
        },
        ['assembling-machine-3-explosion'] = {
            order = 'd-c-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/assembling-machine-3.png',
            sound = {
                variations = {
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-1.ogg'},
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-2.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95
            },
            smoke_slow_down_factor = 1,
            subgroup = 'production-machine-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'assembling-machine-3-metal-particle-big',
                            initial_height = 0.1,
                            speed_from_center = 0.03,
                            repeat_count = 17,
                            initial_vertical_speed = 0.08,
                            offset_deviation = {{-0.6875, -0.6875}, {0.6875, 0.6875}},
                            initial_height_deviation = 0.49
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'assembling-machine-3-metal-particle-medium',
                            initial_height = 0.2,
                            speed_from_center = 0.05,
                            repeat_count = 21,
                            initial_vertical_speed = 0.098,
                            offset_deviation = {{-0.8789, -0.8945}, {0.8789, 0.8945}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'assembling-machine-3-metal-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.04,
                            repeat_count = 26,
                            initial_vertical_speed = 0.075,
                            offset_deviation = {{-0.8945, -0.3906}, {0.8945, 0.3906}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.3,
                            speed_from_center = 0.05,
                            repeat_count = 7,
                            initial_vertical_speed = 0.092,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'assembling-machine-mechanical-component-particle-medium',
                            initial_height = 0.4,
                            speed_from_center = 0.05,
                            repeat_count = 25,
                            initial_vertical_speed = 0.069,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.assembling-machine-3'}},
            smoke_count = 2,
            name = 'assembling-machine-3-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 62,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    height = 112,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 124,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        scale = 0.5,
                        height = 224,
                        line_length = 6,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 30,
                    shift = {-0.03125, -1.125},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 78,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    height = 106,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 154,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        scale = 0.5,
                        height = 212,
                        line_length = 6,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 41,
                    shift = {-0.40625, -1.0625},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 64,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    height = 118,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 126,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        scale = 0.5,
                        height = 236,
                        line_length = 6,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 39,
                    shift = {0.03125, -1.15625},
                    draw_as_glow = true
                }
            }
        },
        ['burner-mining-drill-explosion'] = {
            order = 'b-a-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/burner-mining-drill.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'extraction-machine-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'burner-mining-drill-metal-particle-big',
                            initial_height = 0.1,
                            speed_from_center = 0.04,
                            repeat_count = 10,
                            initial_vertical_speed = 0.072,
                            offset_deviation = {{-0.09375, -0.1875}, {0.09375, 0.1875}},
                            initial_height_deviation = 0.49
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'burner-mining-drill-metal-particle-medium',
                            initial_height = 0.2,
                            speed_from_center = 0.03,
                            repeat_count = 20,
                            initial_vertical_speed = 0.082,
                            offset_deviation = {{-0.1875, -0.1953}, {0.1875, 0.1953}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'burner-mining-drill-glass-particle-small',
                            initial_height = 0.4,
                            speed_from_center = 0.03,
                            repeat_count = 10,
                            initial_vertical_speed = 0.068,
                            offset_deviation = {{-0.8945, -0.8906}, {0.8945, 0.8906}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'burner-mining-drill-mechanical-component-particle-medium',
                            initial_height = 0.3,
                            speed_from_center = 0.05,
                            repeat_count = 23,
                            initial_vertical_speed = 0.057,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.burner-mining-drill'}},
            smoke_count = 2,
            name = 'burner-mining-drill-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 44,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    height = 90,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 88,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        scale = 0.5,
                        height = 178,
                        line_length = 6,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {-0.03125, -0.75},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 46,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    height = 76,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 92,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        scale = 0.5,
                        height = 152,
                        line_length = 6,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {0.0625, -0.25},
                    draw_as_glow = true
                }
            }
        },
        ['gun-turret-explosion'] = {
            order = 'b-c-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/gun-turret.png',
            sound = {
                variations = {
                    {volume = 0.5, filename = '__base__/sound/fight/medium-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/fight/medium-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/fight/medium-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/fight/medium-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/fight/medium-explosion-5.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 0.7
            },
            smoke_slow_down_factor = 1,
            subgroup = 'defensive-structure-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'gun-turret-metal-particle-big',
                            initial_height = 0.5,
                            speed_from_center = 0.04,
                            repeat_count = 12,
                            initial_vertical_speed = 0.068,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'gun-turret-metal-particle-medium',
                            initial_height = 0.5,
                            speed_from_center = 0.05,
                            repeat_count = 20,
                            initial_vertical_speed = 0.055,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'gun-turret-metal-particle-small',
                            initial_height = 0.4,
                            speed_from_center = 0.03,
                            repeat_count = 25,
                            initial_vertical_speed = 0.071,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.gun-turret'}},
            smoke_count = 2,
            name = 'gun-turret-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 62,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    height = 112,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 124,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        scale = 0.5,
                        height = 224,
                        line_length = 6,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 30,
                    shift = {-0.03125, -1.125},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 78,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    height = 106,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 154,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        scale = 0.5,
                        height = 212,
                        line_length = 6,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 41,
                    shift = {-0.40625, -1.0625},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 64,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    height = 118,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 126,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        scale = 0.5,
                        height = 236,
                        line_length = 6,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 39,
                    shift = {0.03125, -1.15625},
                    draw_as_glow = true
                }
            }
        },
        ['wall-explosion'] = {
            order = 'b-a-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/wall.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'defensive-structure-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.048,
                            type = 'create-particle',
                            particle_name = 'wall-stone-particle-medium',
                            initial_height = 0.3,
                            speed_from_center = 0.03,
                            repeat_count = 16,
                            initial_vertical_speed = 0.078,
                            offset_deviation = {{-0.1953, -0.1953}, {0.1953, 0.1953}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.049,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'wall-stone-particle-small',
                            initial_height = 0.9,
                            speed_from_center = 0.03,
                            repeat_count = 28,
                            initial_vertical_speed = 0.077,
                            offset_deviation = {{-0.1953, -0.1992}, {0.1953, 0.1992}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'wall-stone-particle-tiny',
                            initial_height = 1,
                            speed_from_center = 0.02,
                            repeat_count = 46,
                            initial_vertical_speed = 0.076,
                            offset_deviation = {{-0.3906, -0.4883}, {0.3906, 0.4883}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.stone-wall'}},
            smoke_count = 2,
            name = 'wall-explosion',
            animations = {
                direction_count = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                frame_count = 1,
                priority = 'extra-high',
                height = 1
            }
        },
        ['fast-underground-belt-explosion'] = {
            order = 'b-e-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/fast-underground-belt.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'belt-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'fast-underground-belt-metal-particle-medium',
                            initial_height = 0.2,
                            speed_from_center = 0.03,
                            repeat_count = 10,
                            initial_vertical_speed = 0.081,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.048,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'fast-underground-belt-metal-particle-small',
                            initial_height = 0.2,
                            speed_from_center = 0.05,
                            repeat_count = 25,
                            initial_vertical_speed = 0.087,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.43
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'fast-underground-belt-metal-particle-medium-red',
                            initial_height = 0.2,
                            speed_from_center = 0.02,
                            repeat_count = 2,
                            initial_vertical_speed = 0.042,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.fast-underground-belt'}},
            smoke_count = 2,
            name = 'fast-underground-belt-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 44,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    height = 90,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 88,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        scale = 0.5,
                        height = 178,
                        line_length = 6,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {-0.03125, -0.75},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 46,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    height = 76,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 92,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        scale = 0.5,
                        height = 152,
                        line_length = 6,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {0.0625, -0.25},
                    draw_as_glow = true
                }
            }
        },
        ['big-explosion'] = {
            icon_size = 64,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/item-group/effects.png',
            subgroup = 'explosions',
            localised_name = {'entity-name.big-explosion'},
            sound = {
                variations = {
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-1.ogg'},
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-2.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95
            },
            type = 'explosion',
            name = 'big-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 197,
                    flags = {'compressed'},
                    filename = '__base__/graphics/entity/big-explosion/big-explosion.png',
                    height = 245,
                    line_length = 6,
                    frame_count = 47,
                    shift = {0.1875, -0.75},
                    draw_as_glow = true
                }
            }
        },
        ['medium-spitter-die'] = {
            subgroup = 'explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            show_in_tooltip = false,
                            repeat_count_deviation = 2,
                            speed_from_center = 0.02,
                            speed_from_center_deviation = 0.015,
                            repeat_count = 3,
                            initial_height = 0.9,
                            affects_target = false,
                            offset_deviation = {{0, -1}, {0, 1}},
                            initial_height_deviation = 0,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.07,
                            tail_length = 12,
                            probability = 1,
                            particle_name = 'blood-particle',
                            type = 'create-particle',
                            tail_width = 1,
                            tail_length_deviation = 25,
                            frame_speed_deviation = 0.02,
                            offsets = {{-0.07813, 1.211}, {-0.01563, 0.2422}},
                            initial_vertical_speed = 0.029
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 2,
                            speed_from_center = 0.04,
                            speed_from_center_deviation = 0.05,
                            repeat_count = 4,
                            initial_height = 0.4,
                            affects_target = false,
                            offset_deviation = {{-1, -0.6992}, {1, 0.6992}},
                            initial_height_deviation = 0.4,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            tail_length = 3,
                            probability = 1,
                            particle_name = 'guts-entrails-particle-small-medium',
                            type = 'create-particle',
                            tail_width = 1,
                            tail_length_deviation = 0,
                            frame_speed_deviation = 0.955,
                            offsets = {{0.03906, -0.02344}},
                            initial_vertical_speed = 0.04
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.01,
                            speed_from_center_deviation = 0,
                            repeat_count = 2,
                            initial_height = 0.1,
                            affects_target = false,
                            offset_deviation = {{-1, -1}, {1, 1}},
                            initial_height_deviation = 0.05,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            tail_length = 13,
                            probability = 1,
                            particle_name = 'blood-particle',
                            type = 'create-particle',
                            tail_width = 1,
                            tail_length_deviation = 3,
                            frame_speed_deviation = 0,
                            offsets = {{0, -0.03906}},
                            initial_vertical_speed = 0.075
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 1,
                            speed_from_center = 0.05,
                            speed_from_center_deviation = 0.041,
                            repeat_count = 13,
                            initial_height = -0,
                            affects_target = false,
                            offset_deviation = {{-1, -1}, {1, 1}},
                            initial_height_deviation = 0,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.005,
                            tail_length = 11,
                            probability = 1,
                            particle_name = 'blood-particle',
                            type = 'create-particle',
                            tail_width = 1,
                            tail_length_deviation = 0,
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.009
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.06,
                            speed_from_center_deviation = 0.042,
                            repeat_count = 6,
                            initial_height = 0.3,
                            affects_target = false,
                            offset_deviation = {{-1, -0.5}, {1, 0.5}},
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.003,
                            tail_length = 10,
                            probability = 1,
                            particle_name = 'blood-particle',
                            type = 'create-particle',
                            tail_width = 1,
                            tail_length_deviation = 12,
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.043
                        }
                    }
                }
            },
            localised_name = {'dying-explosion-name', {'entity-name.medium-spitter'}},
            flags = {'not-on-map', 'hidden'},
            type = 'explosion',
            name = 'medium-spitter-die',
            animations = {
                direction_count = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                frame_count = 1,
                priority = 'extra-high',
                height = 1
            }
        },
        ['atomic-nuke-shockwave'] = {
            scale_increment_per_tick = 0.005,
            correct_rotation = true,
            fade_out_duration = 30,
            icon = '__base__/graphics/icons/destroyer.png',
            scale_in_duration = 10,
            scale_end = 0.5,
            scale = 1,
            rotate = true,
            icon_size = 64,
            scale_deviation = 0.2,
            icon_mipmaps = 4,
            scale_out_duration = 40,
            subgroup = 'explosions',
            height = 1.4,
            scale_initial = 0.1,
            scale_animation_speed = true,
            flags = {'not-on-map'},
            type = 'explosion',
            name = 'atomic-nuke-shockwave',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 66,
                    flags = {'smoke'},
                    priority = 'high',
                    filename = '__base__/graphics/entity/smoke/nuke-shockwave-1.png',
                    height = 68,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 132,
                        flags = {'smoke'},
                        priority = 'high',
                        filename = '__base__/graphics/entity/smoke/hr-nuke-shockwave-1.png',
                        scale = 1.5,
                        height = 136,
                        line_length = 8,
                        frame_count = 32,
                        shift = {-0.015625, 0},
                        draw_as_glow = true
                    },
                    line_length = 8,
                    frame_count = 32,
                    shift = {-0.03125, 0},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 56,
                    flags = {'smoke'},
                    priority = 'high',
                    filename = '__base__/graphics/entity/smoke/nuke-shockwave-2.png',
                    height = 64,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 110,
                        flags = {'smoke'},
                        priority = 'high',
                        filename = '__base__/graphics/entity/smoke/hr-nuke-shockwave-2.png',
                        scale = 1.5,
                        height = 128,
                        line_length = 8,
                        frame_count = 32,
                        shift = {0, 0.09375},
                        draw_as_glow = true
                    },
                    line_length = 8,
                    frame_count = 32,
                    shift = {-0.03125, 0},
                    draw_as_glow = true
                }
            }
        },
        ['fast-inserter-explosion'] = {
            order = 'c-d-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/fast-inserter.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'inserter-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'fast-inserter-metal-particle-medium',
                            initial_height = 0.3,
                            speed_from_center = 0.04,
                            repeat_count = 17,
                            initial_vertical_speed = 0.058,
                            offset_deviation = {{-0.5, -0.4922}, {0.5, 0.4922}},
                            initial_height_deviation = 0.44
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'fast-inserter-metal-particle-small',
                            initial_height = 0.2,
                            speed_from_center = 0.05,
                            repeat_count = 10,
                            initial_vertical_speed = 0.08,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.049,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.3,
                            speed_from_center = 0.04,
                            repeat_count = 7,
                            initial_vertical_speed = 0.06,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.4
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.fast-inserter'}},
            smoke_count = 2,
            name = 'fast-inserter-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 44,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    height = 90,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 88,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        scale = 0.5,
                        height = 178,
                        line_length = 6,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {-0.03125, -0.75},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 46,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    height = 76,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 92,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        scale = 0.5,
                        height = 152,
                        line_length = 6,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {0.0625, -0.25},
                    draw_as_glow = true
                }
            }
        },
        ['constant-combinator-explosion'] = {
            order = 'g-d-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/constant-combinator.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'circuit-network-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'constant-combinator-metal-particle-big',
                            initial_height = 0.3,
                            speed_from_center = 0.04,
                            repeat_count = 2,
                            initial_vertical_speed = 0.043,
                            offset_deviation = {{-0.3945, -0.2969}, {0.3945, 0.2969}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'constant-combinator-metal-particle-medium',
                            initial_height = 0.1,
                            speed_from_center = 0.03,
                            repeat_count = 12,
                            initial_vertical_speed = 0.039,
                            offset_deviation = {{-0.5, -0.3906}, {0.5, 0.3906}},
                            initial_height_deviation = 0.44
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'constant-combinator-metal-particle-small',
                            initial_height = 0.6,
                            speed_from_center = 0.03,
                            repeat_count = 20,
                            initial_vertical_speed = 0.084,
                            offset_deviation = {{-0.5977, -0.8906}, {0.5977, 0.8906}},
                            initial_height_deviation = 0.5
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.02,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.1,
                            repeat_count = 13,
                            initial_vertical_speed = 0.04,
                            frame_speed_deviation = 0.361,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.constant-combinator'}},
            smoke_count = 2,
            name = 'constant-combinator-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 44,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    height = 90,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 88,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        scale = 0.5,
                        height = 178,
                        line_length = 6,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {-0.03125, -0.75},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 46,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    height = 76,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 92,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        scale = 0.5,
                        height = 152,
                        line_length = 6,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {0.0625, -0.25},
                    draw_as_glow = true
                }
            }
        },
        ['requester-chest-explosion'] = {
            order = 'f-f-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/logistic-chest-requester.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'logistic-network-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'requester-chest-metal-particle-medium',
                            initial_height = 0.5,
                            speed_from_center = 0.04,
                            repeat_count = 20,
                            initial_vertical_speed = 0.06,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.046,
                            type = 'create-particle',
                            particle_name = 'requester-chest-metal-particle-small',
                            initial_height = 0.5,
                            speed_from_center = 0.02,
                            repeat_count = 20,
                            initial_vertical_speed = 0.069,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.44
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.logistic-chest-requester'}},
            smoke_count = 2,
            name = 'requester-chest-explosion',
            animations = {
                direction_count = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                frame_count = 1,
                priority = 'extra-high',
                height = 1
            }
        },
        ['accumulator-explosion'] = {
            order = 'e-e-e',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/accumulator.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'energy-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'accumulator-metal-particle-big',
                            initial_height = 0.4,
                            speed_from_center = 0.04,
                            repeat_count = 27,
                            initial_vertical_speed = 0.07,
                            offset_deviation = {{-0.3945, -0.4961}, {0.3945, 0.4961}},
                            initial_height_deviation = 0.49
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'accumulator-metal-particle-medium',
                            initial_height = 0.4,
                            speed_from_center = 0.05,
                            repeat_count = 24,
                            initial_vertical_speed = 0.092,
                            offset_deviation = {{-0.7969, -0.5}, {0.7969, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.047,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.05,
                            particle_name = 'accumulator-metal-particle-small',
                            initial_height = 0.4,
                            repeat_count = 25,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.034,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.accumulator'}},
            smoke_count = 2,
            name = 'accumulator-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 62,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    height = 112,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 124,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        scale = 0.5,
                        height = 224,
                        line_length = 6,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 30,
                    shift = {-0.03125, -1.125},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 78,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    height = 106,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 154,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        scale = 0.5,
                        height = 212,
                        line_length = 6,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 41,
                    shift = {-0.40625, -1.0625},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 64,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    height = 118,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 126,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        scale = 0.5,
                        height = 236,
                        line_length = 6,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 39,
                    shift = {0.03125, -1.15625},
                    draw_as_glow = true
                }
            }
        },
        ['biter-spawner-die'] = {
            subgroup = 'explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.08,
                            speed_from_center_deviation = 0.011,
                            repeat_count = 12,
                            initial_height = 0.2,
                            affects_target = false,
                            offset_deviation = {right_bottom = {0.5, 0.5}, left_top = {-0.5, -0.5}},
                            initial_height_deviation = 0.05,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.01,
                            tail_length = 25,
                            probability = 1,
                            particle_name = 'blood-particle-carpet',
                            type = 'create-particle',
                            tail_width = 1,
                            tail_length_deviation = 0,
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.062
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 2,
                            speed_from_center = 0.035,
                            speed_from_center_deviation = 0.015,
                            repeat_count = 10,
                            initial_height = 0.9,
                            affects_target = false,
                            offset_deviation = {right_bottom = {1, 1}, left_top = {-1, -1}},
                            initial_height_deviation = 0,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.07,
                            tail_length = 12,
                            probability = 1,
                            particle_name = 'blood-particle-carpet',
                            type = 'create-particle',
                            tail_width = 1,
                            tail_length_deviation = 25,
                            frame_speed_deviation = 0.02,
                            offsets = {{0.0625, 0.7891}, {-0.01563, 0.2422}},
                            initial_vertical_speed = 0.04
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 2,
                            speed_from_center = 0.07,
                            speed_from_center_deviation = 0,
                            repeat_count = 8,
                            initial_height = 1,
                            affects_target = false,
                            offset_deviation = {right_bottom = {0.5, 0.5}, left_top = {-0.5, -0.5}},
                            initial_height_deviation = 0.52,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            particle_name = 'guts-entrails-particle-small-medium',
                            type = 'create-particle',
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.078
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.04,
                            speed_from_center_deviation = 0,
                            repeat_count = 11,
                            initial_height = 0.1,
                            affects_target = false,
                            offset_deviation = {right_bottom = {1, 1}, left_top = {-1, -1}},
                            initial_height_deviation = 0.05,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            tail_length = 21,
                            probability = 1,
                            particle_name = 'blood-particle-carpet',
                            type = 'create-particle',
                            tail_width = 1,
                            tail_length_deviation = 3,
                            frame_speed_deviation = 0,
                            offsets = {{0, -0.03906}},
                            initial_vertical_speed = 0.09
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 1,
                            speed_from_center = 0.2,
                            speed_from_center_deviation = 0.041,
                            repeat_count = 15,
                            initial_height = 0.1,
                            affects_target = false,
                            offset_deviation = {right_bottom = {1, 1}, left_top = {-1, -1}},
                            initial_height_deviation = 0.01,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.005,
                            tail_length = 11,
                            probability = 1,
                            particle_name = 'blood-particle-carpet',
                            type = 'create-particle',
                            tail_width = 1,
                            tail_length_deviation = 7,
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.018
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.09,
                            speed_from_center_deviation = 0.042,
                            repeat_count = 15,
                            initial_height = 0.3,
                            affects_target = false,
                            offset_deviation = {right_bottom = {1, 0.5}, left_top = {-1, -0.5}},
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.003,
                            tail_length = 10,
                            probability = 1,
                            particle_name = 'blood-particle-carpet',
                            type = 'create-particle',
                            tail_width = 1,
                            tail_length_deviation = 12,
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.055
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 2,
                            speed_from_center = 0.07,
                            speed_from_center_deviation = 0,
                            repeat_count = 2,
                            initial_height = 1,
                            affects_target = false,
                            offset_deviation = {right_bottom = {0.5, 0.5}, left_top = {-0.5, -0.5}},
                            initial_height_deviation = 0.52,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            particle_name = 'guts-entrails-particle-big',
                            type = 'create-particle',
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.078
                        }
                    }
                }
            },
            localised_name = {'dying-explosion-name', {'entity-name.biter-spawner'}},
            flags = {'not-on-map', 'hidden'},
            type = 'explosion',
            name = 'biter-spawner-die',
            animations = {
                direction_count = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                frame_count = 1,
                priority = 'extra-high',
                height = 1
            }
        },
        ['big-spitter-die'] = {
            subgroup = 'explosions',
            created_effect = 0,
            localised_name = {'dying-explosion-name', {'entity-name.big-spitter'}},
            flags = {'not-on-map', 'hidden'},
            type = 'explosion',
            name = 'big-spitter-die',
            animations = {
                direction_count = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                frame_count = 1,
                priority = 'extra-high',
                height = 1
            }
        },
        ['stone-furnace-explosion'] = {
            order = 'c-a-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/stone-furnace.png',
            sound = {
                variations = {
                    {volume = 0.8, filename = '__base__/sound/fight/medium-explosion-1.ogg'},
                    {volume = 0.8, filename = '__base__/sound/fight/medium-explosion-2.ogg'},
                    {volume = 0.8, filename = '__base__/sound/fight/medium-explosion-3.ogg'},
                    {volume = 0.8, filename = '__base__/sound/fight/medium-explosion-4.ogg'},
                    {volume = 0.8, filename = '__base__/sound/fight/medium-explosion-5.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 0.7
            },
            smoke_slow_down_factor = 1,
            subgroup = 'smelting-machine-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'stone-furnace-stone-particle-big',
                            initial_height = 0.1,
                            speed_from_center = 0.03,
                            repeat_count = 2,
                            initial_vertical_speed = 0.078,
                            offset_deviation = {{-0.6914, -0.6875}, {0.6914, 0.6875}},
                            initial_height_deviation = 0.49
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'stone-furnace-stone-particle-medium',
                            initial_height = 0.2,
                            speed_from_center = 0.03,
                            repeat_count = 15,
                            initial_vertical_speed = 0.091,
                            offset_deviation = {{-0.5859, -0.8984}, {0.5859, 0.8984}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'stone-furnace-stone-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.03,
                            repeat_count = 35,
                            initial_vertical_speed = 0.068,
                            offset_deviation = {{-0.8984, -0.8945}, {0.8984, 0.8945}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.stone-furnace'}},
            smoke_count = 2,
            name = 'stone-furnace-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 44,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    height = 90,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 88,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        scale = 0.5,
                        height = 178,
                        line_length = 6,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {-0.03125, -0.75},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 46,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    height = 76,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 92,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        scale = 0.5,
                        height = 152,
                        line_length = 6,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {0.0625, -0.25},
                    draw_as_glow = true
                }
            }
        },
        ['locomotive-explosion'] = {
            order = 'e-e-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/locomotive.png',
            sound = {
                variations = {
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-1.ogg'},
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-2.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95
            },
            smoke_slow_down_factor = 1,
            subgroup = 'train-transport-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'locomotive-metal-particle-big',
                            initial_height = 0.4,
                            speed_from_center = 0.05,
                            repeat_count = 39,
                            initial_vertical_speed = 0.101,
                            offset_deviation = {{-0.5938, -0.7969}, {0.5938, 0.7969}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.089,
                            type = 'create-particle',
                            particle_name = 'locomotive-metal-particle-medium',
                            initial_height = 0.4,
                            speed_from_center = 0.05,
                            repeat_count = 37,
                            initial_vertical_speed = 0.098,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'locomotive-metal-particle-small',
                            initial_height = 0.3,
                            speed_from_center = 0.05,
                            repeat_count = 34,
                            initial_vertical_speed = 0.094,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'locomotive-mechanical-component-particle-medium',
                            initial_height = 0.5,
                            speed_from_center = 0.05,
                            repeat_count = 15,
                            initial_vertical_speed = 0.098,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.locomotive'}},
            smoke_count = 2,
            name = 'locomotive-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 62,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    height = 112,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 124,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        scale = 0.5,
                        height = 224,
                        line_length = 6,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 30,
                    shift = {-0.03125, -1.125},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 78,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    height = 106,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 154,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        scale = 0.5,
                        height = 212,
                        line_length = 6,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 41,
                    shift = {-0.40625, -1.0625},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 64,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    height = 118,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 126,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        scale = 0.5,
                        height = 236,
                        line_length = 6,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 39,
                    shift = {0.03125, -1.15625},
                    draw_as_glow = true
                }
            }
        },
        ['big-worm-die'] = {
            subgroup = 'explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            show_in_tooltip = false,
                            repeat_count_deviation = 2,
                            speed_from_center = 0.06,
                            speed_from_center_deviation = 0.037,
                            repeat_count = 4,
                            initial_height = 1.8,
                            affects_target = false,
                            offset_deviation = {{-0.1992, -1}, {0.1992, 1}},
                            initial_height_deviation = 0,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.07,
                            tail_length = 30,
                            probability = 1,
                            particle_name = 'blood-particle',
                            type = 'create-particle',
                            tail_width = 1,
                            tail_length_deviation = 100,
                            frame_speed_deviation = 0.02,
                            offsets = {{-0.07813, -0.6953}, {-0.125, -1.289}},
                            initial_vertical_speed = 0.067
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.05,
                            speed_from_center_deviation = 0.05,
                            repeat_count = 3,
                            initial_height = 0.4,
                            affects_target = false,
                            offset_deviation = {{-0.7969, -1}, {0.7969, 1}},
                            initial_height_deviation = 0.4,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            tail_length = 3,
                            probability = 1,
                            particle_name = 'guts-entrails-particle-big',
                            type = 'create-particle',
                            tail_width = 1,
                            tail_length_deviation = 0,
                            frame_speed_deviation = 0.955,
                            offsets = {{-0.09375, -1.063}},
                            initial_vertical_speed = 0.06
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.04,
                            speed_from_center_deviation = 0.052,
                            repeat_count = 36,
                            initial_height = 0.2,
                            affects_target = false,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.05,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            tail_length = 25,
                            probability = 1,
                            particle_name = 'blood-particle-lower-layer',
                            type = 'create-particle',
                            tail_width = 1,
                            tail_length_deviation = 0,
                            frame_speed_deviation = 0,
                            offsets = {{-0.0625, -0.3828}},
                            initial_vertical_speed = 0.071
                        }
                    }
                }
            },
            localised_name = {'dying-explosion-name', {'entity-name.big-worm-turret'}},
            flags = {'not-on-map', 'hidden'},
            type = 'explosion',
            name = 'big-worm-die',
            animations = {
                direction_count = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                frame_count = 1,
                priority = 'extra-high',
                height = 1
            }
        },
        ['explosion-gunshot'] = {
            flags = {'not-on-map', 'hidden'},
            type = 'explosion',
            subgroup = 'explosions',
            smoke = 'smoke-fast',
            smoke_slow_down_factor = 1,
            localised_name = {'entity-name.explosion-gunshot'},
            rotate = true,
            smoke_count = 1,
            name = 'explosion-gunshot',
            animations = {
                {
                    filename = '__base__/graphics/entity/explosion-gunshot/explosion-gunshot.png',
                    animation_speed = 1.5,
                    width = 34,
                    priority = 'extra-high',
                    height = 38,
                    frame_count = 2,
                    shift = {0, 0},
                    draw_as_glow = true
                }, {
                    animation_speed = 1.5,
                    width = 34,
                    x = 68,
                    priority = 'extra-high',
                    filename = '__base__/graphics/entity/explosion-gunshot/explosion-gunshot.png',
                    height = 38,
                    frame_count = 2,
                    shift = {0, 0},
                    draw_as_glow = true
                }, {
                    animation_speed = 1.5,
                    width = 34,
                    x = 136,
                    priority = 'extra-high',
                    filename = '__base__/graphics/entity/explosion-gunshot/explosion-gunshot.png',
                    height = 38,
                    frame_count = 3,
                    shift = {0, 0},
                    draw_as_glow = true
                }, {
                    animation_speed = 1.5,
                    width = 34,
                    x = 238,
                    priority = 'extra-high',
                    filename = '__base__/graphics/entity/explosion-gunshot/explosion-gunshot.png',
                    height = 38,
                    frame_count = 3,
                    shift = {0, 0},
                    draw_as_glow = true
                }, {
                    animation_speed = 1.5,
                    width = 34,
                    x = 340,
                    priority = 'extra-high',
                    filename = '__base__/graphics/entity/explosion-gunshot/explosion-gunshot.png',
                    height = 38,
                    frame_count = 3,
                    shift = {0, 0},
                    draw_as_glow = true
                }
            }
        },
        ['behemoth-worm-die'] = {
            subgroup = 'explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            show_in_tooltip = false,
                            repeat_count_deviation = 2,
                            speed_from_center = 0.06,
                            speed_from_center_deviation = 0.037,
                            repeat_count = 6,
                            initial_height = 2.3,
                            affects_target = false,
                            offset_deviation = {{-0.1992, -1}, {0.1992, 1}},
                            initial_height_deviation = 0,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.07,
                            tail_length = 30,
                            probability = 1,
                            particle_name = 'blood-particle',
                            type = 'create-particle',
                            tail_width = 1,
                            tail_length_deviation = 100,
                            frame_speed_deviation = 0.02,
                            offsets = {{-0.07813, -0.6953}, {-0.125, -1.289}},
                            initial_vertical_speed = 0.067
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.05,
                            speed_from_center_deviation = 0.05,
                            repeat_count = 5,
                            initial_height = 0.4,
                            affects_target = false,
                            offset_deviation = {{-0.7969, -1}, {0.7969, 1}},
                            initial_height_deviation = 0.4,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            tail_length = 3,
                            probability = 1,
                            particle_name = 'guts-entrails-particle-big',
                            type = 'create-particle',
                            tail_width = 1,
                            tail_length_deviation = 0,
                            frame_speed_deviation = 0.955,
                            offsets = {{-0.09375, -1.063}},
                            initial_vertical_speed = 0.06
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.04,
                            speed_from_center_deviation = 0.052,
                            repeat_count = 36,
                            initial_height = 0.2,
                            affects_target = false,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.05,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            tail_length = 25,
                            probability = 1,
                            particle_name = 'blood-particle-lower-layer',
                            type = 'create-particle',
                            tail_width = 1,
                            tail_length_deviation = 0,
                            frame_speed_deviation = 0,
                            offsets = {{-0.0625, -0.3828}},
                            initial_vertical_speed = 0.09
                        }
                    }
                }
            },
            localised_name = {'dying-explosion-name', {'entity-name.behemoth-worm-turret'}},
            flags = {'not-on-map', 'hidden'},
            type = 'explosion',
            name = 'behemoth-worm-die',
            animations = {
                direction_count = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                frame_count = 1,
                priority = 'extra-high',
                height = 1
            }
        },
        ['rail-signal-explosion'] = {
            order = 'e-c-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/rail-signal.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'train-transport-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.02,
                            particle_name = 'rail-signal-metal-particle-medium',
                            initial_height = 0.1,
                            repeat_count = 9,
                            initial_vertical_speed = 0.094,
                            frame_speed_deviation = 0.463,
                            offset_deviation = {{-0.2852, -0.2891}, {0.2852, 0.2891}},
                            initial_height_deviation = 0.3
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.054,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.02,
                            particle_name = 'rail-signal-metal-particle-small',
                            initial_height = 0.1,
                            repeat_count = 15,
                            initial_vertical_speed = 0.103,
                            frame_speed_deviation = 0.463,
                            offset_deviation = {{-0.2969, -0.2969}, {0.2969, 0.2969}},
                            initial_height_deviation = 0.31
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.01,
                            particle_name = 'rail-signal-glass-particle-small-red',
                            initial_height = 0.1,
                            repeat_count = 12,
                            initial_vertical_speed = 0.09,
                            frame_speed_deviation = 0.463,
                            offset_deviation = {{-0.2852, -0.293}, {0.2852, 0.293}},
                            initial_height_deviation = 0.09
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'rail-signal-glass-particle-small-green',
                            initial_height = 0.1,
                            speed_from_center = 0.02,
                            repeat_count = 13,
                            initial_vertical_speed = 0.084,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.09
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'rail-signal-glass-particle-small-yellow',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 12,
                            initial_vertical_speed = 0.07,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.07
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.rail-signal'}},
            smoke_count = 2,
            name = 'rail-signal-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 44,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    height = 90,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 88,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        scale = 0.5,
                        height = 178,
                        line_length = 6,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {-0.03125, -0.75},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 46,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    height = 76,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 92,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        scale = 0.5,
                        height = 152,
                        line_length = 6,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {0.0625, -0.25},
                    draw_as_glow = true
                }
            }
        },
        ['construction-robot-explosion'] = {
            order = 'f-b-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/construction-robot.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'logistic-network-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 1.3,
                            speed_from_center = 0.03,
                            repeat_count = 8,
                            initial_vertical_speed = 0.091,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            initial_height_deviation = 0.5
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.02,
                            particle_name = 'construction-robot-metal-particle-medium',
                            initial_height = 1.4,
                            repeat_count = 5,
                            initial_vertical_speed = 0.08,
                            frame_speed_deviation = 0.463,
                            offset_deviation = {{-0.6914, -0.2969}, {0.6914, 0.2969}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'construction-robot-metal-particle-small',
                            initial_height = 1.4,
                            speed_from_center = 0.03,
                            repeat_count = 10,
                            initial_vertical_speed = 0.082,
                            offset_deviation = {{-0.5938, -0.5977}, {0.5938, 0.5977}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 1.4,
            localised_name = {'dying-explosion-name', {'entity-name.construction-robot'}},
            smoke_count = 2,
            name = 'construction-robot-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 26,
                    priority = 'high',
                    filename = '__base__/graphics/entity/explosion/explosion-1.png',
                    height = 22,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 48,
                        priority = 'high',
                        filename = '__base__/graphics/entity/explosion/hr-explosion-1.png',
                        scale = 0.5,
                        height = 42,
                        line_length = 6,
                        frame_count = 17,
                        shift = {0.140625, 0.1875},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 17,
                    shift = {0.15625, 0.1875},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 52,
                    priority = 'high',
                    filename = '__base__/graphics/entity/explosion/explosion-3.png',
                    height = 46,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 102,
                        priority = 'high',
                        filename = '__base__/graphics/entity/explosion/hr-explosion-3.png',
                        scale = 0.5,
                        height = 88,
                        line_length = 6,
                        frame_count = 17,
                        shift = {-0.03125, 0.046875},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 17,
                    shift = {-0.03125, 0.0625},
                    draw_as_glow = true
                }
            }
        },
        ['buffer-chest-explosion'] = {
            order = 'f-e-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/logistic-chest-buffer.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'logistic-network-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'buffer-chest-metal-particle-medium',
                            initial_height = 0.5,
                            speed_from_center = 0.04,
                            repeat_count = 20,
                            initial_vertical_speed = 0.06,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.046,
                            type = 'create-particle',
                            particle_name = 'buffer-chest-metal-particle-small',
                            initial_height = 0.5,
                            speed_from_center = 0.02,
                            repeat_count = 20,
                            initial_vertical_speed = 0.069,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.44
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.logistic-chest-buffer'}},
            smoke_count = 2,
            name = 'buffer-chest-explosion',
            animations = {
                direction_count = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                frame_count = 1,
                priority = 'extra-high',
                height = 1
            }
        },
        ['fast-splitter-explosion'] = {
            order = 'b-h-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/fast-splitter.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'belt-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'fast-splitter-metal-particle-medium',
                            initial_height = 0.3,
                            speed_from_center = 0.05,
                            repeat_count = 13,
                            initial_vertical_speed = 0.047,
                            offset_deviation = {{-0.5, -0.5977}, {0.5, 0.5977}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'fast-splitter-metal-particle-small',
                            initial_height = 0.6,
                            speed_from_center = 0.05,
                            repeat_count = 25,
                            initial_vertical_speed = 0.049,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'fast-splitter-long-metal-particle-medium',
                            initial_height = 0.4,
                            speed_from_center = 0.03,
                            repeat_count = 3,
                            initial_vertical_speed = 0.072,
                            offset_deviation = {{-0.6953, -0.5977}, {0.6953, 0.5977}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'fast-splitter-metal-particle-big',
                            initial_height = 0.2,
                            speed_from_center = 0.05,
                            repeat_count = 3,
                            initial_vertical_speed = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'fast-splitter-mechanical-component-particle-medium',
                            initial_height = 0.2,
                            speed_from_center = 0.04,
                            repeat_count = 3,
                            initial_vertical_speed = 0.029,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.fast-splitter'}},
            smoke_count = 2,
            name = 'fast-splitter-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 44,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    height = 90,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 88,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        scale = 0.5,
                        height = 178,
                        line_length = 6,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {-0.03125, -0.75},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 46,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    height = 76,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 92,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        scale = 0.5,
                        height = 152,
                        line_length = 6,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {0.0625, -0.25},
                    draw_as_glow = true
                }
            }
        },
        ['small-biter-die'] = {
            subgroup = 'explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            show_in_tooltip = false,
                            repeat_count_deviation = 2,
                            speed_from_center = 0.03,
                            speed_from_center_deviation = 0.03,
                            repeat_count = 3,
                            initial_height = 0.9,
                            affects_target = false,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.03,
                            tail_length = 12,
                            probability = 1,
                            particle_name = 'blood-particle',
                            type = 'create-particle',
                            tail_width = 3,
                            tail_length_deviation = 25,
                            frame_speed_deviation = 0.02,
                            offsets = {{0, 0.5}, {0, 0.6}},
                            initial_vertical_speed = 0.03
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 2,
                            speed_from_center = 0.05,
                            speed_from_center_deviation = 0.05,
                            repeat_count = 4,
                            initial_height = 0.4,
                            affects_target = false,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.4,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            tail_length = 3,
                            probability = 1,
                            particle_name = 'guts-entrails-particle-small-medium',
                            type = 'create-particle',
                            tail_width = 3,
                            tail_length_deviation = 0,
                            frame_speed_deviation = 0.955,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.05
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.03,
                            speed_from_center_deviation = 0.03,
                            repeat_count = 2,
                            initial_height = 0.1,
                            affects_target = false,
                            offset_deviation = {{0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.1,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.075,
                            tail_length = 13,
                            probability = 1,
                            particle_name = 'blood-particle',
                            type = 'create-particle',
                            tail_width = 3,
                            tail_length_deviation = 3,
                            frame_speed_deviation = 0,
                            offsets = {{0, -0.4}},
                            initial_vertical_speed = 0.075
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 1,
                            speed_from_center = 0.05,
                            speed_from_center_deviation = 0.05,
                            repeat_count = 13,
                            initial_height = 0,
                            affects_target = false,
                            offset_deviation = {{-1, -1}, {1, 1}},
                            initial_height_deviation = 0,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.009,
                            tail_length = 5,
                            probability = 1,
                            particle_name = 'blood-particle',
                            type = 'create-particle',
                            tail_width = 3,
                            tail_length_deviation = 5,
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.009
                        }
                    }
                }
            },
            localised_name = {'dying-explosion-name', {'entity-name.small-biter'}},
            flags = {'not-on-map', 'hidden'},
            type = 'explosion',
            name = 'small-biter-die',
            animations = {
                direction_count = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                frame_count = 1,
                priority = 'extra-high',
                height = 1
            }
        },
        ['nuclear-reactor-explosion'] = {
            order = 'a-d-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/nuclear-reactor.png',
            sound = {
                variations = {
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-1.ogg'},
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-2.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95
            },
            smoke_slow_down_factor = 1,
            subgroup = 'energy-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'nuclear-reactor-metal-particle-big',
                            initial_height = 1,
                            speed_from_center = 0.05,
                            repeat_count = 39,
                            initial_vertical_speed = 0.083,
                            offset_deviation = {{-0.6914, -0.793}, {0.6914, 0.793}},
                            initial_height_deviation = 0.49
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.05,
                            particle_name = 'nuclear-reactor-metal-particle-medium',
                            initial_height = 0.4,
                            repeat_count = 31,
                            offsets = {{-0.2891, 0.2344}},
                            initial_vertical_speed = 0.096,
                            offset_deviation = {{-0.6914, -0.5}, {0.6914, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.03,
                            particle_name = 'nuclear-reactor-glass-particle-small',
                            initial_height = 0.3,
                            repeat_count = 48,
                            offsets = {{-0.6641, 0.6406}},
                            initial_vertical_speed = 0.099,
                            offset_deviation = {{-0.8945, -0.7969}, {0.8945, 0.7969}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'nuclear-reactor-metal-particle-small',
                            initial_height = 0.3,
                            speed_from_center = 0.05,
                            repeat_count = 41,
                            initial_vertical_speed = 0.089,
                            offset_deviation = {{-0.8945, -0.7969}, {0.8945, 0.7969}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.05,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.3,
                            repeat_count = 25,
                            offsets = {{0.5234, -0.4609}},
                            initial_vertical_speed = 0.093,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.03,
                            particle_name = 'nuclear-reactor-mechanical-component-particle-medium',
                            initial_height = 0.3,
                            repeat_count = 12,
                            offsets = {{-0.6641, 0.6406}},
                            initial_vertical_speed = 0.099,
                            offset_deviation = {{-0.8906, -0.7969}, {0.8906, 0.7969}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.nuclear-reactor'}},
            smoke_count = 2,
            name = 'nuclear-reactor-explosion',
            animations = {
                direction_count = 1,
                animation_speed = 0.5,
                width = 330,
                axially_symmetrical = false,
                height = 318,
                stripes = {
                    {
                        height_in_frames = 5,
                        filename = '__base__/graphics/entity/massive-explosion/massive-explosion-1.png',
                        width_in_frames = 6
                    }, {
                        height_in_frames = 5,
                        filename = '__base__/graphics/entity/massive-explosion/massive-explosion-2.png',
                        width_in_frames = 6
                    }
                },
                hr_version = {
                    direction_count = 1,
                    animation_speed = 0.5,
                    width = 656,
                    axially_symmetrical = false,
                    height = 634,
                    scale = 0.5,
                    stripes = {
                        {
                            height_in_frames = 5,
                            filename = '__base__/graphics/entity/massive-explosion/hr-massive-explosion-1.png',
                            width_in_frames = 6
                        }, {
                            height_in_frames = 5,
                            filename = '__base__/graphics/entity/massive-explosion/hr-massive-explosion-2.png',
                            width_in_frames = 6
                        }
                    },
                    frame_count = 57,
                    shift = {-1.40625, -2.84375},
                    draw_as_glow = true
                },
                frame_count = 57,
                shift = {-1.40625, -2.84375},
                draw_as_glow = true
            }
        },
        ['oil-refinery-explosion'] = {
            order = 'd-d-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/oil-refinery.png',
            sound = {
                variations = {
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-1.ogg'},
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-2.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95
            },
            smoke_slow_down_factor = 1,
            subgroup = 'production-machine-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            probability = 1,
                            speed_from_center = 0.03,
                            particle_name = 'oil-refinery-metal-particle-big',
                            initial_height = 0.8,
                            repeat_count = 10,
                            offsets = {{0.7734, -0.6484}, {-0.7266, 0.5859}},
                            initial_vertical_speed = 0.088,
                            offset_deviation = {{-0.6875, -0.6875}, {0.6875, 0.6875}},
                            initial_height_deviation = 0.49
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            probability = 1,
                            speed_from_center = 0.07,
                            particle_name = 'oil-refinery-metal-particle-medium',
                            initial_height = 0.6,
                            repeat_count = 38,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.098,
                            offset_deviation = {{-0.9805, -0.8867}, {0.9805, 0.8867}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            probability = 1,
                            speed_from_center = 0.04,
                            particle_name = 'oil-refinery-metal-particle-small',
                            initial_height = 0.4,
                            repeat_count = 20,
                            offsets = {{-1.492, -1.453}, {1.555, -1.469}, {1.477, 1.469}, {-0.6172, 0.3281}},
                            initial_vertical_speed = 0.075,
                            offset_deviation = {{-0.9961, -0.5938}, {0.9961, 0.5938}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.047,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.005,
                            probability = 1,
                            speed_from_center = 0.05,
                            particle_name = 'oil-refinery-long-metal-particle-medium',
                            initial_height = 0.7,
                            repeat_count = 35,
                            offsets = {{-0.02344, -0.8984}},
                            initial_vertical_speed = 0.166,
                            offset_deviation = {{-0.5, -0.2969}, {0.5, 0.2969}},
                            initial_height_deviation = 0.15
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            probability = 1,
                            speed_from_center_deviation = 0.05,
                            particle_name = 'oil-refinery-metal-particle-big-tint',
                            initial_height = 0.7,
                            speed_from_center = 0.06,
                            repeat_count = 9,
                            initial_vertical_speed = 0.082,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.oil-refinery'}},
            smoke_count = 2,
            name = 'oil-refinery-explosion',
            animations = {
                direction_count = 1,
                animation_speed = 0.5,
                width = 330,
                axially_symmetrical = false,
                height = 318,
                stripes = {
                    {
                        height_in_frames = 5,
                        filename = '__base__/graphics/entity/massive-explosion/massive-explosion-1.png',
                        width_in_frames = 6
                    }, {
                        height_in_frames = 5,
                        filename = '__base__/graphics/entity/massive-explosion/massive-explosion-2.png',
                        width_in_frames = 6
                    }
                },
                hr_version = {
                    direction_count = 1,
                    animation_speed = 0.5,
                    width = 656,
                    axially_symmetrical = false,
                    height = 634,
                    scale = 0.5,
                    stripes = {
                        {
                            height_in_frames = 5,
                            filename = '__base__/graphics/entity/massive-explosion/hr-massive-explosion-1.png',
                            width_in_frames = 6
                        }, {
                            height_in_frames = 5,
                            filename = '__base__/graphics/entity/massive-explosion/hr-massive-explosion-2.png',
                            width_in_frames = 6
                        }
                    },
                    frame_count = 57,
                    shift = {-1.40625, -2.84375},
                    draw_as_glow = true
                },
                frame_count = 57,
                shift = {-1.40625, -2.84375},
                draw_as_glow = true
            }
        },
        ['solar-panel-explosion'] = {
            order = 'a-c-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/solar-panel.png',
            sound = {
                variations = {
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-1.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-2.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-3.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-4.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-5.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 0.7
            },
            smoke_slow_down_factor = 1,
            subgroup = 'energy-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'solar-panel-long-metal-particle-medium',
                            initial_height = 0.4,
                            speed_from_center = 0.04,
                            repeat_count = 28,
                            initial_vertical_speed = 0.125,
                            offset_deviation = {{-0.6992, -0.5}, {0.6992, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'solar-panel-metal-particle-small',
                            initial_height = 0.3,
                            speed_from_center = 0.03,
                            repeat_count = 32,
                            initial_vertical_speed = 0.125,
                            offset_deviation = {{-0.8984, -0.7969}, {0.8984, 0.7969}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'solar-panel-glass-particle-small',
                            initial_height = 0.4,
                            speed_from_center = 0.04,
                            repeat_count = 82,
                            initial_vertical_speed = 0.079,
                            offset_deviation = {{-0.3984, -0.4961}, {0.3984, 0.4961}},
                            initial_height_deviation = 0.49
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.solar-panel'}},
            smoke_count = 2,
            name = 'solar-panel-explosion',
            animations = {
                direction_count = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                frame_count = 1,
                priority = 'extra-high',
                height = 1
            }
        },
        ['train-stop-explosion'] = {
            order = 'e-b-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/train-stop.png',
            sound = {
                variations = {
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-1.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-2.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-3.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-4.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-5.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 0.7
            },
            smoke_slow_down_factor = 1,
            subgroup = 'train-transport-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.04,
                            particle_name = 'train-stop-metal-particle-medium',
                            initial_height = 0.2,
                            repeat_count = 27,
                            initial_vertical_speed = 0.11,
                            frame_speed_deviation = 0.463,
                            offset_deviation = {{-0.6875, -0.1914}, {0.6875, 0.1914}},
                            initial_height_deviation = 0.5
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.04,
                            particle_name = 'train-stop-long-metal-particle-medium',
                            initial_height = 0.2,
                            repeat_count = 21,
                            initial_vertical_speed = 0.06,
                            frame_speed_deviation = 0.463,
                            offset_deviation = {{-0.4883, -0.3945}, {0.4883, 0.3945}},
                            initial_height_deviation = 0.5
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.02,
                            particle_name = 'train-stop-metal-particle-small',
                            initial_height = 0.2,
                            repeat_count = 30,
                            initial_vertical_speed = 0.063,
                            frame_speed_deviation = 0.463,
                            offset_deviation = {{-0.6914, -0.2969}, {0.6914, 0.2969}},
                            initial_height_deviation = 0.5
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.054,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.04,
                            particle_name = 'train-stop-metal-particle-small',
                            initial_height = 0.2,
                            repeat_count = 20,
                            initial_vertical_speed = 0.053,
                            frame_speed_deviation = 0.463,
                            offset_deviation = {{-0.5859, -0.6875}, {0.5859, 0.6875}},
                            initial_height_deviation = 0.5
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.04,
                            particle_name = 'train-stop-glass-particle-small',
                            initial_height = 0.2,
                            repeat_count = 20,
                            initial_vertical_speed = 0.113,
                            frame_speed_deviation = 0.463,
                            offset_deviation = {{-0.4883, -0.6875}, {0.4883, 0.6875}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.train-stop'}},
            smoke_count = 2,
            name = 'train-stop-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 62,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    height = 112,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 124,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        scale = 0.5,
                        height = 224,
                        line_length = 6,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 30,
                    shift = {-0.03125, -1.125},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 78,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    height = 106,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 154,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        scale = 0.5,
                        height = 212,
                        line_length = 6,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 41,
                    shift = {-0.40625, -1.0625},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 64,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    height = 118,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 126,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        scale = 0.5,
                        height = 236,
                        line_length = 6,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 39,
                    shift = {0.03125, -1.15625},
                    draw_as_glow = true
                }
            }
        },
        ['blood-explosion-big'] = {
            subgroup = 'explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.02,
                            speed_from_center_deviation = 0.05,
                            particle_name = 'blood-particle',
                            initial_height = 0.5,
                            type = 'create-particle',
                            speed_from_center = 0.08,
                            initial_vertical_speed = -0.01,
                            offset_deviation = {{-0.4, -0.4}, {0.4, 0.4}},
                            repeat_count = 150
                        }, {
                            type = 'create-entity',
                            repeat_count = 35,
                            entity_name = 'blood-fountain',
                            offset_deviation = {{-0.4, -0.4}, {0.4, 0.4}}
                        }
                    }
                }
            },
            localised_name = {'entity-name.blood-explosion-big'},
            flags = {'not-on-map', 'hidden'},
            type = 'explosion',
            name = 'blood-explosion-big',
            animations = {
                direction_count = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                frame_count = 1,
                priority = 'extra-high',
                height = 1
            }
        },
        ['artillery-wagon-explosion'] = {
            order = 'e-h-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/artillery-wagon.png',
            sound = {
                variations = {
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-1.ogg'},
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-2.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95
            },
            smoke_slow_down_factor = 1,
            subgroup = 'train-transport-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'artillery-wagon-metal-particle-big',
                            initial_height = 0.7,
                            speed_from_center = 0.03,
                            repeat_count = 20,
                            initial_vertical_speed = 0.11,
                            offset_deviation = {{-0.2969, -0.1953}, {0.2969, 0.1953}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'artillery-wagon-metal-particle-medium',
                            initial_height = 1,
                            speed_from_center = 0.05,
                            repeat_count = 30,
                            initial_vertical_speed = 0.109,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'artillery-wagon-metal-particle-small',
                            initial_height = 1,
                            speed_from_center = 0.05,
                            repeat_count = 30,
                            initial_vertical_speed = 0.114,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'artillery-wagon-metal-particle-big-yellow',
                            initial_height = 0.6,
                            speed_from_center = 0.05,
                            repeat_count = 20,
                            initial_vertical_speed = 0.088,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'artillery-wagon-mechanical-component-particle-medium',
                            initial_height = 1,
                            speed_from_center = 0.03,
                            repeat_count = 16,
                            initial_vertical_speed = 0.101,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.artillery-wagon'}},
            smoke_count = 2,
            name = 'artillery-wagon-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 62,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    height = 112,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 124,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        scale = 0.5,
                        height = 224,
                        line_length = 6,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 30,
                    shift = {-0.03125, -1.125},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 78,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    height = 106,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 154,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        scale = 0.5,
                        height = 212,
                        line_length = 6,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 41,
                    shift = {-0.40625, -1.0625},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 64,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    height = 118,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 126,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        scale = 0.5,
                        height = 236,
                        line_length = 6,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 39,
                    shift = {0.03125, -1.15625},
                    draw_as_glow = true
                }
            }
        },
        ['splitter-explosion'] = {
            order = 'b-g-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/splitter.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'belt-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'splitter-metal-particle-medium',
                            initial_height = 0.3,
                            speed_from_center = 0.05,
                            repeat_count = 13,
                            initial_vertical_speed = 0.047,
                            offset_deviation = {{-0.5, -0.5977}, {0.5, 0.5977}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'splitter-metal-particle-small',
                            initial_height = 0.6,
                            speed_from_center = 0.05,
                            repeat_count = 25,
                            initial_vertical_speed = 0.049,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'splitter-long-metal-particle-medium',
                            initial_height = 0.4,
                            speed_from_center = 0.03,
                            repeat_count = 3,
                            initial_vertical_speed = 0.072,
                            offset_deviation = {{-0.6953, -0.5977}, {0.6953, 0.5977}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'splitter-metal-particle-big',
                            initial_height = 0.2,
                            speed_from_center = 0.05,
                            repeat_count = 3,
                            initial_vertical_speed = 0.05,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'splitter-mechanical-component-particle-medium',
                            initial_height = 0.2,
                            speed_from_center = 0.04,
                            repeat_count = 3,
                            initial_vertical_speed = 0.029,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.splitter'}},
            smoke_count = 2,
            name = 'splitter-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 44,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    height = 90,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 88,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        scale = 0.5,
                        height = 178,
                        line_length = 6,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {-0.03125, -0.75},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 46,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    height = 76,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 92,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        scale = 0.5,
                        height = 152,
                        line_length = 6,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {0.0625, -0.25},
                    draw_as_glow = true
                }
            }
        },
        ['heat-exchanger-explosion'] = {
            order = 'a-f-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/heat-boiler.png',
            sound = {
                variations = {
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-1.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-2.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-3.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-4.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-5.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 0.7
            },
            smoke_slow_down_factor = 1,
            subgroup = 'energy-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'heat-exchanger-metal-particle-medium',
                            initial_height = 0.3,
                            speed_from_center = 0.03,
                            repeat_count = 37,
                            initial_vertical_speed = 0.07,
                            offset_deviation = {{-0.8867, -0.3867}, {0.8867, 0.3867}},
                            initial_height_deviation = 0.44
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'heat-exchanger-metal-particle-small',
                            initial_height = 0.3,
                            speed_from_center = 0.03,
                            repeat_count = 34,
                            initial_vertical_speed = 0.08,
                            offset_deviation = {{-0.3906, -0.5977}, {0.3906, 0.5977}},
                            initial_height_deviation = 0.44
                        }, {
                            initial_vertical_speed_deviation = 0.049,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'heat-exchanger-metal-particle-big',
                            initial_height = 0.3,
                            speed_from_center = 0.04,
                            repeat_count = 16,
                            initial_vertical_speed = 0.07,
                            offset_deviation = {{-0.582, -0.5859}, {0.582, 0.5859}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.heat-exchanger'}},
            smoke_count = 2,
            name = 'heat-exchanger-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 62,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    height = 112,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 124,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        scale = 0.5,
                        height = 224,
                        line_length = 6,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 30,
                    shift = {-0.03125, -1.125},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 78,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    height = 106,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 154,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        scale = 0.5,
                        height = 212,
                        line_length = 6,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 41,
                    shift = {-0.40625, -1.0625},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 64,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    height = 118,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 126,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        scale = 0.5,
                        height = 236,
                        line_length = 6,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 39,
                    shift = {0.03125, -1.15625},
                    draw_as_glow = true
                }
            }
        },
        ['logistic-robot-explosion'] = {
            order = 'f-a-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/logistic-robot.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'logistic-network-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 1.3,
                            speed_from_center = 0.03,
                            repeat_count = 8,
                            initial_vertical_speed = 0.091,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            initial_height_deviation = 0.5
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.02,
                            particle_name = 'logistic-robot-metal-particle-medium',
                            initial_height = 1.2,
                            repeat_count = 5,
                            initial_vertical_speed = 0.08,
                            frame_speed_deviation = 0.463,
                            offset_deviation = {{-0.6953, -0.2969}, {0.6953, 0.2969}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'logistic-robot-metal-particle-small',
                            initial_height = 1.4,
                            speed_from_center = 0.03,
                            repeat_count = 10,
                            initial_vertical_speed = 0.082,
                            offset_deviation = {{-0.5938, -0.5977}, {0.5938, 0.5977}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 1.4,
            localised_name = {'dying-explosion-name', {'entity-name.logistic-robot'}},
            smoke_count = 2,
            name = 'logistic-robot-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 26,
                    priority = 'high',
                    filename = '__base__/graphics/entity/explosion/explosion-1.png',
                    height = 22,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 48,
                        priority = 'high',
                        filename = '__base__/graphics/entity/explosion/hr-explosion-1.png',
                        scale = 0.5,
                        height = 42,
                        line_length = 6,
                        frame_count = 17,
                        shift = {0.140625, 0.1875},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 17,
                    shift = {0.15625, 0.1875},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 52,
                    priority = 'high',
                    filename = '__base__/graphics/entity/explosion/explosion-3.png',
                    height = 46,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 102,
                        priority = 'high',
                        filename = '__base__/graphics/entity/explosion/hr-explosion-3.png',
                        scale = 0.5,
                        height = 88,
                        line_length = 6,
                        frame_count = 17,
                        shift = {-0.03125, 0.046875},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 17,
                    shift = {-0.03125, 0.0625},
                    draw_as_glow = true
                }
            }
        },
        ['chemical-plant-explosion'] = {
            order = 'd-e-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/chemical-plant.png',
            sound = {
                variations = {
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-1.ogg'},
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-2.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95
            },
            smoke_slow_down_factor = 1,
            subgroup = 'production-machine-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'chemical-plant-metal-particle-big',
                            initial_height = 0.2,
                            speed_from_center = 0.04,
                            repeat_count = 18,
                            initial_vertical_speed = 0.08,
                            offset_deviation = {{-0.6875, -0.6875}, {0.6875, 0.6875}},
                            initial_height_deviation = 0.49
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'chemical-plant-metal-particle-medium',
                            initial_height = 0.4,
                            speed_from_center = 0.05,
                            repeat_count = 31,
                            initial_vertical_speed = 0.101,
                            offset_deviation = {{-0.9805, -0.8945}, {0.9805, 0.8945}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'chemical-plant-metal-particle-small',
                            initial_height = 0.4,
                            speed_from_center = 0.04,
                            repeat_count = 26,
                            initial_vertical_speed = 0.072,
                            offset_deviation = {{-0.9961, -0.5938}, {0.9961, 0.5938}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.05,
                            particle_name = 'chemical-plant-glass-particle-small',
                            initial_height = 0.4,
                            repeat_count = 43,
                            offsets = {{0.7109, 0.7578}},
                            initial_vertical_speed = 0.096,
                            offset_deviation = {{-0.5, -0.2969}, {0.5, 0.2969}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'chemical-plant-mechanical-component-particle-medium',
                            initial_height = 0.5,
                            speed_from_center = 0.06,
                            repeat_count = 40,
                            initial_vertical_speed = 0.085,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.chemical-plant'}},
            smoke_count = 2,
            name = 'chemical-plant-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 62,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    height = 112,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 124,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        scale = 0.5,
                        height = 224,
                        line_length = 6,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 30,
                    shift = {-0.03125, -1.125},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 78,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    height = 106,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 154,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        scale = 0.5,
                        height = 212,
                        line_length = 6,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 41,
                    shift = {-0.40625, -1.0625},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 64,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    height = 118,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 126,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        scale = 0.5,
                        height = 236,
                        line_length = 6,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 39,
                    shift = {0.03125, -1.15625},
                    draw_as_glow = true
                }
            }
        },
        ['destroyer-robot-explosion'] = {
            order = 'c-c-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/destroyer.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/fight/robot-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/fight/robot-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/fight/robot-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/fight/robot-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/fight/robot-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'capsule-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 1.3,
                            speed_from_center = 0.03,
                            repeat_count = 8,
                            initial_vertical_speed = 0.091,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            initial_height_deviation = 0.5
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.02,
                            particle_name = 'destroyer-robot-metal-particle-medium',
                            initial_height = 1.4,
                            repeat_count = 5,
                            initial_vertical_speed = 0.08,
                            frame_speed_deviation = 0.463,
                            offset_deviation = {{-0.6953, -0.2969}, {0.6953, 0.2969}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'destroyer-robot-metal-particle-small',
                            initial_height = 1.4,
                            speed_from_center = 0.03,
                            repeat_count = 10,
                            initial_vertical_speed = 0.082,
                            offset_deviation = {{-0.5938, -0.5977}, {0.5938, 0.5977}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 1.4,
            localised_name = {'dying-explosion-name', {'entity-name.destroyer'}},
            smoke_count = 2,
            name = 'destroyer-robot-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 26,
                    priority = 'high',
                    filename = '__base__/graphics/entity/explosion/explosion-1.png',
                    height = 22,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 48,
                        priority = 'high',
                        filename = '__base__/graphics/entity/explosion/hr-explosion-1.png',
                        scale = 0.5,
                        height = 42,
                        line_length = 6,
                        frame_count = 17,
                        shift = {0.140625, 0.1875},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 17,
                    shift = {0.15625, 0.1875},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 52,
                    priority = 'high',
                    filename = '__base__/graphics/entity/explosion/explosion-3.png',
                    height = 46,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 102,
                        priority = 'high',
                        filename = '__base__/graphics/entity/explosion/hr-explosion-3.png',
                        scale = 0.5,
                        height = 88,
                        line_length = 6,
                        frame_count = 17,
                        shift = {-0.03125, 0.046875},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 17,
                    shift = {-0.03125, 0.0625},
                    draw_as_glow = true
                }
            }
        },
        ['rock-damaged-explosion'] = {
            icon_size = 64,
            flags = {'not-on-map'},
            icon = '__base__/graphics/icons/rock-big.png',
            subgroup = 'hit-effects',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            show_in_tooltip = false,
                            frame_speed = 0.5,
                            type = 'create-particle',
                            initial_vertical_speed_deviation = 0.02,
                            repeat_count = 2,
                            speed_from_center = 0.01,
                            speed_from_center_deviation = 0.05,
                            offsets = {{0.07031, 0.2031}, {-0.02344, 0.07813}},
                            particle_name = 'rock-damage-stone-particle-tiny',
                            initial_height = 1,
                            initial_vertical_speed = 0,
                            affects_target = false,
                            frame_speed_deviation = 0,
                            offset_deviation = {{-0.09766, -0.09766}, {0.09766, 0.09766}},
                            initial_height_deviation = 0.5
                        }, {
                            show_in_tooltip = false,
                            frame_speed = 0.5,
                            type = 'create-particle',
                            initial_vertical_speed_deviation = 0.02,
                            repeat_count = 1,
                            speed_from_center = 0.01,
                            speed_from_center_deviation = 0.05,
                            offsets = {{0.07031, 0.2031}, {-0.02344, 0.07813}},
                            particle_name = 'rock-damage-stone-particle-small',
                            initial_height = 1,
                            initial_vertical_speed = 0,
                            affects_target = false,
                            frame_speed_deviation = 0,
                            offset_deviation = {{-0.09766, -0.09766}, {0.09766, 0.09766}},
                            initial_height_deviation = 0.5
                        }, {
                            show_in_tooltip = false,
                            frame_speed = 0.5,
                            type = 'create-particle',
                            initial_vertical_speed_deviation = 0.02,
                            repeat_count = 2,
                            speed_from_center = 0.01,
                            speed_from_center_deviation = 0.05,
                            offsets = {{0.07031, 0.2031}},
                            particle_name = 'rock-damage-stone-particle-medium',
                            initial_height = 1,
                            initial_vertical_speed = 0,
                            affects_target = false,
                            frame_speed_deviation = 0,
                            offset_deviation = {{-0.09766, -0.09766}, {0.09766, 0.09766}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            icon_mipmaps = 4,
            height = 1,
            type = 'explosion',
            name = 'rock-damaged-explosion',
            animations = {
                {
                    direction_count = 1,
                    filename = '__core__/graphics/empty.png',
                    width = 1,
                    frame_count = 1,
                    priority = 'extra-high',
                    height = 1
                }
            }
        },
        ['pipe-to-ground-explosion'] = {
            order = 'd-g-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/pipe-to-ground.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'energy-pipe-distribution-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'pipe-to-ground-metal-particle-medium',
                            initial_height = 0.2,
                            speed_from_center = 0.04,
                            repeat_count = 14,
                            initial_vertical_speed = 0.078,
                            offset_deviation = {{-0.3945, -0.3867}, {0.3945, 0.3867}},
                            initial_height_deviation = 0.44
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'pipe-to-ground-metal-particle-small',
                            initial_height = 0.2,
                            speed_from_center = 0.03,
                            repeat_count = 15,
                            initial_vertical_speed = 0.099,
                            offset_deviation = {{-0.3984, -0.2969}, {0.3984, 0.2969}},
                            initial_height_deviation = 0.48
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.pipe-to-ground'}},
            smoke_count = 2,
            name = 'pipe-to-ground-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 44,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    height = 90,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 88,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        scale = 0.5,
                        height = 178,
                        line_length = 6,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {-0.03125, -0.75},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 46,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    height = 76,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 92,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        scale = 0.5,
                        height = 152,
                        line_length = 6,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {0.0625, -0.25},
                    draw_as_glow = true
                }
            }
        },
        ['substation-explosion'] = {
            order = 'd-d-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/substation.png',
            sound = {
                variations = {
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-1.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-2.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-3.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-4.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-5.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 0.7
            },
            smoke_slow_down_factor = 1,
            subgroup = 'energy-pipe-distribution-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'substation-metal-particle-big',
                            initial_height = 0.5,
                            speed_from_center = 0.05,
                            repeat_count = 7,
                            initial_vertical_speed = 0.08,
                            offset_deviation = {{-0.5, -0.6953}, {0.5, 0.6953}},
                            initial_height_deviation = 0.5
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.02,
                            particle_name = 'substation-metal-particle-big',
                            initial_height = 0.2,
                            repeat_count = 9,
                            initial_vertical_speed = 0.08,
                            frame_speed_deviation = 0.463,
                            offset_deviation = {{-0.6914, -0.2969}, {0.6914, 0.2969}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'substation-long-metal-particle-medium',
                            initial_height = 0.5,
                            speed_from_center = 0.05,
                            repeat_count = 12,
                            initial_vertical_speed = 0.087,
                            offset_deviation = {{-0.6953, -0.2969}, {0.6953, 0.2969}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'substation-long-metal-particle-medium',
                            initial_height = 0.5,
                            speed_from_center = 0.06,
                            repeat_count = 12,
                            initial_vertical_speed = 0.047,
                            offset_deviation = {{-0.5977, -0.7891}, {0.5977, 0.7891}},
                            initial_height_deviation = 0.44
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.5,
                            speed_from_center = 0.06,
                            repeat_count = 15,
                            initial_vertical_speed = 0.011,
                            offset_deviation = {{-0.5977, -0.7891}, {0.5977, 0.7891}},
                            initial_height_deviation = 0.44
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.substation'}},
            smoke_count = 2,
            name = 'substation-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 62,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    height = 112,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 124,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        scale = 0.5,
                        height = 224,
                        line_length = 6,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 30,
                    shift = {-0.03125, -1.125},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 78,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    height = 106,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 154,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        scale = 0.5,
                        height = 212,
                        line_length = 6,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 41,
                    shift = {-0.40625, -1.0625},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 64,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    height = 118,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 126,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        scale = 0.5,
                        height = 236,
                        line_length = 6,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 39,
                    shift = {0.03125, -1.15625},
                    draw_as_glow = true
                }
            }
        },
        ['fast-transport-belt-explosion'] = {
            order = 'b-b-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/fast-transport-belt.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'belt-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'fast-transport-belt-metal-particle-medium',
                            initial_height = 0.1,
                            speed_from_center = 0.04,
                            repeat_count = 1,
                            initial_vertical_speed = 0.09,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'fast-transport-belt-metal-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.03,
                            repeat_count = 4,
                            initial_vertical_speed = 0.071,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.016,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'transport-belt-wooden-splinter-particle-medium',
                            initial_height = 0.1,
                            speed_from_center = 0.04,
                            repeat_count = 20,
                            initial_vertical_speed = 0.08,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.042,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'fast-transport-belt-mechanical-component-particle-medium',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 5,
                            initial_vertical_speed = 0.041,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.32
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.fast-transport-belt'}},
            smoke_count = 2,
            name = 'fast-transport-belt-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 44,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    height = 90,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 88,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        scale = 0.5,
                        height = 178,
                        line_length = 6,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {-0.03125, -0.75},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 46,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    height = 76,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 92,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        scale = 0.5,
                        height = 152,
                        line_length = 6,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {0.0625, -0.25},
                    draw_as_glow = true
                }
            }
        },
        ['offshore-pump-explosion'] = {
            order = 'b-c-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/offshore-pump.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'extraction-machine-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'offshore-pump-metal-particle-big',
                            initial_height = 0.1,
                            speed_from_center = 0.03,
                            repeat_count = 9,
                            initial_vertical_speed = 0.074,
                            offset_deviation = {{-0.6875, -0.6875}, {0.6875, 0.6875}},
                            initial_height_deviation = 0.49
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'offshore-pump-metal-particle-medium',
                            initial_height = 0.2,
                            speed_from_center = 0.03,
                            repeat_count = 14,
                            initial_vertical_speed = 0.091,
                            offset_deviation = {{-0.582, -0.8945}, {0.582, 0.8945}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'offshore-pump-metal-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.03,
                            repeat_count = 21,
                            initial_vertical_speed = 0.066,
                            offset_deviation = {{-0.8945, -0.8906}, {0.8945, 0.8906}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'offshore-pump-glass-particle-small',
                            initial_height = 0.3,
                            speed_from_center = 0.05,
                            repeat_count = 23,
                            initial_vertical_speed = 0.092,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'offshore-pump-mechanical-component-particle-medium',
                            initial_height = 0.4,
                            speed_from_center = 0.03,
                            repeat_count = 14,
                            initial_vertical_speed = 0.061,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.offshore-pump'}},
            smoke_count = 2,
            name = 'offshore-pump-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 44,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    height = 90,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 88,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        scale = 0.5,
                        height = 178,
                        line_length = 6,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {-0.03125, -0.75},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 46,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    height = 76,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 92,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        scale = 0.5,
                        height = 152,
                        line_length = 6,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {0.0625, -0.25},
                    draw_as_glow = true
                }
            }
        },
        ['laser-bubble'] = {
            flags = {'not-on-map', 'hidden'},
            subgroup = 'explosions',
            smoke = 'smoke-fast',
            type = 'explosion',
            smoke_slow_down_factor = 1,
            localised_name = {'entity-name.laser-bubble'},
            smoke_count = 2,
            name = 'laser-bubble',
            animations = {
                {
                    filename = '__base__/graphics/entity/laser-bubble/laser-bubble.png',
                    width = 8,
                    priority = 'extra-high',
                    frame_count = 5,
                    height = 8,
                    draw_as_glow = true
                }
            }
        },
        ['storage-tank-explosion'] = {
            order = 'a-d-a',
            icon_size = 64,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/storage-tank.png',
            icon_mipmaps = 4,
            subgroup = 'storage-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'storage-tank-metal-particle-big',
                            initial_height = 0.5,
                            speed_from_center = 0.03,
                            repeat_count = 20,
                            initial_vertical_speed = 0.117,
                            offset_deviation = {{-0.3984, -0.6992}, {0.3984, 0.6992}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'storage-tank-metal-particle-medium',
                            initial_height = 0.5,
                            speed_from_center = 0.05,
                            repeat_count = 27,
                            initial_vertical_speed = 0.125,
                            offset_deviation = {{-0.5977, -0.2969}, {0.5977, 0.2969}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            sound = {
                variations = {
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-1.ogg'},
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-2.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95
            },
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.storage-tank'}},
            type = 'explosion',
            name = 'storage-tank-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 62,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    height = 112,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 124,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        scale = 0.5,
                        height = 224,
                        line_length = 6,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 30,
                    shift = {-0.03125, -1.125},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 78,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    height = 106,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 154,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        scale = 0.5,
                        height = 212,
                        line_length = 6,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 41,
                    shift = {-0.40625, -1.0625},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 64,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    height = 118,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 126,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        scale = 0.5,
                        height = 236,
                        line_length = 6,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 39,
                    shift = {0.03125, -1.15625},
                    draw_as_glow = true
                }
            }
        },
        ['big-electric-pole-explosion'] = {
            order = 'd-d-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/big-electric-pole.png',
            sound = {
                variations = {
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-1.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-2.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-3.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-4.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-5.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 0.7
            },
            smoke_slow_down_factor = 1,
            subgroup = 'energy-pipe-distribution-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'big-electric-pole-long-metal-particle-medium',
                            initial_height = 0.8,
                            speed_from_center = 0.05,
                            repeat_count = 25,
                            initial_vertical_speed = 0.069,
                            offset_deviation = {{-0.5, -0.6953}, {0.5, 0.6953}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.043,
                            type = 'create-particle',
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.5,
                            speed_from_center = 0.02,
                            repeat_count = 10,
                            initial_vertical_speed = 0.04,
                            offset_deviation = {{-0.6953, -0.2969}, {0.6953, 0.2969}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'big-electric-pole-metal-particle-small',
                            initial_height = 0.4,
                            speed_from_center = 0.06,
                            repeat_count = 30,
                            initial_vertical_speed = 0.053,
                            offset_deviation = {{-0.5977, -0.7891}, {0.5977, 0.7891}},
                            initial_height_deviation = 0.44
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.big-electric-pole'}},
            smoke_count = 2,
            name = 'big-electric-pole-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 62,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    height = 112,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 124,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        scale = 0.5,
                        height = 224,
                        line_length = 6,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 30,
                    shift = {-0.03125, -1.125},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 78,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    height = 106,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 154,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        scale = 0.5,
                        height = 212,
                        line_length = 6,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 41,
                    shift = {-0.40625, -1.0625},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 64,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    height = 118,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 126,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        scale = 0.5,
                        height = 236,
                        line_length = 6,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 39,
                    shift = {0.03125, -1.15625},
                    draw_as_glow = true
                }
            }
        },
        ['spark-explosion-higher'] = {
            subgroup = 'hit-effects',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            show_in_tooltip = false,
                            frame_speed = 0.5,
                            type = 'create-particle',
                            initial_vertical_speed_deviation = 0.02,
                            repeat_count = 2,
                            speed_from_center = 0.01,
                            speed_from_center_deviation = 0.05,
                            offsets = {{0.07031, 0.2031}, {-0.02344, 0.07813}},
                            particle_name = 'spark-particle',
                            initial_height = 1.5,
                            initial_vertical_speed = 0,
                            affects_target = false,
                            frame_speed_deviation = 0,
                            offset_deviation = {{-0.09766, -0.09766}, {0.09766, 0.09766}},
                            initial_height_deviation = 0.2
                        }, {
                            show_in_tooltip = false,
                            frame_speed = 0.5,
                            type = 'create-particle',
                            initial_vertical_speed_deviation = 0.02,
                            repeat_count = 1,
                            speed_from_center = 0.01,
                            speed_from_center_deviation = 0.05,
                            offsets = {{0.07031, 0.2031}, {-0.02344, 0.07813}},
                            particle_name = 'spark-particle-debris',
                            initial_height = 1.5,
                            initial_vertical_speed = 0,
                            affects_target = false,
                            frame_speed_deviation = 0,
                            offset_deviation = {{-0.09766, -0.09766}, {0.09766, 0.09766}},
                            initial_height_deviation = 0.2
                        }
                    }
                }
            },
            icon_size = 32,
            height = 1.5,
            flags = {'not-on-map'},
            type = 'explosion',
            name = 'spark-explosion-higher',
            animations = {
                {
                    direction_count = 1,
                    filename = '__core__/graphics/empty.png',
                    width = 1,
                    frame_count = 1,
                    priority = 'extra-high',
                    height = 1
                }
            }
        },
        ['heat-pipe-explosion'] = {
            order = 'a-e-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/heat-pipe.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'energy-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.03,
                            particle_name = 'heat-pipe-metal-particle-small',
                            initial_height = 0.1,
                            repeat_count = 15,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.028,
                            offset_deviation = {{-0.3906, -0.2969}, {0.3906, 0.2969}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.016,
                            speed_from_center = 0.04,
                            particle_name = 'heat-pipe-metal-particle-medium',
                            initial_height = 0.1,
                            repeat_count = 9,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.046,
                            offset_deviation = {{-0.09375, -0.1875}, {0.09375, 0.1875}},
                            initial_height_deviation = 0.49
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.heat-pipe'}},
            smoke_count = 2,
            name = 'heat-pipe-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 44,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    height = 90,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 88,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        scale = 0.5,
                        height = 178,
                        line_length = 6,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {-0.03125, -0.75},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 46,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    height = 76,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 92,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        scale = 0.5,
                        height = 152,
                        line_length = 6,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {0.0625, -0.25},
                    draw_as_glow = true
                }
            }
        },
        ['explosion-hit'] = {
            flags = {'not-on-map', 'hidden'},
            subgroup = 'explosions',
            smoke = 'smoke-fast',
            type = 'explosion',
            smoke_slow_down_factor = 1,
            localised_name = {'entity-name.explosion-hit'},
            smoke_count = 1,
            name = 'explosion-hit',
            animations = {
                {
                    filename = '__base__/graphics/entity/explosion-hit/explosion-hit.png',
                    animation_speed = 1.5,
                    width = 34,
                    priority = 'extra-high',
                    height = 38,
                    frame_count = 13,
                    shift = {0, -0.3125},
                    draw_as_glow = true
                }
            }
        },
        ['ground-explosion'] = {
            icon_size = 64,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/item-group/effects.png',
            subgroup = 'explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.15,
                            speed_from_center_deviation = 0.15,
                            particle_name = 'big-rock-stone-particle-medium',
                            initial_height = 0.5,
                            type = 'create-particle',
                            speed_from_center = 0.08,
                            initial_vertical_speed = 0.08,
                            offset_deviation = {{-0.8984, -0.5}, {0.8984, 0.5}},
                            repeat_count = 20
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'big-rock-stone-particle-small',
                            initial_height = 1,
                            speed_from_center = 0.05,
                            repeat_count = 25,
                            initial_vertical_speed = 0.1,
                            offset_deviation = {{-0.8984, -0.5}, {0.8984, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'big-rock-stone-particle-tiny',
                            initial_height = 1,
                            speed_from_center = 0.05,
                            repeat_count = 50,
                            initial_vertical_speed = 0.1,
                            offset_deviation = {{-0.8984, -0.5}, {0.8984, 0.5}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            localised_name = {'entity-name.ground-explosion'},
            sound = {
                variations = {
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-1.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-2.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-3.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-4.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-5.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 0.7
            },
            type = 'explosion',
            name = 'ground-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 62,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    height = 112,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 124,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        scale = 0.5,
                        height = 224,
                        line_length = 6,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 30,
                    shift = {-0.03125, -1.125},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 78,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    height = 106,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 154,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        scale = 0.5,
                        height = 212,
                        line_length = 6,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 41,
                    shift = {-0.40625, -1.0625},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 64,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    height = 118,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 126,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        scale = 0.5,
                        height = 236,
                        line_length = 6,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 39,
                    shift = {0.03125, -1.15625},
                    draw_as_glow = true
                }
            }
        },
        ['small-spitter-die'] = {
            subgroup = 'explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            show_in_tooltip = false,
                            repeat_count_deviation = 2,
                            speed_from_center = 0.02,
                            speed_from_center_deviation = 0.015,
                            repeat_count = 3,
                            initial_height = 0.9,
                            affects_target = false,
                            offset_deviation = {{-0.1, -1}, {0.1, 1}},
                            initial_height_deviation = 0,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.07,
                            tail_length = 12,
                            probability = 1,
                            particle_name = 'blood-particle',
                            type = 'create-particle',
                            tail_width = 1,
                            tail_length_deviation = 25,
                            frame_speed_deviation = 0.02,
                            offsets = {{-0.07813, 1.211}, {-0.01563, 0.2422}},
                            initial_vertical_speed = 0.029
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 2,
                            speed_from_center = 0.04,
                            speed_from_center_deviation = 0.05,
                            repeat_count = 4,
                            initial_height = 0.4,
                            affects_target = false,
                            offset_deviation = {{-1, -0.6992}, {1, 0.6992}},
                            initial_height_deviation = 0.4,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            tail_length = 3,
                            probability = 1,
                            particle_name = 'guts-entrails-particle-small-medium',
                            type = 'create-particle',
                            tail_width = 1,
                            tail_length_deviation = 0,
                            frame_speed_deviation = 0.955,
                            offsets = {{0.03906, -0.02344}},
                            initial_vertical_speed = 0.04
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.01,
                            speed_from_center_deviation = 0,
                            repeat_count = 2,
                            initial_height = 0.1,
                            affects_target = false,
                            offset_deviation = {{-1, -1}, {1, 1}},
                            initial_height_deviation = 0.05,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            tail_length = 13,
                            probability = 1,
                            particle_name = 'blood-particle',
                            type = 'create-particle',
                            tail_width = 1,
                            tail_length_deviation = 3,
                            frame_speed_deviation = 0,
                            offsets = {{-0.0625, -0.3828}},
                            initial_vertical_speed = 0.075
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 1,
                            speed_from_center = 0.05,
                            speed_from_center_deviation = 0.041,
                            repeat_count = 13,
                            initial_height = -0,
                            affects_target = false,
                            offset_deviation = {{-1, -1}, {1, 1}},
                            initial_height_deviation = 0,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.005,
                            tail_length = 11,
                            probability = 1,
                            particle_name = 'blood-particle',
                            type = 'create-particle',
                            tail_width = 1,
                            tail_length_deviation = 0,
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.009
                        }
                    }
                }
            },
            localised_name = {'dying-explosion-name', {'entity-name.small-spitter'}},
            flags = {'not-on-map', 'hidden'},
            type = 'explosion',
            name = 'small-spitter-die',
            animations = {
                direction_count = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                frame_count = 1,
                priority = 'extra-high',
                height = 1
            }
        },
        ['programmable-speaker-explosion'] = {
            order = 'g-f-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/programmable-speaker.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'circuit-network-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.05,
                            particle_name = 'programmable-speaker-metal-particle-small',
                            initial_height = 1,
                            repeat_count = 15,
                            initial_vertical_speed = 0.052,
                            frame_speed_deviation = 0.361,
                            offset_deviation = {{-0.3945, -0.1953}, {0.3945, 0.1953}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.8,
                            speed_from_center = 0.04,
                            repeat_count = 13,
                            initial_vertical_speed = 0.067,
                            offset_deviation = {{-0.5977, -0.3867}, {0.5977, 0.3867}},
                            initial_height_deviation = 0.44
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'programmable-speaker-wooden-splinter-particle-medium',
                            initial_height = 0.9,
                            speed_from_center = 0.02,
                            repeat_count = 12,
                            initial_vertical_speed = 0.048,
                            offset_deviation = {{-0.5977, -0.3906}, {0.5977, 0.3906}},
                            initial_height_deviation = 0.44
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'programmable-speaker-wooden-splinter-particle-small',
                            initial_height = 0.8,
                            speed_from_center = 0.04,
                            repeat_count = 20,
                            initial_vertical_speed = 0.079,
                            offset_deviation = {{-0.5938, -0.6914}, {0.5938, 0.6914}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.programmable-speaker'}},
            smoke_count = 2,
            name = 'programmable-speaker-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 44,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    height = 90,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 88,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        scale = 0.5,
                        height = 178,
                        line_length = 6,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {-0.03125, -0.75},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 46,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    height = 76,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 92,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        scale = 0.5,
                        height = 152,
                        line_length = 6,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {0.0625, -0.25},
                    draw_as_glow = true
                }
            }
        },
        ['lab-explosion'] = {
            order = 'd-g-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/lab.png',
            sound = {
                variations = {
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-1.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-2.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-3.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-4.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-5.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 0.7
            },
            smoke_slow_down_factor = 1,
            subgroup = 'production-machine-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'lab-metal-particle-big',
                            initial_height = 0.2,
                            speed_from_center = 0.05,
                            repeat_count = 16,
                            initial_vertical_speed = 0.08,
                            offset_deviation = {{-0.6875, -0.6875}, {0.6875, 0.6875}},
                            initial_height_deviation = 0.49
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'lab-metal-particle-medium',
                            initial_height = 0.4,
                            speed_from_center = 0.05,
                            repeat_count = 37,
                            initial_vertical_speed = 0.088,
                            offset_deviation = {{-0.9805, -0.8945}, {0.9805, 0.8945}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.021,
                            type = 'create-particle',
                            particle_name = 'lab-glass-particle-small',
                            initial_height = 0.2,
                            speed_from_center = 0.04,
                            repeat_count = 49,
                            initial_vertical_speed = 0.088,
                            offset_deviation = {{-0.5938, -0.5859}, {0.5938, 0.5859}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.05,
                            particle_name = 'lab-long-metal-particle-medium',
                            initial_height = 0.4,
                            repeat_count = 16,
                            offsets = {{0.7109, 0.7578}},
                            initial_vertical_speed = 0.096,
                            offset_deviation = {{-0.5, -0.2969}, {0.5, 0.2969}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'lab-mechanical-component-particle-medium',
                            initial_height = 0.3,
                            speed_from_center = 0.03,
                            repeat_count = 28,
                            initial_vertical_speed = 0.074,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.lab'}},
            smoke_count = 2,
            name = 'lab-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 62,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    height = 112,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 124,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        scale = 0.5,
                        height = 224,
                        line_length = 6,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 30,
                    shift = {-0.03125, -1.125},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 78,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    height = 106,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 154,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        scale = 0.5,
                        height = 212,
                        line_length = 6,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 41,
                    shift = {-0.40625, -1.0625},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 64,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    height = 118,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 126,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        scale = 0.5,
                        height = 236,
                        line_length = 6,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 39,
                    shift = {0.03125, -1.15625},
                    draw_as_glow = true
                }
            }
        },
        ['big-artillery-explosion'] = {
            icon_size = 64,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/item-group/effects.png',
            subgroup = 'explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.15,
                            speed_from_center_deviation = 0.15,
                            particle_name = 'explosion-stone-particle-medium',
                            initial_height = 0.5,
                            type = 'create-particle',
                            speed_from_center = 0.1,
                            initial_vertical_speed = 0.08,
                            offset_deviation = {{-0.8984, -0.5}, {0.8984, 0.5}},
                            repeat_count = 20
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'explosion-stone-particle-small',
                            initial_height = 1,
                            speed_from_center = 0.05,
                            repeat_count = 25,
                            initial_vertical_speed = 0.1,
                            offset_deviation = {{-0.8984, -0.5}, {0.8984, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'explosion-stone-particle-tiny',
                            initial_height = 1,
                            speed_from_center = 0.05,
                            repeat_count = 50,
                            initial_vertical_speed = 0.1,
                            offset_deviation = {{-0.8984, -0.5}, {0.8984, 0.5}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            localised_name = {'entity-name.big-artillery-explosion'},
            sound = {
                variations = {
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-1.ogg'},
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-2.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95
            },
            type = 'explosion',
            name = 'big-artillery-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 324,
                    flags = {'compressed'},
                    filename = '__base__/graphics/entity/bigass-explosion/hr-bigass-explosion-36f.png',
                    stripes = {
                        {
                            height_in_frames = 3,
                            filename = '__base__/graphics/entity/bigass-explosion/hr-bigass-explosion-36f-1.png',
                            width_in_frames = 6
                        }, {
                            height_in_frames = 3,
                            filename = '__base__/graphics/entity/bigass-explosion/hr-bigass-explosion-36f-2.png',
                            width_in_frames = 6
                        }
                    },
                    height = 416,
                    frame_count = 36,
                    shift = {0, -1.5},
                    draw_as_glow = true
                }
            }
        },
        ['artillery-cannon-muzzle-flash'] = {
            correct_rotation = true,
            flags = {'not-on-map', 'hidden'},
            type = 'explosion',
            smoke_slow_down_factor = 1,
            subgroup = 'explosions',
            height = 0,
            localised_name = {'entity-name.artillery-cannon-muzzle-flash'},
            smoke = 'smoke-fast',
            rotate = true,
            smoke_count = 1,
            name = 'artillery-cannon-muzzle-flash',
            animations = {
                {
                    animation_speed = 0.75,
                    width = 138,
                    filename = '__base__/graphics/entity/artillery-cannon-muzzle-flash/muzzle-flash.png',
                    height = 192,
                    hr_version = {
                        animation_speed = 0.75,
                        width = 276,
                        filename = '__base__/graphics/entity/artillery-cannon-muzzle-flash/hr-muzzle-flash.png',
                        scale = 0.5,
                        height = 382,
                        line_length = 7,
                        frame_count = 21,
                        shift = {0.03125, -2.5625},
                        draw_as_glow = true
                    },
                    line_length = 7,
                    frame_count = 21,
                    shift = {0.03125, -2.5625},
                    draw_as_glow = true
                }
            }
        },
        ['big-biter-die'] = {
            subgroup = 'explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            show_in_tooltip = false,
                            repeat_count_deviation = 2,
                            speed_from_center = 0.03,
                            speed_from_center_deviation = 0.03,
                            repeat_count = 3,
                            initial_height = 0.9,
                            affects_target = false,
                            offset_deviation = {{-0.8, -0.8}, {0.8, 0.8}},
                            initial_height_deviation = 0.9,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.03,
                            tail_length = 12,
                            probability = 1,
                            particle_name = 'blood-particle',
                            type = 'create-particle',
                            tail_width = 3,
                            tail_length_deviation = 25,
                            frame_speed_deviation = 0.02,
                            offsets = {{0, -0.8}, {0, -0.25}},
                            initial_vertical_speed = 0.03
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 2,
                            speed_from_center = 0.05,
                            speed_from_center_deviation = 0.05,
                            repeat_count = 4,
                            initial_height = 0.4,
                            affects_target = false,
                            offset_deviation = {{-0.8, -0.8}, {0.8, 0.8}},
                            initial_height_deviation = 0.4,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            tail_length = 3,
                            probability = 1,
                            particle_name = 'guts-entrails-particle-small-medium',
                            type = 'create-particle',
                            tail_width = 3,
                            tail_length_deviation = 0,
                            frame_speed_deviation = 1,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.05
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.03,
                            speed_from_center_deviation = 0.03,
                            repeat_count = 9,
                            initial_height = 0.1,
                            affects_target = false,
                            offset_deviation = {{-0.8, -0.8}, {0.8, 0.8}},
                            initial_height_deviation = 0.1,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.075,
                            tail_length = 21,
                            probability = 1,
                            particle_name = 'blood-particle',
                            type = 'create-particle',
                            tail_width = 3,
                            tail_length_deviation = 3,
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.075
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 1,
                            speed_from_center = 0.05,
                            speed_from_center_deviation = 0.05,
                            repeat_count = 13,
                            initial_height = 0.1,
                            affects_target = false,
                            offset_deviation = {{-0.8, -0.8}, {0.8, 0.8}},
                            initial_height_deviation = 0.1,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.01,
                            tail_length = 11,
                            probability = 1,
                            particle_name = 'blood-particle',
                            type = 'create-particle',
                            tail_width = 3,
                            tail_length_deviation = 7,
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.01
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.06,
                            speed_from_center_deviation = 0.06,
                            repeat_count = 6,
                            initial_height = 0.3,
                            affects_target = false,
                            offset_deviation = {{-0.8, -0.8}, {0.8, 0.8}},
                            initial_height_deviation = 0.3,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.04,
                            tail_length = 10,
                            probability = 1,
                            particle_name = 'blood-particle',
                            type = 'create-particle',
                            tail_width = 3,
                            tail_length_deviation = 12,
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.04
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.03,
                            speed_from_center_deviation = 0.03,
                            repeat_count = 2,
                            initial_height = 0.5,
                            affects_target = false,
                            offset_deviation = {{-0.8, -0.8}, {0.8, 0.8}},
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.1,
                            tail_length = 2,
                            probability = 1,
                            particle_name = 'guts-entrails-particle-big',
                            type = 'create-particle',
                            tail_width = 3,
                            tail_length_deviation = 0,
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.1
                        }
                    }
                }
            },
            localised_name = {'dying-explosion-name', {'entity-name.big-biter'}},
            flags = {'not-on-map', 'hidden'},
            type = 'explosion',
            name = 'big-biter-die',
            animations = {
                direction_count = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                frame_count = 1,
                priority = 'extra-high',
                height = 1
            }
        },
        ['rocket-silo-explosion'] = {
            order = 'b-h-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/rocket-silo.png',
            sound = {
                variations = {
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-1.ogg'},
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-2.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95
            },
            smoke_slow_down_factor = 1,
            subgroup = 'defensive-structure-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.012,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.025,
                            probability = 1,
                            speed_from_center = 0.06,
                            particle_name = 'rocket-silo-metal-particle-big',
                            initial_height = 0.3,
                            repeat_count = 35,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.194,
                            offset_deviation = {{-0.5, -0.5977}, {0.5, 0.5977}},
                            initial_height_deviation = 0.14
                        }, {
                            initial_vertical_speed_deviation = 0.047,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            probability = 1,
                            speed_from_center = 0.09,
                            particle_name = 'rocket-silo-metal-particle-medium',
                            initial_height = 0.8,
                            repeat_count = 52,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.135,
                            offset_deviation = {{-0.2969, -0.5}, {0.2969, 0.5}},
                            initial_height_deviation = 0.48
                        }, {
                            initial_vertical_speed_deviation = 0.042,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.044,
                            probability = 1,
                            speed_from_center = 0.09,
                            particle_name = 'rocket-silo-metal-particle-small',
                            initial_height = 2.5,
                            repeat_count = 50,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.109,
                            offset_deviation = {{-0.5, -0.5977}, {0.5, 0.5977}},
                            initial_height_deviation = 0.63
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            probability = 1,
                            speed_from_center = 0.03,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.2,
                            repeat_count = 34,
                            offsets = {{-1.461, 3.977}, {1.305, -3.758}, {3.195, 1.492}, {-3.367, -1.43}},
                            initial_vertical_speed = 0.102,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.041,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            probability = 1,
                            speed_from_center = 0.09,
                            particle_name = 'artillery-wagon-mechanical-component-particle-medium',
                            initial_height = 1,
                            repeat_count = 36,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.131,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.rocket-silo'}},
            smoke_count = 2,
            name = 'rocket-silo-explosion',
            animations = {
                direction_count = 1,
                animation_speed = 0.5,
                width = 330,
                axially_symmetrical = false,
                height = 318,
                stripes = {
                    {
                        height_in_frames = 5,
                        filename = '__base__/graphics/entity/massive-explosion/massive-explosion-1.png',
                        width_in_frames = 6
                    }, {
                        height_in_frames = 5,
                        filename = '__base__/graphics/entity/massive-explosion/massive-explosion-2.png',
                        width_in_frames = 6
                    }
                },
                hr_version = {
                    direction_count = 1,
                    animation_speed = 0.5,
                    width = 656,
                    axially_symmetrical = false,
                    height = 634,
                    scale = 0.5,
                    stripes = {
                        {
                            height_in_frames = 5,
                            filename = '__base__/graphics/entity/massive-explosion/hr-massive-explosion-1.png',
                            width_in_frames = 6
                        }, {
                            height_in_frames = 5,
                            filename = '__base__/graphics/entity/massive-explosion/hr-massive-explosion-2.png',
                            width_in_frames = 6
                        }
                    },
                    frame_count = 57,
                    shift = {-1.40625, -2.84375},
                    draw_as_glow = true
                },
                frame_count = 57,
                shift = {-1.40625, -2.84375},
                draw_as_glow = true
            }
        },
        ['steam-turbine-explosion'] = {
            order = 'a-g-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/steam-turbine.png',
            sound = {
                variations = {
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-1.ogg'},
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-2.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95
            },
            smoke_slow_down_factor = 1,
            subgroup = 'energy-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'steam-turbine-metal-particle-big',
                            initial_height = 0.5,
                            speed_from_center = 0.05,
                            repeat_count = 16,
                            initial_vertical_speed = 0.063,
                            offset_deviation = {{-0.5, -0.6953}, {0.5, 0.6953}},
                            initial_height_deviation = 0.49
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'steam-turbine-metal-particle-medium',
                            initial_height = 0.7,
                            speed_from_center = 0.04,
                            repeat_count = 40,
                            initial_vertical_speed = 0.09,
                            offset_deviation = {{-0.6953, -0.5}, {0.6953, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'steam-turbine-metal-particle-small',
                            initial_height = 1,
                            speed_from_center = 0.05,
                            repeat_count = 45,
                            initial_vertical_speed = 0.089,
                            offset_deviation = {{-0.8945, -0.7969}, {0.8945, 0.7969}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'steam-turbine-mechanical-component-particle-medium',
                            initial_height = 0.5,
                            speed_from_center = 0.02,
                            repeat_count = 25,
                            initial_vertical_speed = 0.037,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.steam-turbine'}},
            smoke_count = 2,
            name = 'steam-turbine-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 62,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    height = 112,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 124,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        scale = 0.5,
                        height = 224,
                        line_length = 6,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 30,
                    shift = {-0.03125, -1.125},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 78,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    height = 106,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 154,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        scale = 0.5,
                        height = 212,
                        line_length = 6,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 41,
                    shift = {-0.40625, -1.0625},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 64,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    height = 118,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 126,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        scale = 0.5,
                        height = 236,
                        line_length = 6,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 39,
                    shift = {0.03125, -1.15625},
                    draw_as_glow = true
                }
            }
        },
        ['pump-explosion'] = {
            order = 'd-h-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/pump.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'energy-pipe-distribution-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.04,
                            particle_name = 'pump-metal-particle-big',
                            initial_height = 0.2,
                            repeat_count = 9,
                            initial_vertical_speed = 0.08,
                            frame_speed_deviation = 0.463,
                            offset_deviation = {{-0.6953, -0.2969}, {0.6953, 0.2969}},
                            initial_height_deviation = 0.5
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.02,
                            particle_name = 'pump-metal-particle-medium',
                            initial_height = 0.2,
                            repeat_count = 9,
                            initial_vertical_speed = 0.08,
                            frame_speed_deviation = 0.463,
                            offset_deviation = {{-0.6953, -0.2969}, {0.6953, 0.2969}},
                            initial_height_deviation = 0.5
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.03,
                            particle_name = 'pump-metal-particle-small',
                            initial_height = 0.2,
                            repeat_count = 12,
                            initial_vertical_speed = 0.136,
                            frame_speed_deviation = 0.463,
                            offset_deviation = {{-0.6953, -0.6953}, {0.6953, 0.6953}},
                            initial_height_deviation = 0.5
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.03,
                            particle_name = 'pump-glass-particle-small',
                            initial_height = 0.2,
                            repeat_count = 30,
                            initial_vertical_speed = 0.113,
                            frame_speed_deviation = 0.463,
                            offset_deviation = {{-0.6914, -0.6914}, {0.6914, 0.6914}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.pump'}},
            smoke_count = 2,
            name = 'pump-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 44,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    height = 90,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 88,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        scale = 0.5,
                        height = 178,
                        line_length = 6,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {-0.03125, -0.75},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 46,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    height = 76,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 92,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        scale = 0.5,
                        height = 152,
                        line_length = 6,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {0.0625, -0.25},
                    draw_as_glow = true
                }
            }
        },
        ['slowdown-capsule-explosion'] = {
            order = 'a-a-a',
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/slowdown-capsule.png',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.05,
                            rotate_offsets = false,
                            speed_from_center_deviation = 0.01,
                            repeat_count = 4,
                            initial_height = 1,
                            affects_target = false,
                            offset_deviation = {right_bottom = {0.09766, 0.09766}, left_top = {-0.09766, -0.09766}},
                            initial_height_deviation = 0,
                            frame_speed = 0.5,
                            initial_vertical_speed_deviation = 0.05,
                            tail_length = 15,
                            probability = 1,
                            particle_name = 'slowdown-capsule-particle',
                            type = 'create-particle',
                            tail_width = 1,
                            tail_length_deviation = 1,
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.1
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.06,
                            rotate_offsets = false,
                            speed_from_center_deviation = 0.01,
                            repeat_count = 2,
                            initial_height = 0.7,
                            affects_target = false,
                            offset_deviation = {right_bottom = {0.4961, 0.3945}, left_top = {-0.4961, -0.3945}},
                            initial_height_deviation = 0.14,
                            frame_speed = 0.3,
                            initial_vertical_speed_deviation = 0.05,
                            tail_length = 15,
                            probability = 1,
                            particle_name = 'slowdown-capsule-particle-big',
                            type = 'create-particle',
                            tail_width = 1,
                            tail_length_deviation = 1,
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.1
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.1,
                            rotate_offsets = false,
                            speed_from_center_deviation = 0,
                            repeat_count = 5,
                            initial_height = 0.3,
                            affects_target = false,
                            offset_deviation = {right_bottom = {0.1914, 0.2969}, left_top = {-0.1914, -0.2969}},
                            initial_height_deviation = 0.03,
                            frame_speed = 0.5,
                            initial_vertical_speed_deviation = 0,
                            tail_length = 10,
                            probability = 1,
                            particle_name = 'slowdown-capsule-particle',
                            type = 'create-particle',
                            tail_width = 1,
                            tail_length_deviation = 0,
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.012
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.07,
                            rotate_offsets = false,
                            speed_from_center_deviation = 0.05,
                            repeat_count = 5,
                            initial_height = 0.3,
                            affects_target = false,
                            offset_deviation = {right_bottom = {0.09766, 0.2969}, left_top = {-0.09766, -0.2969}},
                            initial_height_deviation = 0.03,
                            frame_speed = 0.5,
                            initial_vertical_speed_deviation = 0.05,
                            tail_length = 10,
                            probability = 1,
                            particle_name = 'slowdown-capsule-particle-big',
                            type = 'create-particle',
                            tail_width = 1,
                            tail_length_deviation = 0,
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.021
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.05,
                            rotate_offsets = false,
                            speed_from_center_deviation = 0.05,
                            repeat_count = 7,
                            initial_height = 0.2,
                            affects_target = false,
                            offset_deviation = {right_bottom = {0.5, 0}, left_top = {-0.5, 0}},
                            initial_height_deviation = 0.5,
                            frame_speed = 0.25,
                            initial_vertical_speed_deviation = 0.05,
                            tail_length = 7,
                            probability = 1,
                            particle_name = 'slowdown-capsule-particle-big',
                            type = 'create-particle',
                            tail_width = 1,
                            tail_length_deviation = 0,
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.051
                        }
                    }
                }
            },
            render_layer = 'lower-object-above-shadow',
            smoke_slow_down_factor = 1,
            icon_size = 64,
            localised_name = {'dying-explosion-name', {'entity-name.slowdown-capsule'}},
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            subgroup = 'gun-explosions',
            height = 0,
            type = 'explosion',
            icon_mipmaps = 4,
            smoke = 'smoke-fast',
            smoke_count = 2,
            name = 'slowdown-capsule-explosion',
            animations = {
                direction_count = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                frame_count = 1,
                priority = 'extra-high',
                height = 1
            }
        },
        ['cluster-nuke-explosion'] = {
            scale_increment_per_tick = 0.002,
            correct_rotation = true,
            fade_out_duration = 30,
            icon = '__base__/graphics/item-group/effects.png',
            scale_in_duration = 10,
            icon_size = 64,
            subgroup = 'explosions',
            scale_animation_speed = true,
            scale_out_duration = 20,
            scale_initial = 0.1,
            flags = {'not-on-map', 'hidden'},
            type = 'explosion',
            name = 'cluster-nuke-explosion',
            animations = {
                animation_speed = 0.26666666666667,
                width = 50,
                tint = {a = 0.5, b = 0.345, g = 0.478, r = 0.627},
                duration = 20,
                start_scale = 2.5,
                spread_duration = 100,
                priority = 'high',
                filename = '__base__/graphics/entity/smoke-fast/smoke-fast.png',
                scale = 2.5,
                height = 50,
                fade_in_duration = 10,
                end_scale = 1.5,
                frame_count = 16,
                fade_away_duration = 20
            }
        },
        explosion = {
            icon_size = 64,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/item-group/effects.png',
            type = 'explosion',
            subgroup = 'explosions',
            smoke = 'smoke-fast',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            localised_name = {'entity-name.explosion'},
            smoke_count = 2,
            name = 'explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 26,
                    priority = 'high',
                    filename = '__base__/graphics/entity/explosion/explosion-1.png',
                    height = 22,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 48,
                        priority = 'high',
                        filename = '__base__/graphics/entity/explosion/hr-explosion-1.png',
                        scale = 0.5,
                        height = 42,
                        line_length = 6,
                        frame_count = 17,
                        shift = {0.140625, 0.1875},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 17,
                    shift = {0.15625, 0.1875},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 52,
                    priority = 'high',
                    filename = '__base__/graphics/entity/explosion/explosion-3.png',
                    height = 46,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 102,
                        priority = 'high',
                        filename = '__base__/graphics/entity/explosion/hr-explosion-3.png',
                        scale = 0.5,
                        height = 88,
                        line_length = 6,
                        frame_count = 17,
                        shift = {-0.03125, 0.046875},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 17,
                    shift = {-0.03125, 0.0625},
                    draw_as_glow = true
                }
            }
        },
        ['rail-explosion'] = {
            order = 'e-a-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/rail.png',
            sound = {
                variations = {
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-1.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-2.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-3.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-4.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-5.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 0.7
            },
            smoke_slow_down_factor = 1,
            subgroup = 'train-transport-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.04,
                            particle_name = 'rail-long-metal-particle-medium',
                            initial_height = 0.2,
                            repeat_count = 12,
                            initial_vertical_speed = 0.091,
                            frame_speed_deviation = 0.463,
                            offset_deviation = {{-0.6914, -0.6914}, {0.6914, 0.6914}},
                            initial_height_deviation = 0.5
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.04,
                            particle_name = 'rail-stone-particle-small',
                            initial_height = 0.2,
                            repeat_count = 50,
                            initial_vertical_speed = 0.075,
                            frame_speed_deviation = 0.463,
                            offset_deviation = {{-0.6914, -0.2969}, {0.6914, 0.2969}},
                            initial_height_deviation = 0.5
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.04,
                            particle_name = 'rail-wooden-splinter-particle-medium',
                            initial_height = 0.2,
                            repeat_count = 28,
                            initial_vertical_speed = 0.11,
                            frame_speed_deviation = 0.463,
                            offset_deviation = {{-0.6914, -0.2969}, {0.6914, 0.2969}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.straight-rail'}},
            smoke_count = 2,
            name = 'rail-explosion',
            animations = {
                direction_count = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                frame_count = 1,
                priority = 'extra-high',
                height = 1
            }
        },
        ['filter-inserter-explosion'] = {
            order = 'c-e-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/filter-inserter.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'inserter-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'filter-inserter-metal-particle-medium',
                            initial_height = 0.3,
                            speed_from_center = 0.04,
                            repeat_count = 17,
                            initial_vertical_speed = 0.058,
                            offset_deviation = {{-0.5, -0.4922}, {0.5, 0.4922}},
                            initial_height_deviation = 0.44
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'filter-inserter-metal-particle-small',
                            initial_height = 0.2,
                            speed_from_center = 0.05,
                            repeat_count = 10,
                            initial_vertical_speed = 0.08,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.049,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.3,
                            speed_from_center = 0.04,
                            repeat_count = 7,
                            initial_vertical_speed = 0.06,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.4
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.filter-inserter'}},
            smoke_count = 2,
            name = 'filter-inserter-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 44,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    height = 90,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 88,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        scale = 0.5,
                        height = 178,
                        line_length = 6,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {-0.03125, -0.75},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 46,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    height = 76,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 92,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        scale = 0.5,
                        height = 152,
                        line_length = 6,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {0.0625, -0.25},
                    draw_as_glow = true
                }
            }
        },
        ['car-explosion'] = {
            order = 'e-i-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/car.png',
            sound = {
                variations = {
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-1.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-2.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-3.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-4.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-5.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 0.7
            },
            smoke_slow_down_factor = 1,
            subgroup = 'transport-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'car-metal-particle-big',
                            initial_height = 0.3,
                            speed_from_center = 0.03,
                            repeat_count = 18,
                            initial_vertical_speed = 0.088,
                            offset_deviation = {{-0.2969, -0.1953}, {0.2969, 0.1953}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'car-metal-particle-medium',
                            initial_height = 0.3,
                            speed_from_center = 0.05,
                            repeat_count = 20,
                            initial_vertical_speed = 0.095,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'car-metal-particle-small',
                            initial_height = 0.4,
                            speed_from_center = 0.06,
                            repeat_count = 20,
                            initial_vertical_speed = 0.099,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.3,
                            speed_from_center = 0.05,
                            repeat_count = 25,
                            initial_vertical_speed = 0.089,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.car'}},
            smoke_count = 2,
            name = 'car-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 62,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    height = 112,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 124,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        scale = 0.5,
                        height = 224,
                        line_length = 6,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 30,
                    shift = {-0.03125, -1.125},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 78,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    height = 106,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 154,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        scale = 0.5,
                        height = 212,
                        line_length = 6,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 41,
                    shift = {-0.40625, -1.0625},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 64,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    height = 118,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 126,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        scale = 0.5,
                        height = 236,
                        line_length = 6,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 39,
                    shift = {0.03125, -1.15625},
                    draw_as_glow = true
                }
            }
        },
        ['water-splash'] = {
            icon_size = 64,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/fluid/water.png',
            subgroup = 'explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        repeat_count_deviation = 6,
                        speed_from_center = 0.02,
                        speed_from_center_deviation = 0.006,
                        repeat_count = 10,
                        initial_height = 0,
                        offset_deviation = {{-0.2969, -0.1992}, {0.2969, 0.1992}},
                        initial_height_deviation = 0.02,
                        frame_speed = 1,
                        initial_vertical_speed_deviation = 0.005,
                        tail_length = 9,
                        particle_name = 'deep-water-particle',
                        type = 'create-particle',
                        tail_width = 1,
                        tail_length_deviation = 0,
                        frame_speed_deviation = 0,
                        offsets = {{0, 0}},
                        initial_vertical_speed = 0.053
                    }
                }
            },
            localised_name = {'entity-name.water-splash'},
            icon_mipmaps = 4,
            type = 'explosion',
            name = 'water-splash',
            animations = {
                direction_count = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                frame_count = 1,
                priority = 'extra-high',
                height = 1
            }
        },
        ['nuke-explosion'] = {
            subgroup = 'explosions',
            height = 0,
            type = 'explosion',
            localised_name = {'dying-explosion-name', {'entity-name.nuke'}},
            flags = {'not-on-map', 'hidden'},
            sound = {
                variations = {
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-1.ogg'},
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-2.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95
            },
            name = 'nuke-explosion',
            animations = {
                animation_speed = 0.375,
                width = 316,
                flags = {'linear-magnification'},
                priority = 'very-low',
                stripes = {
                    {
                        height_in_frames = 5,
                        filename = '__base__/graphics/entity/nuke-explosion/nuke-explosion-1.png',
                        width_in_frames = 5
                    },
                    {
                        height_in_frames = 5,
                        filename = '__base__/graphics/entity/nuke-explosion/nuke-explosion-2.png',
                        width_in_frames = 5
                    },
                    {
                        height_in_frames = 5,
                        filename = '__base__/graphics/entity/nuke-explosion/nuke-explosion-3.png',
                        width_in_frames = 5
                    },
                    {
                        height_in_frames = 5,
                        filename = '__base__/graphics/entity/nuke-explosion/nuke-explosion-4.png',
                        width_in_frames = 5
                    }
                },
                height = 360,
                dice_y = 5,
                hr_version = {
                    animation_speed = 0.375,
                    width = 628,
                    flags = {'linear-magnification'},
                    priority = 'very-low',
                    height = 720,
                    dice_y = 5,
                    stripes = {
                        {
                            height_in_frames = 5,
                            filename = '__base__/graphics/entity/nuke-explosion/hr-nuke-explosion-1.png',
                            width_in_frames = 5
                        }, {
                            height_in_frames = 5,
                            filename = '__base__/graphics/entity/nuke-explosion/hr-nuke-explosion-2.png',
                            width_in_frames = 5
                        }, {
                            height_in_frames = 5,
                            filename = '__base__/graphics/entity/nuke-explosion/hr-nuke-explosion-3.png',
                            width_in_frames = 5
                        }, {
                            height_in_frames = 5,
                            filename = '__base__/graphics/entity/nuke-explosion/hr-nuke-explosion-4.png',
                            width_in_frames = 5
                        }
                    },
                    scale = 1,
                    frame_count = 100,
                    shift = {0.015625, -3.828125},
                    draw_as_glow = true
                },
                scale = 2,
                frame_count = 100,
                shift = {0.03125, -3.84375},
                draw_as_glow = true
            }
        },
        ['uranium-cannon-shell-explosion'] = {
            icon_size = 64,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/item-group/effects.png',
            subgroup = 'explosions',
            localised_name = {'entity-name.uranium-cannon-shell-explosion'},
            sound = {
                variations = {
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-1.ogg'},
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-2.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95
            },
            type = 'explosion',
            name = 'uranium-cannon-shell-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 197,
                    flags = {'compressed'},
                    tint = {b = 0.4, g = 1, r = 0.4},
                    filename = '__base__/graphics/entity/big-explosion/big-explosion.png',
                    height = 245,
                    line_length = 6,
                    frame_count = 47,
                    shift = {0.1875, -0.75},
                    draw_as_glow = true
                }
            }
        },
        ['uranium-cannon-explosion'] = {
            icon_size = 64,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/item-group/effects.png',
            type = 'explosion',
            subgroup = 'explosions',
            smoke = 'smoke-fast',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            localised_name = 'entity-name.uranium-cannon-explosion',
            smoke_count = 2,
            name = 'uranium-cannon-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 26,
                    priority = 'high',
                    tint = {b = 0.4, g = 1, r = 0.4},
                    filename = '__base__/graphics/entity/explosion/explosion-1.png',
                    height = 22,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 48,
                        priority = 'high',
                        tint = {b = 0.4, g = 1, r = 0.4},
                        filename = '__base__/graphics/entity/explosion/hr-explosion-1.png',
                        scale = 0.5,
                        height = 42,
                        line_length = 6,
                        frame_count = 17,
                        shift = {0.140625, 0.1875},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 17,
                    shift = {0.15625, 0.1875},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 52,
                    priority = 'high',
                    tint = {b = 0.4, g = 1, r = 0.4},
                    filename = '__base__/graphics/entity/explosion/explosion-3.png',
                    height = 46,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 102,
                        priority = 'high',
                        tint = {b = 0.4, g = 1, r = 0.4},
                        filename = '__base__/graphics/entity/explosion/hr-explosion-3.png',
                        scale = 0.5,
                        height = 88,
                        line_length = 6,
                        frame_count = 17,
                        shift = {-0.03125, 0.046875},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 17,
                    shift = {-0.03125, 0.0625},
                    draw_as_glow = true
                }
            }
        },
        ['underground-belt-explosion'] = {
            order = 'b-d-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/underground-belt.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'belt-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'underground-belt-metal-particle-medium',
                            initial_height = 0.2,
                            speed_from_center = 0.03,
                            repeat_count = 10,
                            initial_vertical_speed = 0.081,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.048,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'underground-belt-metal-particle-small',
                            initial_height = 0.2,
                            speed_from_center = 0.05,
                            repeat_count = 25,
                            initial_vertical_speed = 0.087,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.43
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'underground-belt-metal-particle-medium-yellow',
                            initial_height = 0.2,
                            speed_from_center = 0.02,
                            repeat_count = 2,
                            initial_vertical_speed = 0.042,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.underground-belt'}},
            smoke_count = 2,
            name = 'underground-belt-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 44,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    height = 90,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 88,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        scale = 0.5,
                        height = 178,
                        line_length = 6,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {-0.03125, -0.75},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 46,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    height = 76,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 92,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        scale = 0.5,
                        height = 152,
                        line_length = 6,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {0.0625, -0.25},
                    draw_as_glow = true
                }
            }
        },
        ['electric-furnace-explosion'] = {
            order = 'c-c-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/electric-furnace.png',
            sound = {
                variations = {
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-1.ogg'},
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-2.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95
            },
            smoke_slow_down_factor = 1,
            subgroup = 'smelting-machine-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0,
                            speed_from_center_deviation = 0.02,
                            type = 'create-particle',
                            particle_name = 'electric-furnace-metal-particle-big',
                            initial_height = 0.3,
                            speed_from_center = 0.04,
                            repeat_count = 14,
                            initial_vertical_speed = 0.088,
                            offset_deviation = {{-0.6875, -0.6875}, {0.6875, 0.6875}},
                            initial_height_deviation = 0.49
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'electric-furnace-metal-particle-medium',
                            initial_height = 0.5,
                            speed_from_center = 0.04,
                            repeat_count = 30,
                            initial_vertical_speed = 0.078,
                            offset_deviation = {{-0.582, -0.5938}, {0.582, 0.5938}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.05,
                            particle_name = 'electric-furnace-metal-particle-small',
                            initial_height = 0.2,
                            repeat_count = 17,
                            offsets = {{0.2891, 0.01563}, {-0.2109, -0.01563}},
                            initial_vertical_speed = 0.083,
                            offset_deviation = {{-0.8945, -0.8906}, {0.8945, 0.8906}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.electric-furnace'}},
            smoke_count = 2,
            name = 'electric-furnace-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 62,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    height = 112,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 124,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        scale = 0.5,
                        height = 224,
                        line_length = 6,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 30,
                    shift = {-0.03125, -1.125},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 78,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    height = 106,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 154,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        scale = 0.5,
                        height = 212,
                        line_length = 6,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 41,
                    shift = {-0.40625, -1.0625},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 64,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    height = 118,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 126,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        scale = 0.5,
                        height = 236,
                        line_length = 6,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 39,
                    shift = {0.03125, -1.15625},
                    draw_as_glow = true
                }
            }
        },
        ['tank-explosion'] = {
            order = 'e-j-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/tank.png',
            sound = {
                variations = {
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-1.ogg'},
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-2.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95
            },
            smoke_slow_down_factor = 1,
            subgroup = 'transport-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'tank-metal-particle-big',
                            initial_height = 0.3,
                            speed_from_center = 0.03,
                            repeat_count = 18,
                            initial_vertical_speed = 0.088,
                            offset_deviation = {{-0.2969, -0.1953}, {0.2969, 0.1953}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'tank-metal-particle-medium',
                            initial_height = 0.3,
                            speed_from_center = 0.05,
                            repeat_count = 20,
                            initial_vertical_speed = 0.095,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'tank-metal-particle-small',
                            initial_height = 0.4,
                            speed_from_center = 0.06,
                            repeat_count = 20,
                            initial_vertical_speed = 0.099,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.3,
                            speed_from_center = 0.05,
                            repeat_count = 25,
                            initial_vertical_speed = 0.089,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.tank'}},
            smoke_count = 2,
            name = 'tank-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 62,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    height = 112,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 124,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        scale = 0.5,
                        height = 224,
                        line_length = 6,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 30,
                    shift = {-0.03125, -1.125},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 78,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    height = 106,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 154,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        scale = 0.5,
                        height = 212,
                        line_length = 6,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 41,
                    shift = {-0.40625, -1.0625},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 64,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    height = 118,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 126,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        scale = 0.5,
                        height = 236,
                        line_length = 6,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 39,
                    shift = {0.03125, -1.15625},
                    draw_as_glow = true
                }
            }
        },
        ['storage-chest-explosion'] = {
            order = 'f-e-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/logistic-chest-storage.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'logistic-network-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'storage-chest-metal-particle-medium',
                            initial_height = 0.5,
                            speed_from_center = 0.04,
                            repeat_count = 20,
                            initial_vertical_speed = 0.06,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.046,
                            type = 'create-particle',
                            particle_name = 'storage-chest-metal-particle-small',
                            initial_height = 0.5,
                            speed_from_center = 0.02,
                            repeat_count = 20,
                            initial_vertical_speed = 0.069,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.44
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.logistic-chest-storage'}},
            smoke_count = 2,
            name = 'storage-chest-explosion',
            animations = {
                direction_count = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                frame_count = 1,
                priority = 'extra-high',
                height = 1
            }
        },
        ['behemoth-biter-die'] = {
            subgroup = 'explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            show_in_tooltip = false,
                            repeat_count_deviation = 2,
                            speed_from_center = 0.035,
                            speed_from_center_deviation = 0.035,
                            repeat_count = 8,
                            initial_height = 0.5,
                            affects_target = false,
                            offset_deviation = {{-0.8, -0.8}, {0.8, 0.8}},
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.04,
                            tail_length = 12,
                            probability = 1,
                            particle_name = 'blood-particle',
                            type = 'create-particle',
                            tail_width = 3,
                            tail_length_deviation = 25,
                            frame_speed_deviation = 0.02,
                            offsets = {{0, -0.8}, {0, -0.25}},
                            initial_vertical_speed = 0.04
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 2,
                            speed_from_center = 0.07,
                            speed_from_center_deviation = 0.07,
                            repeat_count = 5,
                            initial_height = 0.4,
                            affects_target = false,
                            offset_deviation = {{-0.8, -0.8}, {0.8, 0.8}},
                            initial_height_deviation = 0.4,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.07,
                            tail_length = 3,
                            probability = 1,
                            particle_name = 'guts-entrails-particle-small-medium',
                            type = 'create-particle',
                            tail_width = 3,
                            tail_length_deviation = 0,
                            frame_speed_deviation = 0.955,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.07
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.04,
                            speed_from_center_deviation = 0.04,
                            repeat_count = 9,
                            initial_height = 0.1,
                            affects_target = false,
                            offset_deviation = {{-0.8, -0.8}, {0.8, 0.8}},
                            initial_height_deviation = 0.1,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.09,
                            tail_length = 21,
                            probability = 1,
                            particle_name = 'blood-particle',
                            type = 'create-particle',
                            tail_width = 3,
                            tail_length_deviation = 3,
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.09
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 1,
                            speed_from_center = 0.2,
                            speed_from_center_deviation = 0.2,
                            repeat_count = 13,
                            initial_height = 0.1,
                            affects_target = false,
                            offset_deviation = {{-0.8, -0.8}, {0.8, 0.8}},
                            initial_height_deviation = 0.1,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.02,
                            tail_length = 11,
                            probability = 1,
                            particle_name = 'blood-particle',
                            type = 'create-particle',
                            tail_width = 3,
                            tail_length_deviation = 7,
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.02
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.1,
                            speed_from_center_deviation = 0.1,
                            repeat_count = 6,
                            initial_height = 0.3,
                            affects_target = false,
                            offset_deviation = {{-0.8, -0.8}, {0.8, 0.8}},
                            initial_height_deviation = 0.3,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.055,
                            tail_length = 10,
                            probability = 1,
                            particle_name = 'blood-particle',
                            type = 'create-particle',
                            tail_width = 3,
                            tail_length_deviation = 12,
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.055
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.04,
                            speed_from_center_deviation = 0.04,
                            repeat_count = 4,
                            initial_height = 0.5,
                            affects_target = false,
                            offset_deviation = {{-0.8, -0.8}, {0.8, 0.8}},
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.1,
                            tail_length = 2,
                            probability = 1,
                            particle_name = 'guts-entrails-particle-big',
                            type = 'create-particle',
                            tail_width = 3,
                            tail_length_deviation = 0,
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.1
                        }
                    }
                }
            },
            localised_name = {'dying-explosion-name', {'entity-name.behemoth-biter'}},
            flags = {'not-on-map', 'hidden'},
            type = 'explosion',
            name = 'behemoth-biter-die',
            animations = {
                direction_count = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                frame_count = 1,
                priority = 'extra-high',
                height = 1
            }
        },
        ['boiler-explosion'] = {
            order = 'a-a-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/boiler.png',
            sound = {
                variations = {
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-1.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-2.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-3.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-4.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-5.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 0.7
            },
            smoke_slow_down_factor = 1,
            subgroup = 'energy-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'boiler-metal-particle-medium',
                            initial_height = 0.3,
                            speed_from_center = 0.03,
                            repeat_count = 37,
                            initial_vertical_speed = 0.07,
                            offset_deviation = {{-0.8867, -0.3867}, {0.8867, 0.3867}},
                            initial_height_deviation = 0.44
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'boiler-metal-particle-small',
                            initial_height = 0.3,
                            speed_from_center = 0.03,
                            repeat_count = 34,
                            initial_vertical_speed = 0.08,
                            offset_deviation = {{-0.3906, -0.5977}, {0.3906, 0.5977}},
                            initial_height_deviation = 0.44
                        }, {
                            initial_vertical_speed_deviation = 0.049,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'boiler-metal-particle-big',
                            initial_height = 0.3,
                            speed_from_center = 0.04,
                            repeat_count = 16,
                            initial_vertical_speed = 0.07,
                            offset_deviation = {{-0.582, -0.5859}, {0.582, 0.5859}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.boiler'}},
            smoke_count = 2,
            name = 'boiler-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 62,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    height = 112,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 124,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        scale = 0.5,
                        height = 224,
                        line_length = 6,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 30,
                    shift = {-0.03125, -1.125},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 78,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    height = 106,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 154,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        scale = 0.5,
                        height = 212,
                        line_length = 6,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 41,
                    shift = {-0.40625, -1.0625},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 64,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    height = 118,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 126,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        scale = 0.5,
                        height = 236,
                        line_length = 6,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 39,
                    shift = {0.03125, -1.15625},
                    draw_as_glow = true
                }
            }
        },
        ['steel-furnace-explosion'] = {
            order = 'c-b-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/steel-furnace.png',
            sound = {
                variations = {
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-1.ogg'},
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-2.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95
            },
            smoke_slow_down_factor = 1,
            subgroup = 'smelting-machine-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'steel-furnace-metal-particle-big',
                            initial_height = 0.1,
                            speed_from_center = 0.03,
                            repeat_count = 4,
                            initial_vertical_speed = 0.078,
                            offset_deviation = {{-0.6875, -0.6875}, {0.6875, 0.6875}},
                            initial_height_deviation = 0.49
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'steel-furnace-metal-particle-medium',
                            initial_height = 0.2,
                            speed_from_center = 0.03,
                            repeat_count = 15,
                            initial_vertical_speed = 0.091,
                            offset_deviation = {{-0.582, -0.8945}, {0.582, 0.8945}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'steel-furnace-metal-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.03,
                            repeat_count = 40,
                            initial_vertical_speed = 0.068,
                            offset_deviation = {{-0.8945, -0.8906}, {0.8945, 0.8906}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.steel-furnace'}},
            smoke_count = 2,
            name = 'steel-furnace-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 44,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    height = 90,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 88,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        scale = 0.5,
                        height = 178,
                        line_length = 6,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {-0.03125, -0.75},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 46,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    height = 76,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 92,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        scale = 0.5,
                        height = 152,
                        line_length = 6,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {0.0625, -0.25},
                    draw_as_glow = true
                }
            }
        },
        ['steam-engine-explosion'] = {
            order = 'a-b-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/steam-engine.png',
            sound = {
                variations = {
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-1.ogg'},
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-2.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95
            },
            smoke_slow_down_factor = 1,
            subgroup = 'energy-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'steam-engine-metal-particle-big',
                            initial_height = 0.5,
                            speed_from_center = 0.05,
                            repeat_count = 16,
                            initial_vertical_speed = 0.063,
                            offset_deviation = {{-0.5, -0.6953}, {0.5, 0.6953}},
                            initial_height_deviation = 0.49
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'steam-engine-metal-particle-medium',
                            initial_height = 0.7,
                            speed_from_center = 0.04,
                            repeat_count = 40,
                            initial_vertical_speed = 0.09,
                            offset_deviation = {{-0.6953, -0.5}, {0.6953, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'steam-engine-metal-particle-small',
                            initial_height = 1,
                            speed_from_center = 0.05,
                            repeat_count = 45,
                            initial_vertical_speed = 0.089,
                            offset_deviation = {{-0.8945, -0.7969}, {0.8945, 0.7969}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'steam-engine-mechanical-component-particle-medium',
                            initial_height = 0.5,
                            speed_from_center = 0.02,
                            repeat_count = 25,
                            initial_vertical_speed = 0.037,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.steam-engine'}},
            smoke_count = 2,
            name = 'steam-engine-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 62,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    height = 112,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 124,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        scale = 0.5,
                        height = 224,
                        line_length = 6,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 30,
                    shift = {-0.03125, -1.125},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 78,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    height = 106,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 154,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        scale = 0.5,
                        height = 212,
                        line_length = 6,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 41,
                    shift = {-0.40625, -1.0625},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 64,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    height = 118,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 126,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        scale = 0.5,
                        height = 236,
                        line_length = 6,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 39,
                    shift = {0.03125, -1.15625},
                    draw_as_glow = true
                }
            }
        },
        ['electric-mining-drill-explosion'] = {
            order = 'b-b-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/electric-mining-drill.png',
            sound = {
                variations = {
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-1.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-2.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-3.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-4.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-5.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 0.7
            },
            smoke_slow_down_factor = 1,
            subgroup = 'extraction-machine-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.03,
                            speed_from_center_deviation = 0.001,
                            repeat_count = 10,
                            initial_height = 1.7,
                            affects_target = false,
                            offset_deviation = {right_bottom = {0.09375, 0.1875}, left_top = {-0.09375, -0.1875}},
                            initial_height_deviation = 0.31,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.049,
                            probability = 1,
                            particle_name = 'electric-mining-drill-metal-particle-big',
                            type = 'create-particle',
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.086
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.03,
                            speed_from_center_deviation = 0.007,
                            repeat_count = 20,
                            initial_height = 1.1,
                            affects_target = false,
                            offset_deviation = {right_bottom = {0.1875, 0.1875}, left_top = {-0.1875, -0.1875}},
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.051,
                            probability = 1,
                            particle_name = 'electric-mining-drill-metal-particle-medium',
                            type = 'create-particle',
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.106
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.03,
                            speed_from_center_deviation = 0.012,
                            repeat_count = 10,
                            initial_height = 0.4,
                            affects_target = false,
                            offset_deviation = {right_bottom = {0.8867, 0.8828}, left_top = {-0.8867, -0.8828}},
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.046,
                            probability = 1,
                            particle_name = 'electric-mining-drill-long-metal-particle-medium',
                            type = 'create-particle',
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.156
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.04,
                            speed_from_center_deviation = 0,
                            repeat_count = 23,
                            initial_height = 2.2,
                            affects_target = false,
                            offset_deviation = {right_bottom = {0.5, 0.5}, left_top = {-0.5, -0.5}},
                            initial_height_deviation = 0.48,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            particle_name = 'electric-mining-drill-mechanical-component-particle-medium',
                            type = 'create-particle',
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.074
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.05,
                            speed_from_center_deviation = 0.019,
                            repeat_count = 5,
                            initial_height = 0.3,
                            affects_target = false,
                            offset_deviation = {right_bottom = {0.5, 0.5}, left_top = {-0.5, -0.5}},
                            initial_height_deviation = 0,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            type = 'create-particle',
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.085
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.electric-mining-drill'}},
            smoke_count = 2,
            name = 'electric-mining-drill-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 62,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    height = 112,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 124,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        scale = 0.5,
                        height = 224,
                        line_length = 6,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 30,
                    shift = {-0.03125, -1.125},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 78,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    height = 106,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 154,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        scale = 0.5,
                        height = 212,
                        line_length = 6,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 41,
                    shift = {-0.40625, -1.0625},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 64,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    height = 118,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 126,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        scale = 0.5,
                        height = 236,
                        line_length = 6,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 39,
                    shift = {0.03125, -1.15625},
                    draw_as_glow = true
                }
            }
        },
        ['stack-filter-inserter-explosion'] = {
            order = 'c-g-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/stack-filter-inserter.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'inserter-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'stack-filter-inserter-metal-particle-medium',
                            initial_height = 0.3,
                            speed_from_center = 0.04,
                            repeat_count = 17,
                            initial_vertical_speed = 0.058,
                            offset_deviation = {{-0.5, -0.4922}, {0.5, 0.4922}},
                            initial_height_deviation = 0.44
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'stack-filter-inserter-metal-particle-small',
                            initial_height = 0.2,
                            speed_from_center = 0.05,
                            repeat_count = 10,
                            initial_vertical_speed = 0.08,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.049,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.3,
                            speed_from_center = 0.04,
                            repeat_count = 7,
                            initial_vertical_speed = 0.06,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.4
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.stack-filter-inserter'}},
            smoke_count = 2,
            name = 'stack-filter-inserter-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 44,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    height = 90,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 88,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        scale = 0.5,
                        height = 178,
                        line_length = 6,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {-0.03125, -0.75},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 46,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    height = 76,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 92,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        scale = 0.5,
                        height = 152,
                        line_length = 6,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {0.0625, -0.25},
                    draw_as_glow = true
                }
            }
        },
        ['laser-turret-explosion'] = {
            order = 'b-d-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/laser-turret.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'defensive-structure-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'laser-turret-metal-particle-big',
                            initial_height = 0.5,
                            speed_from_center = 0.04,
                            repeat_count = 12,
                            initial_vertical_speed = 0.068,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'laser-turret-metal-particle-medium',
                            initial_height = 0.5,
                            speed_from_center = 0.05,
                            repeat_count = 20,
                            initial_vertical_speed = 0.055,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'laser-turret-metal-particle-small',
                            initial_height = 0.4,
                            speed_from_center = 0.03,
                            repeat_count = 25,
                            initial_vertical_speed = 0.071,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.4,
                            speed_from_center = 0.03,
                            repeat_count = 18,
                            initial_vertical_speed = 0.071,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.laser-turret'}},
            smoke_count = 2,
            name = 'laser-turret-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 62,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    height = 112,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 124,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        scale = 0.5,
                        height = 224,
                        line_length = 6,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 30,
                    shift = {-0.03125, -1.125},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 78,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    height = 106,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 154,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        scale = 0.5,
                        height = 212,
                        line_length = 6,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 41,
                    shift = {-0.40625, -1.0625},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 64,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    height = 118,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 126,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        scale = 0.5,
                        height = 236,
                        line_length = 6,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 39,
                    shift = {0.03125, -1.15625},
                    draw_as_glow = true
                }
            }
        },
        ['inserter-explosion'] = {
            order = 'c-b-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/inserter.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'inserter-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'inserter-metal-particle-medium',
                            initial_height = 0.3,
                            speed_from_center = 0.04,
                            repeat_count = 18,
                            initial_vertical_speed = 0.058,
                            offset_deviation = {{-0.5, -0.4922}, {0.5, 0.4922}},
                            initial_height_deviation = 0.44
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'inserter-metal-particle-small',
                            initial_height = 0.2,
                            speed_from_center = 0.05,
                            repeat_count = 10,
                            initial_vertical_speed = 0.08,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.049,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.3,
                            speed_from_center = 0.04,
                            repeat_count = 7,
                            initial_vertical_speed = 0.06,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.4
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.inserter'}},
            smoke_count = 2,
            name = 'inserter-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 44,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    height = 90,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 88,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        scale = 0.5,
                        height = 178,
                        line_length = 6,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {-0.03125, -0.75},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 46,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    height = 76,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 92,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        scale = 0.5,
                        height = 152,
                        line_length = 6,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {0.0625, -0.25},
                    draw_as_glow = true
                }
            }
        },
        ['spidertron-explosion'] = {
            order = 'e-k-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/spidertron.png',
            sound = {
                variations = {
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-1.ogg'},
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-2.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95
            },
            smoke_slow_down_factor = 1,
            subgroup = 'transport-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.05,
                            rotate_offsets = false,
                            speed_from_center_deviation = 0.05,
                            repeat_count = 39,
                            initial_height = 1,
                            affects_target = false,
                            offset_deviation = {right_bottom = {0.6875, 0.793}, left_top = {-0.6875, -0.793}},
                            initial_height_deviation = 0.49,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            particle_name = 'spidertron-metal-particle-big',
                            type = 'create-particle',
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.083
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.05,
                            rotate_offsets = false,
                            speed_from_center_deviation = 0.05,
                            repeat_count = 31,
                            initial_height = 0.4,
                            affects_target = false,
                            offset_deviation = {right_bottom = {0.6875, 0.5}, left_top = {-0.6875, -0.5}},
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            particle_name = 'spidertron-metal-particle-medium',
                            type = 'create-particle',
                            frame_speed_deviation = 0,
                            offsets = {{-0.2891, 0.2344}},
                            initial_vertical_speed = 0.096
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.03,
                            rotate_offsets = false,
                            speed_from_center_deviation = 0.05,
                            repeat_count = 48,
                            initial_height = 0.3,
                            affects_target = false,
                            offset_deviation = {right_bottom = {0.8906, 0.7969}, left_top = {-0.8906, -0.7969}},
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            particle_name = 'spidertron-glass-particle-small',
                            type = 'create-particle',
                            frame_speed_deviation = 0,
                            offsets = {{-0.6641, 0.6406}},
                            initial_vertical_speed = 0.099
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.05,
                            rotate_offsets = false,
                            speed_from_center_deviation = 0.05,
                            repeat_count = 41,
                            initial_height = 0.3,
                            affects_target = false,
                            offset_deviation = {right_bottom = {0.8906, 0.7969}, left_top = {-0.8906, -0.7969}},
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            particle_name = 'spidertron-metal-particle-small',
                            type = 'create-particle',
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.089
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 5,
                            speed_from_center = 0.05,
                            rotate_offsets = false,
                            speed_from_center_deviation = 0.026,
                            repeat_count = 15,
                            initial_height = 0.4,
                            affects_target = false,
                            offset_deviation = {right_bottom = {0.6875, 0.5}, left_top = {-0.6875, -0.5}},
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0,
                            probability = 1,
                            particle_name = 'spidertron-long-metal-particle-medium',
                            type = 'create-particle',
                            frame_speed_deviation = 0,
                            offsets = {{-0.2891, 0.2344}},
                            initial_vertical_speed = 0.131
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.05,
                            rotate_offsets = false,
                            speed_from_center_deviation = 0.05,
                            repeat_count = 25,
                            initial_height = 0.3,
                            affects_target = false,
                            offset_deviation = {right_bottom = {0.5, 0.5}, left_top = {-0.5, -0.5}},
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            type = 'create-particle',
                            frame_speed_deviation = 0,
                            offsets = {{0.5234, -0.4609}},
                            initial_vertical_speed = 0.093
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.03,
                            rotate_offsets = false,
                            speed_from_center_deviation = 0.05,
                            repeat_count = 12,
                            initial_height = 0.3,
                            affects_target = false,
                            offset_deviation = {right_bottom = {0.8867, 0.7969}, left_top = {-0.8867, -0.7969}},
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            particle_name = 'spidertron-mechanical-component-particle-medium',
                            type = 'create-particle',
                            frame_speed_deviation = 0,
                            offsets = {{-0.6641, 0.6406}},
                            initial_vertical_speed = 0.099
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.spidertron'}},
            smoke_count = 2,
            name = 'spidertron-explosion',
            animations = {
                direction_count = 1,
                animation_speed = 0.5,
                width = 330,
                axially_symmetrical = false,
                height = 318,
                stripes = {
                    {
                        height_in_frames = 5,
                        filename = '__base__/graphics/entity/massive-explosion/massive-explosion-1.png',
                        width_in_frames = 6
                    }, {
                        height_in_frames = 5,
                        filename = '__base__/graphics/entity/massive-explosion/massive-explosion-2.png',
                        width_in_frames = 6
                    }
                },
                hr_version = {
                    direction_count = 1,
                    animation_speed = 0.5,
                    width = 656,
                    axially_symmetrical = false,
                    height = 634,
                    scale = 0.5,
                    stripes = {
                        {
                            height_in_frames = 5,
                            filename = '__base__/graphics/entity/massive-explosion/hr-massive-explosion-1.png',
                            width_in_frames = 6
                        }, {
                            height_in_frames = 5,
                            filename = '__base__/graphics/entity/massive-explosion/hr-massive-explosion-2.png',
                            width_in_frames = 6
                        }
                    },
                    frame_count = 57,
                    shift = {-1.40625, -2.84375},
                    draw_as_glow = true
                },
                frame_count = 57,
                shift = {-1.40625, -2.84375},
                draw_as_glow = true
            }
        },
        ['spark-explosion'] = {
            subgroup = 'hit-effects',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            show_in_tooltip = false,
                            frame_speed = 0.5,
                            type = 'create-particle',
                            initial_vertical_speed_deviation = 0.02,
                            repeat_count = 2,
                            speed_from_center = 0.01,
                            speed_from_center_deviation = 0.05,
                            offsets = {{0.07031, 0.2031}, {-0.02344, 0.07813}},
                            particle_name = 'spark-particle',
                            initial_height = 1,
                            initial_vertical_speed = 0,
                            affects_target = false,
                            frame_speed_deviation = 0,
                            offset_deviation = {{-0.09766, -0.09766}, {0.09766, 0.09766}},
                            initial_height_deviation = 0.5
                        }, {
                            show_in_tooltip = false,
                            frame_speed = 0.5,
                            type = 'create-particle',
                            initial_vertical_speed_deviation = 0.02,
                            repeat_count = 1,
                            speed_from_center = 0.01,
                            speed_from_center_deviation = 0.05,
                            offsets = {{0.07031, 0.2031}, {-0.02344, 0.07813}},
                            particle_name = 'spark-particle-debris',
                            initial_height = 1,
                            initial_vertical_speed = 0,
                            affects_target = false,
                            frame_speed_deviation = 0,
                            offset_deviation = {{-0.09766, -0.09766}, {0.09766, 0.09766}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            icon_size = 32,
            height = 1,
            flags = {'not-on-map'},
            type = 'explosion',
            name = 'spark-explosion',
            animations = {
                {
                    direction_count = 1,
                    filename = '__core__/graphics/empty.png',
                    width = 1,
                    frame_count = 1,
                    priority = 'extra-high',
                    height = 1
                }
            }
        },
        ['pumpjack-explosion'] = {
            order = 'b-d-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/pumpjack.png',
            sound = {
                variations = {
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-1.ogg'},
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-2.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95
            },
            smoke_slow_down_factor = 1,
            subgroup = 'extraction-machine-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'pumpjack-metal-particle-big',
                            initial_height = 0.1,
                            speed_from_center = 0.03,
                            repeat_count = 15,
                            initial_vertical_speed = 0.078,
                            offset_deviation = {{-0.6875, -0.6875}, {0.6875, 0.6875}},
                            initial_height_deviation = 0.49
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'pumpjack-metal-particle-medium',
                            initial_height = 0.2,
                            speed_from_center = 0.05,
                            repeat_count = 38,
                            initial_vertical_speed = 0.091,
                            offset_deviation = {{-0.582, -0.8945}, {0.582, 0.8945}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'pumpjack-metal-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.04,
                            repeat_count = 35,
                            initial_vertical_speed = 0.068,
                            offset_deviation = {{-0.8945, -0.8906}, {0.8945, 0.8906}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'pumpjack-mechanical-component-particle-medium',
                            initial_height = 0.2,
                            speed_from_center = 0.05,
                            repeat_count = 29,
                            initial_vertical_speed = 0.098,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.pumpjack'}},
            smoke_count = 2,
            name = 'pumpjack-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 62,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    height = 112,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 124,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        scale = 0.5,
                        height = 224,
                        line_length = 6,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 30,
                    shift = {-0.03125, -1.125},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 78,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    height = 106,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 154,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        scale = 0.5,
                        height = 212,
                        line_length = 6,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 41,
                    shift = {-0.40625, -1.0625},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 64,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    height = 118,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 126,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        scale = 0.5,
                        height = 236,
                        line_length = 6,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 39,
                    shift = {0.03125, -1.15625},
                    draw_as_glow = true
                }
            }
        },
        ['behemoth-spitter-die'] = {
            subgroup = 'explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            show_in_tooltip = false,
                            repeat_count_deviation = 2,
                            speed_from_center = 0.035,
                            speed_from_center_deviation = 0.015,
                            repeat_count = 8,
                            initial_height = 0.9,
                            affects_target = false,
                            offset_deviation = {{-1, -1}, {1, 1}},
                            initial_height_deviation = 0,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.07,
                            tail_length = 12,
                            probability = 1,
                            particle_name = 'blood-particle',
                            type = 'create-particle',
                            tail_width = 1,
                            tail_length_deviation = 25,
                            frame_speed_deviation = 0.02,
                            offsets = {{0.0625, 0.7891}, {-0.01563, 0.2422}},
                            initial_vertical_speed = 0.04
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 2,
                            speed_from_center = 0.07,
                            speed_from_center_deviation = 0.05,
                            repeat_count = 5,
                            initial_height = 0.4,
                            affects_target = false,
                            offset_deviation = {{-1, -0.6992}, {1, 0.6992}},
                            initial_height_deviation = 0.4,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            tail_length = 3,
                            probability = 1,
                            particle_name = 'guts-entrails-particle-small-medium',
                            type = 'create-particle',
                            tail_width = 1,
                            tail_length_deviation = 0,
                            frame_speed_deviation = 0.955,
                            offsets = {{0.03906, -0.02344}},
                            initial_vertical_speed = 0.07
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.04,
                            speed_from_center_deviation = 0,
                            repeat_count = 9,
                            initial_height = 0.1,
                            affects_target = false,
                            offset_deviation = {{-1, -1}, {1, 1}},
                            initial_height_deviation = 0.05,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            tail_length = 21,
                            probability = 1,
                            particle_name = 'blood-particle',
                            type = 'create-particle',
                            tail_width = 1,
                            tail_length_deviation = 3,
                            frame_speed_deviation = 0,
                            offsets = {{0, -0.03906}},
                            initial_vertical_speed = 0.09
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 1,
                            speed_from_center = 0.2,
                            speed_from_center_deviation = 0.041,
                            repeat_count = 13,
                            initial_height = 0.1,
                            affects_target = false,
                            offset_deviation = {{-1, -1}, {1, 1}},
                            initial_height_deviation = 0.01,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.005,
                            tail_length = 11,
                            probability = 1,
                            particle_name = 'blood-particle',
                            type = 'create-particle',
                            tail_width = 1,
                            tail_length_deviation = 7,
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.018
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.09,
                            speed_from_center_deviation = 0.042,
                            repeat_count = 6,
                            initial_height = 0.3,
                            affects_target = false,
                            offset_deviation = {{-1, -0.5}, {1, 0.5}},
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.003,
                            tail_length = 10,
                            probability = 1,
                            particle_name = 'blood-particle',
                            type = 'create-particle',
                            tail_width = 1,
                            tail_length_deviation = 12,
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.055
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.035,
                            speed_from_center_deviation = 0.05,
                            repeat_count = 4,
                            initial_height = 0.02,
                            affects_target = false,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            tail_length = 2,
                            probability = 1,
                            particle_name = 'guts-entrails-particle-big',
                            type = 'create-particle',
                            tail_width = 1,
                            tail_length_deviation = 0,
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.125
                        }
                    }
                }
            },
            localised_name = {'dying-explosion-name', {'entity-name.behemoth-spitter'}},
            flags = {'not-on-map', 'hidden'},
            type = 'explosion',
            name = 'behemoth-spitter-die',
            animations = {
                direction_count = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                frame_count = 1,
                priority = 'extra-high',
                height = 1
            }
        },
        ['small-worm-die'] = {
            subgroup = 'explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            show_in_tooltip = false,
                            repeat_count_deviation = 2,
                            speed_from_center = 0.06,
                            speed_from_center_deviation = 0.037,
                            repeat_count = 4,
                            initial_height = 0.7,
                            affects_target = false,
                            offset_deviation = {{-0.1992, -1}, {0.1992, 1}},
                            initial_height_deviation = 0,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.07,
                            tail_length = 30,
                            probability = 1,
                            particle_name = 'blood-particle',
                            type = 'create-particle',
                            tail_width = 1,
                            tail_length_deviation = 16,
                            frame_speed_deviation = 0.02,
                            offsets = {{-0.125, -1.289}, {-0.1406, -1.195}},
                            initial_vertical_speed = 0.029
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.01,
                            speed_from_center_deviation = 0.052,
                            repeat_count = 36,
                            initial_height = 0.2,
                            affects_target = false,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.05,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            tail_length = 25,
                            probability = 1,
                            particle_name = 'blood-particle-lower-layer',
                            type = 'create-particle',
                            tail_width = 1,
                            tail_length_deviation = 0,
                            frame_speed_deviation = 0,
                            offsets = {{-0.0625, -0.3828}},
                            initial_vertical_speed = 0.071
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.03,
                            speed_from_center_deviation = 0.05,
                            repeat_count = 6,
                            initial_height = 1,
                            affects_target = false,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            tail_length = 3,
                            probability = 1,
                            particle_name = 'guts-entrails-particle-small-medium',
                            type = 'create-particle',
                            tail_width = 1,
                            tail_length_deviation = 0,
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.019
                        }
                    }
                }
            },
            localised_name = {'dying-explosion-name', {'entity-name.small-worm-turret'}},
            flags = {'not-on-map', 'hidden'},
            type = 'explosion',
            name = 'small-worm-die',
            animations = {
                direction_count = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                frame_count = 1,
                priority = 'extra-high',
                height = 1
            }
        },
        ['small-electric-pole-explosion'] = {
            order = 'd-a-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/small-electric-pole.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'energy-pipe-distribution-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'small-electric-pole-wooden-splinter-particle-medium',
                            initial_height = 1,
                            speed_from_center = 0.04,
                            repeat_count = 22,
                            initial_vertical_speed = 0.05,
                            offset_deviation = {{-0.6914, -0.2969}, {0.6914, 0.2969}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'small-electric-pole-wooden-splinter-particle-small',
                            initial_height = 0.8,
                            speed_from_center = 0.07,
                            repeat_count = 26,
                            initial_vertical_speed = 0.054,
                            offset_deviation = {{-0.5977, -0.7891}, {0.5977, 0.7891}},
                            initial_height_deviation = 0.44
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'small-electric-pole-metal-particle-small',
                            initial_height = 0.4,
                            speed_from_center = 0.02,
                            repeat_count = 26,
                            initial_vertical_speed = 0.031,
                            offset_deviation = {{-0.8906, -0.1914}, {0.8906, 0.1914}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.small-electric-pole'}},
            smoke_count = 2,
            name = 'small-electric-pole-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 44,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    height = 90,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 88,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        scale = 0.5,
                        height = 178,
                        line_length = 6,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {-0.03125, -0.75},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 46,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    height = 76,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 92,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        scale = 0.5,
                        height = 152,
                        line_length = 6,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {0.0625, -0.25},
                    draw_as_glow = true
                }
            }
        },
        ['flying-robot-damaged-explosion'] = {
            subgroup = 'hit-effects',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.02,
                            type = 'create-particle',
                            tail_length = 10,
                            probability = 1,
                            tail_width = 5,
                            particle_name = 'spark-particle',
                            initial_height = 1.5,
                            tail_length_deviation = 5,
                            speed_from_center_deviation = 0.05,
                            initial_vertical_speed = 0.05,
                            offset_deviation = {{-0.05, -0.05}, {0.05, 0.05}},
                            speed_from_center = 0.05
                        }, {
                            initial_vertical_speed_deviation = 0.02,
                            type = 'create-particle',
                            tail_length = 3,
                            probability = 0.5,
                            tail_width = 5,
                            particle_name = 'compilatron-chest-metal-particle-small',
                            initial_height = 1.5,
                            tail_length_deviation = 1,
                            speed_from_center_deviation = 0.01,
                            initial_vertical_speed = 0.05,
                            offset_deviation = {{-0.05, -0.05}, {0.05, 0.05}},
                            speed_from_center = 0.02
                        }
                    }
                }
            },
            icon_size = 32,
            height = 0.3,
            flags = {'not-on-map'},
            type = 'explosion',
            name = 'flying-robot-damaged-explosion',
            animations = {
                {
                    direction_count = 1,
                    filename = '__core__/graphics/empty.png',
                    width = 1,
                    frame_count = 1,
                    priority = 'extra-high',
                    height = 1
                }
            }
        },
        ['roboport-explosion'] = {
            order = 'f-g-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/roboport.png',
            sound = {
                variations = {
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-1.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-2.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-3.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-4.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-5.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 0.7
            },
            smoke_slow_down_factor = 1,
            subgroup = 'logistic-network-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'roboport-metal-particle-big',
                            initial_height = 0.6,
                            speed_from_center = 0.06,
                            repeat_count = 17,
                            initial_vertical_speed = 0.045,
                            offset_deviation = {{-0.5, -0.2969}, {0.5, 0.2969}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'roboport-metal-particle-medium',
                            initial_height = 0.7,
                            speed_from_center = 0.05,
                            repeat_count = 30,
                            initial_vertical_speed = 0.071,
                            offset_deviation = {{-0.5, -0.7969}, {0.5, 0.7969}},
                            initial_height_deviation = 0.44
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'roboport-metal-particle-small',
                            initial_height = 0.7,
                            speed_from_center = 0.03,
                            repeat_count = 33,
                            initial_vertical_speed = 0.03,
                            offset_deviation = {{-0.5977, -0.2969}, {0.5977, 0.2969}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.4,
                            speed_from_center = 0.02,
                            repeat_count = 25,
                            initial_vertical_speed = 0.027,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.roboport'}},
            smoke_count = 2,
            name = 'roboport-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 62,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    height = 112,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 124,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        scale = 0.5,
                        height = 224,
                        line_length = 6,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 30,
                    shift = {-0.03125, -1.125},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 78,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    height = 106,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 154,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        scale = 0.5,
                        height = 212,
                        line_length = 6,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 41,
                    shift = {-0.40625, -1.0625},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 64,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    height = 118,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 126,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        scale = 0.5,
                        height = 236,
                        line_length = 6,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 39,
                    shift = {0.03125, -1.15625},
                    draw_as_glow = true
                }
            }
        },
        ['active-provider-chest-explosion'] = {
            order = 'f-c-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/logistic-chest-active-provider.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'logistic-network-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'active-provider-chest-metal-particle-medium',
                            initial_height = 0.5,
                            speed_from_center = 0.04,
                            repeat_count = 20,
                            initial_vertical_speed = 0.06,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.046,
                            type = 'create-particle',
                            particle_name = 'active-provider-chest-metal-particle-small',
                            initial_height = 0.5,
                            speed_from_center = 0.02,
                            repeat_count = 20,
                            initial_vertical_speed = 0.069,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.44
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.logistic-chest-active-provider'}},
            smoke_count = 2,
            name = 'active-provider-chest-explosion',
            animations = {
                direction_count = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                frame_count = 1,
                priority = 'extra-high',
                height = 1
            }
        },
        ['express-underground-belt-explosion'] = {
            order = 'b-f-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/express-underground-belt.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'belt-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'express-underground-belt-metal-particle-medium',
                            initial_height = 0.2,
                            speed_from_center = 0.03,
                            repeat_count = 10,
                            initial_vertical_speed = 0.081,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.048,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'express-underground-belt-metal-particle-small',
                            initial_height = 0.2,
                            speed_from_center = 0.05,
                            repeat_count = 25,
                            initial_vertical_speed = 0.087,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.43
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'express-underground-belt-metal-particle-medium-blue',
                            initial_height = 0.2,
                            speed_from_center = 0.02,
                            repeat_count = 2,
                            initial_vertical_speed = 0.042,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.express-underground-belt'}},
            smoke_count = 2,
            name = 'express-underground-belt-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 44,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    height = 90,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 88,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        scale = 0.5,
                        height = 178,
                        line_length = 6,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {-0.03125, -0.75},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 46,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    height = 76,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 92,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        scale = 0.5,
                        height = 152,
                        line_length = 6,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {0.0625, -0.25},
                    draw_as_glow = true
                }
            }
        },
        ['medium-electric-pole-explosion'] = {
            order = 'd-b-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/medium-electric-pole.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'energy-pipe-distribution-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'medium-electric-pole-long-metal-particle-medium',
                            initial_height = 0.8,
                            speed_from_center = 0.05,
                            repeat_count = 20,
                            initial_vertical_speed = 0.041,
                            offset_deviation = {{-0.5, -0.6953}, {0.5, 0.6953}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'medium-electric-pole-metal-particle-small',
                            initial_height = 0.8,
                            speed_from_center = 0.06,
                            repeat_count = 25,
                            initial_vertical_speed = 0.07,
                            offset_deviation = {{-0.5977, -0.7891}, {0.5977, 0.7891}},
                            initial_height_deviation = 0.44
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.047,
                            type = 'create-particle',
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.6,
                            speed_from_center = 0.05,
                            repeat_count = 11,
                            initial_vertical_speed = 0.028,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.medium-electric-pole'}},
            smoke_count = 2,
            name = 'medium-electric-pole-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 44,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    height = 90,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 88,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        scale = 0.5,
                        height = 178,
                        line_length = 6,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {-0.03125, -0.75},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 46,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    height = 76,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 92,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        scale = 0.5,
                        height = 152,
                        line_length = 6,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {0.0625, -0.25},
                    draw_as_glow = true
                }
            }
        },
        ['spitter-spawner-die'] = {
            subgroup = 'explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.08,
                            speed_from_center_deviation = 0.011,
                            repeat_count = 12,
                            initial_height = 0.2,
                            affects_target = false,
                            offset_deviation = {right_bottom = {0.5, 0.5}, left_top = {-0.5, -0.5}},
                            initial_height_deviation = 0.05,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.01,
                            tail_length = 25,
                            probability = 1,
                            particle_name = 'blood-particle-carpet',
                            type = 'create-particle',
                            tail_width = 1,
                            tail_length_deviation = 0,
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.062
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 2,
                            speed_from_center = 0.035,
                            speed_from_center_deviation = 0.015,
                            repeat_count = 10,
                            initial_height = 0.9,
                            affects_target = false,
                            offset_deviation = {right_bottom = {1, 1}, left_top = {-1, -1}},
                            initial_height_deviation = 0,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.07,
                            tail_length = 12,
                            probability = 1,
                            particle_name = 'blood-particle-carpet',
                            type = 'create-particle',
                            tail_width = 1,
                            tail_length_deviation = 25,
                            frame_speed_deviation = 0.02,
                            offsets = {{0.0625, 0.7891}, {-0.01563, 0.2422}},
                            initial_vertical_speed = 0.04
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 2,
                            speed_from_center = 0.07,
                            speed_from_center_deviation = 0,
                            repeat_count = 8,
                            initial_height = 1,
                            affects_target = false,
                            offset_deviation = {right_bottom = {0.5, 0.5}, left_top = {-0.5, -0.5}},
                            initial_height_deviation = 0.52,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            particle_name = 'guts-entrails-particle-small-medium',
                            type = 'create-particle',
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.078
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.04,
                            speed_from_center_deviation = 0,
                            repeat_count = 11,
                            initial_height = 0.1,
                            affects_target = false,
                            offset_deviation = {right_bottom = {1, 1}, left_top = {-1, -1}},
                            initial_height_deviation = 0.05,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            tail_length = 21,
                            probability = 1,
                            particle_name = 'blood-particle-carpet',
                            type = 'create-particle',
                            tail_width = 1,
                            tail_length_deviation = 3,
                            frame_speed_deviation = 0,
                            offsets = {{0, -0.03906}},
                            initial_vertical_speed = 0.09
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 1,
                            speed_from_center = 0.2,
                            speed_from_center_deviation = 0.041,
                            repeat_count = 15,
                            initial_height = 0.1,
                            affects_target = false,
                            offset_deviation = {right_bottom = {1, 1}, left_top = {-1, -1}},
                            initial_height_deviation = 0.01,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.005,
                            tail_length = 11,
                            probability = 1,
                            particle_name = 'blood-particle-carpet',
                            type = 'create-particle',
                            tail_width = 1,
                            tail_length_deviation = 7,
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.018
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.09,
                            speed_from_center_deviation = 0.042,
                            repeat_count = 15,
                            initial_height = 0.3,
                            affects_target = false,
                            offset_deviation = {right_bottom = {1, 0.5}, left_top = {-1, -0.5}},
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.003,
                            tail_length = 10,
                            probability = 1,
                            particle_name = 'blood-particle-carpet',
                            type = 'create-particle',
                            tail_width = 1,
                            tail_length_deviation = 12,
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.055
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 2,
                            speed_from_center = 0.07,
                            speed_from_center_deviation = 0,
                            repeat_count = 2,
                            initial_height = 1,
                            affects_target = false,
                            offset_deviation = {right_bottom = {0.5, 0.5}, left_top = {-0.5, -0.5}},
                            initial_height_deviation = 0.52,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            particle_name = 'guts-entrails-particle-big',
                            type = 'create-particle',
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.078
                        }
                    }
                }
            },
            localised_name = {'dying-explosion-name', {'entity-name.spitter-spawner'}},
            flags = {'not-on-map', 'hidden'},
            type = 'explosion',
            name = 'spitter-spawner-die',
            animations = {
                direction_count = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                frame_count = 1,
                priority = 'extra-high',
                height = 1
            }
        },
        ['wooden-chest-explosion'] = {
            order = 'a-a-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/wooden-chest.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'storage-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'wooden-chest-wooden-splinter-particle-medium',
                            initial_height = 0.5,
                            speed_from_center = 0.04,
                            repeat_count = 20,
                            initial_vertical_speed = 0.06,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.046,
                            type = 'create-particle',
                            particle_name = 'wooden-chest-wooden-splinter-particle-small',
                            initial_height = 0.5,
                            speed_from_center = 0.02,
                            repeat_count = 20,
                            initial_vertical_speed = 0.069,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.44
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.wooden-chest'}},
            smoke_count = 2,
            name = 'wooden-chest-explosion',
            animations = {
                direction_count = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                frame_count = 1,
                priority = 'extra-high',
                height = 1
            }
        },
        ['wall-damaged-explosion'] = {
            icon_size = 64,
            flags = {'not-on-map'},
            icon = '__base__/graphics/icons/wall.png',
            subgroup = 'hit-effects',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            show_in_tooltip = false,
                            frame_speed = 0.5,
                            type = 'create-particle',
                            initial_vertical_speed_deviation = 0.02,
                            repeat_count = 2,
                            speed_from_center = 0.01,
                            speed_from_center_deviation = 0.05,
                            offsets = {{0.07031, 0.2031}, {-0.02344, 0.07813}},
                            particle_name = 'wall-stone-particle-small',
                            initial_height = 1,
                            initial_vertical_speed = 0,
                            affects_target = false,
                            frame_speed_deviation = 0,
                            offset_deviation = {{-0.09766, -0.09766}, {0.09766, 0.09766}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            icon_mipmaps = 4,
            height = 1,
            type = 'explosion',
            name = 'wall-damaged-explosion',
            animations = {
                {
                    direction_count = 1,
                    filename = '__core__/graphics/empty.png',
                    width = 1,
                    frame_count = 1,
                    priority = 'extra-high',
                    height = 1
                }
            }
        },
        ['medium-worm-die'] = {
            subgroup = 'explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            show_in_tooltip = false,
                            repeat_count_deviation = 2,
                            speed_from_center = 0.06,
                            speed_from_center_deviation = 0.037,
                            repeat_count = 4,
                            initial_height = 1.4,
                            affects_target = false,
                            offset_deviation = {{-0.1992, -1}, {0.1992, 1}},
                            initial_height_deviation = 0,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.07,
                            tail_length = 30,
                            probability = 1,
                            particle_name = 'blood-particle',
                            type = 'create-particle',
                            tail_width = 1,
                            tail_length_deviation = 100,
                            frame_speed_deviation = 0.02,
                            offsets = {{0.07813, 0.1094}, {0, -0.5703}},
                            initial_vertical_speed = 0.067
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.05,
                            speed_from_center_deviation = 0.05,
                            repeat_count = 6,
                            initial_height = 0.4,
                            affects_target = false,
                            offset_deviation = {{-0.7969, -1}, {0.7969, 1}},
                            initial_height_deviation = 0.4,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            tail_length = 3,
                            probability = 1,
                            particle_name = 'guts-entrails-particle-small-medium',
                            type = 'create-particle',
                            tail_width = 1,
                            tail_length_deviation = 0,
                            frame_speed_deviation = 0.955,
                            offsets = {{-0.09375, -1.063}},
                            initial_vertical_speed = 0.06
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.02,
                            speed_from_center_deviation = 0.052,
                            repeat_count = 36,
                            initial_height = 0.2,
                            affects_target = false,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.05,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            tail_length = 25,
                            probability = 1,
                            particle_name = 'blood-particle-lower-layer',
                            type = 'create-particle',
                            tail_width = 1,
                            tail_length_deviation = 0,
                            frame_speed_deviation = 0,
                            offsets = {{-0.0625, -0.3828}},
                            initial_vertical_speed = 0.071
                        }
                    }
                }
            },
            localised_name = {'dying-explosion-name', {'entity-name.medium-worm-turret'}},
            flags = {'not-on-map', 'hidden'},
            type = 'explosion',
            name = 'medium-worm-die',
            animations = {
                direction_count = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                frame_count = 1,
                priority = 'extra-high',
                height = 1
            }
        },
        ['medium-explosion'] = {
            icon_size = 64,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/item-group/effects.png',
            subgroup = 'explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.15,
                            speed_from_center_deviation = 0.15,
                            particle_name = 'explosion-stone-particle-medium',
                            initial_height = 0.5,
                            type = 'create-particle',
                            speed_from_center = 0.08,
                            initial_vertical_speed = 0.08,
                            offset_deviation = {{-0.8984, -0.5}, {0.8984, 0.5}},
                            repeat_count = 20
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'explosion-stone-particle-small',
                            initial_height = 1,
                            speed_from_center = 0.05,
                            repeat_count = 25,
                            initial_vertical_speed = 0.1,
                            offset_deviation = {{-0.8984, -0.5}, {0.8984, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'explosion-stone-particle-tiny',
                            initial_height = 1,
                            speed_from_center = 0.05,
                            repeat_count = 50,
                            initial_vertical_speed = 0.1,
                            offset_deviation = {{-0.8984, -0.5}, {0.8984, 0.5}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            localised_name = {'entity-name.medium-explosion'},
            sound = {
                variations = {
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-1.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-2.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-3.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-4.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-5.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 0.7
            },
            type = 'explosion',
            name = 'medium-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 62,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    height = 112,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 124,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        scale = 0.5,
                        height = 224,
                        line_length = 6,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 30,
                    shift = {-0.03125, -1.125},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 78,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    height = 106,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 154,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        scale = 0.5,
                        height = 212,
                        line_length = 6,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 41,
                    shift = {-0.40625, -1.0625},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 64,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    height = 118,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 126,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        scale = 0.5,
                        height = 236,
                        line_length = 6,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 39,
                    shift = {0.03125, -1.15625},
                    draw_as_glow = true
                }
            }
        },
        ['medium-biter-die'] = {
            subgroup = 'explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            show_in_tooltip = false,
                            repeat_count_deviation = 2,
                            speed_from_center = 0.02,
                            speed_from_center_deviation = 0.02,
                            repeat_count = 3,
                            initial_height = 0.9,
                            affects_target = false,
                            offset_deviation = {{-0.5, -0.5}, {-0.5, 0.5}},
                            initial_height_deviation = 0.9,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.03,
                            tail_length = 12,
                            probability = 1,
                            particle_name = 'blood-particle',
                            type = 'create-particle',
                            tail_width = 3,
                            tail_length_deviation = 25,
                            frame_speed_deviation = 0.02,
                            offsets = {{-0.1, -1.2}, {0, -0.24}},
                            initial_vertical_speed = 0.03
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 2,
                            speed_from_center = 0.05,
                            speed_from_center_deviation = 0.05,
                            repeat_count = 4,
                            initial_height = 0.4,
                            affects_target = false,
                            offset_deviation = {{-0.7, -0.7}, {0.7, 0.7}},
                            initial_height_deviation = 0.4,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            tail_length = 3,
                            probability = 1,
                            particle_name = 'guts-entrails-particle-small-medium',
                            type = 'create-particle',
                            tail_width = 3,
                            tail_length_deviation = 0,
                            frame_speed_deviation = 0.955,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.05
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.03,
                            speed_from_center_deviation = 0.03,
                            repeat_count = 2,
                            initial_height = 0.1,
                            affects_target = false,
                            offset_deviation = {{-0.7, -0.7}, {0.7, 0.7}},
                            initial_height_deviation = 0.1,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.075,
                            tail_length = 13,
                            probability = 1,
                            particle_name = 'blood-particle',
                            type = 'create-particle',
                            tail_width = 3,
                            tail_length_deviation = 3,
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.075
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 1,
                            speed_from_center = 0.05,
                            speed_from_center_deviation = 0.05,
                            repeat_count = 13,
                            initial_height = 0,
                            affects_target = false,
                            offset_deviation = {{-0.7, -0.7}, {0.7, 0.7}},
                            initial_height_deviation = 0,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.01,
                            tail_length = 11,
                            probability = 1,
                            particle_name = 'blood-particle',
                            type = 'create-particle',
                            tail_width = 3,
                            tail_length_deviation = 0,
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.01
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.06,
                            speed_from_center_deviation = 0.06,
                            repeat_count = 6,
                            initial_height = 0.3,
                            affects_target = false,
                            offset_deviation = {{-0.7, -0.7}, {0.7, 0.7}},
                            initial_height_deviation = 0.3,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.04,
                            tail_length = 5,
                            probability = 1,
                            particle_name = 'blood-particle',
                            type = 'create-particle',
                            tail_width = 3,
                            tail_length_deviation = 5,
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.04
                        }
                    }
                }
            },
            localised_name = {'dying-explosion-name', {'entity-name.medium-biter'}},
            flags = {'not-on-map', 'hidden'},
            type = 'explosion',
            name = 'medium-biter-die',
            animations = {
                direction_count = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                frame_count = 1,
                priority = 'extra-high',
                height = 1
            }
        },
        ['massive-explosion'] = {
            icon_size = 64,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/item-group/effects.png',
            subgroup = 'explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.15,
                            speed_from_center_deviation = 0.15,
                            particle_name = 'explosion-stone-particle-medium',
                            initial_height = 0.5,
                            type = 'create-particle',
                            speed_from_center = 0.08,
                            initial_vertical_speed = 0.08,
                            offset_deviation = {{-0.8984, -0.5}, {0.8984, 0.5}},
                            repeat_count = 20
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'explosion-stone-particle-small',
                            initial_height = 1,
                            speed_from_center = 0.05,
                            repeat_count = 25,
                            initial_vertical_speed = 0.1,
                            offset_deviation = {{-0.8984, -0.5}, {0.8984, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'explosion-stone-particle-tiny',
                            initial_height = 1,
                            speed_from_center = 0.05,
                            repeat_count = 50,
                            initial_vertical_speed = 0.1,
                            offset_deviation = {{-0.8984, -0.5}, {0.8984, 0.5}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            localised_name = {'entity-name.massive-explosion'},
            sound = {
                variations = {
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-1.ogg'},
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-2.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95
            },
            type = 'explosion',
            name = 'massive-explosion',
            animations = {
                direction_count = 1,
                animation_speed = 0.5,
                width = 330,
                axially_symmetrical = false,
                height = 318,
                stripes = {
                    {
                        height_in_frames = 5,
                        filename = '__base__/graphics/entity/massive-explosion/massive-explosion-1.png',
                        width_in_frames = 6
                    }, {
                        height_in_frames = 5,
                        filename = '__base__/graphics/entity/massive-explosion/massive-explosion-2.png',
                        width_in_frames = 6
                    }
                },
                hr_version = {
                    direction_count = 1,
                    animation_speed = 0.5,
                    width = 656,
                    axially_symmetrical = false,
                    height = 634,
                    scale = 0.5,
                    stripes = {
                        {
                            height_in_frames = 5,
                            filename = '__base__/graphics/entity/massive-explosion/hr-massive-explosion-1.png',
                            width_in_frames = 6
                        }, {
                            height_in_frames = 5,
                            filename = '__base__/graphics/entity/massive-explosion/hr-massive-explosion-2.png',
                            width_in_frames = 6
                        }
                    },
                    frame_count = 57,
                    shift = {-1.40625, -2.84375},
                    draw_as_glow = true
                },
                frame_count = 57,
                shift = {-1.40625, -2.84375},
                draw_as_glow = true
            }
        },
        ['rail-chain-signal-explosion'] = {
            order = 'e-d-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/rail-chain-signal.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'train-transport-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.02,
                            particle_name = 'rail-chain-signal-metal-particle-medium',
                            initial_height = 0.1,
                            repeat_count = 9,
                            initial_vertical_speed = 0.094,
                            frame_speed_deviation = 0.463,
                            offset_deviation = {{-0.2852, -0.2891}, {0.2852, 0.2891}},
                            initial_height_deviation = 0.3
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.054,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.02,
                            particle_name = 'rail-chain-signal-metal-particle-small',
                            initial_height = 0.1,
                            repeat_count = 15,
                            initial_vertical_speed = 0.103,
                            frame_speed_deviation = 0.463,
                            offset_deviation = {{-0.2969, -0.2969}, {0.2969, 0.2969}},
                            initial_height_deviation = 0.31
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.04,
                            particle_name = 'rail-chain-signal-glass-particle-small',
                            initial_height = 0.1,
                            repeat_count = 36,
                            initial_vertical_speed = 0.09,
                            frame_speed_deviation = 0.463,
                            offset_deviation = {{-0.2852, -0.293}, {0.2852, 0.293}},
                            initial_height_deviation = 0.07
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.rail-chain-signal'}},
            smoke_count = 2,
            name = 'rail-chain-signal-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 44,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    height = 90,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 88,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        scale = 0.5,
                        height = 178,
                        line_length = 6,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {-0.03125, -0.75},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 46,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    height = 76,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 92,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        scale = 0.5,
                        height = 152,
                        line_length = 6,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {0.0625, -0.25},
                    draw_as_glow = true
                }
            }
        },
        ['iron-chest-explosion'] = {
            order = 'a-b-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/iron-chest.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'storage-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'iron-chest-metal-particle-medium',
                            initial_height = 0.5,
                            speed_from_center = 0.04,
                            repeat_count = 20,
                            initial_vertical_speed = 0.06,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.046,
                            type = 'create-particle',
                            particle_name = 'iron-chest-metal-particle-small',
                            initial_height = 0.5,
                            speed_from_center = 0.02,
                            repeat_count = 20,
                            initial_vertical_speed = 0.069,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.44
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.iron-chest'}},
            smoke_count = 2,
            name = 'iron-chest-explosion',
            animations = {
                direction_count = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                frame_count = 1,
                priority = 'extra-high',
                height = 1
            }
        },
        ['artillery-turret-explosion'] = {
            order = 'b-f-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/artillery-turret.png',
            sound = {
                variations = {
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-1.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-2.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-3.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-4.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/medium-explosion-5.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 0.7
            },
            smoke_slow_down_factor = 1,
            subgroup = 'defensive-structure-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'artillery-wagon-metal-particle-big',
                            initial_height = 0.7,
                            speed_from_center = 0.03,
                            repeat_count = 20,
                            initial_vertical_speed = 0.11,
                            offset_deviation = {{-0.2969, -0.1953}, {0.2969, 0.1953}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'artillery-wagon-metal-particle-medium',
                            initial_height = 1,
                            speed_from_center = 0.05,
                            repeat_count = 30,
                            initial_vertical_speed = 0.109,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'artillery-wagon-metal-particle-small',
                            initial_height = 1,
                            speed_from_center = 0.05,
                            repeat_count = 30,
                            initial_vertical_speed = 0.114,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'artillery-wagon-metal-particle-big-yellow',
                            initial_height = 0.6,
                            speed_from_center = 0.05,
                            repeat_count = 20,
                            initial_vertical_speed = 0.088,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'artillery-wagon-mechanical-component-particle-medium',
                            initial_height = 1,
                            speed_from_center = 0.03,
                            repeat_count = 16,
                            initial_vertical_speed = 0.101,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.artillery-turret'}},
            smoke_count = 2,
            name = 'artillery-turret-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 62,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    height = 112,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 124,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        scale = 0.5,
                        height = 224,
                        line_length = 6,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 30,
                    shift = {-0.03125, -1.125},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 78,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    height = 106,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 154,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        scale = 0.5,
                        height = 212,
                        line_length = 6,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 41,
                    shift = {-0.40625, -1.0625},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 64,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    height = 118,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 126,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        scale = 0.5,
                        height = 236,
                        line_length = 6,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 39,
                    shift = {0.03125, -1.15625},
                    draw_as_glow = true
                }
            }
        },
        ['land-mine-explosion'] = {
            order = 'a-a-a',
            icon_size = 64,
            type = 'explosion',
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/land-mine.png',
            smoke_slow_down_factor = 1,
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            subgroup = 'gun-explosions',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.land-mine'}},
            smoke = 'smoke-fast',
            icon_mipmaps = 4,
            smoke_count = 2,
            name = 'land-mine-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 44,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    height = 90,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 88,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        scale = 0.5,
                        height = 178,
                        line_length = 6,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {-0.03125, -0.75},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 46,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    height = 76,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 92,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        scale = 0.5,
                        height = 152,
                        line_length = 6,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {0.0625, -0.25},
                    draw_as_glow = true
                }
            }
        },
        ['gate-explosion'] = {
            order = 'b-b-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/gate.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'defensive-structure-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.056,
                            speed_from_center_deviation = 0.048,
                            type = 'create-particle',
                            particle_name = 'gate-metal-particle-big',
                            initial_height = 0.3,
                            speed_from_center = 0.03,
                            repeat_count = 4,
                            initial_vertical_speed = 0.078,
                            offset_deviation = {{-0.1953, -0.1953}, {0.1953, 0.1953}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.056,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'gate-metal-particle-medium',
                            initial_height = 0.9,
                            speed_from_center = 0.03,
                            repeat_count = 7,
                            initial_vertical_speed = 0.077,
                            offset_deviation = {{-0.4883, -0.5977}, {0.4883, 0.5977}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.055,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'gate-metal-particle-small',
                            initial_height = 1,
                            speed_from_center = 0.02,
                            repeat_count = 17,
                            initial_vertical_speed = 0.076,
                            offset_deviation = {{-0.3906, -0.4883}, {0.3906, 0.4883}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.052,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'gate-stone-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.05,
                            repeat_count = 39,
                            initial_vertical_speed = 0.093,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.gate'}},
            smoke_count = 2,
            name = 'gate-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 44,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-1.png',
                    height = 90,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 88,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-1.png',
                        scale = 0.5,
                        height = 178,
                        line_length = 6,
                        frame_count = 24,
                        shift = {-0.03125, -0.75},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {-0.03125, -0.75},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 46,
                    priority = 'high',
                    filename = '__base__/graphics/entity/small-explosion/small-explosion-2.png',
                    height = 76,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 92,
                        priority = 'high',
                        filename = '__base__/graphics/entity/small-explosion/hr-small-explosion-2.png',
                        scale = 0.5,
                        height = 152,
                        line_length = 6,
                        frame_count = 24,
                        shift = {0.0625, -0.234375},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 24,
                    shift = {0.0625, -0.25},
                    draw_as_glow = true
                }
            }
        },
        ['flamethrower-turret-explosion'] = {
            order = 'b-e-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/flamethrower-turret.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'defensive-structure-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'flame-thrower-turret-metal-particle-big',
                            initial_height = 0.5,
                            speed_from_center = 0.04,
                            repeat_count = 12,
                            initial_vertical_speed = 0.068,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'flame-thrower-turret-metal-particle-medium',
                            initial_height = 0.5,
                            speed_from_center = 0.05,
                            repeat_count = 20,
                            initial_vertical_speed = 0.055,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'flame-thrower-turret-metal-particle-small',
                            initial_height = 0.4,
                            speed_from_center = 0.03,
                            repeat_count = 25,
                            initial_vertical_speed = 0.071,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 0.4,
                            speed_from_center = 0.03,
                            repeat_count = 18,
                            initial_vertical_speed = 0.071,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.flamethrower-turret'}},
            smoke_count = 2,
            name = 'flamethrower-turret-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 62,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    height = 112,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 124,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        scale = 0.5,
                        height = 224,
                        line_length = 6,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 30,
                    shift = {-0.03125, -1.125},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 78,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    height = 106,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 154,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        scale = 0.5,
                        height = 212,
                        line_length = 6,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 41,
                    shift = {-0.40625, -1.0625},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 64,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    height = 118,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 126,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        scale = 0.5,
                        height = 236,
                        line_length = 6,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 39,
                    shift = {0.03125, -1.15625},
                    draw_as_glow = true
                }
            }
        },
        ['passive-provider-chest-explosion'] = {
            order = 'f-d-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/logistic-chest-passive-provider.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/small-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/small-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'logistic-network-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'passive-provider-chest-metal-particle-medium',
                            initial_height = 0.5,
                            speed_from_center = 0.04,
                            repeat_count = 20,
                            initial_vertical_speed = 0.06,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.046,
                            type = 'create-particle',
                            particle_name = 'passive-provider-chest-metal-particle-small',
                            initial_height = 0.5,
                            speed_from_center = 0.02,
                            repeat_count = 20,
                            initial_vertical_speed = 0.069,
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            initial_height_deviation = 0.44
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.logistic-chest-passive-provider'}},
            smoke_count = 2,
            name = 'passive-provider-chest-explosion',
            animations = {
                direction_count = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                frame_count = 1,
                priority = 'extra-high',
                height = 1
            }
        },
        ['distractor-robot-explosion'] = {
            order = 'c-b-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/distractor.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/fight/robot-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/fight/robot-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/fight/robot-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/fight/robot-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/fight/robot-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'capsule-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 1.3,
                            speed_from_center = 0.03,
                            repeat_count = 8,
                            initial_vertical_speed = 0.091,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            initial_height_deviation = 0.5
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.02,
                            particle_name = 'distractor-robot-metal-particle-medium',
                            initial_height = 1.4,
                            repeat_count = 5,
                            initial_vertical_speed = 0.08,
                            frame_speed_deviation = 0.463,
                            offset_deviation = {{-0.6953, -0.2969}, {0.6953, 0.2969}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'distractor-robot-metal-particle-small',
                            initial_height = 1.4,
                            speed_from_center = 0.03,
                            repeat_count = 10,
                            initial_vertical_speed = 0.082,
                            offset_deviation = {{-0.5938, -0.5977}, {0.5938, 0.5977}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 1.4,
            localised_name = {'dying-explosion-name', {'entity-name.distractor'}},
            smoke_count = 2,
            name = 'distractor-robot-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 26,
                    priority = 'high',
                    filename = '__base__/graphics/entity/explosion/explosion-1.png',
                    height = 22,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 48,
                        priority = 'high',
                        filename = '__base__/graphics/entity/explosion/hr-explosion-1.png',
                        scale = 0.5,
                        height = 42,
                        line_length = 6,
                        frame_count = 17,
                        shift = {0.140625, 0.1875},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 17,
                    shift = {0.15625, 0.1875},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 52,
                    priority = 'high',
                    filename = '__base__/graphics/entity/explosion/explosion-3.png',
                    height = 46,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 102,
                        priority = 'high',
                        filename = '__base__/graphics/entity/explosion/hr-explosion-3.png',
                        scale = 0.5,
                        height = 88,
                        line_length = 6,
                        frame_count = 17,
                        shift = {-0.03125, 0.046875},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 17,
                    shift = {-0.03125, 0.0625},
                    draw_as_glow = true
                }
            }
        },
        ['defender-robot-explosion'] = {
            order = 'c-a-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/defender.png',
            sound = {
                aggregation = {remove = true, max_count = 1},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/fight/robot-explosion-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/fight/robot-explosion-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/fight/robot-explosion-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/fight/robot-explosion-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/fight/robot-explosion-5.ogg'}
                }
            },
            smoke_slow_down_factor = 1,
            subgroup = 'capsule-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            initial_height = 1.3,
                            speed_from_center = 0.03,
                            repeat_count = 8,
                            initial_vertical_speed = 0.091,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            initial_height_deviation = 0.5
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0.05,
                            speed_from_center = 0.02,
                            particle_name = 'defender-robot-metal-particle-medium',
                            initial_height = 1.4,
                            repeat_count = 5,
                            initial_vertical_speed = 0.08,
                            frame_speed_deviation = 0.463,
                            offset_deviation = {{-0.6953, -0.2969}, {0.6953, 0.2969}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'defender-robot-metal-particle-small',
                            initial_height = 1.4,
                            speed_from_center = 0.03,
                            repeat_count = 10,
                            initial_vertical_speed = 0.082,
                            offset_deviation = {{-0.5938, -0.5977}, {0.5938, 0.5977}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 1.4,
            localised_name = {'dying-explosion-name', {'entity-name.defender'}},
            smoke_count = 2,
            name = 'defender-robot-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 26,
                    priority = 'high',
                    filename = '__base__/graphics/entity/explosion/explosion-1.png',
                    height = 22,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 48,
                        priority = 'high',
                        filename = '__base__/graphics/entity/explosion/hr-explosion-1.png',
                        scale = 0.5,
                        height = 42,
                        line_length = 6,
                        frame_count = 17,
                        shift = {0.140625, 0.1875},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 17,
                    shift = {0.15625, 0.1875},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 52,
                    priority = 'high',
                    filename = '__base__/graphics/entity/explosion/explosion-3.png',
                    height = 46,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 102,
                        priority = 'high',
                        filename = '__base__/graphics/entity/explosion/hr-explosion-3.png',
                        scale = 0.5,
                        height = 88,
                        line_length = 6,
                        frame_count = 17,
                        shift = {-0.03125, 0.046875},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 17,
                    shift = {-0.03125, 0.0625},
                    draw_as_glow = true
                }
            }
        },
        ['cargo-wagon-explosion'] = {
            order = 'e-g-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/cargo-wagon.png',
            sound = {
                variations = {
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-1.ogg'},
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-2.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95
            },
            smoke_slow_down_factor = 1,
            subgroup = 'train-transport-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'cargo-wagon-metal-particle-big',
                            initial_height = 0.4,
                            speed_from_center = 0.04,
                            repeat_count = 36,
                            initial_vertical_speed = 0.11,
                            offset_deviation = {{-0.3984, -0.3984}, {0.3984, 0.3984}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'cargo-wagon-metal-particle-medium',
                            initial_height = 1,
                            speed_from_center = 0.05,
                            repeat_count = 37,
                            initial_vertical_speed = 0.109,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            initial_height_deviation = 0.5
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0.05,
                            type = 'create-particle',
                            particle_name = 'cargo-wagon-metal-particle-small',
                            initial_height = 1,
                            speed_from_center = 0.05,
                            repeat_count = 35,
                            initial_vertical_speed = 0.114,
                            offset_deviation = {{-0.5977, -0.5977}, {0.5977, 0.5977}},
                            initial_height_deviation = 0.5
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.cargo-wagon'}},
            smoke_count = 2,
            name = 'cargo-wagon-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 62,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    height = 112,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 124,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        scale = 0.5,
                        height = 224,
                        line_length = 6,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 30,
                    shift = {-0.03125, -1.125},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 78,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    height = 106,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 154,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        scale = 0.5,
                        height = 212,
                        line_length = 6,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 41,
                    shift = {-0.40625, -1.0625},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 64,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    height = 118,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 126,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        scale = 0.5,
                        height = 236,
                        line_length = 6,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 39,
                    shift = {0.03125, -1.15625},
                    draw_as_glow = true
                }
            }
        },
        ['beacon-explosion'] = {
            order = 'e-a-a',
            type = 'explosion',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'not-on-map', 'hidden'},
            icon = '__base__/graphics/icons/beacon.png',
            sound = {
                variations = {
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-1.ogg'},
                    {volume = 0.55, filename = '__base__/sound/fight/large-explosion-2.ogg'}
                },
                aggregation = {remove = true, max_count = 1},
                audible_distance_modifier = 1.95
            },
            smoke_slow_down_factor = 1,
            subgroup = 'module-explosions',
            created_effect = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.03,
                            rotate_offsets = false,
                            speed_from_center_deviation = 0.007,
                            repeat_count = 5,
                            initial_height = 0.45,
                            affects_target = false,
                            offset_deviation = {right_bottom = {0.4961, 0.5938}, left_top = {-0.4961, -0.5938}},
                            initial_height_deviation = 0.46,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.036,
                            probability = 1,
                            particle_name = 'beacon-metal-particle-big',
                            type = 'create-particle',
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.106
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.04,
                            rotate_offsets = false,
                            speed_from_center_deviation = 0.006,
                            repeat_count = 15,
                            initial_height = 0.4,
                            affects_target = false,
                            offset_deviation = {right_bottom = {0.4961, 0.5}, left_top = {-0.4961, -0.5}},
                            initial_height_deviation = 0,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.038,
                            probability = 1,
                            particle_name = 'beacon-metal-particle-medium',
                            type = 'create-particle',
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.092
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.04,
                            rotate_offsets = false,
                            speed_from_center_deviation = 0,
                            repeat_count = 29,
                            initial_height = 0.5,
                            affects_target = false,
                            offset_deviation = {right_bottom = {0.5938, 0.5938}, left_top = {-0.5938, -0.5938}},
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.035,
                            probability = 1,
                            particle_name = 'beacon-metal-particle-small',
                            type = 'create-particle',
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.063
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.05,
                            rotate_offsets = false,
                            speed_from_center_deviation = 0,
                            repeat_count = 15,
                            initial_height = 0.2,
                            affects_target = false,
                            offset_deviation = {right_bottom = {0.5, 0.5}, left_top = {-0.5, -0.5}},
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.031,
                            probability = 1,
                            particle_name = 'cable-and-electronics-particle-small-medium',
                            type = 'create-particle',
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.082
                        }, {
                            show_in_tooltip = false,
                            repeat_count_deviation = 0,
                            speed_from_center = 0.04,
                            rotate_offsets = false,
                            speed_from_center_deviation = 0.012,
                            repeat_count = 12,
                            initial_height = 0.3,
                            affects_target = false,
                            offset_deviation = {right_bottom = {0.5, 0.5}, left_top = {-0.5, -0.5}},
                            initial_height_deviation = 0.5,
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.034,
                            probability = 1,
                            particle_name = 'concrete-stone-particle-small',
                            type = 'create-particle',
                            frame_speed_deviation = 0,
                            offsets = {{0, 0}},
                            initial_vertical_speed = 0.087
                        }
                    }
                }
            },
            smoke = 'smoke-fast',
            height = 0,
            localised_name = {'dying-explosion-name', {'entity-name.beacon'}},
            smoke_count = 2,
            name = 'beacon-explosion',
            animations = {
                {
                    animation_speed = 0.5,
                    width = 62,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-1.png',
                    height = 112,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 124,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png',
                        scale = 0.5,
                        height = 224,
                        line_length = 6,
                        frame_count = 30,
                        shift = {-0.03125, -1.125},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 30,
                    shift = {-0.03125, -1.125},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 78,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-2.png',
                    height = 106,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 154,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png',
                        scale = 0.5,
                        height = 212,
                        line_length = 6,
                        frame_count = 41,
                        shift = {-0.40625, -1.0625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 41,
                    shift = {-0.40625, -1.0625},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.5,
                    width = 64,
                    priority = 'high',
                    filename = '__base__/graphics/entity/medium-explosion/medium-explosion-3.png',
                    height = 118,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 126,
                        priority = 'high',
                        filename = '__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png',
                        scale = 0.5,
                        height = 236,
                        line_length = 6,
                        frame_count = 39,
                        shift = {0.015625, -1.15625},
                        draw_as_glow = true
                    },
                    line_length = 6,
                    frame_count = 39,
                    shift = {0.03125, -1.15625},
                    draw_as_glow = true
                }
            }
        }
    };
    return _;
end
