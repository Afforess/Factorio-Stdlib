do
    local _ = {
        ['constant-combinator'] = {
            minable = {mining_time = 0.1, result = 'constant-combinator'},
            vehicle_impact_sound = 0,
            circuit_wire_connection_points = {
                {
                    shadow = {green = {0.71875, -0.1875}, red = {0.21875, -0.1875}},
                    wire = {green = {0.21875, -0.546875}, red = {-0.265625, -0.546875}}
                },
                {
                    shadow = {green = {1, 0.25}, red = {1, -0.15625}},
                    wire = {green = {0.5, -0.109375}, red = {0.5, -0.515625}}
                }, {
                    shadow = {green = {0.28125, 0.625}, red = {0.78125, 0.625}},
                    wire = {green = {-0.203125, 0.234375}, red = {0.28125, 0.234375}}
                }, {
                    shadow = {green = {0.03125, -0.0625}, red = {0.03125, 0.34375}},
                    wire = {green = {-0.46875, -0.421875}, red = {-0.46875, -0.015625}}
                }
            },
            flags = {'placeable-neutral', 'player-creation'},
            icon = '__base__/graphics/icons/constant-combinator.png',
            close_sound = 0,
            activity_led_sprites = {
                south = {
                    filename = '__base__/graphics/entity/combinator/activity-leds/constant-combinator-LED-S.png',
                    width = 8,
                    height = 8,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/activity-leds/hr-constant-combinator-LED-S.png',
                        scale = 0.5,
                        width = 14,
                        height = 16,
                        frame_count = 1,
                        shift = {-0.28125, 0.078125},
                        draw_as_glow = true
                    },
                    frame_count = 1,
                    shift = {-0.28125, 0.0625},
                    draw_as_glow = true
                },
                north = {
                    filename = '__base__/graphics/entity/combinator/activity-leds/constant-combinator-LED-N.png',
                    width = 8,
                    height = 6,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/activity-leds/hr-constant-combinator-LED-N.png',
                        scale = 0.5,
                        width = 14,
                        height = 12,
                        frame_count = 1,
                        shift = {0.28125, -0.359375},
                        draw_as_glow = true
                    },
                    frame_count = 1,
                    shift = {0.28125, -0.375},
                    draw_as_glow = true
                },
                west = {
                    filename = '__base__/graphics/entity/combinator/activity-leds/constant-combinator-LED-W.png',
                    width = 8,
                    height = 8,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/activity-leds/hr-constant-combinator-LED-W.png',
                        scale = 0.5,
                        width = 14,
                        height = 16,
                        frame_count = 1,
                        shift = {-0.21875, -0.46875},
                        draw_as_glow = true
                    },
                    frame_count = 1,
                    shift = {-0.21875, -0.46875},
                    draw_as_glow = true
                },
                east = {
                    filename = '__base__/graphics/entity/combinator/activity-leds/constant-combinator-LED-E.png',
                    width = 8,
                    height = 8,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/activity-leds/hr-constant-combinator-LED-E.png',
                        scale = 0.5,
                        width = 14,
                        height = 14,
                        frame_count = 1,
                        shift = {0.234375, -0.015625},
                        draw_as_glow = true
                    },
                    frame_count = 1,
                    shift = {0.25, 0},
                    draw_as_glow = true
                }
            },
            corpse = 'constant-combinator-remnants',
            activity_led_light = {color = {b = 1, g = 1, r = 1}, size = 1, intensity = 0},
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            sprites = {
                south = {
                    layers = {
                        {
                            y = 0,
                            hr_version = {
                                y = 0,
                                width = 114,
                                x = 228,
                                priority = 'high',
                                filename = '__base__/graphics/entity/combinator/hr-constant-combinator.png',
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                height = 102
                            },
                            width = 58,
                            x = 116,
                            priority = 'high',
                            filename = '__base__/graphics/entity/combinator/constant-combinator.png',
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            height = 52
                        }, {
                            y = 0,
                            hr_version = {
                                y = 0,
                                width = 98,
                                x = 196,
                                priority = 'high',
                                filename = '__base__/graphics/entity/combinator/hr-constant-combinator-shadow.png',
                                scale = 0.5,
                                height = 66,
                                draw_as_shadow = true,
                                shift = 0,
                                frame_count = 1
                            },
                            width = 50,
                            x = 100,
                            priority = 'high',
                            filename = '__base__/graphics/entity/combinator/constant-combinator-shadow.png',
                            scale = 1,
                            height = 34,
                            draw_as_shadow = true,
                            shift = 0,
                            frame_count = 1
                        }
                    }
                },
                north = {
                    layers = {
                        {
                            y = 0,
                            hr_version = {
                                y = 0,
                                width = 114,
                                x = 0,
                                priority = 'high',
                                filename = '__base__/graphics/entity/combinator/hr-constant-combinator.png',
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                height = 102
                            },
                            width = 58,
                            x = 0,
                            priority = 'high',
                            filename = '__base__/graphics/entity/combinator/constant-combinator.png',
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            height = 52
                        }, {
                            y = 0,
                            hr_version = {
                                y = 0,
                                width = 98,
                                x = 0,
                                priority = 'high',
                                filename = '__base__/graphics/entity/combinator/hr-constant-combinator-shadow.png',
                                scale = 0.5,
                                height = 66,
                                draw_as_shadow = true,
                                shift = 0,
                                frame_count = 1
                            },
                            width = 50,
                            x = 0,
                            priority = 'high',
                            filename = '__base__/graphics/entity/combinator/constant-combinator-shadow.png',
                            scale = 1,
                            height = 34,
                            draw_as_shadow = true,
                            shift = 0,
                            frame_count = 1
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            y = 0,
                            hr_version = {
                                y = 0,
                                width = 114,
                                x = 342,
                                priority = 'high',
                                filename = '__base__/graphics/entity/combinator/hr-constant-combinator.png',
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                height = 102
                            },
                            width = 58,
                            x = 174,
                            priority = 'high',
                            filename = '__base__/graphics/entity/combinator/constant-combinator.png',
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            height = 52
                        }, {
                            y = 0,
                            hr_version = {
                                y = 0,
                                width = 98,
                                x = 294,
                                priority = 'high',
                                filename = '__base__/graphics/entity/combinator/hr-constant-combinator-shadow.png',
                                scale = 0.5,
                                height = 66,
                                draw_as_shadow = true,
                                shift = 0,
                                frame_count = 1
                            },
                            width = 50,
                            x = 150,
                            priority = 'high',
                            filename = '__base__/graphics/entity/combinator/constant-combinator-shadow.png',
                            scale = 1,
                            height = 34,
                            draw_as_shadow = true,
                            shift = 0,
                            frame_count = 1
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            y = 0,
                            hr_version = {
                                y = 0,
                                width = 114,
                                x = 114,
                                priority = 'high',
                                filename = '__base__/graphics/entity/combinator/hr-constant-combinator.png',
                                scale = 0.5,
                                frame_count = 1,
                                shift = {0, 0.15625},
                                height = 102
                            },
                            width = 58,
                            x = 58,
                            priority = 'high',
                            filename = '__base__/graphics/entity/combinator/constant-combinator.png',
                            scale = 1,
                            frame_count = 1,
                            shift = {0, 0.15625},
                            height = 52
                        }, {
                            y = 0,
                            hr_version = {
                                y = 0,
                                width = 98,
                                x = 98,
                                priority = 'high',
                                filename = '__base__/graphics/entity/combinator/hr-constant-combinator-shadow.png',
                                scale = 0.5,
                                height = 66,
                                draw_as_shadow = true,
                                shift = {0.265625, 0.171875},
                                frame_count = 1
                            },
                            width = 50,
                            x = 50,
                            priority = 'high',
                            filename = '__base__/graphics/entity/combinator/constant-combinator-shadow.png',
                            scale = 1,
                            height = 34,
                            draw_as_shadow = true,
                            shift = {0.28125, 0.1875},
                            frame_count = 1
                        }
                    }
                }
            },
            icon_size = 64,
            dying_explosion = 'constant-combinator-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            item_slot_count = 20,
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            icon_mipmaps = 4,
            circuit_wire_max_distance = 9,
            max_health = 120,
            open_sound = 0,
            type = 'constant-combinator',
            name = 'constant-combinator',
            activity_led_light_offsets = {
                {0.296875, -0.40625}, {0.25, -0.03125}, {-0.296875, -0.078125}, {-0.21875, -0.46875}
            }
        }
    };
    return _;
end
