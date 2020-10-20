do
    local _ = {
        ['electric-beam-no-sound'] = {
            start = {
                height = 40,
                filename = '__base__/graphics/entity/beam/tileable-beam-START.png',
                width = 52,
                frame_count = 16,
                shift = {-0.03125, 0},
                direction_count = 1,
                line_length = 4,
                flags = 0,
                hr_version = {
                    height = 66,
                    filename = '__base__/graphics/entity/beam/hr-tileable-beam-START.png',
                    width = 94,
                    scale = 0.5,
                    frame_count = 16,
                    direction_count = 1,
                    shift = {0.53125, 0},
                    flags = 0,
                    line_length = 4
                }
            },
            action = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {{type = 'damage', damage = {amount = 10, type = 'electric'}}}
                },
                type = 'direct'
            },
            ending = {
                height = 54,
                filename = '__base__/graphics/entity/beam/tileable-beam-END.png',
                width = 49,
                frame_count = 16,
                shift = {-0.046875, 0},
                direction_count = 1,
                line_length = 4,
                flags = 0,
                hr_version = {
                    height = 93,
                    filename = '__base__/graphics/entity/beam/hr-tileable-beam-END.png',
                    width = 91,
                    scale = 0.5,
                    frame_count = 16,
                    direction_count = 1,
                    shift = {-0.078125, -0.046875},
                    flags = 0,
                    line_length = 4
                }
            },
            width = 0.5,
            random_target_offset = true,
            tail = {
                line_length = 16,
                frame_count = 16,
                blend_mode = 'additive-soft',
                shift = {0.09375, 0},
                filename = '__base__/graphics/entity/beam/beam-tail.png',
                width = 39,
                flags = 0,
                height = 39
            },
            type = 'beam',
            light_animations = {
                start = {
                    filename = '__base__/graphics/entity/beam/hr-tileable-beam-START-light.png',
                    frame_count = 16,
                    height = 66,
                    shift = {0.53125, 0},
                    direction_count = 1,
                    width = 94,
                    line_length = 4,
                    scale = 0.5
                },
                body = {
                    {
                        frame_count = 16,
                        height = 39,
                        filename = '__base__/graphics/entity/beam/beam-body-1-light.png',
                        width = 32,
                        line_length = 16
                    }, {
                        frame_count = 16,
                        height = 39,
                        filename = '__base__/graphics/entity/beam/beam-body-2-light.png',
                        width = 32,
                        line_length = 16
                    }, {
                        frame_count = 16,
                        height = 39,
                        filename = '__base__/graphics/entity/beam/beam-body-3-light.png',
                        width = 32,
                        line_length = 16
                    }, {
                        frame_count = 16,
                        height = 39,
                        filename = '__base__/graphics/entity/beam/beam-body-4-light.png',
                        width = 32,
                        line_length = 16
                    }, {
                        frame_count = 16,
                        height = 39,
                        filename = '__base__/graphics/entity/beam/beam-body-5-light.png',
                        width = 32,
                        line_length = 16
                    }, {
                        frame_count = 16,
                        height = 39,
                        filename = '__base__/graphics/entity/beam/beam-body-6-light.png',
                        width = 32,
                        line_length = 16
                    }
                },
                ending = {
                    filename = '__base__/graphics/entity/beam/hr-tileable-beam-END-light.png',
                    frame_count = 16,
                    height = 93,
                    shift = {-0.078125, -0.046875},
                    direction_count = 1,
                    width = 91,
                    line_length = 4,
                    scale = 0.5
                },
                head = {
                    frame_count = 16,
                    height = 39,
                    filename = '__base__/graphics/entity/beam/beam-head-light.png',
                    width = 38,
                    shift = {-0.109375, 0},
                    line_length = 16
                },
                tail = {
                    frame_count = 16,
                    height = 39,
                    filename = '__base__/graphics/entity/beam/beam-tail-light.png',
                    width = 39,
                    shift = {0.09375, 0},
                    line_length = 16
                }
            },
            action_triggered_automatically = false,
            name = 'electric-beam-no-sound',
            damage_interval = 20,
            head = {
                line_length = 16,
                frame_count = 16,
                blend_mode = 'additive-soft',
                shift = {-0.109375, 0},
                filename = '__base__/graphics/entity/beam/beam-head.png',
                width = 38,
                flags = 0,
                height = 39
            },
            flags = {'not-on-map'},
            body = {
                {
                    frame_count = 16,
                    blend_mode = 'additive-soft',
                    line_length = 16,
                    filename = '__base__/graphics/entity/beam/beam-body-1.png',
                    width = 32,
                    flags = 0,
                    height = 39
                }, {
                    frame_count = 16,
                    blend_mode = 'additive-soft',
                    line_length = 16,
                    filename = '__base__/graphics/entity/beam/beam-body-2.png',
                    width = 32,
                    flags = 0,
                    height = 39
                }, {
                    frame_count = 16,
                    blend_mode = 'additive-soft',
                    line_length = 16,
                    filename = '__base__/graphics/entity/beam/beam-body-3.png',
                    width = 32,
                    flags = 0,
                    height = 39
                }, {
                    frame_count = 16,
                    blend_mode = 'additive-soft',
                    line_length = 16,
                    filename = '__base__/graphics/entity/beam/beam-body-4.png',
                    width = 32,
                    flags = 0,
                    height = 39
                }, {
                    frame_count = 16,
                    blend_mode = 'additive-soft',
                    line_length = 16,
                    filename = '__base__/graphics/entity/beam/beam-body-5.png',
                    width = 32,
                    flags = 0,
                    height = 39
                }, {
                    frame_count = 16,
                    blend_mode = 'additive-soft',
                    line_length = 16,
                    filename = '__base__/graphics/entity/beam/beam-body-6.png',
                    width = 32,
                    flags = 0,
                    height = 39
                }
            }
        },
        ['laser-beam'] = {
            ground_light_animations = {
                head = {
                    height = 256,
                    filename = '__base__/graphics/entity/laser-turret/laser-ground-light-head.png',
                    tint = {0.5, 0.05, 0.05},
                    scale = 0.5,
                    line_length = 1,
                    repeat_count = 8,
                    shift = {-1, 0},
                    width = 256,
                    animation_speed = 0.5
                },
                body = {
                    width = 64,
                    line_length = 1,
                    height = 256,
                    scale = 0.5,
                    filename = '__base__/graphics/entity/laser-turret/laser-ground-light-body.png',
                    tint = {0.5, 0.05, 0.05},
                    repeat_count = 8,
                    animation_speed = 0.5
                },
                tail = {
                    height = 256,
                    filename = '__base__/graphics/entity/laser-turret/laser-ground-light-tail.png',
                    tint = {0.5, 0.05, 0.05},
                    scale = 0.5,
                    line_length = 1,
                    repeat_count = 8,
                    shift = {1, 0},
                    width = 256,
                    animation_speed = 0.5
                }
            },
            action = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {{type = 'damage', damage = {amount = 10, type = 'laser'}}}
                },
                type = 'direct'
            },
            working_sound = {
                max_sounds_per_type = 1,
                sound = {filename = '__base__/sound/fight/laser-beam.ogg', volume = 0.75}
            },
            width = 0.5,
            random_target_offset = true,
            tail = {
                scale = 0.5,
                frame_count = 8,
                blend_mode = 'additive',
                shift = {0.359375, 0.03125},
                filename = '__base__/graphics/entity/laser-turret/hr-laser-end.png',
                width = 110,
                height = 62,
                animation_speed = 0.5
            },
            type = 'beam',
            light_animations = {
                head = {
                    frame_count = 8,
                    height = 12,
                    scale = 0.5,
                    filename = '__base__/graphics/entity/laser-turret/hr-laser-body-light.png',
                    width = 64,
                    line_length = 8,
                    animation_speed = 0.5
                },
                body = {
                    {
                        frame_count = 8,
                        height = 12,
                        scale = 0.5,
                        filename = '__base__/graphics/entity/laser-turret/hr-laser-body-light.png',
                        width = 64,
                        line_length = 8,
                        animation_speed = 0.5
                    }
                },
                tail = {
                    frame_count = 8,
                    height = 62,
                    shift = {0.359375, 0.03125},
                    filename = '__base__/graphics/entity/laser-turret/hr-laser-end-light.png',
                    width = 110,
                    scale = 0.5,
                    animation_speed = 0.5
                }
            },
            action_triggered_automatically = false,
            name = 'laser-beam',
            damage_interval = 20,
            head = {
                line_length = 8,
                frame_count = 8,
                blend_mode = 'additive',
                scale = 0.5,
                filename = '__base__/graphics/entity/laser-turret/hr-laser-body.png',
                width = 64,
                height = 12,
                animation_speed = 0.5
            },
            flags = {'not-on-map'},
            body = {
                {
                    line_length = 8,
                    frame_count = 8,
                    blend_mode = 'additive',
                    scale = 0.5,
                    filename = '__base__/graphics/entity/laser-turret/hr-laser-body.png',
                    width = 64,
                    height = 12,
                    animation_speed = 0.5
                }
            }
        },
        ['electric-beam'] = {
            start = {
                height = 40,
                filename = '__base__/graphics/entity/beam/tileable-beam-START.png',
                width = 52,
                frame_count = 16,
                shift = {-0.03125, 0},
                direction_count = 1,
                line_length = 4,
                flags = 0,
                hr_version = {
                    height = 66,
                    filename = '__base__/graphics/entity/beam/hr-tileable-beam-START.png',
                    width = 94,
                    scale = 0.5,
                    frame_count = 16,
                    direction_count = 1,
                    shift = {0.53125, 0},
                    flags = 0,
                    line_length = 4
                }
            },
            action = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {{type = 'damage', damage = {amount = 10, type = 'electric'}}}
                },
                type = 'direct'
            },
            ending = {
                height = 54,
                filename = '__base__/graphics/entity/beam/tileable-beam-END.png',
                width = 49,
                frame_count = 16,
                shift = {-0.046875, 0},
                direction_count = 1,
                line_length = 4,
                flags = 0,
                hr_version = {
                    height = 93,
                    filename = '__base__/graphics/entity/beam/hr-tileable-beam-END.png',
                    width = 91,
                    scale = 0.5,
                    frame_count = 16,
                    direction_count = 1,
                    shift = {-0.078125, -0.046875},
                    flags = 0,
                    line_length = 4
                }
            },
            working_sound = {
                max_sounds_per_type = 4,
                sound = {filename = '__base__/sound/fight/electric-beam.ogg', volume = 0.7}
            },
            width = 0.5,
            random_target_offset = true,
            tail = {
                line_length = 16,
                frame_count = 16,
                blend_mode = 'additive-soft',
                shift = {0.09375, 0},
                filename = '__base__/graphics/entity/beam/beam-tail.png',
                width = 39,
                flags = 0,
                height = 39
            },
            type = 'beam',
            light_animations = {
                start = {
                    filename = '__base__/graphics/entity/beam/hr-tileable-beam-START-light.png',
                    frame_count = 16,
                    height = 66,
                    shift = {0.53125, 0},
                    direction_count = 1,
                    width = 94,
                    line_length = 4,
                    scale = 0.5
                },
                body = {
                    {
                        frame_count = 16,
                        height = 39,
                        filename = '__base__/graphics/entity/beam/beam-body-1-light.png',
                        width = 32,
                        line_length = 16
                    }, {
                        frame_count = 16,
                        height = 39,
                        filename = '__base__/graphics/entity/beam/beam-body-2-light.png',
                        width = 32,
                        line_length = 16
                    }, {
                        frame_count = 16,
                        height = 39,
                        filename = '__base__/graphics/entity/beam/beam-body-3-light.png',
                        width = 32,
                        line_length = 16
                    }, {
                        frame_count = 16,
                        height = 39,
                        filename = '__base__/graphics/entity/beam/beam-body-4-light.png',
                        width = 32,
                        line_length = 16
                    }, {
                        frame_count = 16,
                        height = 39,
                        filename = '__base__/graphics/entity/beam/beam-body-5-light.png',
                        width = 32,
                        line_length = 16
                    }, {
                        frame_count = 16,
                        height = 39,
                        filename = '__base__/graphics/entity/beam/beam-body-6-light.png',
                        width = 32,
                        line_length = 16
                    }
                },
                ending = {
                    filename = '__base__/graphics/entity/beam/hr-tileable-beam-END-light.png',
                    frame_count = 16,
                    height = 93,
                    shift = {-0.078125, -0.046875},
                    direction_count = 1,
                    width = 91,
                    line_length = 4,
                    scale = 0.5
                },
                head = {
                    frame_count = 16,
                    height = 39,
                    filename = '__base__/graphics/entity/beam/beam-head-light.png',
                    width = 38,
                    shift = {-0.109375, 0},
                    line_length = 16
                },
                tail = {
                    frame_count = 16,
                    height = 39,
                    filename = '__base__/graphics/entity/beam/beam-tail-light.png',
                    width = 39,
                    shift = {0.09375, 0},
                    line_length = 16
                }
            },
            action_triggered_automatically = false,
            name = 'electric-beam',
            damage_interval = 20,
            head = {
                line_length = 16,
                frame_count = 16,
                blend_mode = 'additive-soft',
                shift = {-0.109375, 0},
                filename = '__base__/graphics/entity/beam/beam-head.png',
                width = 38,
                flags = 0,
                height = 39
            },
            flags = {'not-on-map'},
            body = {
                {
                    frame_count = 16,
                    blend_mode = 'additive-soft',
                    line_length = 16,
                    filename = '__base__/graphics/entity/beam/beam-body-1.png',
                    width = 32,
                    flags = {'trilinear-filtering'},
                    height = 39
                }, {
                    frame_count = 16,
                    blend_mode = 'additive-soft',
                    line_length = 16,
                    filename = '__base__/graphics/entity/beam/beam-body-2.png',
                    width = 32,
                    flags = 0,
                    height = 39
                }, {
                    frame_count = 16,
                    blend_mode = 'additive-soft',
                    line_length = 16,
                    filename = '__base__/graphics/entity/beam/beam-body-3.png',
                    width = 32,
                    flags = 0,
                    height = 39
                }, {
                    frame_count = 16,
                    blend_mode = 'additive-soft',
                    line_length = 16,
                    filename = '__base__/graphics/entity/beam/beam-body-4.png',
                    width = 32,
                    flags = 0,
                    height = 39
                }, {
                    frame_count = 16,
                    blend_mode = 'additive-soft',
                    line_length = 16,
                    filename = '__base__/graphics/entity/beam/beam-body-5.png',
                    width = 32,
                    flags = 0,
                    height = 39
                }, {
                    frame_count = 16,
                    blend_mode = 'additive-soft',
                    line_length = 16,
                    filename = '__base__/graphics/entity/beam/beam-body-6.png',
                    width = 32,
                    flags = 0,
                    height = 39
                }
            }
        }
    };
    return _;
end
