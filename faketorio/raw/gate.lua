do
    local _ = {
        gate = {
            icon = '__base__/graphics/icons/gate.png',
            opening_speed = 0.0666666,
            horizontal_rail_animation_left = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/gate/gate-rail-horizontal-left.png',
                        line_length = 8,
                        frame_count = 16,
                        height = 40,
                        width = 34,
                        shift = {0, -0.25},
                        hr_version = {
                            filename = '__base__/graphics/entity/gate/hr-gate-rail-horizontal-left.png',
                            line_length = 8,
                            frame_count = 16,
                            height = 74,
                            width = 66,
                            shift = {0, -0.21875},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/gate/gate-rail-horizontal-shadow-left.png',
                        draw_as_shadow = true,
                        width = 62,
                        frame_count = 16,
                        height = 30,
                        shift = {0.375, 0.3125},
                        line_length = 8,
                        hr_version = {
                            filename = '__base__/graphics/entity/gate/hr-gate-rail-horizontal-shadow-left.png',
                            draw_as_shadow = true,
                            width = 122,
                            frame_count = 16,
                            height = 60,
                            shift = {0.375, 0.3125},
                            scale = 0.5,
                            line_length = 8
                        }
                    }
                }
            },
            wall_patch = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/gate/gate-wall-patch.png',
                        line_length = 8,
                        frame_count = 16,
                        height = 48,
                        width = 34,
                        shift = {0, 0.375},
                        hr_version = {
                            filename = '__base__/graphics/entity/gate/hr-gate-wall-patch.png',
                            line_length = 8,
                            frame_count = 16,
                            height = 94,
                            width = 70,
                            shift = {-0.03125, 0.40625},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/gate/gate-wall-patch-shadow.png',
                        draw_as_shadow = true,
                        width = 44,
                        frame_count = 16,
                        height = 38,
                        shift = {0.25, 1},
                        line_length = 8,
                        hr_version = {
                            filename = '__base__/graphics/entity/gate/hr-gate-wall-patch-shadow.png',
                            draw_as_shadow = true,
                            width = 82,
                            frame_count = 16,
                            height = 72,
                            shift = {0.28125, 1.03125},
                            scale = 0.5,
                            line_length = 8
                        }
                    }
                }
            },
            close_sound = {
                {filename = '__base__/sound/gate-close-1.ogg', volume = 0.55},
                {filename = '__base__/sound/gate-close-2.ogg', volume = 0.55},
                {filename = '__base__/sound/gate-close-3.ogg', volume = 0.55},
                {filename = '__base__/sound/gate-close-4.ogg', volume = 0.55},
                {filename = '__base__/sound/gate-close-5.ogg', volume = 0.55}
            },
            vertical_rail_base = {
                filename = '__base__/graphics/entity/gate/gate-rail-base-vertical.png',
                line_length = 8,
                frame_count = 16,
                height = 66,
                width = 68,
                shift = {0, 0},
                hr_version = {
                    filename = '__base__/graphics/entity/gate/hr-gate-rail-base-vertical.png',
                    line_length = 8,
                    frame_count = 16,
                    height = 130,
                    width = 138,
                    shift = {-0.03125, 0},
                    scale = 0.5
                }
            },
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            vertical_rail_animation_left = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/gate/gate-rail-vertical-left.png',
                        line_length = 8,
                        frame_count = 16,
                        height = 62,
                        width = 22,
                        shift = {0, -0.4375},
                        hr_version = {
                            filename = '__base__/graphics/entity/gate/hr-gate-rail-vertical-left.png',
                            line_length = 8,
                            frame_count = 16,
                            height = 118,
                            width = 42,
                            shift = {0, -0.40625},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/gate/gate-rail-vertical-shadow-left.png',
                        draw_as_shadow = true,
                        width = 44,
                        frame_count = 16,
                        height = 54,
                        shift = {0.25, 0.25},
                        line_length = 8,
                        hr_version = {
                            filename = '__base__/graphics/entity/gate/hr-gate-rail-vertical-shadow-left.png',
                            draw_as_shadow = true,
                            width = 82,
                            frame_count = 16,
                            height = 104,
                            shift = {0.28125, 0.28125},
                            scale = 0.5,
                            line_length = 8
                        }
                    }
                }
            },
            vertical_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/gate/gate-vertical.png',
                        line_length = 8,
                        frame_count = 16,
                        height = 62,
                        width = 38,
                        shift = {0, -0.4375},
                        hr_version = {
                            filename = '__base__/graphics/entity/gate/hr-gate-vertical.png',
                            line_length = 8,
                            frame_count = 16,
                            height = 120,
                            width = 78,
                            shift = {-0.03125, -0.40625},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/gate/gate-vertical-shadow.png',
                        draw_as_shadow = true,
                        width = 40,
                        frame_count = 16,
                        height = 54,
                        shift = {0.3125, 0.25},
                        line_length = 8,
                        hr_version = {
                            filename = '__base__/graphics/entity/gate/hr-gate-vertical-shadow.png',
                            draw_as_shadow = true,
                            width = 82,
                            frame_count = 16,
                            height = 104,
                            shift = {0.28125, 0.28125},
                            scale = 0.5,
                            line_length = 8
                        }
                    }
                }
            },
            vehicle_impact_sound = 0,
            fast_replaceable_group = 'wall',
            horizontal_rail_animation_right = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/gate/gate-rail-horizontal-right.png',
                        line_length = 8,
                        frame_count = 16,
                        height = 40,
                        width = 34,
                        shift = {0, -0.25},
                        hr_version = {
                            filename = '__base__/graphics/entity/gate/hr-gate-rail-horizontal-right.png',
                            line_length = 8,
                            frame_count = 16,
                            height = 74,
                            width = 66,
                            shift = {0, -0.21875},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/gate/gate-rail-horizontal-shadow-right.png',
                        draw_as_shadow = true,
                        width = 62,
                        frame_count = 16,
                        height = 30,
                        shift = {0.375, 0.3125},
                        line_length = 8,
                        hr_version = {
                            filename = '__base__/graphics/entity/gate/hr-gate-rail-horizontal-shadow-right.png',
                            draw_as_shadow = true,
                            width = 122,
                            frame_count = 16,
                            height = 58,
                            shift = {0.375, 0.34375},
                            scale = 0.5,
                            line_length = 8
                        }
                    }
                }
            },
            collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
            corpse = 'gate-remnants',
            timeout_to_close = 5,
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            dying_explosion = 'gate-explosion',
            icon_mipmaps = 4,
            resistances = {
                {decrease = 3, percent = 20, type = 'physical'}, {decrease = 45, percent = 60, type = 'impact'},
                {decrease = 10, percent = 30, type = 'explosion'}, {percent = 100, type = 'fire'},
                {percent = 80, type = 'acid'}, {percent = 70, type = 'laser'}
            },
            fadeout_interval = 15,
            type = 'gate',
            name = 'gate',
            vertical_rail_animation_right = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/gate/gate-rail-vertical-right.png',
                        line_length = 8,
                        frame_count = 16,
                        height = 62,
                        width = 22,
                        shift = {0, -0.4375},
                        hr_version = {
                            filename = '__base__/graphics/entity/gate/hr-gate-rail-vertical-right.png',
                            line_length = 8,
                            frame_count = 16,
                            height = 118,
                            width = 42,
                            shift = {0, -0.40625},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/gate/gate-rail-vertical-shadow-right.png',
                        draw_as_shadow = true,
                        width = 44,
                        frame_count = 16,
                        height = 54,
                        shift = {0.25, 0.25},
                        line_length = 8,
                        hr_version = {
                            filename = '__base__/graphics/entity/gate/hr-gate-rail-vertical-shadow-right.png',
                            draw_as_shadow = true,
                            width = 82,
                            frame_count = 16,
                            height = 104,
                            shift = {0.28125, 0.28125},
                            scale = 0.5,
                            line_length = 8
                        }
                    }
                }
            },
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            activation_distance = 3,
            max_health = 350,
            icon_size = 64,
            horizontal_rail_base = {
                filename = '__base__/graphics/entity/gate/gate-rail-base-horizontal.png',
                line_length = 8,
                frame_count = 16,
                height = 54,
                width = 66,
                shift = {0, 0.0625},
                hr_version = {
                    filename = '__base__/graphics/entity/gate/hr-gate-rail-base-horizontal.png',
                    line_length = 8,
                    frame_count = 16,
                    height = 104,
                    width = 130,
                    shift = {0, 0.09375},
                    scale = 0.5
                }
            },
            open_sound = {
                {filename = '__base__/sound/gate-open-1.ogg', volume = 0.55},
                {filename = '__base__/sound/gate-open-2.ogg', volume = 0.55},
                {filename = '__base__/sound/gate-open-3.ogg', volume = 0.55},
                {filename = '__base__/sound/gate-open-4.ogg', volume = 0.55},
                {filename = '__base__/sound/gate-open-5.ogg', volume = 0.55}
            },
            horizontal_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/gate/gate-horizontal.png',
                        line_length = 8,
                        frame_count = 16,
                        height = 48,
                        width = 34,
                        shift = {0, -0.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/gate/hr-gate-horizontal.png',
                            line_length = 8,
                            frame_count = 16,
                            height = 90,
                            width = 66,
                            shift = {0, -0.09375},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/gate/gate-horizontal-shadow.png',
                        draw_as_shadow = true,
                        width = 62,
                        frame_count = 16,
                        height = 30,
                        shift = {0.375, 0.3125},
                        line_length = 8,
                        hr_version = {
                            filename = '__base__/graphics/entity/gate/hr-gate-horizontal-shadow.png',
                            draw_as_shadow = true,
                            width = 122,
                            frame_count = 16,
                            height = 60,
                            shift = {0.375, 0.3125},
                            scale = 0.5,
                            line_length = 8
                        }
                    }
                }
            },
            minable = {mining_time = 0.1, result = 'gate'}
        }
    };
    return _;
end
