do
    local _ = {
        ['electric-beam'] = {
            start = {
                filename = '__base__/graphics/entity/beam/tileable-beam-START.png',
                line_length = 4,
                frame_count = 16,
                width = 52,
                flags = 0,
                direction_count = 1,
                height = 40,
                shift = {-0.03125, 0},
                hr_version = {
                    filename = '__base__/graphics/entity/beam/hr-tileable-beam-START.png',
                    line_length = 4,
                    frame_count = 16,
                    width = 94,
                    flags = 0,
                    direction_count = 1,
                    scale = 0.5,
                    height = 66,
                    shift = {0.53125, 0}
                }
            },
            light_animations = {
                tail = {
                    filename = '__base__/graphics/entity/beam/beam-tail.png',
                    line_length = 16,
                    blend_mode = 'additive-soft',
                    frame_count = 16,
                    height = 39,
                    width = 39,
                    shift = {0.09375, 0},
                    flags = 0
                },
                body = {
                    {
                        filename = '__base__/graphics/entity/beam/beam-body-1.png',
                        line_length = 16,
                        blend_mode = 'additive-soft',
                        frame_count = 16,
                        height = 39,
                        width = 32,
                        flags = {'trilinear-filtering'}
                    }, {
                        filename = '__base__/graphics/entity/beam/beam-body-2.png',
                        line_length = 16,
                        blend_mode = 'additive-soft',
                        frame_count = 16,
                        height = 39,
                        width = 32,
                        flags = 0
                    }, {
                        filename = '__base__/graphics/entity/beam/beam-body-3.png',
                        line_length = 16,
                        blend_mode = 'additive-soft',
                        frame_count = 16,
                        height = 39,
                        width = 32,
                        flags = 0
                    }, {
                        filename = '__base__/graphics/entity/beam/beam-body-4.png',
                        line_length = 16,
                        blend_mode = 'additive-soft',
                        frame_count = 16,
                        height = 39,
                        width = 32,
                        flags = 0
                    }, {
                        filename = '__base__/graphics/entity/beam/beam-body-5.png',
                        line_length = 16,
                        blend_mode = 'additive-soft',
                        frame_count = 16,
                        height = 39,
                        width = 32,
                        flags = 0
                    }, {
                        filename = '__base__/graphics/entity/beam/beam-body-6.png',
                        line_length = 16,
                        blend_mode = 'additive-soft',
                        frame_count = 16,
                        height = 39,
                        width = 32,
                        flags = 0
                    }
                },
                head = {
                    filename = '__base__/graphics/entity/beam/beam-head.png',
                    line_length = 16,
                    blend_mode = 'additive-soft',
                    frame_count = 16,
                    height = 39,
                    width = 38,
                    shift = {-0.109375, 0},
                    flags = 0
                },
                ending = {
                    filename = '__base__/graphics/entity/beam/tileable-beam-END.png',
                    line_length = 4,
                    frame_count = 16,
                    width = 49,
                    flags = 0,
                    direction_count = 1,
                    height = 54,
                    shift = {-0.046875, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/beam/hr-tileable-beam-END.png',
                        line_length = 4,
                        frame_count = 16,
                        width = 91,
                        flags = 0,
                        direction_count = 1,
                        scale = 0.5,
                        height = 93,
                        shift = {-0.078125, -0.046875}
                    }
                },
                start = {
                    filename = '__base__/graphics/entity/beam/tileable-beam-START.png',
                    line_length = 4,
                    frame_count = 16,
                    width = 52,
                    flags = 0,
                    direction_count = 1,
                    height = 40,
                    shift = {-0.03125, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/beam/hr-tileable-beam-START.png',
                        line_length = 4,
                        frame_count = 16,
                        width = 94,
                        flags = 0,
                        direction_count = 1,
                        scale = 0.5,
                        height = 66,
                        shift = {0.53125, 0}
                    }
                }
            },
            action = {
                action_delivery = {
                    target_effects = {{damage = {type = 'electric', amount = 10}, type = 'damage'}},
                    type = 'instant'
                },
                type = 'direct'
            },
            width = 0.5,
            body = {
                {
                    filename = '__base__/graphics/entity/beam/beam-body-1.png',
                    line_length = 16,
                    blend_mode = 'additive-soft',
                    frame_count = 16,
                    height = 39,
                    width = 32,
                    flags = {'trilinear-filtering'}
                }, {
                    filename = '__base__/graphics/entity/beam/beam-body-2.png',
                    line_length = 16,
                    blend_mode = 'additive-soft',
                    frame_count = 16,
                    height = 39,
                    width = 32,
                    flags = 0
                }, {
                    filename = '__base__/graphics/entity/beam/beam-body-3.png',
                    line_length = 16,
                    blend_mode = 'additive-soft',
                    frame_count = 16,
                    height = 39,
                    width = 32,
                    flags = 0
                }, {
                    filename = '__base__/graphics/entity/beam/beam-body-4.png',
                    line_length = 16,
                    blend_mode = 'additive-soft',
                    frame_count = 16,
                    height = 39,
                    width = 32,
                    flags = 0
                }, {
                    filename = '__base__/graphics/entity/beam/beam-body-5.png',
                    line_length = 16,
                    blend_mode = 'additive-soft',
                    frame_count = 16,
                    height = 39,
                    width = 32,
                    flags = 0
                }, {
                    filename = '__base__/graphics/entity/beam/beam-body-6.png',
                    line_length = 16,
                    blend_mode = 'additive-soft',
                    frame_count = 16,
                    height = 39,
                    width = 32,
                    flags = 0
                }
            },
            damage_interval = 20,
            action_triggered_automatically = false,
            ending = {
                filename = '__base__/graphics/entity/beam/tileable-beam-END.png',
                line_length = 4,
                frame_count = 16,
                width = 49,
                flags = 0,
                direction_count = 1,
                height = 54,
                shift = {-0.046875, 0},
                hr_version = {
                    filename = '__base__/graphics/entity/beam/hr-tileable-beam-END.png',
                    line_length = 4,
                    frame_count = 16,
                    width = 91,
                    flags = 0,
                    direction_count = 1,
                    scale = 0.5,
                    height = 93,
                    shift = {-0.078125, -0.046875}
                }
            },
            name = 'electric-beam',
            type = 'beam',
            flags = {'not-on-map'},
            working_sound = {
                sound = {filename = '__base__/sound/fight/electric-beam.ogg', volume = 0.7},
                max_sounds_per_type = 4
            },
            ground_light_animations = {
                tail = {
                    filename = '__base__/graphics/entity/laser-turret/laser-ground-light-tail.png',
                    line_length = 1,
                    width = 256,
                    repeat_count = 16,
                    tint = {0.05, 0.5, 0.5},
                    animation_speed = 0.5,
                    scale = 0.5,
                    height = 256,
                    shift = {1, 0}
                },
                body = {
                    filename = '__base__/graphics/entity/laser-turret/laser-ground-light-body.png',
                    line_length = 1,
                    animation_speed = 0.5,
                    scale = 0.5,
                    height = 256,
                    width = 64,
                    repeat_count = 16,
                    tint = {0.05, 0.5, 0.5}
                },
                head = {
                    filename = '__base__/graphics/entity/laser-turret/laser-ground-light-head.png',
                    line_length = 1,
                    width = 256,
                    repeat_count = 16,
                    tint = {0.05, 0.5, 0.5},
                    animation_speed = 0.5,
                    scale = 0.5,
                    height = 256,
                    shift = {-1, 0}
                }
            },
            tail = {
                filename = '__base__/graphics/entity/beam/beam-tail.png',
                line_length = 16,
                blend_mode = 'additive-soft',
                frame_count = 16,
                height = 39,
                width = 39,
                shift = {0.09375, 0},
                flags = 0
            },
            head = {
                filename = '__base__/graphics/entity/beam/beam-head.png',
                line_length = 16,
                blend_mode = 'additive-soft',
                frame_count = 16,
                height = 39,
                width = 38,
                shift = {-0.109375, 0},
                flags = 0
            },
            random_target_offset = true,
            target_offset = {0, -0.5}
        },
        ['laser-beam'] = {
            name = 'laser-beam',
            light_animations = {
                tail = {
                    filename = '__base__/graphics/entity/laser-turret/hr-laser-end-light.png',
                    animation_speed = 0.5,
                    frame_count = 8,
                    height = 62,
                    width = 110,
                    shift = {0.359375, 0.03125},
                    scale = 0.5
                },
                body = {
                    {
                        filename = '__base__/graphics/entity/laser-turret/hr-laser-body-light.png',
                        line_length = 8,
                        animation_speed = 0.5,
                        frame_count = 8,
                        height = 12,
                        width = 64,
                        scale = 0.5
                    }
                },
                head = {
                    filename = '__base__/graphics/entity/laser-turret/hr-laser-body-light.png',
                    line_length = 8,
                    animation_speed = 0.5,
                    frame_count = 8,
                    height = 12,
                    width = 64,
                    scale = 0.5
                }
            },
            action = {
                action_delivery = {
                    target_effects = {{damage = {type = 'laser', amount = 10}, type = 'damage'}},
                    type = 'instant'
                },
                type = 'direct'
            },
            width = 0.5,
            type = 'beam',
            working_sound = {
                sound = {filename = '__base__/sound/fight/laser-beam.ogg', volume = 0.75},
                max_sounds_per_type = 1
            },
            flags = {'not-on-map'},
            body = {
                {
                    filename = '__base__/graphics/entity/laser-turret/hr-laser-body.png',
                    line_length = 8,
                    animation_speed = 0.5,
                    frame_count = 8,
                    height = 12,
                    width = 64,
                    scale = 0.5,
                    blend_mode = 'additive'
                }
            },
            tail = {
                filename = '__base__/graphics/entity/laser-turret/hr-laser-end.png',
                width = 110,
                animation_speed = 0.5,
                frame_count = 8,
                height = 62,
                shift = {0.359375, 0.03125},
                scale = 0.5,
                blend_mode = 'additive'
            },
            damage_interval = 20,
            action_triggered_automatically = false,
            head = {
                filename = '__base__/graphics/entity/laser-turret/hr-laser-body.png',
                line_length = 8,
                animation_speed = 0.5,
                frame_count = 8,
                height = 12,
                width = 64,
                scale = 0.5,
                blend_mode = 'additive'
            },
            random_target_offset = true,
            ground_light_animations = {
                tail = {
                    filename = '__base__/graphics/entity/laser-turret/laser-ground-light-tail.png',
                    line_length = 1,
                    width = 256,
                    repeat_count = 8,
                    tint = {0.5, 0.05, 0.05},
                    animation_speed = 0.5,
                    scale = 0.5,
                    height = 256,
                    shift = {1, 0}
                },
                body = {
                    filename = '__base__/graphics/entity/laser-turret/laser-ground-light-body.png',
                    line_length = 1,
                    animation_speed = 0.5,
                    scale = 0.5,
                    height = 256,
                    width = 64,
                    repeat_count = 8,
                    tint = {0.5, 0.05, 0.05}
                },
                head = {
                    filename = '__base__/graphics/entity/laser-turret/laser-ground-light-head.png',
                    line_length = 1,
                    width = 256,
                    repeat_count = 8,
                    tint = {0.5, 0.05, 0.05},
                    animation_speed = 0.5,
                    scale = 0.5,
                    height = 256,
                    shift = {-1, 0}
                }
            }
        },
        ['electric-beam-no-sound'] = {
            ground_light_animations = {
                tail = {
                    filename = '__base__/graphics/entity/laser-turret/laser-ground-light-tail.png',
                    line_length = 1,
                    width = 256,
                    repeat_count = 16,
                    tint = {0.05, 0.5, 0.5},
                    animation_speed = 0.5,
                    scale = 0.5,
                    height = 256,
                    shift = {1, 0}
                },
                body = {
                    filename = '__base__/graphics/entity/laser-turret/laser-ground-light-body.png',
                    line_length = 1,
                    animation_speed = 0.5,
                    scale = 0.5,
                    height = 256,
                    width = 64,
                    repeat_count = 16,
                    tint = {0.05, 0.5, 0.5}
                },
                head = {
                    filename = '__base__/graphics/entity/laser-turret/laser-ground-light-head.png',
                    line_length = 1,
                    width = 256,
                    repeat_count = 16,
                    tint = {0.05, 0.5, 0.5},
                    animation_speed = 0.5,
                    scale = 0.5,
                    height = 256,
                    shift = {-1, 0}
                }
            },
            name = 'electric-beam-no-sound',
            light_animations = {
                tail = {
                    filename = '__base__/graphics/entity/beam/beam-tail.png',
                    line_length = 16,
                    blend_mode = 'additive-soft',
                    frame_count = 16,
                    height = 39,
                    width = 39,
                    shift = {0.09375, 0},
                    flags = 0
                },
                body = {
                    {
                        filename = '__base__/graphics/entity/beam/beam-body-1.png',
                        line_length = 16,
                        blend_mode = 'additive-soft',
                        frame_count = 16,
                        height = 39,
                        width = 32,
                        flags = {'trilinear-filtering'}
                    }, {
                        filename = '__base__/graphics/entity/beam/beam-body-2.png',
                        line_length = 16,
                        blend_mode = 'additive-soft',
                        frame_count = 16,
                        height = 39,
                        width = 32,
                        flags = 0
                    }, {
                        filename = '__base__/graphics/entity/beam/beam-body-3.png',
                        line_length = 16,
                        blend_mode = 'additive-soft',
                        frame_count = 16,
                        height = 39,
                        width = 32,
                        flags = 0
                    }, {
                        filename = '__base__/graphics/entity/beam/beam-body-4.png',
                        line_length = 16,
                        blend_mode = 'additive-soft',
                        frame_count = 16,
                        height = 39,
                        width = 32,
                        flags = 0
                    }, {
                        filename = '__base__/graphics/entity/beam/beam-body-5.png',
                        line_length = 16,
                        blend_mode = 'additive-soft',
                        frame_count = 16,
                        height = 39,
                        width = 32,
                        flags = 0
                    }, {
                        filename = '__base__/graphics/entity/beam/beam-body-6.png',
                        line_length = 16,
                        blend_mode = 'additive-soft',
                        frame_count = 16,
                        height = 39,
                        width = 32,
                        flags = 0
                    }
                },
                head = {
                    filename = '__base__/graphics/entity/beam/beam-head.png',
                    line_length = 16,
                    blend_mode = 'additive-soft',
                    frame_count = 16,
                    height = 39,
                    width = 38,
                    shift = {-0.109375, 0},
                    flags = 0
                },
                ending = {
                    filename = '__base__/graphics/entity/beam/tileable-beam-END.png',
                    line_length = 4,
                    frame_count = 16,
                    width = 49,
                    flags = 0,
                    direction_count = 1,
                    height = 54,
                    shift = {-0.046875, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/beam/hr-tileable-beam-END.png',
                        line_length = 4,
                        frame_count = 16,
                        width = 91,
                        flags = 0,
                        direction_count = 1,
                        scale = 0.5,
                        height = 93,
                        shift = {-0.078125, -0.046875}
                    }
                },
                start = {
                    filename = '__base__/graphics/entity/beam/tileable-beam-START.png',
                    line_length = 4,
                    frame_count = 16,
                    width = 52,
                    flags = 0,
                    direction_count = 1,
                    height = 40,
                    shift = {-0.03125, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/beam/hr-tileable-beam-START.png',
                        line_length = 4,
                        frame_count = 16,
                        width = 94,
                        flags = 0,
                        direction_count = 1,
                        scale = 0.5,
                        height = 66,
                        shift = {0.53125, 0}
                    }
                }
            },
            action = {
                action_delivery = {
                    target_effects = {{damage = {type = 'electric', amount = 10}, type = 'damage'}},
                    type = 'instant'
                },
                type = 'direct'
            },
            width = 0.5,
            type = 'beam',
            tail = {
                filename = '__base__/graphics/entity/beam/beam-tail.png',
                line_length = 16,
                blend_mode = 'additive-soft',
                frame_count = 16,
                height = 39,
                width = 39,
                shift = {0.09375, 0},
                flags = 0
            },
            start = {
                filename = '__base__/graphics/entity/beam/tileable-beam-START.png',
                line_length = 4,
                frame_count = 16,
                width = 52,
                flags = 0,
                direction_count = 1,
                height = 40,
                shift = {-0.03125, 0},
                hr_version = {
                    filename = '__base__/graphics/entity/beam/hr-tileable-beam-START.png',
                    line_length = 4,
                    frame_count = 16,
                    width = 94,
                    flags = 0,
                    direction_count = 1,
                    scale = 0.5,
                    height = 66,
                    shift = {0.53125, 0}
                }
            },
            flags = {'not-on-map'},
            body = {
                {
                    filename = '__base__/graphics/entity/beam/beam-body-1.png',
                    line_length = 16,
                    blend_mode = 'additive-soft',
                    frame_count = 16,
                    height = 39,
                    width = 32,
                    flags = 0
                }, {
                    filename = '__base__/graphics/entity/beam/beam-body-2.png',
                    line_length = 16,
                    blend_mode = 'additive-soft',
                    frame_count = 16,
                    height = 39,
                    width = 32,
                    flags = 0
                }, {
                    filename = '__base__/graphics/entity/beam/beam-body-3.png',
                    line_length = 16,
                    blend_mode = 'additive-soft',
                    frame_count = 16,
                    height = 39,
                    width = 32,
                    flags = 0
                }, {
                    filename = '__base__/graphics/entity/beam/beam-body-4.png',
                    line_length = 16,
                    blend_mode = 'additive-soft',
                    frame_count = 16,
                    height = 39,
                    width = 32,
                    flags = 0
                }, {
                    filename = '__base__/graphics/entity/beam/beam-body-5.png',
                    line_length = 16,
                    blend_mode = 'additive-soft',
                    frame_count = 16,
                    height = 39,
                    width = 32,
                    flags = 0
                }, {
                    filename = '__base__/graphics/entity/beam/beam-body-6.png',
                    line_length = 16,
                    blend_mode = 'additive-soft',
                    frame_count = 16,
                    height = 39,
                    width = 32,
                    flags = 0
                }
            },
            random_target_offset = true,
            damage_interval = 20,
            action_triggered_automatically = false,
            head = {
                filename = '__base__/graphics/entity/beam/beam-head.png',
                line_length = 16,
                blend_mode = 'additive-soft',
                frame_count = 16,
                height = 39,
                width = 38,
                shift = {-0.109375, 0},
                flags = 0
            },
            ending = {
                filename = '__base__/graphics/entity/beam/tileable-beam-END.png',
                line_length = 4,
                frame_count = 16,
                width = 49,
                flags = 0,
                direction_count = 1,
                height = 54,
                shift = {-0.046875, 0},
                hr_version = {
                    filename = '__base__/graphics/entity/beam/hr-tileable-beam-END.png',
                    line_length = 4,
                    frame_count = 16,
                    width = 91,
                    flags = 0,
                    direction_count = 1,
                    scale = 0.5,
                    height = 93,
                    shift = {-0.078125, -0.046875}
                }
            },
            target_offset = {0, -0.5}
        }
    };
    return _;
end
