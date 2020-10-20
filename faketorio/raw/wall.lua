do
    local _ = {
        ['stone-wall'] = {
            circuit_connector_sprites = {
                wire_pins_shadow = {
                    draw_as_shadow = true,
                    x = 420,
                    height = 54,
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                    width = 70,
                    scale = 0.5,
                    shift = {0.15625, -0.390625},
                    priority = 'low',
                    y = 0
                },
                led_red = {
                    y = 0,
                    x = 288,
                    height = 46,
                    shift = {0, -0.515625},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                    width = 48,
                    priority = 'low',
                    scale = 0.5
                },
                blue_led_light_offset = {-0.015625, -0.8125},
                led_blue_off = {
                    y = 0,
                    x = 276,
                    height = 44,
                    shift = {0, -0.515625},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                    width = 46,
                    priority = 'low',
                    scale = 0.5
                },
                connector_main = {
                    y = 0,
                    x = 312,
                    height = 50,
                    shift = {0, -0.484375},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                    width = 52,
                    priority = 'low',
                    scale = 0.5
                },
                wire_pins = {
                    y = 0,
                    x = 372,
                    height = 58,
                    shift = {0, -0.515625},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                    width = 62,
                    priority = 'low',
                    scale = 0.5
                },
                led_blue = {
                    y = 0,
                    x = 360,
                    height = 60,
                    shift = {0, -0.515625},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                    width = 60,
                    priority = 'low',
                    scale = 0.5
                },
                led_green = {
                    y = 0,
                    x = 288,
                    height = 46,
                    shift = {0, -0.515625},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                    width = 48,
                    priority = 'low',
                    scale = 0.5
                },
                red_green_led_light_offset = {-0.015625, -0.6875},
                led_light = {intensity = 0.8, size = 0.9}
            },
            fast_replaceable_group = 'wall',
            pictures = {
                t_up = {
                    layers = {
                        {
                            shift = {0, 0.1875},
                            line_length = 4,
                            height = 68,
                            hr_version = {
                                shift = {0, 0.21875},
                                line_length = 4,
                                height = 134,
                                variation_count = 4,
                                filename = '__base__/graphics/entity/wall/hr-wall-t.png',
                                width = 64,
                                priority = 'extra-high',
                                scale = 0.5
                            },
                            filename = '__base__/graphics/entity/wall/wall-t.png',
                            width = 32,
                            priority = 'extra-high',
                            variation_count = 4
                        }, {
                            draw_as_shadow = true,
                            repeat_count = 4,
                            height = 60,
                            shift = {0.4375, 0.875},
                            filename = '__base__/graphics/entity/wall/wall-t-shadow.png',
                            width = 62,
                            priority = 'extra-high',
                            hr_version = {
                                draw_as_shadow = true,
                                repeat_count = 4,
                                height = 120,
                                shift = {0.4375, 0.875},
                                filename = '__base__/graphics/entity/wall/hr-wall-t-shadow.png',
                                width = 124,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        }
                    }
                },
                filling = {
                    shift = {0, -0.0625},
                    line_length = 8,
                    height = 30,
                    hr_version = {
                        shift = {0, -0.03125},
                        line_length = 8,
                        height = 56,
                        variation_count = 8,
                        filename = '__base__/graphics/entity/wall/hr-wall-filling.png',
                        width = 48,
                        priority = 'extra-high',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/wall/wall-filling.png',
                    width = 24,
                    priority = 'extra-high',
                    variation_count = 8
                },
                single = {
                    layers = {
                        {
                            shift = {0, -0.1875},
                            line_length = 2,
                            height = 46,
                            hr_version = {
                                shift = {0, -0.15625},
                                line_length = 2,
                                height = 86,
                                variation_count = 2,
                                filename = '__base__/graphics/entity/wall/hr-wall-single.png',
                                width = 64,
                                priority = 'extra-high',
                                scale = 0.5
                            },
                            filename = '__base__/graphics/entity/wall/wall-single.png',
                            width = 32,
                            priority = 'extra-high',
                            variation_count = 2
                        }, {
                            draw_as_shadow = true,
                            repeat_count = 2,
                            height = 32,
                            shift = {0.3125, 0.5},
                            filename = '__base__/graphics/entity/wall/wall-single-shadow.png',
                            width = 50,
                            priority = 'extra-high',
                            hr_version = {
                                draw_as_shadow = true,
                                repeat_count = 2,
                                height = 60,
                                shift = {0.3125, 0.53125},
                                filename = '__base__/graphics/entity/wall/hr-wall-single-shadow.png',
                                width = 98,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        }
                    }
                },
                ending_left = {
                    layers = {
                        {
                            shift = {0, -0.125},
                            line_length = 2,
                            height = 48,
                            hr_version = {
                                shift = {0, -0.09375},
                                line_length = 2,
                                height = 92,
                                variation_count = 2,
                                filename = '__base__/graphics/entity/wall/hr-wall-ending-left.png',
                                width = 64,
                                priority = 'extra-high',
                                scale = 0.5
                            },
                            filename = '__base__/graphics/entity/wall/wall-ending-left.png',
                            width = 32,
                            priority = 'extra-high',
                            variation_count = 2
                        }, {
                            draw_as_shadow = true,
                            repeat_count = 2,
                            height = 36,
                            shift = {0.25, 0.4375},
                            filename = '__base__/graphics/entity/wall/wall-ending-left-shadow.png',
                            width = 54,
                            priority = 'extra-high',
                            hr_version = {
                                draw_as_shadow = true,
                                repeat_count = 2,
                                height = 68,
                                shift = {0.28125, 0.46875},
                                filename = '__base__/graphics/entity/wall/hr-wall-ending-left-shadow.png',
                                width = 102,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        }
                    }
                },
                water_connection_patch = {
                    sheets = {
                        {
                            height = 64,
                            shift = {0, -0.0625},
                            filename = '__base__/graphics/entity/wall/wall-patch.png',
                            width = 58,
                            priority = 'extra-high',
                            hr_version = {
                                height = 128,
                                shift = {0, -0.0625},
                                filename = '__base__/graphics/entity/wall/hr-wall-patch.png',
                                width = 116,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 52,
                            shift = {0.25, 0.4375},
                            filename = '__base__/graphics/entity/wall/wall-patch-shadow.png',
                            width = 74,
                            priority = 'extra-high',
                            hr_version = {
                                draw_as_shadow = true,
                                height = 100,
                                shift = {0.28125, 0.46875},
                                filename = '__base__/graphics/entity/wall/hr-wall-patch-shadow.png',
                                width = 144,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        }
                    }
                },
                corner_right_down = {
                    layers = {
                        {
                            shift = {0, 0.1875},
                            line_length = 2,
                            height = 64,
                            hr_version = {
                                shift = {0, 0.21875},
                                line_length = 2,
                                height = 128,
                                variation_count = 2,
                                filename = '__base__/graphics/entity/wall/hr-wall-corner-right.png',
                                width = 64,
                                priority = 'extra-high',
                                scale = 0.5
                            },
                            filename = '__base__/graphics/entity/wall/wall-corner-right.png',
                            width = 32,
                            priority = 'extra-high',
                            variation_count = 2
                        }, {
                            draw_as_shadow = true,
                            repeat_count = 2,
                            height = 60,
                            shift = {0.4375, 0.875},
                            filename = '__base__/graphics/entity/wall/wall-corner-right-shadow.png',
                            width = 62,
                            priority = 'extra-high',
                            hr_version = {
                                draw_as_shadow = true,
                                repeat_count = 2,
                                height = 120,
                                shift = {0.53125, 0.875},
                                filename = '__base__/graphics/entity/wall/hr-wall-corner-right-shadow.png',
                                width = 124,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        }
                    }
                },
                straight_vertical = {
                    layers = {
                        {
                            shift = {0, 0.25},
                            line_length = 5,
                            height = 68,
                            hr_version = {
                                shift = {0, 0.25},
                                line_length = 5,
                                height = 134,
                                variation_count = 5,
                                filename = '__base__/graphics/entity/wall/hr-wall-vertical.png',
                                width = 64,
                                priority = 'extra-high',
                                scale = 0.5
                            },
                            filename = '__base__/graphics/entity/wall/wall-vertical.png',
                            width = 32,
                            priority = 'extra-high',
                            variation_count = 5
                        }, {
                            draw_as_shadow = true,
                            repeat_count = 5,
                            height = 58,
                            shift = {0.3125, 0.875},
                            filename = '__base__/graphics/entity/wall/wall-vertical-shadow.png',
                            width = 50,
                            priority = 'extra-high',
                            hr_version = {
                                draw_as_shadow = true,
                                repeat_count = 5,
                                height = 110,
                                shift = {0.3125, 0.90625},
                                filename = '__base__/graphics/entity/wall/hr-wall-vertical-shadow.png',
                                width = 98,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        }
                    }
                },
                gate_connection_patch = {
                    sheets = {
                        {
                            height = 56,
                            shift = {0, -0.25},
                            filename = '__base__/graphics/entity/wall/wall-gate.png',
                            width = 42,
                            priority = 'extra-high',
                            hr_version = {
                                height = 108,
                                shift = {0, -0.21875},
                                filename = '__base__/graphics/entity/wall/hr-wall-gate.png',
                                width = 82,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 40,
                            shift = {0.4375, 0.5625},
                            filename = '__base__/graphics/entity/wall/wall-gate-shadow.png',
                            width = 66,
                            priority = 'extra-high',
                            hr_version = {
                                draw_as_shadow = true,
                                height = 78,
                                shift = {0.4375, 0.5625},
                                filename = '__base__/graphics/entity/wall/hr-wall-gate-shadow.png',
                                width = 130,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        }
                    }
                },
                ending_right = {
                    layers = {
                        {
                            shift = {0, -0.125},
                            line_length = 2,
                            height = 48,
                            hr_version = {
                                shift = {0, -0.09375},
                                line_length = 2,
                                height = 92,
                                variation_count = 2,
                                filename = '__base__/graphics/entity/wall/hr-wall-ending-right.png',
                                width = 64,
                                priority = 'extra-high',
                                scale = 0.5
                            },
                            filename = '__base__/graphics/entity/wall/wall-ending-right.png',
                            width = 32,
                            priority = 'extra-high',
                            variation_count = 2
                        }, {
                            draw_as_shadow = true,
                            repeat_count = 2,
                            height = 36,
                            shift = {0.4375, 0.4375},
                            filename = '__base__/graphics/entity/wall/wall-ending-right-shadow.png',
                            width = 62,
                            priority = 'extra-high',
                            hr_version = {
                                draw_as_shadow = true,
                                repeat_count = 2,
                                height = 68,
                                shift = {0.53125, 0.46875},
                                filename = '__base__/graphics/entity/wall/hr-wall-ending-right-shadow.png',
                                width = 124,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        }
                    }
                },
                corner_left_down = {
                    layers = {
                        {
                            shift = {0, 0.1875},
                            line_length = 2,
                            height = 68,
                            hr_version = {
                                shift = {0, 0.21875},
                                line_length = 2,
                                height = 134,
                                variation_count = 2,
                                filename = '__base__/graphics/entity/wall/hr-wall-corner-left.png',
                                width = 64,
                                priority = 'extra-high',
                                scale = 0.5
                            },
                            filename = '__base__/graphics/entity/wall/wall-corner-left.png',
                            width = 32,
                            priority = 'extra-high',
                            variation_count = 2
                        }, {
                            draw_as_shadow = true,
                            repeat_count = 2,
                            height = 60,
                            shift = {0.25, 0.875},
                            filename = '__base__/graphics/entity/wall/wall-corner-left-shadow.png',
                            width = 54,
                            priority = 'extra-high',
                            hr_version = {
                                draw_as_shadow = true,
                                repeat_count = 2,
                                height = 120,
                                shift = {0.28125, 0.875},
                                filename = '__base__/graphics/entity/wall/hr-wall-corner-left-shadow.png',
                                width = 102,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        }
                    }
                },
                straight_horizontal = {
                    layers = {
                        {
                            shift = {0, -0.125},
                            line_length = 6,
                            height = 50,
                            hr_version = {
                                shift = {0, -0.0625},
                                line_length = 6,
                                height = 92,
                                variation_count = 6,
                                filename = '__base__/graphics/entity/wall/hr-wall-horizontal.png',
                                width = 64,
                                priority = 'extra-high',
                                scale = 0.5
                            },
                            filename = '__base__/graphics/entity/wall/wall-horizontal.png',
                            width = 32,
                            priority = 'extra-high',
                            variation_count = 6
                        }, {
                            draw_as_shadow = true,
                            repeat_count = 6,
                            height = 36,
                            shift = {0.4375, 0.4375},
                            filename = '__base__/graphics/entity/wall/wall-horizontal-shadow.png',
                            width = 62,
                            priority = 'extra-high',
                            hr_version = {
                                draw_as_shadow = true,
                                repeat_count = 6,
                                height = 68,
                                shift = {0.4375, 0.46875},
                                filename = '__base__/graphics/entity/wall/hr-wall-horizontal-shadow.png',
                                width = 124,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        }
                    }
                }
            },
            icon_size = 64,
            minable = {mining_time = 0.2, result = 'stone-wall'},
            icon_mipmaps = 4,
            connected_gate_visualization = {
                height = 64,
                filename = '__core__/graphics/arrows/underground-lines.png',
                width = 64,
                priority = 'high',
                scale = 0.5
            },
            damaged_trigger_effect = {
                entity_name = 'wall-damaged-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            mined_sound = {filename = '__base__/sound/deconstruct-bricks.ogg', volume = 0.8},
            wall_diode_red_light_top = {
                color = {r = 1},
                minimum_darkness = 0.3,
                shift = {0, -0.9375},
                size = 1,
                intensity = 0.3
            },
            close_sound = 0,
            vehicle_impact_sound = 0,
            wall_diode_green_light_left = {
                color = {g = 1},
                minimum_darkness = 0.3,
                shift = {-0.375, -0.71875},
                size = 1,
                intensity = 0.3
            },
            wall_diode_red_light_left = {
                color = {r = 1},
                minimum_darkness = 0.3,
                shift = {-0.375, -0.71875},
                size = 1,
                intensity = 0.3
            },
            circuit_wire_max_distance = 9,
            wall_diode_red_light_bottom = {
                color = {r = 1},
                minimum_darkness = 0.3,
                shift = {0, -0.53125},
                size = 1,
                intensity = 0.3
            },
            wall_diode_red_light_right = {
                color = {r = 1},
                minimum_darkness = 0.3,
                shift = {0.375, -0.71875},
                size = 1,
                intensity = 0.3
            },
            repair_sound = 0,
            flags = {'placeable-neutral', 'player-creation'},
            max_health = 350,
            wall_diode_red = {
                sheet = {
                    height = 24,
                    shift = {-0.0625, -0.75},
                    filename = '__base__/graphics/entity/wall/wall-diode-red.png',
                    width = 38,
                    priority = 'extra-high',
                    hr_version = {
                        height = 44,
                        shift = {-0.03125, -0.71875},
                        filename = '__base__/graphics/entity/wall/hr-wall-diode-red.png',
                        width = 72,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            },
            name = 'stone-wall',
            type = 'wall',
            wall_diode_green = {
                sheet = {
                    height = 24,
                    shift = {-0.0625, -0.75},
                    filename = '__base__/graphics/entity/wall/wall-diode-green.png',
                    width = 38,
                    priority = 'extra-high',
                    hr_version = {
                        height = 44,
                        shift = {-0.03125, -0.71875},
                        filename = '__base__/graphics/entity/wall/hr-wall-diode-green.png',
                        width = 72,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            },
            dying_explosion = 'wall-explosion',
            wall_diode_green_light_right = {
                color = {g = 1},
                minimum_darkness = 0.3,
                shift = {0.375, -0.71875},
                size = 1,
                intensity = 0.3
            },
            wall_diode_green_light_bottom = {
                color = {g = 1},
                minimum_darkness = 0.3,
                shift = {0, -0.53125},
                size = 1,
                intensity = 0.3
            },
            circuit_wire_connection_point = {
                shadow = {green = {0.71875, 0.6875}, red = {0.625, 0.875}},
                wire = {green = {-0.265625, -0.84375}, red = {-0.34375, -0.640625}}
            },
            visual_merge_group = 0,
            icon = '__base__/graphics/icons/wall.png',
            wall_diode_green_light_top = {
                color = {g = 1},
                minimum_darkness = 0.3,
                shift = {0, -0.9375},
                size = 1,
                intensity = 0.3
            },
            resistances = {
                {decrease = 3, percent = 20, type = 'physical'}, {decrease = 45, percent = 60, type = 'impact'},
                {decrease = 10, percent = 30, type = 'explosion'}, {percent = 100, type = 'fire'},
                {percent = 80, type = 'acid'}, {percent = 70, type = 'laser'}
            },
            repair_speed_modifier = 2,
            open_sound = 0,
            default_output_signal = {type = 'virtual', name = 'signal-G'},
            corpse = 'wall-remnants'
        }
    };
    return _;
end
