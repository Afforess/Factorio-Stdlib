do
    local _ = {
        defender = {
            icon = '__base__/graphics/icons/defender.png',
            working_sound = {
                apparent_volume = 1,
                sound = {filename = '__base__/sound/fight/defender-robot-loop.ogg', volume = 0.7},
                persistent = true
            },
            attack_parameters = {
                type = 'projectile',
                sound = {
                    {filename = '__base__/sound/fight/defender-gunshot-1.ogg', volume = 0.65},
                    {filename = '__base__/sound/fight/defender-gunshot-2.ogg', volume = 0.65},
                    {filename = '__base__/sound/fight/defender-gunshot-3.ogg', volume = 0.65}
                },
                ammo_type = {
                    category = 'bullet',
                    action = {
                        action_delivery = {
                            target_effects = {
                                {entity_name = 'explosion-hit', type = 'create-entity'},
                                {damage = {type = 'physical', amount = 8}, type = 'damage'}
                            },
                            type = 'instant',
                            source_effects = {entity_name = 'explosion-gunshot-small', type = 'create-explosion'}
                        },
                        type = 'direct'
                    }
                },
                projectile_center = {0, 1},
                cooldown = 20,
                cooldown_deviation = 0.2,
                projectile_creation_distance = 0.6,
                range = 15
            },
            water_reflection = {
                rotate = false,
                pictures = {
                    filename = '__base__/graphics/entity/construction-robot/construction-robot-reflection.png',
                    priority = 'extra-high',
                    scale = 4,
                    height = 12,
                    variation_count = 1,
                    width = 12,
                    shift = {0, 3.28125}
                },
                orientation_to_variation = false
            },
            order = 'e-a-a',
            destroy_action = {
                action_delivery = {
                    source_effects = {
                        {
                            initial_vertical_speed = 0,
                            frame_speed = 0.5,
                            type = 'create-particle',
                            frame_speed_deviation = 0.5,
                            speed_from_center_deviation = 0.1,
                            offsets = {{0, 0.5}},
                            offset_deviation = {{-0.01, -0.01}, {0.01, 0.01}},
                            speed_from_center = 0,
                            particle_name = 'defender-dying-particle',
                            initial_height = 1.8
                        }, {
                            type = 'play-sound',
                            sound = {
                                {filename = '__base__/sound/fight/robot-die-whoosh-01.ogg', volume = 0.5},
                                {filename = '__base__/sound/fight/robot-die-whoosh-02.ogg', volume = 0.5},
                                {filename = '__base__/sound/fight/robot-die-whoosh-03.ogg', volume = 0.5}
                            }
                        }, {
                            type = 'play-sound',
                            sound = {
                                {filename = '__base__/sound/fight/robot-die-vox-01.ogg', volume = 0.5},
                                {filename = '__base__/sound/fight/robot-die-vox-02.ogg', volume = 0.5},
                                {filename = '__base__/sound/fight/robot-die-vox-03.ogg', volume = 0.5},
                                {filename = '__base__/sound/fight/robot-die-vox-04.ogg', volume = 0.5},
                                {filename = '__base__/sound/fight/robot-die-vox-05.ogg', volume = 0.5},
                                {filename = '__base__/sound/fight/robot-die-vox-06.ogg', volume = 0.5}
                            }
                        }, {
                            type = 'play-sound',
                            sound = {
                                {filename = '__base__/sound/fight/robot-selfdestruct-01.ogg', volume = 0.4},
                                {filename = '__base__/sound/fight/robot-selfdestruct-02.ogg', volume = 0.4},
                                {filename = '__base__/sound/fight/robot-selfdestruct-03.ogg', volume = 0.4}
                            }
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            shadow_idle = {
                filename = '__base__/graphics/entity/defender-robot/defender-robot-shadow.png',
                draw_as_shadow = true,
                priority = 'high',
                frame_count = 1,
                width = 45,
                hr_version = {
                    filename = '__base__/graphics/entity/defender-robot/hr-defender-robot-shadow.png',
                    draw_as_shadow = true,
                    priority = 'high',
                    frame_count = 1,
                    width = 88,
                    direction_count = 16,
                    scale = 0.5,
                    height = 50,
                    shift = {0.796875, 0.59375},
                    line_length = 16
                },
                direction_count = 16,
                height = 26,
                shift = {0.796875, 0.59375},
                line_length = 16
            },
            time_to_live = 2700,
            max_health = 60,
            in_motion = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/defender-robot/defender-robot.png',
                        line_length = 16,
                        priority = 'high',
                        frame_count = 1,
                        width = 32,
                        hr_version = {
                            filename = '__base__/graphics/entity/defender-robot/hr-defender-robot.png',
                            line_length = 16,
                            priority = 'high',
                            frame_count = 1,
                            width = 56,
                            animation_speed = 1,
                            scale = 0.5,
                            height = 59,
                            y = 59,
                            shift = {0, 0.0078125},
                            direction_count = 16
                        },
                        animation_speed = 1,
                        height = 33,
                        y = 33,
                        shift = {0, 0.0078125},
                        direction_count = 16
                    }, {
                        filename = '__base__/graphics/entity/defender-robot/defender-robot-mask.png',
                        line_length = 16,
                        priority = 'high',
                        frame_count = 1,
                        width = 18,
                        hr_version = {
                            filename = '__base__/graphics/entity/defender-robot/hr-defender-robot-mask.png',
                            line_length = 16,
                            priority = 'high',
                            frame_count = 1,
                            width = 28,
                            y = 21,
                            animation_speed = 1,
                            scale = 0.5,
                            height = 21,
                            shift = {0, -0.1484375},
                            direction_count = 16,
                            apply_runtime_tint = true
                        },
                        animation_speed = 1,
                        y = 16,
                        height = 16,
                        shift = {0, -0.1484375},
                        direction_count = 16,
                        apply_runtime_tint = true
                    }
                }
            },
            shadow_in_motion = {
                filename = '__base__/graphics/entity/defender-robot/defender-robot-shadow.png',
                draw_as_shadow = true,
                priority = 'high',
                frame_count = 1,
                width = 45,
                hr_version = {
                    filename = '__base__/graphics/entity/defender-robot/hr-defender-robot-shadow.png',
                    draw_as_shadow = true,
                    priority = 'high',
                    frame_count = 1,
                    width = 88,
                    animation_speed = 1,
                    scale = 0.5,
                    height = 50,
                    shift = {0.796875, 0.59375},
                    line_length = 16,
                    direction_count = 16
                },
                animation_speed = 1,
                height = 26,
                shift = {0.796875, 0.59375},
                line_length = 16,
                direction_count = 16
            },
            alert_when_damaged = false,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'flying-robot-damaged-explosion',
                type = 'create-entity',
                offsets = {{0, 0}},
                offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}}
            },
            collision_box = {{0, 0}, {0, 0}},
            resistances = {{percent = 95, type = 'fire'}, {decrease = 0, percent = 80, type = 'acid'}},
            dying_explosion = 'defender-robot-explosion',
            friction = 0.01,
            idle = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/defender-robot/defender-robot.png',
                        line_length = 16,
                        priority = 'high',
                        frame_count = 1,
                        width = 32,
                        hr_version = {
                            filename = '__base__/graphics/entity/defender-robot/hr-defender-robot.png',
                            line_length = 16,
                            priority = 'high',
                            frame_count = 1,
                            width = 56,
                            direction_count = 16,
                            scale = 0.5,
                            height = 59,
                            shift = {0, 0.0078125}
                        },
                        direction_count = 16,
                        height = 33,
                        shift = {0, 0.0078125}
                    }, {
                        filename = '__base__/graphics/entity/defender-robot/defender-robot-mask.png',
                        line_length = 16,
                        priority = 'high',
                        frame_count = 1,
                        width = 18,
                        hr_version = {
                            filename = '__base__/graphics/entity/defender-robot/hr-defender-robot-mask.png',
                            line_length = 16,
                            priority = 'high',
                            frame_count = 1,
                            width = 28,
                            direction_count = 16,
                            scale = 0.5,
                            height = 21,
                            shift = {0, -0.1484375},
                            apply_runtime_tint = true
                        },
                        direction_count = 16,
                        height = 16,
                        shift = {0, -0.1484375},
                        apply_runtime_tint = true
                    }
                }
            },
            speed = 0.01,
            type = 'combat-robot',
            name = 'defender',
            subgroup = 'capsule',
            dying_trigger_effect = {
                {
                    initial_vertical_speed = 0,
                    frame_speed = 1,
                    type = 'create-particle',
                    frame_speed_deviation = 0.5,
                    speed_from_center_deviation = 0.2,
                    offsets = {{0, 0.5}},
                    offset_deviation = {{-0.01, -0.01}, {0.01, 0.01}},
                    speed_from_center = 0,
                    particle_name = 'defender-dying-particle',
                    initial_height = 1.8
                }, {type = 'play-sound', sound = 0}, {type = 'play-sound', sound = 0}
            },
            range_from_player = 6,
            icon_size = 64,
            icon_mipmaps = 4,
            selection_box = {{-0.5, -1.5}, {0.5, -0.5}},
            follows_player = true,
            flags = {'placeable-player', 'player-creation', 'placeable-off-grid', 'not-on-map', 'not-repairable'},
            hit_visualization_box = {{-0.1, -1.1}, {0.1, -1}}
        },
        distractor = {
            icon = '__base__/graphics/icons/distractor.png',
            attack_parameters = {
                type = 'beam',
                sound = {
                    {filename = '__base__/sound/fight/laser-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/fight/laser-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/fight/laser-3.ogg', volume = 0.5}
                },
                ammo_type = {
                    category = 'laser',
                    action = {
                        action_delivery = {type = 'beam', duration = 20, max_length = 15, beam = 'laser-beam'},
                        type = 'direct'
                    }
                },
                range = 15,
                ammo_category = 'laser',
                cooldown_deviation = 0.2,
                cooldown = 40,
                damage_modifier = 0.5
            },
            destroy_action = {
                action_delivery = {
                    source_effects = {
                        {
                            initial_vertical_speed = 0,
                            frame_speed = 0.5,
                            type = 'create-particle',
                            frame_speed_deviation = 0.5,
                            speed_from_center_deviation = 0.1,
                            offsets = {{0, 0.5}},
                            offset_deviation = {{-0.01, -0.01}, {0.01, 0.01}},
                            speed_from_center = 0,
                            particle_name = 'distractor-dying-particle',
                            initial_height = 1.8
                        }, {type = 'play-sound', sound = 0}, {type = 'play-sound', sound = 0},
                        {type = 'play-sound', sound = 0}
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            shadow_idle = {
                filename = '__base__/graphics/entity/distractor-robot/distractor-robot-shadow.png',
                draw_as_shadow = true,
                priority = 'high',
                frame_count = 1,
                width = 49,
                hr_version = {
                    filename = '__base__/graphics/entity/distractor-robot/hr-distractor-robot-shadow.png',
                    draw_as_shadow = true,
                    priority = 'high',
                    frame_count = 1,
                    width = 96,
                    direction_count = 16,
                    scale = 0.5,
                    height = 59,
                    shift = {1.015625, 0.6015625},
                    line_length = 16
                },
                direction_count = 16,
                height = 30,
                shift = {1.015625, 0.59375},
                line_length = 16
            },
            name = 'distractor',
            water_reflection = {
                rotate = false,
                pictures = {
                    filename = '__base__/graphics/entity/construction-robot/construction-robot-reflection.png',
                    priority = 'extra-high',
                    scale = 5,
                    height = 12,
                    variation_count = 1,
                    width = 12,
                    shift = {0, 3.28125}
                },
                orientation_to_variation = false
            },
            icon_size = 64,
            shadow_in_motion = {
                filename = '__base__/graphics/entity/distractor-robot/distractor-robot-shadow.png',
                draw_as_shadow = true,
                priority = 'high',
                frame_count = 1,
                width = 49,
                hr_version = {
                    filename = '__base__/graphics/entity/distractor-robot/hr-distractor-robot-shadow.png',
                    draw_as_shadow = true,
                    priority = 'high',
                    frame_count = 1,
                    width = 96,
                    direction_count = 16,
                    scale = 0.5,
                    height = 59,
                    shift = {1.015625, 0.6015625},
                    line_length = 16
                },
                direction_count = 16,
                height = 30,
                shift = {1.015625, 0.59375},
                line_length = 16
            },
            alert_when_damaged = false,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'flying-robot-damaged-explosion',
                type = 'create-entity',
                offsets = {{0, 0}},
                offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}}
            },
            time_to_live = 2700,
            order = 'e-a-b',
            dying_explosion = 'distractor-robot-explosion',
            icon_mipmaps = 4,
            idle = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/distractor-robot/distractor-robot.png',
                        line_length = 16,
                        priority = 'high',
                        frame_count = 1,
                        width = 38,
                        hr_version = {
                            filename = '__base__/graphics/entity/distractor-robot/hr-distractor-robot.png',
                            line_length = 16,
                            priority = 'high',
                            frame_count = 1,
                            width = 72,
                            direction_count = 16,
                            scale = 0.5,
                            height = 62,
                            shift = {0, -0.078125}
                        },
                        direction_count = 16,
                        height = 33,
                        shift = {0, -0.078125}
                    }, {
                        filename = '__base__/graphics/entity/distractor-robot/distractor-robot-mask.png',
                        line_length = 16,
                        priority = 'high',
                        frame_count = 1,
                        width = 24,
                        hr_version = {
                            filename = '__base__/graphics/entity/distractor-robot/hr-distractor-robot-mask.png',
                            line_length = 16,
                            priority = 'high',
                            frame_count = 1,
                            width = 42,
                            direction_count = 16,
                            scale = 0.5,
                            height = 37,
                            shift = {0, -0.1953125},
                            apply_runtime_tint = true
                        },
                        direction_count = 16,
                        height = 21,
                        shift = {0, -0.1953125},
                        apply_runtime_tint = true
                    }
                }
            },
            speed = 0,
            type = 'combat-robot',
            resistances = {{percent = 95, type = 'fire'}, {decrease = 0, percent = 85, type = 'acid'}},
            subgroup = 'capsule',
            dying_trigger_effect = {
                {
                    initial_vertical_speed = 0,
                    frame_speed = 1,
                    type = 'create-particle',
                    frame_speed_deviation = 0.5,
                    speed_from_center_deviation = 0.2,
                    offsets = {{0, 0.5}},
                    offset_deviation = {{-0.01, -0.01}, {0.01, 0.01}},
                    speed_from_center = 0,
                    particle_name = 'distractor-dying-particle',
                    initial_height = 1.8
                }, {type = 'play-sound', sound = 0}, {type = 'play-sound', sound = 0}
            },
            working_sound = {
                sound = {filename = '__base__/sound/fight/distractor-robot-loop.ogg', volume = 0.7},
                persistent = true
            },
            max_health = 90,
            in_motion = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/distractor-robot/distractor-robot.png',
                        line_length = 16,
                        priority = 'high',
                        frame_count = 1,
                        width = 38,
                        hr_version = {
                            filename = '__base__/graphics/entity/distractor-robot/hr-distractor-robot.png',
                            line_length = 16,
                            priority = 'high',
                            frame_count = 1,
                            width = 72,
                            direction_count = 16,
                            scale = 0.5,
                            height = 62,
                            y = 62,
                            shift = {0, -0.078125}
                        },
                        direction_count = 16,
                        height = 33,
                        y = 33,
                        shift = {0, -0.078125}
                    }, {
                        filename = '__base__/graphics/entity/distractor-robot/distractor-robot-mask.png',
                        line_length = 16,
                        priority = 'high',
                        frame_count = 1,
                        width = 24,
                        hr_version = {
                            filename = '__base__/graphics/entity/distractor-robot/hr-distractor-robot-mask.png',
                            line_length = 16,
                            priority = 'high',
                            frame_count = 1,
                            width = 42,
                            direction_count = 16,
                            scale = 0.5,
                            height = 37,
                            y = 37,
                            shift = {0, -0.1953125},
                            apply_runtime_tint = true
                        },
                        direction_count = 16,
                        height = 21,
                        y = 21,
                        shift = {0, -0.1953125},
                        apply_runtime_tint = true
                    }
                }
            },
            selection_box = {{-0.5, -1.5}, {0.5, -0.5}},
            collision_box = {{0, 0}, {0, 0}},
            flags = {'placeable-player', 'player-creation', 'placeable-off-grid', 'not-on-map', 'not-repairable'},
            hit_visualization_box = {{-0.1, -1.1}, {0.1, -1}}
        },
        destroyer = {
            icon = '__base__/graphics/icons/destroyer.png',
            working_sound = {
                sound = {filename = '__base__/sound/fight/destroyer-robot-loop.ogg', volume = 0.7},
                persistent = true
            },
            attack_parameters = {
                type = 'beam',
                ammo_type = {
                    category = 'beam',
                    action = {
                        action_delivery = {
                            source_offset = {0.15, -0.5},
                            duration = 20,
                            type = 'beam',
                            max_length = 15,
                            beam = 'electric-beam'
                        },
                        type = 'direct'
                    }
                },
                sound = {
                    {filename = '__base__/sound/fight/laser-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/fight/laser-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/fight/laser-3.ogg', volume = 0.5}
                },
                ammo_category = 'beam',
                cooldown_deviation = 0.2,
                cooldown = 20,
                range = 15
            },
            water_reflection = {
                rotate = false,
                pictures = {
                    filename = '__base__/graphics/entity/construction-robot/construction-robot-reflection.png',
                    priority = 'extra-high',
                    scale = 6,
                    height = 12,
                    variation_count = 1,
                    width = 12,
                    shift = {0, 3.28125}
                },
                orientation_to_variation = false
            },
            order = 'e-a-c',
            destroy_action = {
                action_delivery = {
                    source_effects = {
                        {
                            initial_vertical_speed = 0,
                            frame_speed = 0.5,
                            type = 'create-particle',
                            frame_speed_deviation = 0.5,
                            speed_from_center_deviation = 0.1,
                            offsets = {{0, 0.5}},
                            offset_deviation = {{-0.01, -0.01}, {0.01, 0.01}},
                            speed_from_center = 0,
                            particle_name = 'destroyer-dying-particle',
                            initial_height = 1.8
                        }, {type = 'play-sound', sound = 0}, {type = 'play-sound', sound = 0},
                        {type = 'play-sound', sound = 0}
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            shadow_idle = {
                filename = '__base__/graphics/entity/destroyer-robot/destroyer-robot-shadow.png',
                draw_as_shadow = true,
                priority = 'high',
                frame_count = 1,
                width = 55,
                hr_version = {
                    filename = '__base__/graphics/entity/destroyer-robot/hr-destroyer-robot-shadow.png',
                    draw_as_shadow = true,
                    priority = 'high',
                    frame_count = 1,
                    width = 108,
                    direction_count = 32,
                    scale = 0.5,
                    height = 66,
                    shift = {0.734375, 0.59375},
                    line_length = 32
                },
                direction_count = 32,
                height = 34,
                shift = {0.734375, 0.59375},
                line_length = 32
            },
            time_to_live = 7200,
            max_health = 60,
            in_motion = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/destroyer-robot/destroyer-robot.png',
                        line_length = 32,
                        priority = 'high',
                        frame_count = 1,
                        width = 45,
                        hr_version = {
                            filename = '__base__/graphics/entity/destroyer-robot/hr-destroyer-robot.png',
                            line_length = 32,
                            priority = 'high',
                            frame_count = 1,
                            width = 88,
                            direction_count = 32,
                            scale = 0.5,
                            height = 77,
                            shift = {0.078125, -0.0390625}
                        },
                        direction_count = 32,
                        height = 39,
                        shift = {0.078125, -0.0390625}
                    }, {
                        filename = '__base__/graphics/entity/destroyer-robot/destroyer-robot-mask.png',
                        line_length = 32,
                        priority = 'high',
                        frame_count = 1,
                        width = 27,
                        hr_version = {
                            filename = '__base__/graphics/entity/destroyer-robot/hr-destroyer-robot-mask.png',
                            line_length = 32,
                            priority = 'high',
                            frame_count = 1,
                            width = 52,
                            direction_count = 32,
                            scale = 0.5,
                            height = 42,
                            shift = {0.078125, -0.21875},
                            apply_runtime_tint = true
                        },
                        direction_count = 32,
                        height = 21,
                        shift = {0.078125, -0.21875},
                        apply_runtime_tint = true
                    }
                }
            },
            shadow_in_motion = {
                filename = '__base__/graphics/entity/destroyer-robot/destroyer-robot-shadow.png',
                draw_as_shadow = true,
                priority = 'high',
                frame_count = 1,
                width = 55,
                hr_version = {
                    filename = '__base__/graphics/entity/destroyer-robot/hr-destroyer-robot-shadow.png',
                    draw_as_shadow = true,
                    priority = 'high',
                    frame_count = 1,
                    width = 108,
                    direction_count = 32,
                    scale = 0.5,
                    height = 66,
                    shift = {0.734375, 0.59375},
                    line_length = 32
                },
                direction_count = 32,
                height = 34,
                shift = {0.734375, 0.59375},
                line_length = 32
            },
            alert_when_damaged = false,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'flying-robot-damaged-explosion',
                type = 'create-entity',
                offsets = {{0, 0}},
                offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}}
            },
            collision_box = {{0, 0}, {0, 0}},
            resistances = {{percent = 95, type = 'fire'}, {decrease = 0, percent = 90, type = 'acid'}},
            dying_explosion = 'destroyer-robot-explosion',
            friction = 0.01,
            idle = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/destroyer-robot/destroyer-robot.png',
                        line_length = 32,
                        priority = 'high',
                        frame_count = 1,
                        width = 45,
                        hr_version = {
                            filename = '__base__/graphics/entity/destroyer-robot/hr-destroyer-robot.png',
                            line_length = 32,
                            priority = 'high',
                            frame_count = 1,
                            width = 88,
                            direction_count = 32,
                            scale = 0.5,
                            height = 77,
                            y = 77,
                            shift = {0.078125, -0.0390625}
                        },
                        direction_count = 32,
                        height = 39,
                        y = 39,
                        shift = {0.078125, -0.0390625}
                    }, {
                        filename = '__base__/graphics/entity/destroyer-robot/destroyer-robot-mask.png',
                        line_length = 32,
                        priority = 'high',
                        frame_count = 1,
                        width = 27,
                        hr_version = {
                            filename = '__base__/graphics/entity/destroyer-robot/hr-destroyer-robot-mask.png',
                            line_length = 32,
                            priority = 'high',
                            frame_count = 1,
                            width = 52,
                            direction_count = 32,
                            scale = 0.5,
                            height = 42,
                            y = 42,
                            shift = {0.078125, -0.21875},
                            apply_runtime_tint = true
                        },
                        direction_count = 32,
                        height = 21,
                        y = 21,
                        shift = {0.078125, -0.21875},
                        apply_runtime_tint = true
                    }
                }
            },
            speed = 0.01,
            type = 'combat-robot',
            name = 'destroyer',
            subgroup = 'capsule',
            dying_trigger_effect = {
                {
                    initial_vertical_speed = 0,
                    frame_speed = 1,
                    type = 'create-particle',
                    frame_speed_deviation = 0.5,
                    speed_from_center_deviation = 0.2,
                    offsets = {{0, 0.5}},
                    offset_deviation = {{-0.01, -0.01}, {0.01, 0.01}},
                    speed_from_center = 0,
                    particle_name = 'destroyer-dying-particle',
                    initial_height = 1.8
                }, {type = 'play-sound', sound = 0}, {type = 'play-sound', sound = 0}
            },
            range_from_player = 6,
            icon_size = 64,
            icon_mipmaps = 4,
            selection_box = {{-0.5, -1.5}, {0.5, -0.5}},
            follows_player = true,
            flags = {'placeable-player', 'player-creation', 'placeable-off-grid', 'not-on-map', 'not-repairable'},
            hit_visualization_box = {{-0.1, -1.4}, {0.1, -1.3}}
        }
    };
    return _;
end
