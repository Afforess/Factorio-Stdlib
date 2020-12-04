do
    local _ = {
        ['constant-combinator'] = {
            icon = '__base__/graphics/icons/constant-combinator.png',
            close_sound = 0,
            activity_led_sprites = {
                north = {
                    filename = '__base__/graphics/entity/combinator/activity-leds/constant-combinator-LED-N.png',
                    width = 8,
                    frame_count = 1,
                    height = 6,
                    shift = {0.28125, -0.375},
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/activity-leds/hr-constant-combinator-LED-N.png',
                        width = 14,
                        frame_count = 1,
                        height = 12,
                        shift = {0.28125, -0.359375},
                        draw_as_glow = true,
                        scale = 0.5
                    }
                },
                east = {
                    filename = '__base__/graphics/entity/combinator/activity-leds/constant-combinator-LED-E.png',
                    width = 8,
                    frame_count = 1,
                    height = 8,
                    shift = {0.25, 0},
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/activity-leds/hr-constant-combinator-LED-E.png',
                        width = 14,
                        frame_count = 1,
                        height = 14,
                        shift = {0.234375, -0.015625},
                        draw_as_glow = true,
                        scale = 0.5
                    }
                },
                west = {
                    filename = '__base__/graphics/entity/combinator/activity-leds/constant-combinator-LED-W.png',
                    width = 8,
                    frame_count = 1,
                    height = 8,
                    shift = {-0.21875, -0.46875},
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/activity-leds/hr-constant-combinator-LED-W.png',
                        width = 14,
                        frame_count = 1,
                        height = 16,
                        shift = {-0.21875, -0.46875},
                        draw_as_glow = true,
                        scale = 0.5
                    }
                },
                south = {
                    filename = '__base__/graphics/entity/combinator/activity-leds/constant-combinator-LED-S.png',
                    width = 8,
                    frame_count = 1,
                    height = 8,
                    shift = {-0.28125, 0.0625},
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/activity-leds/hr-constant-combinator-LED-S.png',
                        width = 14,
                        frame_count = 1,
                        height = 16,
                        shift = {-0.28125, 0.078125},
                        draw_as_glow = true,
                        scale = 0.5
                    }
                }
            },
            vehicle_impact_sound = 0,
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            corpse = 'constant-combinator-remnants',
            name = 'constant-combinator',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            dying_explosion = 'constant-combinator-explosion',
            activity_led_light = {intensity = 0, color = {r = 1, g = 1, b = 1}, size = 1},
            sprites = {
                north = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/combinator/constant-combinator.png',
                            priority = 'high',
                            frame_count = 1,
                            width = 58,
                            x = 0,
                            hr_version = {
                                filename = '__base__/graphics/entity/combinator/hr-constant-combinator.png',
                                priority = 'high',
                                frame_count = 1,
                                width = 114,
                                x = 0,
                                scale = 0.5,
                                height = 102,
                                y = 0,
                                shift = 0
                            },
                            scale = 1,
                            height = 52,
                            y = 0,
                            shift = 0
                        }, {
                            filename = '__base__/graphics/entity/combinator/constant-combinator-shadow.png',
                            draw_as_shadow = true,
                            priority = 'high',
                            frame_count = 1,
                            width = 50,
                            x = 0,
                            hr_version = {
                                filename = '__base__/graphics/entity/combinator/hr-constant-combinator-shadow.png',
                                draw_as_shadow = true,
                                priority = 'high',
                                frame_count = 1,
                                width = 98,
                                x = 0,
                                scale = 0.5,
                                height = 66,
                                y = 0,
                                shift = 0
                            },
                            scale = 1,
                            height = 34,
                            y = 0,
                            shift = 0
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/combinator/constant-combinator.png',
                            priority = 'high',
                            frame_count = 1,
                            width = 58,
                            x = 58,
                            hr_version = {
                                filename = '__base__/graphics/entity/combinator/hr-constant-combinator.png',
                                priority = 'high',
                                frame_count = 1,
                                width = 114,
                                x = 114,
                                scale = 0.5,
                                height = 102,
                                y = 0,
                                shift = {0, 0.15625}
                            },
                            scale = 1,
                            height = 52,
                            y = 0,
                            shift = {0, 0.15625}
                        }, {
                            filename = '__base__/graphics/entity/combinator/constant-combinator-shadow.png',
                            draw_as_shadow = true,
                            priority = 'high',
                            frame_count = 1,
                            width = 50,
                            x = 50,
                            hr_version = {
                                filename = '__base__/graphics/entity/combinator/hr-constant-combinator-shadow.png',
                                draw_as_shadow = true,
                                priority = 'high',
                                frame_count = 1,
                                width = 98,
                                x = 98,
                                scale = 0.5,
                                height = 66,
                                y = 0,
                                shift = {0.265625, 0.171875}
                            },
                            scale = 1,
                            height = 34,
                            y = 0,
                            shift = {0.28125, 0.1875}
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/combinator/constant-combinator.png',
                            priority = 'high',
                            frame_count = 1,
                            width = 58,
                            x = 174,
                            hr_version = {
                                filename = '__base__/graphics/entity/combinator/hr-constant-combinator.png',
                                priority = 'high',
                                frame_count = 1,
                                width = 114,
                                x = 342,
                                scale = 0.5,
                                height = 102,
                                y = 0,
                                shift = 0
                            },
                            scale = 1,
                            height = 52,
                            y = 0,
                            shift = 0
                        }, {
                            filename = '__base__/graphics/entity/combinator/constant-combinator-shadow.png',
                            draw_as_shadow = true,
                            priority = 'high',
                            frame_count = 1,
                            width = 50,
                            x = 150,
                            hr_version = {
                                filename = '__base__/graphics/entity/combinator/hr-constant-combinator-shadow.png',
                                draw_as_shadow = true,
                                priority = 'high',
                                frame_count = 1,
                                width = 98,
                                x = 294,
                                scale = 0.5,
                                height = 66,
                                y = 0,
                                shift = 0
                            },
                            scale = 1,
                            height = 34,
                            y = 0,
                            shift = 0
                        }
                    }
                },
                south = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/combinator/constant-combinator.png',
                            priority = 'high',
                            frame_count = 1,
                            width = 58,
                            x = 116,
                            hr_version = {
                                filename = '__base__/graphics/entity/combinator/hr-constant-combinator.png',
                                priority = 'high',
                                frame_count = 1,
                                width = 114,
                                x = 228,
                                scale = 0.5,
                                height = 102,
                                y = 0,
                                shift = 0
                            },
                            scale = 1,
                            height = 52,
                            y = 0,
                            shift = 0
                        }, {
                            filename = '__base__/graphics/entity/combinator/constant-combinator-shadow.png',
                            draw_as_shadow = true,
                            priority = 'high',
                            frame_count = 1,
                            width = 50,
                            x = 100,
                            hr_version = {
                                filename = '__base__/graphics/entity/combinator/hr-constant-combinator-shadow.png',
                                draw_as_shadow = true,
                                priority = 'high',
                                frame_count = 1,
                                width = 98,
                                x = 196,
                                scale = 0.5,
                                height = 66,
                                y = 0,
                                shift = 0
                            },
                            scale = 1,
                            height = 34,
                            y = 0,
                            shift = 0
                        }
                    }
                }
            },
            icon_mipmaps = 4,
            type = 'constant-combinator',
            circuit_wire_max_distance = 9,
            max_health = 120,
            flags = {'placeable-neutral', 'player-creation'},
            item_slot_count = 20,
            activity_led_light_offsets = {
                {0.296875, -0.40625}, {0.25, -0.03125}, {-0.296875, -0.078125}, {-0.21875, -0.46875}
            },
            icon_size = 64,
            circuit_wire_connection_points = {
                {
                    wire = {green = {0.21875, -0.546875}, red = {-0.265625, -0.546875}},
                    shadow = {green = {0.71875, -0.1875}, red = {0.21875, -0.1875}}
                },
                {
                    wire = {green = {0.5, -0.109375}, red = {0.5, -0.515625}},
                    shadow = {green = {1, 0.25}, red = {1, -0.15625}}
                }, {
                    wire = {green = {-0.203125, 0.234375}, red = {0.28125, 0.234375}},
                    shadow = {green = {0.28125, 0.625}, red = {0.78125, 0.625}}
                }, {
                    wire = {green = {-0.46875, -0.421875}, red = {-0.46875, -0.015625}},
                    shadow = {green = {0.03125, -0.0625}, red = {0.03125, 0.34375}}
                }
            },
            open_sound = 0,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            minable = {mining_time = 0.1, result = 'constant-combinator'}
        }
    };
    return _;
end
