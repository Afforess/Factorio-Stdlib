do
    local _ = {
        distractor = {
            shadow_in_motion = {
                draw_as_shadow = true,
                height = 30,
                filename = '__base__/graphics/entity/distractor-robot/distractor-robot-shadow.png',
                width = 49,
                frame_count = 1,
                shift = {1.015625, 0.59375},
                direction_count = 16,
                line_length = 16,
                priority = 'high',
                hr_version = {
                    draw_as_shadow = true,
                    height = 59,
                    filename = '__base__/graphics/entity/distractor-robot/hr-distractor-robot-shadow.png',
                    width = 96,
                    scale = 0.5,
                    frame_count = 1,
                    direction_count = 16,
                    shift = {1.015625, 0.6015625},
                    priority = 'high',
                    line_length = 16
                }
            },
            speed = 0,
            order = 'e-a-b',
            icon_size = 64,
            idle = {
                layers = {
                    {
                        height = 33,
                        filename = '__base__/graphics/entity/distractor-robot/distractor-robot.png',
                        width = 38,
                        frame_count = 1,
                        shift = {0, -0.078125},
                        direction_count = 16,
                        line_length = 16,
                        priority = 'high',
                        hr_version = {
                            height = 62,
                            filename = '__base__/graphics/entity/distractor-robot/hr-distractor-robot.png',
                            width = 72,
                            scale = 0.5,
                            frame_count = 1,
                            direction_count = 16,
                            shift = {0, -0.078125},
                            priority = 'high',
                            line_length = 16
                        }
                    }, {
                        height = 21,
                        filename = '__base__/graphics/entity/distractor-robot/distractor-robot-mask.png',
                        width = 24,
                        frame_count = 1,
                        shift = {0, -0.1953125},
                        apply_runtime_tint = true,
                        direction_count = 16,
                        line_length = 16,
                        priority = 'high',
                        hr_version = {
                            height = 37,
                            filename = '__base__/graphics/entity/distractor-robot/hr-distractor-robot-mask.png',
                            width = 42,
                            scale = 0.5,
                            frame_count = 1,
                            apply_runtime_tint = true,
                            direction_count = 16,
                            shift = {0, -0.1953125},
                            priority = 'high',
                            line_length = 16
                        }
                    }
                }
            },
            hit_visualization_box = {{-0.1, -1.1}, {0.1, -1}},
            icon_mipmaps = 4,
            working_sound = {
                persistent = true,
                sound = {filename = '__base__/sound/fight/distractor-robot-loop.ogg', volume = 0.7}
            },
            in_motion = {
                layers = {
                    {
                        height = 33,
                        filename = '__base__/graphics/entity/distractor-robot/distractor-robot.png',
                        width = 38,
                        frame_count = 1,
                        y = 33,
                        shift = {0, -0.078125},
                        direction_count = 16,
                        line_length = 16,
                        priority = 'high',
                        hr_version = {
                            height = 62,
                            filename = '__base__/graphics/entity/distractor-robot/hr-distractor-robot.png',
                            width = 72,
                            scale = 0.5,
                            frame_count = 1,
                            y = 62,
                            direction_count = 16,
                            shift = {0, -0.078125},
                            priority = 'high',
                            line_length = 16
                        }
                    }, {
                        height = 21,
                        filename = '__base__/graphics/entity/distractor-robot/distractor-robot-mask.png',
                        width = 24,
                        y = 21,
                        frame_count = 1,
                        shift = {0, -0.1953125},
                        apply_runtime_tint = true,
                        direction_count = 16,
                        line_length = 16,
                        priority = 'high',
                        hr_version = {
                            height = 37,
                            filename = '__base__/graphics/entity/distractor-robot/hr-distractor-robot-mask.png',
                            width = 42,
                            scale = 0.5,
                            frame_count = 1,
                            y = 37,
                            apply_runtime_tint = true,
                            direction_count = 16,
                            shift = {0, -0.1953125},
                            priority = 'high',
                            line_length = 16
                        }
                    }
                }
            },
            flags = {'placeable-player', 'player-creation', 'placeable-off-grid', 'not-on-map', 'not-repairable'},
            max_health = 90,
            alert_when_damaged = false,
            name = 'distractor',
            dying_trigger_effect = {
                {
                    offsets = {{0, 0.5}},
                    frame_speed = 1,
                    speed_from_center_deviation = 0.2,
                    offset_deviation = {{-0.01, -0.01}, {0.01, 0.01}},
                    type = 'create-particle',
                    frame_speed_deviation = 0.5,
                    initial_height = 1.8,
                    speed_from_center = 0,
                    particle_name = 'distractor-dying-particle',
                    initial_vertical_speed = 0
                }, {sound = 0, type = 'play-sound'}, {sound = 0, type = 'play-sound'}
            },
            damaged_trigger_effect = {
                entity_name = 'flying-robot-damaged-explosion',
                offsets = {{0, 0}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}}
            },
            dying_explosion = 'distractor-robot-explosion',
            shadow_idle = {
                draw_as_shadow = true,
                height = 30,
                filename = '__base__/graphics/entity/distractor-robot/distractor-robot-shadow.png',
                width = 49,
                frame_count = 1,
                shift = {1.015625, 0.59375},
                direction_count = 16,
                line_length = 16,
                priority = 'high',
                hr_version = {
                    draw_as_shadow = true,
                    height = 59,
                    filename = '__base__/graphics/entity/distractor-robot/hr-distractor-robot-shadow.png',
                    width = 96,
                    scale = 0.5,
                    frame_count = 1,
                    direction_count = 16,
                    shift = {1.015625, 0.6015625},
                    priority = 'high',
                    line_length = 16
                }
            },
            water_reflection = {
                rotate = false,
                orientation_to_variation = false,
                pictures = {
                    shift = {0, 3.28125},
                    height = 12,
                    variation_count = 1,
                    filename = '__base__/graphics/entity/construction-robot/construction-robot-reflection.png',
                    width = 12,
                    priority = 'extra-high',
                    scale = 5
                }
            },
            type = 'combat-robot',
            attack_parameters = {
                cooldown = 20,
                range = 15,
                cooldown_deviation = 0.2,
                type = 'beam',
                sound = {
                    {filename = '__base__/sound/fight/laser-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/fight/laser-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/fight/laser-3.ogg', volume = 0.5}
                },
                damage_modifier = 1,
                ammo_category = 'combat-robot-laser',
                ammo_type = {
                    category = 'combat-robot-laser',
                    action = {
                        action_delivery = {beam = 'laser-beam', max_length = 15, type = 'beam', duration = 20},
                        type = 'direct'
                    }
                }
            },
            icon = '__base__/graphics/icons/distractor.png',
            collision_box = {{0, 0}, {0, 0}},
            selection_box = {{-0.5, -1.5}, {0.5, -0.5}},
            time_to_live = 2700,
            subgroup = 'capsule',
            resistances = {{percent = 95, type = 'fire'}, {decrease = 0, percent = 85, type = 'acid'}},
            destroy_action = {
                action_delivery = {
                    source_effects = {
                        {
                            offsets = {{0, 0.5}},
                            frame_speed = 0.5,
                            speed_from_center_deviation = 0.1,
                            offset_deviation = {{-0.01, -0.01}, {0.01, 0.01}},
                            type = 'create-particle',
                            frame_speed_deviation = 0.5,
                            initial_height = 1.8,
                            speed_from_center = 0,
                            particle_name = 'distractor-dying-particle',
                            initial_vertical_speed = 0
                        }, {sound = 0, type = 'play-sound'}, {sound = 0, type = 'play-sound'},
                        {sound = 0, type = 'play-sound'}
                    },
                    type = 'instant'
                },
                type = 'direct'
            }
        },
        destroyer = {
            shadow_in_motion = {
                draw_as_shadow = true,
                height = 34,
                filename = '__base__/graphics/entity/destroyer-robot/destroyer-robot-shadow.png',
                width = 55,
                frame_count = 1,
                shift = {0.734375, 0.59375},
                direction_count = 32,
                line_length = 32,
                priority = 'high',
                hr_version = {
                    draw_as_shadow = true,
                    height = 66,
                    filename = '__base__/graphics/entity/destroyer-robot/hr-destroyer-robot-shadow.png',
                    width = 108,
                    scale = 0.5,
                    frame_count = 1,
                    direction_count = 32,
                    shift = {0.734375, 0.59375},
                    priority = 'high',
                    line_length = 32
                }
            },
            speed = 0.01,
            friction = 0.01,
            icon_size = 64,
            idle = {
                layers = {
                    {
                        height = 39,
                        filename = '__base__/graphics/entity/destroyer-robot/destroyer-robot.png',
                        width = 45,
                        frame_count = 1,
                        y = 39,
                        shift = {0.078125, -0.0390625},
                        direction_count = 32,
                        line_length = 32,
                        priority = 'high',
                        hr_version = {
                            height = 77,
                            filename = '__base__/graphics/entity/destroyer-robot/hr-destroyer-robot.png',
                            width = 88,
                            scale = 0.5,
                            frame_count = 1,
                            y = 77,
                            direction_count = 32,
                            shift = {0.078125, -0.0390625},
                            priority = 'high',
                            line_length = 32
                        }
                    }, {
                        height = 21,
                        filename = '__base__/graphics/entity/destroyer-robot/destroyer-robot-mask.png',
                        width = 27,
                        y = 21,
                        frame_count = 1,
                        shift = {0.078125, -0.21875},
                        apply_runtime_tint = true,
                        direction_count = 32,
                        line_length = 32,
                        priority = 'high',
                        hr_version = {
                            height = 42,
                            filename = '__base__/graphics/entity/destroyer-robot/hr-destroyer-robot-mask.png',
                            width = 52,
                            scale = 0.5,
                            frame_count = 1,
                            y = 42,
                            apply_runtime_tint = true,
                            direction_count = 32,
                            shift = {0.078125, -0.21875},
                            priority = 'high',
                            line_length = 32
                        }
                    }
                }
            },
            working_sound = {
                persistent = true,
                sound = {filename = '__base__/sound/fight/destroyer-robot-loop.ogg', volume = 0.7}
            },
            water_reflection = {
                rotate = false,
                orientation_to_variation = false,
                pictures = {
                    shift = {0, 3.28125},
                    height = 12,
                    variation_count = 1,
                    filename = '__base__/graphics/entity/construction-robot/construction-robot-reflection.png',
                    width = 12,
                    priority = 'extra-high',
                    scale = 6
                }
            },
            hit_visualization_box = {{-0.1, -1.4}, {0.1, -1.3}},
            icon_mipmaps = 4,
            type = 'combat-robot',
            time_to_live = 7200,
            in_motion = {
                layers = {
                    {
                        height = 39,
                        filename = '__base__/graphics/entity/destroyer-robot/destroyer-robot.png',
                        width = 45,
                        frame_count = 1,
                        shift = {0.078125, -0.0390625},
                        direction_count = 32,
                        line_length = 32,
                        priority = 'high',
                        hr_version = {
                            height = 77,
                            filename = '__base__/graphics/entity/destroyer-robot/hr-destroyer-robot.png',
                            width = 88,
                            scale = 0.5,
                            frame_count = 1,
                            direction_count = 32,
                            shift = {0.078125, -0.0390625},
                            priority = 'high',
                            line_length = 32
                        }
                    }, {
                        height = 21,
                        filename = '__base__/graphics/entity/destroyer-robot/destroyer-robot-mask.png',
                        width = 27,
                        frame_count = 1,
                        shift = {0.078125, -0.21875},
                        apply_runtime_tint = true,
                        direction_count = 32,
                        line_length = 32,
                        priority = 'high',
                        hr_version = {
                            height = 42,
                            filename = '__base__/graphics/entity/destroyer-robot/hr-destroyer-robot-mask.png',
                            width = 52,
                            scale = 0.5,
                            frame_count = 1,
                            apply_runtime_tint = true,
                            direction_count = 32,
                            shift = {0.078125, -0.21875},
                            priority = 'high',
                            line_length = 32
                        }
                    }
                }
            },
            flags = {'placeable-player', 'player-creation', 'placeable-off-grid', 'not-on-map', 'not-repairable'},
            max_health = 60,
            alert_when_damaged = false,
            name = 'destroyer',
            dying_trigger_effect = {
                {
                    offsets = {{0, 0.5}},
                    frame_speed = 1,
                    speed_from_center_deviation = 0.2,
                    offset_deviation = {{-0.01, -0.01}, {0.01, 0.01}},
                    type = 'create-particle',
                    frame_speed_deviation = 0.5,
                    initial_height = 1.8,
                    speed_from_center = 0,
                    particle_name = 'destroyer-dying-particle',
                    initial_vertical_speed = 0
                }, {sound = 0, type = 'play-sound'}, {sound = 0, type = 'play-sound'}
            },
            damaged_trigger_effect = {
                entity_name = 'flying-robot-damaged-explosion',
                offsets = {{0, 0}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}}
            },
            dying_explosion = 'destroyer-robot-explosion',
            shadow_idle = {
                draw_as_shadow = true,
                height = 34,
                filename = '__base__/graphics/entity/destroyer-robot/destroyer-robot-shadow.png',
                width = 55,
                frame_count = 1,
                shift = {0.734375, 0.59375},
                direction_count = 32,
                line_length = 32,
                priority = 'high',
                hr_version = {
                    draw_as_shadow = true,
                    height = 66,
                    filename = '__base__/graphics/entity/destroyer-robot/hr-destroyer-robot-shadow.png',
                    width = 108,
                    scale = 0.5,
                    frame_count = 1,
                    direction_count = 32,
                    shift = {0.734375, 0.59375},
                    priority = 'high',
                    line_length = 32
                }
            },
            subgroup = 'capsule',
            resistances = {{percent = 95, type = 'fire'}, {decrease = 0, percent = 90, type = 'acid'}},
            attack_parameters = {
                cooldown = 20,
                range = 15,
                cooldown_deviation = 0.2,
                sound = {
                    {filename = '__base__/sound/fight/laser-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/fight/laser-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/fight/laser-3.ogg', volume = 0.5}
                },
                type = 'beam',
                ammo_category = 'combat-robot-beam',
                ammo_type = {
                    category = 'combat-robot-beam',
                    action = {
                        action_delivery = {
                            beam = 'electric-beam',
                            type = 'beam',
                            max_length = 15,
                            source_offset = {0.15, -0.5},
                            duration = 20
                        },
                        type = 'direct'
                    }
                }
            },
            icon = '__base__/graphics/icons/destroyer.png',
            collision_box = {{0, 0}, {0, 0}},
            selection_box = {{-0.5, -1.5}, {0.5, -0.5}},
            range_from_player = 6,
            order = 'e-a-c',
            follows_player = true,
            destroy_action = {
                action_delivery = {
                    source_effects = {
                        {
                            offsets = {{0, 0.5}},
                            frame_speed = 0.5,
                            speed_from_center_deviation = 0.1,
                            offset_deviation = {{-0.01, -0.01}, {0.01, 0.01}},
                            type = 'create-particle',
                            frame_speed_deviation = 0.5,
                            initial_height = 1.8,
                            speed_from_center = 0,
                            particle_name = 'destroyer-dying-particle',
                            initial_vertical_speed = 0
                        }, {sound = 0, type = 'play-sound'}, {sound = 0, type = 'play-sound'},
                        {sound = 0, type = 'play-sound'}
                    },
                    type = 'instant'
                },
                type = 'direct'
            }
        },
        defender = {
            shadow_in_motion = {
                draw_as_shadow = true,
                height = 26,
                filename = '__base__/graphics/entity/defender-robot/defender-robot-shadow.png',
                width = 45,
                frame_count = 1,
                shift = {0.796875, 0.59375},
                hr_version = {
                    draw_as_shadow = true,
                    height = 50,
                    filename = '__base__/graphics/entity/defender-robot/hr-defender-robot-shadow.png',
                    width = 88,
                    scale = 0.5,
                    frame_count = 1,
                    shift = {0.796875, 0.59375},
                    direction_count = 16,
                    line_length = 16,
                    priority = 'high',
                    animation_speed = 1
                },
                direction_count = 16,
                line_length = 16,
                priority = 'high',
                animation_speed = 1
            },
            speed = 0.01,
            friction = 0.01,
            icon_size = 64,
            idle = {
                layers = {
                    {
                        height = 33,
                        filename = '__base__/graphics/entity/defender-robot/defender-robot.png',
                        width = 32,
                        frame_count = 1,
                        shift = {0, 0.0078125},
                        direction_count = 16,
                        line_length = 16,
                        priority = 'high',
                        hr_version = {
                            height = 59,
                            filename = '__base__/graphics/entity/defender-robot/hr-defender-robot.png',
                            width = 56,
                            scale = 0.5,
                            frame_count = 1,
                            direction_count = 16,
                            shift = {0, 0.0078125},
                            priority = 'high',
                            line_length = 16
                        }
                    }, {
                        height = 16,
                        filename = '__base__/graphics/entity/defender-robot/defender-robot-mask.png',
                        width = 18,
                        frame_count = 1,
                        shift = {0, -0.1484375},
                        apply_runtime_tint = true,
                        direction_count = 16,
                        line_length = 16,
                        priority = 'high',
                        hr_version = {
                            height = 21,
                            filename = '__base__/graphics/entity/defender-robot/hr-defender-robot-mask.png',
                            width = 28,
                            scale = 0.5,
                            frame_count = 1,
                            apply_runtime_tint = true,
                            direction_count = 16,
                            shift = {0, -0.1484375},
                            priority = 'high',
                            line_length = 16
                        }
                    }
                }
            },
            working_sound = {
                persistent = true,
                apparent_volume = 1,
                sound = {filename = '__base__/sound/fight/defender-robot-loop.ogg', volume = 0.7}
            },
            water_reflection = {
                rotate = false,
                orientation_to_variation = false,
                pictures = {
                    shift = {0, 3.28125},
                    height = 12,
                    variation_count = 1,
                    filename = '__base__/graphics/entity/construction-robot/construction-robot-reflection.png',
                    width = 12,
                    priority = 'extra-high',
                    scale = 4
                }
            },
            hit_visualization_box = {{-0.1, -1.1}, {0.1, -1}},
            icon_mipmaps = 4,
            type = 'combat-robot',
            time_to_live = 2700,
            in_motion = {
                layers = {
                    {
                        height = 33,
                        filename = '__base__/graphics/entity/defender-robot/defender-robot.png',
                        width = 32,
                        y = 33,
                        frame_count = 1,
                        shift = {0, 0.0078125},
                        hr_version = {
                            height = 59,
                            filename = '__base__/graphics/entity/defender-robot/hr-defender-robot.png',
                            width = 56,
                            scale = 0.5,
                            frame_count = 1,
                            y = 59,
                            shift = {0, 0.0078125},
                            direction_count = 16,
                            line_length = 16,
                            priority = 'high',
                            animation_speed = 1
                        },
                        direction_count = 16,
                        line_length = 16,
                        priority = 'high',
                        animation_speed = 1
                    }, {
                        height = 16,
                        filename = '__base__/graphics/entity/defender-robot/defender-robot-mask.png',
                        width = 18,
                        y = 16,
                        shift = {0, -0.1484375},
                        frame_count = 1,
                        hr_version = {
                            height = 21,
                            filename = '__base__/graphics/entity/defender-robot/hr-defender-robot-mask.png',
                            width = 28,
                            scale = 0.5,
                            y = 21,
                            frame_count = 1,
                            shift = {0, -0.1484375},
                            apply_runtime_tint = true,
                            direction_count = 16,
                            line_length = 16,
                            priority = 'high',
                            animation_speed = 1
                        },
                        apply_runtime_tint = true,
                        direction_count = 16,
                        line_length = 16,
                        priority = 'high',
                        animation_speed = 1
                    }
                }
            },
            flags = {'placeable-player', 'player-creation', 'placeable-off-grid', 'not-on-map', 'not-repairable'},
            max_health = 60,
            alert_when_damaged = false,
            name = 'defender',
            dying_trigger_effect = {
                {
                    offsets = {{0, 0.5}},
                    frame_speed = 1,
                    speed_from_center_deviation = 0.2,
                    offset_deviation = {{-0.01, -0.01}, {0.01, 0.01}},
                    type = 'create-particle',
                    frame_speed_deviation = 0.5,
                    initial_height = 1.8,
                    speed_from_center = 0,
                    particle_name = 'defender-dying-particle',
                    initial_vertical_speed = 0
                }, {sound = 0, type = 'play-sound'}, {sound = 0, type = 'play-sound'}
            },
            damaged_trigger_effect = {
                entity_name = 'flying-robot-damaged-explosion',
                offsets = {{0, 0}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}}
            },
            dying_explosion = 'defender-robot-explosion',
            shadow_idle = {
                draw_as_shadow = true,
                height = 26,
                filename = '__base__/graphics/entity/defender-robot/defender-robot-shadow.png',
                width = 45,
                frame_count = 1,
                shift = {0.796875, 0.59375},
                direction_count = 16,
                line_length = 16,
                priority = 'high',
                hr_version = {
                    draw_as_shadow = true,
                    height = 50,
                    filename = '__base__/graphics/entity/defender-robot/hr-defender-robot-shadow.png',
                    width = 88,
                    scale = 0.5,
                    frame_count = 1,
                    direction_count = 16,
                    shift = {0.796875, 0.59375},
                    priority = 'high',
                    line_length = 16
                }
            },
            subgroup = 'capsule',
            resistances = {{percent = 95, type = 'fire'}, {decrease = 0, percent = 80, type = 'acid'}},
            attack_parameters = {
                cooldown = 20,
                range = 15,
                cooldown_deviation = 0.2,
                type = 'projectile',
                projectile_center = {0, 1},
                sound = {
                    {filename = '__base__/sound/fight/defender-gunshot-1.ogg', volume = 0.65},
                    {filename = '__base__/sound/fight/defender-gunshot-2.ogg', volume = 0.65},
                    {filename = '__base__/sound/fight/defender-gunshot-3.ogg', volume = 0.65}
                },
                ammo_type = {
                    category = 'bullet',
                    action = {
                        action_delivery = {
                            source_effects = {entity_name = 'explosion-gunshot-small', type = 'create-explosion'},
                            type = 'instant',
                            target_effects = {
                                {entity_name = 'explosion-hit', type = 'create-entity'},
                                {type = 'damage', damage = {amount = 8, type = 'physical'}}
                            }
                        },
                        type = 'direct'
                    }
                },
                projectile_creation_distance = 0.6
            },
            icon = '__base__/graphics/icons/defender.png',
            collision_box = {{0, 0}, {0, 0}},
            selection_box = {{-0.5, -1.5}, {0.5, -0.5}},
            range_from_player = 6,
            order = 'e-a-a',
            follows_player = true,
            destroy_action = {
                action_delivery = {
                    source_effects = {
                        {
                            offsets = {{0, 0.5}},
                            frame_speed = 0.5,
                            speed_from_center_deviation = 0.1,
                            offset_deviation = {{-0.01, -0.01}, {0.01, 0.01}},
                            type = 'create-particle',
                            frame_speed_deviation = 0.5,
                            initial_height = 1.8,
                            speed_from_center = 0,
                            particle_name = 'defender-dying-particle',
                            initial_vertical_speed = 0
                        }, {
                            sound = {
                                {filename = '__base__/sound/fight/robot-die-whoosh-01.ogg', volume = 0.5},
                                {filename = '__base__/sound/fight/robot-die-whoosh-02.ogg', volume = 0.5},
                                {filename = '__base__/sound/fight/robot-die-whoosh-03.ogg', volume = 0.5}
                            },
                            type = 'play-sound'
                        }, {
                            sound = {
                                {filename = '__base__/sound/fight/robot-die-vox-01.ogg', volume = 0.5},
                                {filename = '__base__/sound/fight/robot-die-vox-02.ogg', volume = 0.5},
                                {filename = '__base__/sound/fight/robot-die-vox-03.ogg', volume = 0.5},
                                {filename = '__base__/sound/fight/robot-die-vox-04.ogg', volume = 0.5},
                                {filename = '__base__/sound/fight/robot-die-vox-05.ogg', volume = 0.5},
                                {filename = '__base__/sound/fight/robot-die-vox-06.ogg', volume = 0.5}
                            },
                            type = 'play-sound'
                        }, {
                            sound = {
                                {filename = '__base__/sound/fight/robot-selfdestruct-01.ogg', volume = 0.4},
                                {filename = '__base__/sound/fight/robot-selfdestruct-02.ogg', volume = 0.4},
                                {filename = '__base__/sound/fight/robot-selfdestruct-03.ogg', volume = 0.4}
                            },
                            type = 'play-sound'
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            }
        }
    };
    return _;
end
