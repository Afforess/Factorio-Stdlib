do
    local _ = {
        gate = {
            close_sound = {
                {filename = '__base__/sound/gate-close-1.ogg', volume = 0.55},
                {filename = '__base__/sound/gate-close-2.ogg', volume = 0.55},
                {filename = '__base__/sound/gate-close-3.ogg', volume = 0.55},
                {filename = '__base__/sound/gate-close-4.ogg', volume = 0.55},
                {filename = '__base__/sound/gate-close-5.ogg', volume = 0.55}
            },
            vehicle_impact_sound = 0,
            fast_replaceable_group = 'wall',
            icon_size = 64,
            wall_patch = {
                layers = {
                    {
                        frame_count = 16,
                        height = 48,
                        shift = {0, 0.375},
                        filename = '__base__/graphics/entity/gate/gate-wall-patch.png',
                        width = 34,
                        line_length = 8,
                        hr_version = {
                            frame_count = 16,
                            height = 94,
                            shift = {-0.03125, 0.40625},
                            filename = '__base__/graphics/entity/gate/hr-gate-wall-patch.png',
                            width = 70,
                            line_length = 8,
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        frame_count = 16,
                        height = 38,
                        shift = {0.25, 1},
                        filename = '__base__/graphics/entity/gate/gate-wall-patch-shadow.png',
                        width = 44,
                        line_length = 8,
                        hr_version = {
                            draw_as_shadow = true,
                            frame_count = 16,
                            height = 72,
                            shift = {0.28125, 1.03125},
                            filename = '__base__/graphics/entity/gate/hr-gate-wall-patch-shadow.png',
                            width = 82,
                            line_length = 8,
                            scale = 0.5
                        }
                    }
                }
            },
            horizontal_rail_animation_left = {
                layers = {
                    {
                        frame_count = 16,
                        height = 40,
                        shift = {0, -0.25},
                        filename = '__base__/graphics/entity/gate/gate-rail-horizontal-left.png',
                        width = 34,
                        line_length = 8,
                        hr_version = {
                            frame_count = 16,
                            height = 74,
                            shift = {0, -0.21875},
                            filename = '__base__/graphics/entity/gate/hr-gate-rail-horizontal-left.png',
                            width = 66,
                            line_length = 8,
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        frame_count = 16,
                        height = 30,
                        shift = {0.375, 0.3125},
                        filename = '__base__/graphics/entity/gate/gate-rail-horizontal-shadow-left.png',
                        width = 62,
                        line_length = 8,
                        hr_version = {
                            draw_as_shadow = true,
                            frame_count = 16,
                            height = 60,
                            shift = {0.375, 0.3125},
                            filename = '__base__/graphics/entity/gate/hr-gate-rail-horizontal-shadow-left.png',
                            width = 122,
                            line_length = 8,
                            scale = 0.5
                        }
                    }
                }
            },
            open_sound = {
                {filename = '__base__/sound/gate-open-1.ogg', volume = 0.55},
                {filename = '__base__/sound/gate-open-2.ogg', volume = 0.55},
                {filename = '__base__/sound/gate-open-3.ogg', volume = 0.55},
                {filename = '__base__/sound/gate-open-4.ogg', volume = 0.55},
                {filename = '__base__/sound/gate-open-5.ogg', volume = 0.55}
            },
            minable = {mining_time = 0.1, result = 'gate'},
            vertical_rail_animation_left = {
                layers = {
                    {
                        frame_count = 16,
                        height = 62,
                        shift = {0, -0.4375},
                        filename = '__base__/graphics/entity/gate/gate-rail-vertical-left.png',
                        width = 22,
                        line_length = 8,
                        hr_version = {
                            frame_count = 16,
                            height = 118,
                            shift = {0, -0.40625},
                            filename = '__base__/graphics/entity/gate/hr-gate-rail-vertical-left.png',
                            width = 42,
                            line_length = 8,
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        frame_count = 16,
                        height = 54,
                        shift = {0.25, 0.25},
                        filename = '__base__/graphics/entity/gate/gate-rail-vertical-shadow-left.png',
                        width = 44,
                        line_length = 8,
                        hr_version = {
                            draw_as_shadow = true,
                            frame_count = 16,
                            height = 104,
                            shift = {0.28125, 0.28125},
                            filename = '__base__/graphics/entity/gate/hr-gate-rail-vertical-shadow-left.png',
                            width = 82,
                            line_length = 8,
                            scale = 0.5
                        }
                    }
                }
            },
            icon_mipmaps = 4,
            opening_speed = 0.0666666,
            vertical_animation = {
                layers = {
                    {
                        frame_count = 16,
                        height = 62,
                        shift = {0, -0.4375},
                        filename = '__base__/graphics/entity/gate/gate-vertical.png',
                        width = 38,
                        line_length = 8,
                        hr_version = {
                            frame_count = 16,
                            height = 120,
                            shift = {-0.03125, -0.40625},
                            filename = '__base__/graphics/entity/gate/hr-gate-vertical.png',
                            width = 78,
                            line_length = 8,
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        frame_count = 16,
                        height = 54,
                        shift = {0.3125, 0.25},
                        filename = '__base__/graphics/entity/gate/gate-vertical-shadow.png',
                        width = 40,
                        line_length = 8,
                        hr_version = {
                            draw_as_shadow = true,
                            frame_count = 16,
                            height = 104,
                            shift = {0.28125, 0.28125},
                            filename = '__base__/graphics/entity/gate/hr-gate-vertical-shadow.png',
                            width = 82,
                            line_length = 8,
                            scale = 0.5
                        }
                    }
                }
            },
            type = 'gate',
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            max_health = 350,
            fadeout_interval = 15,
            activation_distance = 3,
            resistances = {
                {decrease = 3, percent = 20, type = 'physical'}, {decrease = 45, percent = 60, type = 'impact'},
                {decrease = 10, percent = 30, type = 'explosion'}, {percent = 100, type = 'fire'},
                {percent = 80, type = 'acid'}, {percent = 70, type = 'laser'}
            },
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'gate-explosion',
            horizontal_rail_base = {
                frame_count = 16,
                height = 54,
                shift = {0, 0.0625},
                filename = '__base__/graphics/entity/gate/gate-rail-base-horizontal.png',
                width = 66,
                line_length = 8,
                hr_version = {
                    frame_count = 16,
                    height = 104,
                    shift = {0, 0.09375},
                    filename = '__base__/graphics/entity/gate/hr-gate-rail-base-horizontal.png',
                    width = 130,
                    line_length = 8,
                    scale = 0.5
                }
            },
            timeout_to_close = 5,
            vertical_rail_animation_right = {
                layers = {
                    {
                        frame_count = 16,
                        height = 62,
                        shift = {0, -0.4375},
                        filename = '__base__/graphics/entity/gate/gate-rail-vertical-right.png',
                        width = 22,
                        line_length = 8,
                        hr_version = {
                            frame_count = 16,
                            height = 118,
                            shift = {0, -0.40625},
                            filename = '__base__/graphics/entity/gate/hr-gate-rail-vertical-right.png',
                            width = 42,
                            line_length = 8,
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        frame_count = 16,
                        height = 54,
                        shift = {0.25, 0.25},
                        filename = '__base__/graphics/entity/gate/gate-rail-vertical-shadow-right.png',
                        width = 44,
                        line_length = 8,
                        hr_version = {
                            draw_as_shadow = true,
                            frame_count = 16,
                            height = 104,
                            shift = {0.28125, 0.28125},
                            filename = '__base__/graphics/entity/gate/hr-gate-rail-vertical-shadow-right.png',
                            width = 82,
                            line_length = 8,
                            scale = 0.5
                        }
                    }
                }
            },
            name = 'gate',
            icon = '__base__/graphics/icons/gate.png',
            collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            horizontal_rail_animation_right = {
                layers = {
                    {
                        frame_count = 16,
                        height = 40,
                        shift = {0, -0.25},
                        filename = '__base__/graphics/entity/gate/gate-rail-horizontal-right.png',
                        width = 34,
                        line_length = 8,
                        hr_version = {
                            frame_count = 16,
                            height = 74,
                            shift = {0, -0.21875},
                            filename = '__base__/graphics/entity/gate/hr-gate-rail-horizontal-right.png',
                            width = 66,
                            line_length = 8,
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        frame_count = 16,
                        height = 30,
                        shift = {0.375, 0.3125},
                        filename = '__base__/graphics/entity/gate/gate-rail-horizontal-shadow-right.png',
                        width = 62,
                        line_length = 8,
                        hr_version = {
                            draw_as_shadow = true,
                            frame_count = 16,
                            height = 58,
                            shift = {0.375, 0.34375},
                            filename = '__base__/graphics/entity/gate/hr-gate-rail-horizontal-shadow-right.png',
                            width = 122,
                            line_length = 8,
                            scale = 0.5
                        }
                    }
                }
            },
            vertical_rail_base = {
                frame_count = 16,
                height = 66,
                shift = {0, 0},
                filename = '__base__/graphics/entity/gate/gate-rail-base-vertical.png',
                width = 68,
                line_length = 8,
                hr_version = {
                    frame_count = 16,
                    height = 130,
                    shift = {-0.03125, 0},
                    filename = '__base__/graphics/entity/gate/hr-gate-rail-base-vertical.png',
                    width = 138,
                    line_length = 8,
                    scale = 0.5
                }
            },
            horizontal_animation = {
                layers = {
                    {
                        frame_count = 16,
                        height = 48,
                        shift = {0, -0.125},
                        filename = '__base__/graphics/entity/gate/gate-horizontal.png',
                        width = 34,
                        line_length = 8,
                        hr_version = {
                            frame_count = 16,
                            height = 90,
                            shift = {0, -0.09375},
                            filename = '__base__/graphics/entity/gate/hr-gate-horizontal.png',
                            width = 66,
                            line_length = 8,
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        frame_count = 16,
                        height = 30,
                        shift = {0.375, 0.3125},
                        filename = '__base__/graphics/entity/gate/gate-horizontal-shadow.png',
                        width = 62,
                        line_length = 8,
                        hr_version = {
                            draw_as_shadow = true,
                            frame_count = 16,
                            height = 60,
                            shift = {0.375, 0.3125},
                            filename = '__base__/graphics/entity/gate/hr-gate-horizontal-shadow.png',
                            width = 122,
                            line_length = 8,
                            scale = 0.5
                        }
                    }
                }
            },
            corpse = 'gate-remnants'
        }
    };
    return _;
end
