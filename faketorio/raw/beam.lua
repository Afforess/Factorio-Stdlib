do
    local _ = {
        ['electric-beam'] = {
            working_sound = {
                max_sounds_per_type = 4,
                sound = {volume = 0.7, filename = '__base__/sound/fight/electric-beam.ogg'}
            },
            width = 0.5,
            flags = {'not-on-map'},
            random_target_offset = true,
            body = {
                {
                    filename = '__base__/graphics/entity/beam/beam-body-1.png',
                    width = 32,
                    line_length = 16,
                    flags = {'trilinear-filtering'},
                    frame_count = 16,
                    height = 39,
                    blend_mode = 'additive-soft'
                }, {
                    filename = '__base__/graphics/entity/beam/beam-body-2.png',
                    width = 32,
                    line_length = 16,
                    flags = 0,
                    frame_count = 16,
                    height = 39,
                    blend_mode = 'additive-soft'
                }, {
                    filename = '__base__/graphics/entity/beam/beam-body-3.png',
                    width = 32,
                    line_length = 16,
                    flags = 0,
                    frame_count = 16,
                    height = 39,
                    blend_mode = 'additive-soft'
                }, {
                    filename = '__base__/graphics/entity/beam/beam-body-4.png',
                    width = 32,
                    line_length = 16,
                    flags = 0,
                    frame_count = 16,
                    height = 39,
                    blend_mode = 'additive-soft'
                }, {
                    filename = '__base__/graphics/entity/beam/beam-body-5.png',
                    width = 32,
                    line_length = 16,
                    flags = 0,
                    frame_count = 16,
                    height = 39,
                    blend_mode = 'additive-soft'
                }, {
                    filename = '__base__/graphics/entity/beam/beam-body-6.png',
                    width = 32,
                    line_length = 16,
                    flags = 0,
                    frame_count = 16,
                    height = 39,
                    blend_mode = 'additive-soft'
                }
            },
            head = {
                height = 39,
                filename = '__base__/graphics/entity/beam/beam-head.png',
                width = 38,
                line_length = 16,
                flags = 0,
                frame_count = 16,
                shift = {-0.109375, 0},
                blend_mode = 'additive-soft'
            },
            light_animations = {
                start = {
                    direction_count = 1,
                    hr_version = {
                        direction_count = 1,
                        width = 94,
                        flags = 0,
                        filename = '__base__/graphics/entity/beam/hr-tileable-beam-START.png',
                        scale = 0.5,
                        line_length = 4,
                        frame_count = 16,
                        shift = {0.53125, 0},
                        height = 66
                    },
                    width = 52,
                    flags = 0,
                    filename = '__base__/graphics/entity/beam/tileable-beam-START.png',
                    line_length = 4,
                    frame_count = 16,
                    shift = {-0.03125, 0},
                    height = 40
                },
                tail = {
                    height = 39,
                    filename = '__base__/graphics/entity/beam/beam-tail.png',
                    width = 39,
                    line_length = 16,
                    flags = 0,
                    frame_count = 16,
                    shift = {0.09375, 0},
                    blend_mode = 'additive-soft'
                },
                head = {
                    height = 39,
                    filename = '__base__/graphics/entity/beam/beam-head.png',
                    width = 38,
                    line_length = 16,
                    flags = 0,
                    frame_count = 16,
                    shift = {-0.109375, 0},
                    blend_mode = 'additive-soft'
                },
                ending = {
                    direction_count = 1,
                    hr_version = {
                        direction_count = 1,
                        width = 91,
                        flags = 0,
                        filename = '__base__/graphics/entity/beam/hr-tileable-beam-END.png',
                        scale = 0.5,
                        line_length = 4,
                        frame_count = 16,
                        shift = {-0.078125, -0.046875},
                        height = 93
                    },
                    width = 49,
                    flags = 0,
                    filename = '__base__/graphics/entity/beam/tileable-beam-END.png',
                    line_length = 4,
                    frame_count = 16,
                    shift = {-0.046875, 0},
                    height = 54
                },
                body = {
                    {
                        filename = '__base__/graphics/entity/beam/beam-body-1.png',
                        width = 32,
                        line_length = 16,
                        flags = {'trilinear-filtering'},
                        frame_count = 16,
                        height = 39,
                        blend_mode = 'additive-soft'
                    }, {
                        filename = '__base__/graphics/entity/beam/beam-body-2.png',
                        width = 32,
                        line_length = 16,
                        flags = 0,
                        frame_count = 16,
                        height = 39,
                        blend_mode = 'additive-soft'
                    }, {
                        filename = '__base__/graphics/entity/beam/beam-body-3.png',
                        width = 32,
                        line_length = 16,
                        flags = 0,
                        frame_count = 16,
                        height = 39,
                        blend_mode = 'additive-soft'
                    }, {
                        filename = '__base__/graphics/entity/beam/beam-body-4.png',
                        width = 32,
                        line_length = 16,
                        flags = 0,
                        frame_count = 16,
                        height = 39,
                        blend_mode = 'additive-soft'
                    }, {
                        filename = '__base__/graphics/entity/beam/beam-body-5.png',
                        width = 32,
                        line_length = 16,
                        flags = 0,
                        frame_count = 16,
                        height = 39,
                        blend_mode = 'additive-soft'
                    }, {
                        filename = '__base__/graphics/entity/beam/beam-body-6.png',
                        width = 32,
                        line_length = 16,
                        flags = 0,
                        frame_count = 16,
                        height = 39,
                        blend_mode = 'additive-soft'
                    }
                }
            },
            action = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {{type = 'damage', damage = {amount = 10, type = 'electric'}}}
                }
            },
            action_triggered_automatically = false,
            tail = {
                height = 39,
                filename = '__base__/graphics/entity/beam/beam-tail.png',
                width = 39,
                line_length = 16,
                flags = 0,
                frame_count = 16,
                shift = {0.09375, 0},
                blend_mode = 'additive-soft'
            },
            start = {
                direction_count = 1,
                hr_version = {
                    direction_count = 1,
                    width = 94,
                    flags = 0,
                    filename = '__base__/graphics/entity/beam/hr-tileable-beam-START.png',
                    scale = 0.5,
                    line_length = 4,
                    frame_count = 16,
                    shift = {0.53125, 0},
                    height = 66
                },
                width = 52,
                flags = 0,
                filename = '__base__/graphics/entity/beam/tileable-beam-START.png',
                line_length = 4,
                frame_count = 16,
                shift = {-0.03125, 0},
                height = 40
            },
            ground_light_animations = {
                head = {
                    animation_speed = 0.5,
                    width = 256,
                    tint = {0.05, 0.5, 0.5},
                    filename = '__base__/graphics/entity/laser-turret/laser-ground-light-head.png',
                    scale = 0.5,
                    line_length = 1,
                    repeat_count = 16,
                    shift = {-1, 0},
                    height = 256
                },
                tail = {
                    animation_speed = 0.5,
                    width = 256,
                    tint = {0.05, 0.5, 0.5},
                    filename = '__base__/graphics/entity/laser-turret/laser-ground-light-tail.png',
                    scale = 0.5,
                    line_length = 1,
                    repeat_count = 16,
                    shift = {1, 0},
                    height = 256
                },
                body = {
                    width = 64,
                    animation_speed = 0.5,
                    scale = 0.5,
                    repeat_count = 16,
                    line_length = 1,
                    tint = {0.05, 0.5, 0.5},
                    height = 256,
                    filename = '__base__/graphics/entity/laser-turret/laser-ground-light-body.png'
                }
            },
            type = 'beam',
            target_offset = {0, -0.5},
            damage_interval = 20,
            ending = {
                direction_count = 1,
                hr_version = {
                    direction_count = 1,
                    width = 91,
                    flags = 0,
                    filename = '__base__/graphics/entity/beam/hr-tileable-beam-END.png',
                    scale = 0.5,
                    line_length = 4,
                    frame_count = 16,
                    shift = {-0.078125, -0.046875},
                    height = 93
                },
                width = 49,
                flags = 0,
                filename = '__base__/graphics/entity/beam/tileable-beam-END.png',
                line_length = 4,
                frame_count = 16,
                shift = {-0.046875, 0},
                height = 54
            },
            name = 'electric-beam'
        },
        ['electric-beam-no-sound'] = {
            action = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {{type = 'damage', damage = {amount = 10, type = 'electric'}}}
                }
            },
            action_triggered_automatically = false,
            tail = {
                height = 39,
                filename = '__base__/graphics/entity/beam/beam-tail.png',
                width = 39,
                line_length = 16,
                flags = 0,
                frame_count = 16,
                shift = {0.09375, 0},
                blend_mode = 'additive-soft'
            },
            width = 0.5,
            flags = {'not-on-map'},
            type = 'beam',
            random_target_offset = true,
            body = {
                {
                    filename = '__base__/graphics/entity/beam/beam-body-1.png',
                    width = 32,
                    line_length = 16,
                    flags = 0,
                    frame_count = 16,
                    height = 39,
                    blend_mode = 'additive-soft'
                }, {
                    filename = '__base__/graphics/entity/beam/beam-body-2.png',
                    width = 32,
                    line_length = 16,
                    flags = 0,
                    frame_count = 16,
                    height = 39,
                    blend_mode = 'additive-soft'
                }, {
                    filename = '__base__/graphics/entity/beam/beam-body-3.png',
                    width = 32,
                    line_length = 16,
                    flags = 0,
                    frame_count = 16,
                    height = 39,
                    blend_mode = 'additive-soft'
                }, {
                    filename = '__base__/graphics/entity/beam/beam-body-4.png',
                    width = 32,
                    line_length = 16,
                    flags = 0,
                    frame_count = 16,
                    height = 39,
                    blend_mode = 'additive-soft'
                }, {
                    filename = '__base__/graphics/entity/beam/beam-body-5.png',
                    width = 32,
                    line_length = 16,
                    flags = 0,
                    frame_count = 16,
                    height = 39,
                    blend_mode = 'additive-soft'
                }, {
                    filename = '__base__/graphics/entity/beam/beam-body-6.png',
                    width = 32,
                    line_length = 16,
                    flags = 0,
                    frame_count = 16,
                    height = 39,
                    blend_mode = 'additive-soft'
                }
            },
            target_offset = {0, -0.5},
            start = {
                direction_count = 1,
                hr_version = {
                    direction_count = 1,
                    width = 94,
                    flags = 0,
                    filename = '__base__/graphics/entity/beam/hr-tileable-beam-START.png',
                    scale = 0.5,
                    line_length = 4,
                    frame_count = 16,
                    shift = {0.53125, 0},
                    height = 66
                },
                width = 52,
                flags = 0,
                filename = '__base__/graphics/entity/beam/tileable-beam-START.png',
                line_length = 4,
                frame_count = 16,
                shift = {-0.03125, 0},
                height = 40
            },
            ground_light_animations = {
                head = {
                    animation_speed = 0.5,
                    width = 256,
                    tint = {0.05, 0.5, 0.5},
                    filename = '__base__/graphics/entity/laser-turret/laser-ground-light-head.png',
                    scale = 0.5,
                    line_length = 1,
                    repeat_count = 16,
                    shift = {-1, 0},
                    height = 256
                },
                tail = {
                    animation_speed = 0.5,
                    width = 256,
                    tint = {0.05, 0.5, 0.5},
                    filename = '__base__/graphics/entity/laser-turret/laser-ground-light-tail.png',
                    scale = 0.5,
                    line_length = 1,
                    repeat_count = 16,
                    shift = {1, 0},
                    height = 256
                },
                body = {
                    width = 64,
                    animation_speed = 0.5,
                    scale = 0.5,
                    repeat_count = 16,
                    line_length = 1,
                    tint = {0.05, 0.5, 0.5},
                    height = 256,
                    filename = '__base__/graphics/entity/laser-turret/laser-ground-light-body.png'
                }
            },
            head = {
                height = 39,
                filename = '__base__/graphics/entity/beam/beam-head.png',
                width = 38,
                line_length = 16,
                flags = 0,
                frame_count = 16,
                shift = {-0.109375, 0},
                blend_mode = 'additive-soft'
            },
            name = 'electric-beam-no-sound',
            damage_interval = 20,
            ending = {
                direction_count = 1,
                hr_version = {
                    direction_count = 1,
                    width = 91,
                    flags = 0,
                    filename = '__base__/graphics/entity/beam/hr-tileable-beam-END.png',
                    scale = 0.5,
                    line_length = 4,
                    frame_count = 16,
                    shift = {-0.078125, -0.046875},
                    height = 93
                },
                width = 49,
                flags = 0,
                filename = '__base__/graphics/entity/beam/tileable-beam-END.png',
                line_length = 4,
                frame_count = 16,
                shift = {-0.046875, 0},
                height = 54
            },
            light_animations = {
                start = {
                    direction_count = 1,
                    hr_version = {
                        direction_count = 1,
                        width = 94,
                        flags = 0,
                        filename = '__base__/graphics/entity/beam/hr-tileable-beam-START.png',
                        scale = 0.5,
                        line_length = 4,
                        frame_count = 16,
                        shift = {0.53125, 0},
                        height = 66
                    },
                    width = 52,
                    flags = 0,
                    filename = '__base__/graphics/entity/beam/tileable-beam-START.png',
                    line_length = 4,
                    frame_count = 16,
                    shift = {-0.03125, 0},
                    height = 40
                },
                tail = {
                    height = 39,
                    filename = '__base__/graphics/entity/beam/beam-tail.png',
                    width = 39,
                    line_length = 16,
                    flags = 0,
                    frame_count = 16,
                    shift = {0.09375, 0},
                    blend_mode = 'additive-soft'
                },
                head = {
                    height = 39,
                    filename = '__base__/graphics/entity/beam/beam-head.png',
                    width = 38,
                    line_length = 16,
                    flags = 0,
                    frame_count = 16,
                    shift = {-0.109375, 0},
                    blend_mode = 'additive-soft'
                },
                ending = {
                    direction_count = 1,
                    hr_version = {
                        direction_count = 1,
                        width = 91,
                        flags = 0,
                        filename = '__base__/graphics/entity/beam/hr-tileable-beam-END.png',
                        scale = 0.5,
                        line_length = 4,
                        frame_count = 16,
                        shift = {-0.078125, -0.046875},
                        height = 93
                    },
                    width = 49,
                    flags = 0,
                    filename = '__base__/graphics/entity/beam/tileable-beam-END.png',
                    line_length = 4,
                    frame_count = 16,
                    shift = {-0.046875, 0},
                    height = 54
                },
                body = {
                    {
                        filename = '__base__/graphics/entity/beam/beam-body-1.png',
                        width = 32,
                        line_length = 16,
                        flags = {'trilinear-filtering'},
                        frame_count = 16,
                        height = 39,
                        blend_mode = 'additive-soft'
                    }, {
                        filename = '__base__/graphics/entity/beam/beam-body-2.png',
                        width = 32,
                        line_length = 16,
                        flags = 0,
                        frame_count = 16,
                        height = 39,
                        blend_mode = 'additive-soft'
                    }, {
                        filename = '__base__/graphics/entity/beam/beam-body-3.png',
                        width = 32,
                        line_length = 16,
                        flags = 0,
                        frame_count = 16,
                        height = 39,
                        blend_mode = 'additive-soft'
                    }, {
                        filename = '__base__/graphics/entity/beam/beam-body-4.png',
                        width = 32,
                        line_length = 16,
                        flags = 0,
                        frame_count = 16,
                        height = 39,
                        blend_mode = 'additive-soft'
                    }, {
                        filename = '__base__/graphics/entity/beam/beam-body-5.png',
                        width = 32,
                        line_length = 16,
                        flags = 0,
                        frame_count = 16,
                        height = 39,
                        blend_mode = 'additive-soft'
                    }, {
                        filename = '__base__/graphics/entity/beam/beam-body-6.png',
                        width = 32,
                        line_length = 16,
                        flags = 0,
                        frame_count = 16,
                        height = 39,
                        blend_mode = 'additive-soft'
                    }
                }
            }
        },
        ['laser-beam'] = {
            action = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {{type = 'damage', damage = {amount = 10, type = 'laser'}}}
                }
            },
            action_triggered_automatically = false,
            tail = {
                width = 110,
                animation_speed = 0.5,
                scale = 0.5,
                filename = '__base__/graphics/entity/laser-turret/hr-laser-end.png',
                height = 62,
                frame_count = 8,
                shift = {0.359375, 0.03125},
                blend_mode = 'additive'
            },
            flags = {'not-on-map'},
            random_target_offset = true,
            body = {
                {
                    width = 64,
                    animation_speed = 0.5,
                    scale = 0.5,
                    height = 12,
                    line_length = 8,
                    frame_count = 8,
                    filename = '__base__/graphics/entity/laser-turret/hr-laser-body.png',
                    blend_mode = 'additive'
                }
            },
            working_sound = {
                max_sounds_per_type = 1,
                sound = {volume = 0.75, filename = '__base__/sound/fight/laser-beam.ogg'}
            },
            width = 0.5,
            ground_light_animations = {
                head = {
                    animation_speed = 0.5,
                    width = 256,
                    tint = {0.5, 0.05, 0.05},
                    filename = '__base__/graphics/entity/laser-turret/laser-ground-light-head.png',
                    scale = 0.5,
                    line_length = 1,
                    repeat_count = 8,
                    shift = {-1, 0},
                    height = 256
                },
                tail = {
                    animation_speed = 0.5,
                    width = 256,
                    tint = {0.5, 0.05, 0.05},
                    filename = '__base__/graphics/entity/laser-turret/laser-ground-light-tail.png',
                    scale = 0.5,
                    line_length = 1,
                    repeat_count = 8,
                    shift = {1, 0},
                    height = 256
                },
                body = {
                    width = 64,
                    animation_speed = 0.5,
                    scale = 0.5,
                    repeat_count = 8,
                    line_length = 1,
                    tint = {0.5, 0.05, 0.05},
                    height = 256,
                    filename = '__base__/graphics/entity/laser-turret/laser-ground-light-body.png'
                }
            },
            head = {
                width = 64,
                animation_speed = 0.5,
                scale = 0.5,
                height = 12,
                line_length = 8,
                frame_count = 8,
                filename = '__base__/graphics/entity/laser-turret/hr-laser-body.png',
                blend_mode = 'additive'
            },
            type = 'beam',
            damage_interval = 20,
            name = 'laser-beam',
            light_animations = {
                head = {
                    animation_speed = 0.5,
                    scale = 0.5,
                    width = 64,
                    line_length = 8,
                    frame_count = 8,
                    height = 12,
                    filename = '__base__/graphics/entity/laser-turret/hr-laser-body-light.png'
                },
                tail = {
                    animation_speed = 0.5,
                    scale = 0.5,
                    width = 110,
                    height = 62,
                    frame_count = 8,
                    shift = {0.359375, 0.03125},
                    filename = '__base__/graphics/entity/laser-turret/hr-laser-end-light.png'
                },
                body = {
                    {
                        animation_speed = 0.5,
                        scale = 0.5,
                        width = 64,
                        line_length = 8,
                        frame_count = 8,
                        height = 12,
                        filename = '__base__/graphics/entity/laser-turret/hr-laser-body-light.png'
                    }
                }
            }
        }
    };
    return _;
end
