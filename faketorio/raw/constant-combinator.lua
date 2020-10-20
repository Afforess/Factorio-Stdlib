do
    local _ = {
        ['constant-combinator'] = {
            close_sound = 0,
            vehicle_impact_sound = 0,
            sprites = {
                north = {
                    layers = {
                        {
                            x = 0,
                            height = 52,
                            filename = '__base__/graphics/entity/combinator/constant-combinator.png',
                            width = 58,
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                x = 0,
                                height = 102,
                                filename = '__base__/graphics/entity/combinator/hr-constant-combinator.png',
                                width = 114,
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                priority = 'high',
                                y = 0
                            }
                        }, {
                            draw_as_shadow = true,
                            x = 0,
                            height = 34,
                            filename = '__base__/graphics/entity/combinator/constant-combinator-shadow.png',
                            width = 50,
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                draw_as_shadow = true,
                                x = 0,
                                height = 66,
                                filename = '__base__/graphics/entity/combinator/hr-constant-combinator-shadow.png',
                                width = 98,
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                priority = 'high',
                                y = 0
                            }
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            x = 58,
                            height = 52,
                            filename = '__base__/graphics/entity/combinator/constant-combinator.png',
                            width = 58,
                            scale = 1,
                            frame_count = 1,
                            shift = {0, 0.15625},
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                x = 114,
                                height = 102,
                                filename = '__base__/graphics/entity/combinator/hr-constant-combinator.png',
                                width = 114,
                                scale = 0.5,
                                frame_count = 1,
                                shift = {0, 0.15625},
                                priority = 'high',
                                y = 0
                            }
                        }, {
                            draw_as_shadow = true,
                            x = 50,
                            height = 34,
                            filename = '__base__/graphics/entity/combinator/constant-combinator-shadow.png',
                            width = 50,
                            scale = 1,
                            frame_count = 1,
                            shift = {0.28125, 0.1875},
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                draw_as_shadow = true,
                                x = 98,
                                height = 66,
                                filename = '__base__/graphics/entity/combinator/hr-constant-combinator-shadow.png',
                                width = 98,
                                scale = 0.5,
                                frame_count = 1,
                                shift = {0.265625, 0.171875},
                                priority = 'high',
                                y = 0
                            }
                        }
                    }
                },
                south = {
                    layers = {
                        {
                            x = 116,
                            height = 52,
                            filename = '__base__/graphics/entity/combinator/constant-combinator.png',
                            width = 58,
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                x = 228,
                                height = 102,
                                filename = '__base__/graphics/entity/combinator/hr-constant-combinator.png',
                                width = 114,
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                priority = 'high',
                                y = 0
                            }
                        }, {
                            draw_as_shadow = true,
                            x = 100,
                            height = 34,
                            filename = '__base__/graphics/entity/combinator/constant-combinator-shadow.png',
                            width = 50,
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                draw_as_shadow = true,
                                x = 196,
                                height = 66,
                                filename = '__base__/graphics/entity/combinator/hr-constant-combinator-shadow.png',
                                width = 98,
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                priority = 'high',
                                y = 0
                            }
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            x = 174,
                            height = 52,
                            filename = '__base__/graphics/entity/combinator/constant-combinator.png',
                            width = 58,
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                x = 342,
                                height = 102,
                                filename = '__base__/graphics/entity/combinator/hr-constant-combinator.png',
                                width = 114,
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                priority = 'high',
                                y = 0
                            }
                        }, {
                            draw_as_shadow = true,
                            x = 150,
                            height = 34,
                            filename = '__base__/graphics/entity/combinator/constant-combinator-shadow.png',
                            width = 50,
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                draw_as_shadow = true,
                                x = 294,
                                height = 66,
                                filename = '__base__/graphics/entity/combinator/hr-constant-combinator-shadow.png',
                                width = 98,
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                priority = 'high',
                                y = 0
                            }
                        }
                    }
                }
            },
            icon_size = 64,
            activity_led_sprites = {
                north = {
                    frame_count = 1,
                    height = 6,
                    filename = '__base__/graphics/entity/combinator/activity-leds/constant-combinator-LED-N.png',
                    width = 8,
                    shift = {0.28125, -0.375},
                    hr_version = {
                        frame_count = 1,
                        height = 12,
                        filename = '__base__/graphics/entity/combinator/activity-leds/hr-constant-combinator-LED-N.png',
                        width = 14,
                        shift = {0.28125, -0.359375},
                        scale = 0.5
                    }
                },
                east = {
                    frame_count = 1,
                    height = 8,
                    filename = '__base__/graphics/entity/combinator/activity-leds/constant-combinator-LED-E.png',
                    width = 8,
                    shift = {0.25, 0},
                    hr_version = {
                        frame_count = 1,
                        height = 14,
                        filename = '__base__/graphics/entity/combinator/activity-leds/hr-constant-combinator-LED-E.png',
                        width = 14,
                        shift = {0.234375, -0.015625},
                        scale = 0.5
                    }
                },
                south = {
                    frame_count = 1,
                    height = 8,
                    filename = '__base__/graphics/entity/combinator/activity-leds/constant-combinator-LED-S.png',
                    width = 8,
                    shift = {-0.28125, 0.0625},
                    hr_version = {
                        frame_count = 1,
                        height = 16,
                        filename = '__base__/graphics/entity/combinator/activity-leds/hr-constant-combinator-LED-S.png',
                        width = 14,
                        shift = {-0.28125, 0.078125},
                        scale = 0.5
                    }
                },
                west = {
                    frame_count = 1,
                    height = 8,
                    filename = '__base__/graphics/entity/combinator/activity-leds/constant-combinator-LED-W.png',
                    width = 8,
                    shift = {-0.21875, -0.46875},
                    hr_version = {
                        frame_count = 1,
                        height = 16,
                        filename = '__base__/graphics/entity/combinator/activity-leds/hr-constant-combinator-LED-W.png',
                        width = 14,
                        shift = {-0.21875, -0.46875},
                        scale = 0.5
                    }
                }
            },
            minable = {mining_time = 0.1, result = 'constant-combinator'},
            icon_mipmaps = 4,
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
            activity_led_light_offsets = {
                {0.296875, -0.40625}, {0.25, -0.03125}, {-0.296875, -0.078125}, {-0.21875, -0.46875}
            },
            flags = {'placeable-neutral', 'player-creation'},
            max_health = 120,
            name = 'constant-combinator',
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'constant-combinator-explosion',
            type = 'constant-combinator',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            icon = '__base__/graphics/icons/constant-combinator.png',
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            activity_led_light = {color = {g = 1, r = 1, b = 1}, size = 1, intensity = 0.8},
            open_sound = 0,
            circuit_wire_max_distance = 9,
            item_slot_count = 18,
            corpse = 'constant-combinator-remnants'
        }
    };
    return _;
end
