do
    local _ = {
        destroyer = {
            destroy_action = {
                type = 'direct',
                action_delivery = {
                    source_effects = {
                        {
                            frame_speed = 0.5,
                            speed_from_center = 0,
                            speed_from_center_deviation = 0.1,
                            particle_name = 'destroyer-dying-particle',
                            initial_height = 1.8,
                            type = 'create-particle',
                            offsets = {{0, 0.5}},
                            frame_speed_deviation = 0.5,
                            offset_deviation = {{-0.01, -0.01}, {0.01, 0.01}},
                            initial_vertical_speed = 0
                        }, {type = 'play-sound', sound = 0}, {type = 'play-sound', sound = 0},
                        {type = 'play-sound', sound = 0}
                    },
                    type = 'instant'
                }
            },
            working_sound = {
                persistent = true,
                sound = {volume = 0.7, filename = '__base__/sound/fight/destroyer-robot-loop.ogg'}
            },
            shadow_idle = {
                direction_count = 32,
                hr_version = {
                    direction_count = 32,
                    width = 108,
                    priority = 'high',
                    filename = '__base__/graphics/entity/destroyer-robot/hr-destroyer-robot-shadow.png',
                    scale = 0.5,
                    height = 66,
                    line_length = 32,
                    draw_as_shadow = true,
                    shift = {0.734375, 0.59375},
                    frame_count = 1
                },
                width = 55,
                priority = 'high',
                filename = '__base__/graphics/entity/destroyer-robot/destroyer-robot-shadow.png',
                height = 34,
                line_length = 32,
                draw_as_shadow = true,
                shift = {0.734375, 0.59375},
                frame_count = 1
            },
            flags = {'placeable-player', 'player-creation', 'placeable-off-grid', 'not-on-map', 'not-repairable'},
            icon = '__base__/graphics/icons/destroyer.png',
            friction = 0.01,
            water_reflection = {
                rotate = false,
                orientation_to_variation = false,
                pictures = {
                    filename = '__base__/graphics/entity/construction-robot/construction-robot-reflection.png',
                    scale = 6,
                    width = 12,
                    variation_count = 1,
                    priority = 'extra-high',
                    shift = {0, 3.28125},
                    height = 12
                }
            },
            idle = {
                layers = {
                    {
                        direction_count = 32,
                        hr_version = {
                            direction_count = 32,
                            width = 88,
                            priority = 'high',
                            filename = '__base__/graphics/entity/destroyer-robot/hr-destroyer-robot.png',
                            scale = 0.5,
                            y = 77,
                            line_length = 32,
                            frame_count = 1,
                            shift = {0.078125, -0.0390625},
                            height = 77
                        },
                        width = 45,
                        priority = 'high',
                        filename = '__base__/graphics/entity/destroyer-robot/destroyer-robot.png',
                        y = 39,
                        line_length = 32,
                        frame_count = 1,
                        shift = {0.078125, -0.0390625},
                        height = 39
                    }, {
                        direction_count = 32,
                        hr_version = {
                            direction_count = 32,
                            width = 52,
                            apply_runtime_tint = true,
                            y = 42,
                            filename = '__base__/graphics/entity/destroyer-robot/hr-destroyer-robot-mask.png',
                            scale = 0.5,
                            priority = 'high',
                            line_length = 32,
                            frame_count = 1,
                            shift = {0.078125, -0.21875},
                            height = 42
                        },
                        width = 27,
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/destroyer-robot/destroyer-robot-mask.png',
                        y = 21,
                        priority = 'high',
                        line_length = 32,
                        frame_count = 1,
                        shift = {0.078125, -0.21875},
                        height = 21
                    }
                }
            },
            dying_trigger_effect = {
                {
                    frame_speed = 1,
                    speed_from_center = 0,
                    speed_from_center_deviation = 0.2,
                    particle_name = 'destroyer-dying-particle',
                    initial_height = 1.8,
                    type = 'create-particle',
                    offsets = {{0, 0.5}},
                    frame_speed_deviation = 0.5,
                    offset_deviation = {{-0.01, -0.01}, {0.01, 0.01}},
                    initial_vertical_speed = 0
                }, {type = 'play-sound', sound = 0}, {type = 'play-sound', sound = 0}
            },
            range_from_player = 6,
            follows_player = true,
            order = 'e-a-c',
            collision_box = {{0, 0}, {0, 0}},
            speed = 0.01,
            shadow_in_motion = {
                direction_count = 32,
                hr_version = {
                    direction_count = 32,
                    width = 108,
                    priority = 'high',
                    filename = '__base__/graphics/entity/destroyer-robot/hr-destroyer-robot-shadow.png',
                    scale = 0.5,
                    height = 66,
                    line_length = 32,
                    draw_as_shadow = true,
                    shift = {0.734375, 0.59375},
                    frame_count = 1
                },
                width = 55,
                priority = 'high',
                filename = '__base__/graphics/entity/destroyer-robot/destroyer-robot-shadow.png',
                height = 34,
                line_length = 32,
                draw_as_shadow = true,
                shift = {0.734375, 0.59375},
                frame_count = 1
            },
            selection_box = {{-0.5, -1.5}, {0.5, -0.5}},
            icon_size = 64,
            resistances = {{type = 'fire', percent = 95}, {percent = 90, type = 'acid', decrease = 0}},
            attack_parameters = {
                type = 'beam',
                range = 15,
                ammo_type = {
                    action = {
                        type = 'direct',
                        action_delivery = {
                            beam = 'electric-beam',
                            source_offset = {0.15, -0.5},
                            duration = 20,
                            max_length = 15,
                            type = 'beam'
                        }
                    },
                    category = 'beam'
                },
                cooldown = 20,
                sound = {
                    {volume = 0.5, filename = '__base__/sound/fight/laser-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/fight/laser-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/fight/laser-3.ogg'}
                },
                ammo_category = 'beam',
                cooldown_deviation = 0.2
            },
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 0}},
                type = 'create-entity',
                offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                entity_name = 'flying-robot-damaged-explosion'
            },
            hit_visualization_box = {{-0.1, -1.4}, {0.1, -1.3}},
            alert_when_damaged = false,
            subgroup = 'capsule',
            icon_mipmaps = 4,
            time_to_live = 7200,
            max_health = 60,
            in_motion = {
                layers = {
                    {
                        direction_count = 32,
                        hr_version = {
                            direction_count = 32,
                            width = 88,
                            priority = 'high',
                            filename = '__base__/graphics/entity/destroyer-robot/hr-destroyer-robot.png',
                            scale = 0.5,
                            line_length = 32,
                            frame_count = 1,
                            shift = {0.078125, -0.0390625},
                            height = 77
                        },
                        width = 45,
                        priority = 'high',
                        filename = '__base__/graphics/entity/destroyer-robot/destroyer-robot.png',
                        line_length = 32,
                        frame_count = 1,
                        shift = {0.078125, -0.0390625},
                        height = 39
                    }, {
                        direction_count = 32,
                        hr_version = {
                            direction_count = 32,
                            width = 52,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/destroyer-robot/hr-destroyer-robot-mask.png',
                            scale = 0.5,
                            priority = 'high',
                            line_length = 32,
                            frame_count = 1,
                            shift = {0.078125, -0.21875},
                            height = 42
                        },
                        width = 27,
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/destroyer-robot/destroyer-robot-mask.png',
                        priority = 'high',
                        line_length = 32,
                        frame_count = 1,
                        shift = {0.078125, -0.21875},
                        height = 21
                    }
                }
            },
            type = 'combat-robot',
            name = 'destroyer',
            dying_explosion = 'destroyer-robot-explosion'
        },
        defender = {
            destroy_action = {
                type = 'direct',
                action_delivery = {
                    source_effects = {
                        {
                            frame_speed = 0.5,
                            speed_from_center = 0,
                            speed_from_center_deviation = 0.1,
                            particle_name = 'defender-dying-particle',
                            initial_height = 1.8,
                            type = 'create-particle',
                            offsets = {{0, 0.5}},
                            frame_speed_deviation = 0.5,
                            offset_deviation = {{-0.01, -0.01}, {0.01, 0.01}},
                            initial_vertical_speed = 0
                        }, {
                            type = 'play-sound',
                            sound = {
                                {volume = 0.5, filename = '__base__/sound/fight/robot-die-whoosh-01.ogg'},
                                {volume = 0.5, filename = '__base__/sound/fight/robot-die-whoosh-02.ogg'},
                                {volume = 0.5, filename = '__base__/sound/fight/robot-die-whoosh-03.ogg'}
                            }
                        }, {
                            type = 'play-sound',
                            sound = {
                                {volume = 0.5, filename = '__base__/sound/fight/robot-die-vox-01.ogg'},
                                {volume = 0.5, filename = '__base__/sound/fight/robot-die-vox-02.ogg'},
                                {volume = 0.5, filename = '__base__/sound/fight/robot-die-vox-03.ogg'},
                                {volume = 0.5, filename = '__base__/sound/fight/robot-die-vox-04.ogg'},
                                {volume = 0.5, filename = '__base__/sound/fight/robot-die-vox-05.ogg'},
                                {volume = 0.5, filename = '__base__/sound/fight/robot-die-vox-06.ogg'}
                            }
                        }, {
                            type = 'play-sound',
                            sound = {
                                {volume = 0.4, filename = '__base__/sound/fight/robot-selfdestruct-01.ogg'},
                                {volume = 0.4, filename = '__base__/sound/fight/robot-selfdestruct-02.ogg'},
                                {volume = 0.4, filename = '__base__/sound/fight/robot-selfdestruct-03.ogg'}
                            }
                        }
                    },
                    type = 'instant'
                }
            },
            working_sound = {
                apparent_volume = 1,
                persistent = true,
                sound = {volume = 0.7, filename = '__base__/sound/fight/defender-robot-loop.ogg'}
            },
            shadow_idle = {
                direction_count = 16,
                hr_version = {
                    direction_count = 16,
                    width = 88,
                    priority = 'high',
                    filename = '__base__/graphics/entity/defender-robot/hr-defender-robot-shadow.png',
                    scale = 0.5,
                    height = 50,
                    line_length = 16,
                    draw_as_shadow = true,
                    shift = {0.796875, 0.59375},
                    frame_count = 1
                },
                width = 45,
                priority = 'high',
                filename = '__base__/graphics/entity/defender-robot/defender-robot-shadow.png',
                height = 26,
                line_length = 16,
                draw_as_shadow = true,
                shift = {0.796875, 0.59375},
                frame_count = 1
            },
            flags = {'placeable-player', 'player-creation', 'placeable-off-grid', 'not-on-map', 'not-repairable'},
            icon = '__base__/graphics/icons/defender.png',
            friction = 0.01,
            water_reflection = {
                rotate = false,
                orientation_to_variation = false,
                pictures = {
                    filename = '__base__/graphics/entity/construction-robot/construction-robot-reflection.png',
                    scale = 4,
                    width = 12,
                    variation_count = 1,
                    priority = 'extra-high',
                    shift = {0, 3.28125},
                    height = 12
                }
            },
            idle = {
                layers = {
                    {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 56,
                            priority = 'high',
                            filename = '__base__/graphics/entity/defender-robot/hr-defender-robot.png',
                            scale = 0.5,
                            line_length = 16,
                            frame_count = 1,
                            shift = {0, 0.0078125},
                            height = 59
                        },
                        width = 32,
                        priority = 'high',
                        filename = '__base__/graphics/entity/defender-robot/defender-robot.png',
                        line_length = 16,
                        frame_count = 1,
                        shift = {0, 0.0078125},
                        height = 33
                    }, {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 28,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/defender-robot/hr-defender-robot-mask.png',
                            scale = 0.5,
                            priority = 'high',
                            line_length = 16,
                            frame_count = 1,
                            shift = {0, -0.1484375},
                            height = 21
                        },
                        width = 18,
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/defender-robot/defender-robot-mask.png',
                        priority = 'high',
                        line_length = 16,
                        frame_count = 1,
                        shift = {0, -0.1484375},
                        height = 16
                    }
                }
            },
            dying_trigger_effect = {
                {
                    frame_speed = 1,
                    speed_from_center = 0,
                    speed_from_center_deviation = 0.2,
                    particle_name = 'defender-dying-particle',
                    initial_height = 1.8,
                    type = 'create-particle',
                    offsets = {{0, 0.5}},
                    frame_speed_deviation = 0.5,
                    offset_deviation = {{-0.01, -0.01}, {0.01, 0.01}},
                    initial_vertical_speed = 0
                }, {type = 'play-sound', sound = 0}, {type = 'play-sound', sound = 0}
            },
            range_from_player = 6,
            follows_player = true,
            order = 'e-a-a',
            collision_box = {{0, 0}, {0, 0}},
            speed = 0.01,
            shadow_in_motion = {
                direction_count = 16,
                animation_speed = 1,
                width = 45,
                priority = 'high',
                filename = '__base__/graphics/entity/defender-robot/defender-robot-shadow.png',
                height = 26,
                hr_version = {
                    direction_count = 16,
                    animation_speed = 1,
                    width = 88,
                    priority = 'high',
                    filename = '__base__/graphics/entity/defender-robot/hr-defender-robot-shadow.png',
                    scale = 0.5,
                    height = 50,
                    line_length = 16,
                    draw_as_shadow = true,
                    shift = {0.796875, 0.59375},
                    frame_count = 1
                },
                line_length = 16,
                draw_as_shadow = true,
                shift = {0.796875, 0.59375},
                frame_count = 1
            },
            selection_box = {{-0.5, -1.5}, {0.5, -0.5}},
            icon_size = 64,
            resistances = {{type = 'fire', percent = 95}, {percent = 80, type = 'acid', decrease = 0}},
            attack_parameters = {
                type = 'projectile',
                projectile_creation_distance = 0.6,
                range = 15,
                ammo_type = {
                    action = {
                        type = 'direct',
                        action_delivery = {
                            source_effects = {entity_name = 'explosion-gunshot-small', type = 'create-explosion'},
                            type = 'instant',
                            target_effects = {
                                {entity_name = 'explosion-hit', type = 'create-entity'},
                                {type = 'damage', damage = {amount = 8, type = 'physical'}}
                            }
                        }
                    },
                    category = 'bullet'
                },
                cooldown = 20,
                sound = {
                    {volume = 0.65, filename = '__base__/sound/fight/defender-gunshot-1.ogg'},
                    {volume = 0.65, filename = '__base__/sound/fight/defender-gunshot-2.ogg'},
                    {volume = 0.65, filename = '__base__/sound/fight/defender-gunshot-3.ogg'}
                },
                projectile_center = {0, 1},
                cooldown_deviation = 0.2
            },
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 0}},
                type = 'create-entity',
                offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                entity_name = 'flying-robot-damaged-explosion'
            },
            hit_visualization_box = {{-0.1, -1.1}, {0.1, -1}},
            alert_when_damaged = false,
            subgroup = 'capsule',
            icon_mipmaps = 4,
            time_to_live = 2700,
            max_health = 60,
            in_motion = {
                layers = {
                    {
                        direction_count = 16,
                        animation_speed = 1,
                        width = 32,
                        priority = 'high',
                        filename = '__base__/graphics/entity/defender-robot/defender-robot.png',
                        y = 33,
                        hr_version = {
                            direction_count = 16,
                            animation_speed = 1,
                            width = 56,
                            priority = 'high',
                            filename = '__base__/graphics/entity/defender-robot/hr-defender-robot.png',
                            scale = 0.5,
                            y = 59,
                            line_length = 16,
                            frame_count = 1,
                            shift = {0, 0.0078125},
                            height = 59
                        },
                        line_length = 16,
                        frame_count = 1,
                        shift = {0, 0.0078125},
                        height = 33
                    }, {
                        direction_count = 16,
                        animation_speed = 1,
                        width = 18,
                        apply_runtime_tint = true,
                        y = 16,
                        filename = '__base__/graphics/entity/defender-robot/defender-robot-mask.png',
                        hr_version = {
                            direction_count = 16,
                            animation_speed = 1,
                            width = 28,
                            apply_runtime_tint = true,
                            y = 21,
                            filename = '__base__/graphics/entity/defender-robot/hr-defender-robot-mask.png',
                            scale = 0.5,
                            priority = 'high',
                            line_length = 16,
                            frame_count = 1,
                            shift = {0, -0.1484375},
                            height = 21
                        },
                        priority = 'high',
                        line_length = 16,
                        frame_count = 1,
                        shift = {0, -0.1484375},
                        height = 16
                    }
                }
            },
            type = 'combat-robot',
            name = 'defender',
            dying_explosion = 'defender-robot-explosion'
        },
        distractor = {
            destroy_action = {
                type = 'direct',
                action_delivery = {
                    source_effects = {
                        {
                            frame_speed = 0.5,
                            speed_from_center = 0,
                            speed_from_center_deviation = 0.1,
                            particle_name = 'distractor-dying-particle',
                            initial_height = 1.8,
                            type = 'create-particle',
                            offsets = {{0, 0.5}},
                            frame_speed_deviation = 0.5,
                            offset_deviation = {{-0.01, -0.01}, {0.01, 0.01}},
                            initial_vertical_speed = 0
                        }, {type = 'play-sound', sound = 0}, {type = 'play-sound', sound = 0},
                        {type = 'play-sound', sound = 0}
                    },
                    type = 'instant'
                }
            },
            working_sound = {
                persistent = true,
                sound = {volume = 0.7, filename = '__base__/sound/fight/distractor-robot-loop.ogg'}
            },
            shadow_idle = {
                direction_count = 16,
                hr_version = {
                    direction_count = 16,
                    width = 96,
                    priority = 'high',
                    filename = '__base__/graphics/entity/distractor-robot/hr-distractor-robot-shadow.png',
                    scale = 0.5,
                    height = 59,
                    line_length = 16,
                    draw_as_shadow = true,
                    shift = {1.015625, 0.6015625},
                    frame_count = 1
                },
                width = 49,
                priority = 'high',
                filename = '__base__/graphics/entity/distractor-robot/distractor-robot-shadow.png',
                height = 30,
                line_length = 16,
                draw_as_shadow = true,
                shift = {1.015625, 0.59375},
                frame_count = 1
            },
            flags = {'placeable-player', 'player-creation', 'placeable-off-grid', 'not-on-map', 'not-repairable'},
            icon = '__base__/graphics/icons/distractor.png',
            water_reflection = {
                rotate = false,
                orientation_to_variation = false,
                pictures = {
                    filename = '__base__/graphics/entity/construction-robot/construction-robot-reflection.png',
                    scale = 5,
                    width = 12,
                    variation_count = 1,
                    priority = 'extra-high',
                    shift = {0, 3.28125},
                    height = 12
                }
            },
            idle = {
                layers = {
                    {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 72,
                            priority = 'high',
                            filename = '__base__/graphics/entity/distractor-robot/hr-distractor-robot.png',
                            scale = 0.5,
                            line_length = 16,
                            frame_count = 1,
                            shift = {0, -0.078125},
                            height = 62
                        },
                        width = 38,
                        priority = 'high',
                        filename = '__base__/graphics/entity/distractor-robot/distractor-robot.png',
                        line_length = 16,
                        frame_count = 1,
                        shift = {0, -0.078125},
                        height = 33
                    }, {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 42,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/distractor-robot/hr-distractor-robot-mask.png',
                            scale = 0.5,
                            priority = 'high',
                            line_length = 16,
                            frame_count = 1,
                            shift = {0, -0.1953125},
                            height = 37
                        },
                        width = 24,
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/distractor-robot/distractor-robot-mask.png',
                        priority = 'high',
                        line_length = 16,
                        frame_count = 1,
                        shift = {0, -0.1953125},
                        height = 21
                    }
                }
            },
            dying_trigger_effect = {
                {
                    frame_speed = 1,
                    speed_from_center = 0,
                    speed_from_center_deviation = 0.2,
                    particle_name = 'distractor-dying-particle',
                    initial_height = 1.8,
                    type = 'create-particle',
                    offsets = {{0, 0.5}},
                    frame_speed_deviation = 0.5,
                    offset_deviation = {{-0.01, -0.01}, {0.01, 0.01}},
                    initial_vertical_speed = 0
                }, {type = 'play-sound', sound = 0}, {type = 'play-sound', sound = 0}
            },
            order = 'e-a-b',
            collision_box = {{0, 0}, {0, 0}},
            speed = 0,
            shadow_in_motion = {
                direction_count = 16,
                hr_version = {
                    direction_count = 16,
                    width = 96,
                    priority = 'high',
                    filename = '__base__/graphics/entity/distractor-robot/hr-distractor-robot-shadow.png',
                    scale = 0.5,
                    height = 59,
                    line_length = 16,
                    draw_as_shadow = true,
                    shift = {1.015625, 0.6015625},
                    frame_count = 1
                },
                width = 49,
                priority = 'high',
                filename = '__base__/graphics/entity/distractor-robot/distractor-robot-shadow.png',
                height = 30,
                line_length = 16,
                draw_as_shadow = true,
                shift = {1.015625, 0.59375},
                frame_count = 1
            },
            selection_box = {{-0.5, -1.5}, {0.5, -0.5}},
            icon_size = 64,
            resistances = {{type = 'fire', percent = 95}, {percent = 85, type = 'acid', decrease = 0}},
            attack_parameters = {
                type = 'beam',
                damage_modifier = 0.5,
                range = 15,
                ammo_type = {
                    action = {
                        type = 'direct',
                        action_delivery = {type = 'beam', beam = 'laser-beam', max_length = 15, duration = 20}
                    },
                    category = 'laser'
                },
                cooldown = 40,
                sound = {
                    {volume = 0.5, filename = '__base__/sound/fight/laser-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/fight/laser-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/fight/laser-3.ogg'}
                },
                ammo_category = 'laser',
                cooldown_deviation = 0.2
            },
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 0}},
                type = 'create-entity',
                offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                entity_name = 'flying-robot-damaged-explosion'
            },
            hit_visualization_box = {{-0.1, -1.1}, {0.1, -1}},
            alert_when_damaged = false,
            subgroup = 'capsule',
            icon_mipmaps = 4,
            time_to_live = 2700,
            max_health = 90,
            in_motion = {
                layers = {
                    {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 72,
                            priority = 'high',
                            filename = '__base__/graphics/entity/distractor-robot/hr-distractor-robot.png',
                            scale = 0.5,
                            y = 62,
                            line_length = 16,
                            frame_count = 1,
                            shift = {0, -0.078125},
                            height = 62
                        },
                        width = 38,
                        priority = 'high',
                        filename = '__base__/graphics/entity/distractor-robot/distractor-robot.png',
                        y = 33,
                        line_length = 16,
                        frame_count = 1,
                        shift = {0, -0.078125},
                        height = 33
                    }, {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 42,
                            apply_runtime_tint = true,
                            y = 37,
                            filename = '__base__/graphics/entity/distractor-robot/hr-distractor-robot-mask.png',
                            scale = 0.5,
                            priority = 'high',
                            line_length = 16,
                            frame_count = 1,
                            shift = {0, -0.1953125},
                            height = 37
                        },
                        width = 24,
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/distractor-robot/distractor-robot-mask.png',
                        y = 21,
                        priority = 'high',
                        line_length = 16,
                        frame_count = 1,
                        shift = {0, -0.1953125},
                        height = 21
                    }
                }
            },
            type = 'combat-robot',
            name = 'distractor',
            dying_explosion = 'distractor-robot-explosion'
        }
    };
    return _;
end
