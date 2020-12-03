do
    local _ = {
        gate = {
            horizontal_rail_animation_right = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/gate/gate-rail-horizontal-right.png',
                        width = 34,
                        hr_version = {
                            filename = '__base__/graphics/entity/gate/hr-gate-rail-horizontal-right.png',
                            scale = 0.5,
                            width = 66,
                            line_length = 8,
                            frame_count = 16,
                            shift = {0, -0.21875},
                            height = 74
                        },
                        line_length = 8,
                        frame_count = 16,
                        shift = {0, -0.25},
                        height = 40
                    }, {
                        height = 30,
                        filename = '__base__/graphics/entity/gate/gate-rail-horizontal-shadow-right.png',
                        width = 62,
                        hr_version = {
                            width = 122,
                            filename = '__base__/graphics/entity/gate/hr-gate-rail-horizontal-shadow-right.png',
                            scale = 0.5,
                            height = 58,
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = {0.375, 0.34375},
                            frame_count = 16
                        },
                        line_length = 8,
                        draw_as_shadow = true,
                        shift = {0.375, 0.3125},
                        frame_count = 16
                    }
                }
            },
            vehicle_impact_sound = 0,
            opening_speed = 0.0666666,
            fadeout_interval = 15,
            icon = '__base__/graphics/icons/gate.png',
            close_sound = {
                {volume = 0.55, filename = '__base__/sound/gate-close-1.ogg'},
                {volume = 0.55, filename = '__base__/sound/gate-close-2.ogg'},
                {volume = 0.55, filename = '__base__/sound/gate-close-3.ogg'},
                {volume = 0.55, filename = '__base__/sound/gate-close-4.ogg'},
                {volume = 0.55, filename = '__base__/sound/gate-close-5.ogg'}
            },
            minable = {mining_time = 0.1, result = 'gate'},
            vertical_rail_animation_right = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/gate/gate-rail-vertical-right.png',
                        width = 22,
                        hr_version = {
                            filename = '__base__/graphics/entity/gate/hr-gate-rail-vertical-right.png',
                            scale = 0.5,
                            width = 42,
                            line_length = 8,
                            frame_count = 16,
                            shift = {0, -0.40625},
                            height = 118
                        },
                        line_length = 8,
                        frame_count = 16,
                        shift = {0, -0.4375},
                        height = 62
                    }, {
                        height = 54,
                        filename = '__base__/graphics/entity/gate/gate-rail-vertical-shadow-right.png',
                        width = 44,
                        hr_version = {
                            width = 82,
                            filename = '__base__/graphics/entity/gate/hr-gate-rail-vertical-shadow-right.png',
                            scale = 0.5,
                            height = 104,
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = {0.28125, 0.28125},
                            frame_count = 16
                        },
                        line_length = 8,
                        draw_as_shadow = true,
                        shift = {0.25, 0.25},
                        frame_count = 16
                    }
                }
            },
            horizontal_rail_base = {
                filename = '__base__/graphics/entity/gate/gate-rail-base-horizontal.png',
                width = 66,
                hr_version = {
                    filename = '__base__/graphics/entity/gate/hr-gate-rail-base-horizontal.png',
                    scale = 0.5,
                    width = 130,
                    line_length = 8,
                    frame_count = 16,
                    shift = {0, 0.09375},
                    height = 104
                },
                line_length = 8,
                frame_count = 16,
                shift = {0, 0.0625},
                height = 54
            },
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            corpse = 'gate-remnants',
            horizontal_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/gate/gate-horizontal.png',
                        width = 34,
                        hr_version = {
                            filename = '__base__/graphics/entity/gate/hr-gate-horizontal.png',
                            scale = 0.5,
                            width = 66,
                            line_length = 8,
                            frame_count = 16,
                            shift = {0, -0.09375},
                            height = 90
                        },
                        line_length = 8,
                        frame_count = 16,
                        shift = {0, -0.125},
                        height = 48
                    }, {
                        height = 30,
                        filename = '__base__/graphics/entity/gate/gate-horizontal-shadow.png',
                        width = 62,
                        hr_version = {
                            width = 122,
                            filename = '__base__/graphics/entity/gate/hr-gate-horizontal-shadow.png',
                            scale = 0.5,
                            height = 60,
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = {0.375, 0.3125},
                            frame_count = 16
                        },
                        line_length = 8,
                        draw_as_shadow = true,
                        shift = {0.375, 0.3125},
                        frame_count = 16
                    }
                }
            },
            vertical_rail_animation_left = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/gate/gate-rail-vertical-left.png',
                        width = 22,
                        hr_version = {
                            filename = '__base__/graphics/entity/gate/hr-gate-rail-vertical-left.png',
                            scale = 0.5,
                            width = 42,
                            line_length = 8,
                            frame_count = 16,
                            shift = {0, -0.40625},
                            height = 118
                        },
                        line_length = 8,
                        frame_count = 16,
                        shift = {0, -0.4375},
                        height = 62
                    }, {
                        height = 54,
                        filename = '__base__/graphics/entity/gate/gate-rail-vertical-shadow-left.png',
                        width = 44,
                        hr_version = {
                            width = 82,
                            filename = '__base__/graphics/entity/gate/hr-gate-rail-vertical-shadow-left.png',
                            scale = 0.5,
                            height = 104,
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = {0.28125, 0.28125},
                            frame_count = 16
                        },
                        line_length = 8,
                        draw_as_shadow = true,
                        shift = {0.25, 0.25},
                        frame_count = 16
                    }
                }
            },
            collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
            vertical_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/gate/gate-vertical.png',
                        width = 38,
                        hr_version = {
                            filename = '__base__/graphics/entity/gate/hr-gate-vertical.png',
                            scale = 0.5,
                            width = 78,
                            line_length = 8,
                            frame_count = 16,
                            shift = {-0.03125, -0.40625},
                            height = 120
                        },
                        line_length = 8,
                        frame_count = 16,
                        shift = {0, -0.4375},
                        height = 62
                    }, {
                        height = 54,
                        filename = '__base__/graphics/entity/gate/gate-vertical-shadow.png',
                        width = 40,
                        hr_version = {
                            width = 82,
                            filename = '__base__/graphics/entity/gate/hr-gate-vertical-shadow.png',
                            scale = 0.5,
                            height = 104,
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = {0.28125, 0.28125},
                            frame_count = 16
                        },
                        line_length = 8,
                        draw_as_shadow = true,
                        shift = {0.3125, 0.25},
                        frame_count = 16
                    }
                }
            },
            fast_replaceable_group = 'wall',
            timeout_to_close = 5,
            icon_size = 64,
            wall_patch = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/gate/gate-wall-patch.png',
                        width = 34,
                        hr_version = {
                            filename = '__base__/graphics/entity/gate/hr-gate-wall-patch.png',
                            scale = 0.5,
                            width = 70,
                            line_length = 8,
                            frame_count = 16,
                            shift = {-0.03125, 0.40625},
                            height = 94
                        },
                        line_length = 8,
                        frame_count = 16,
                        shift = {0, 0.375},
                        height = 48
                    }, {
                        height = 38,
                        filename = '__base__/graphics/entity/gate/gate-wall-patch-shadow.png',
                        width = 44,
                        hr_version = {
                            width = 82,
                            filename = '__base__/graphics/entity/gate/hr-gate-wall-patch-shadow.png',
                            scale = 0.5,
                            height = 72,
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = {0.28125, 1.03125},
                            frame_count = 16
                        },
                        line_length = 8,
                        draw_as_shadow = true,
                        shift = {0.25, 1},
                        frame_count = 16
                    }
                }
            },
            dying_explosion = 'gate-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            activation_distance = 3,
            horizontal_rail_animation_left = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/gate/gate-rail-horizontal-left.png',
                        width = 34,
                        hr_version = {
                            filename = '__base__/graphics/entity/gate/hr-gate-rail-horizontal-left.png',
                            scale = 0.5,
                            width = 66,
                            line_length = 8,
                            frame_count = 16,
                            shift = {0, -0.21875},
                            height = 74
                        },
                        line_length = 8,
                        frame_count = 16,
                        shift = {0, -0.25},
                        height = 40
                    }, {
                        height = 30,
                        filename = '__base__/graphics/entity/gate/gate-rail-horizontal-shadow-left.png',
                        width = 62,
                        hr_version = {
                            width = 122,
                            filename = '__base__/graphics/entity/gate/hr-gate-rail-horizontal-shadow-left.png',
                            scale = 0.5,
                            height = 60,
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = {0.375, 0.3125},
                            frame_count = 16
                        },
                        line_length = 8,
                        draw_as_shadow = true,
                        shift = {0.375, 0.3125},
                        frame_count = 16
                    }
                }
            },
            vertical_rail_base = {
                filename = '__base__/graphics/entity/gate/gate-rail-base-vertical.png',
                width = 68,
                hr_version = {
                    filename = '__base__/graphics/entity/gate/hr-gate-rail-base-vertical.png',
                    scale = 0.5,
                    width = 138,
                    line_length = 8,
                    frame_count = 16,
                    shift = {-0.03125, 0},
                    height = 130
                },
                line_length = 8,
                frame_count = 16,
                shift = {0, 0},
                height = 66
            },
            icon_mipmaps = 4,
            resistances = {
                {percent = 20, type = 'physical', decrease = 3}, {percent = 60, type = 'impact', decrease = 45},
                {percent = 30, type = 'explosion', decrease = 10}, {type = 'fire', percent = 100},
                {type = 'acid', percent = 80}, {type = 'laser', percent = 70}
            },
            max_health = 350,
            open_sound = {
                {volume = 0.55, filename = '__base__/sound/gate-open-1.ogg'},
                {volume = 0.55, filename = '__base__/sound/gate-open-2.ogg'},
                {volume = 0.55, filename = '__base__/sound/gate-open-3.ogg'},
                {volume = 0.55, filename = '__base__/sound/gate-open-4.ogg'},
                {volume = 0.55, filename = '__base__/sound/gate-open-5.ogg'}
            },
            type = 'gate',
            name = 'gate',
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'}
        }
    };
    return _;
end
