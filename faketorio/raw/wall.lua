do
    local _ = {
        ['stone-wall'] = {
            icon = '__base__/graphics/icons/wall.png',
            wall_diode_green = {
                sheet = {
                    filename = '__base__/graphics/entity/wall/wall-diode-green.png',
                    priority = 'extra-high',
                    width = 38,
                    height = 24,
                    shift = {-0.0625, -0.75},
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/wall/hr-wall-diode-green.png',
                        priority = 'extra-high',
                        scale = 0.5,
                        height = 44,
                        width = 72,
                        draw_as_glow = true,
                        shift = {-0.03125, -0.71875}
                    }
                }
            },
            close_sound = 0,
            circuit_connector_sprites = {
                connector_main = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                    y = 0,
                    priority = 'low',
                    scale = 0.5,
                    height = 50,
                    x = 312,
                    width = 52,
                    shift = {0, -0.484375}
                },
                red_green_led_light_offset = {-0.015625, -0.6875},
                led_red = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                    priority = 'low',
                    width = 48,
                    x = 288,
                    scale = 0.5,
                    height = 46,
                    y = 0,
                    draw_as_glow = true,
                    shift = {0, -0.515625}
                },
                led_green = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                    priority = 'low',
                    width = 48,
                    x = 288,
                    scale = 0.5,
                    height = 46,
                    y = 0,
                    draw_as_glow = true,
                    shift = {0, -0.515625}
                },
                led_blue = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                    priority = 'low',
                    width = 60,
                    x = 360,
                    scale = 0.5,
                    height = 60,
                    y = 0,
                    draw_as_glow = true,
                    shift = {0, -0.515625}
                },
                led_blue_off = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                    y = 0,
                    priority = 'low',
                    scale = 0.5,
                    height = 44,
                    x = 276,
                    width = 46,
                    shift = {0, -0.515625}
                },
                blue_led_light_offset = {-0.015625, -0.8125},
                wire_pins_shadow = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                    draw_as_shadow = true,
                    priority = 'low',
                    width = 70,
                    x = 420,
                    scale = 0.5,
                    height = 54,
                    y = 0,
                    shift = {0.15625, -0.390625}
                },
                wire_pins = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                    y = 0,
                    priority = 'low',
                    scale = 0.5,
                    height = 58,
                    x = 372,
                    width = 62,
                    shift = {0, -0.515625}
                },
                led_light = {intensity = 0, size = 0.9}
            },
            wall_diode_green_light_bottom = {
                size = 1,
                intensity = 0.2,
                color = {g = 1},
                minimum_darkness = 0.3,
                shift = {0, -0.53125}
            },
            circuit_wire_max_distance = 9,
            wall_diode_red = {
                sheet = {
                    filename = '__base__/graphics/entity/wall/wall-diode-red.png',
                    priority = 'extra-high',
                    width = 38,
                    height = 24,
                    shift = {-0.0625, -0.75},
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/wall/hr-wall-diode-red.png',
                        priority = 'extra-high',
                        scale = 0.5,
                        height = 44,
                        width = 72,
                        draw_as_glow = true,
                        shift = {-0.03125, -0.71875}
                    }
                }
            },
            collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
            corpse = 'wall-remnants',
            dying_explosion = 'wall-explosion',
            icon_mipmaps = 4,
            type = 'wall',
            wall_diode_green_light_left = {
                size = 1,
                intensity = 0.2,
                color = {g = 1},
                minimum_darkness = 0.3,
                shift = {-0.375, -0.71875}
            },
            repair_sound = 0,
            mined_sound = {filename = '__base__/sound/deconstruct-bricks.ogg', volume = 0.8},
            circuit_wire_connection_point = {
                wire = {green = {-0.265625, -0.84375}, red = {-0.34375, -0.640625}},
                shadow = {green = {0.71875, 0.6875}, red = {0.625, 0.875}}
            },
            resistances = {
                {decrease = 3, percent = 20, type = 'physical'}, {decrease = 45, percent = 60, type = 'impact'},
                {decrease = 10, percent = 30, type = 'explosion'}, {percent = 100, type = 'fire'},
                {percent = 80, type = 'acid'}, {percent = 70, type = 'laser'}
            },
            visual_merge_group = 0,
            wall_diode_red_light_left = {
                size = 1,
                intensity = 0.2,
                color = {r = 1},
                minimum_darkness = 0.3,
                shift = {-0.375, -0.71875}
            },
            connected_gate_visualization = {
                filename = '__core__/graphics/arrows/underground-lines.png',
                priority = 'high',
                scale = 0.5,
                height = 64,
                width = 64
            },
            fast_replaceable_group = 'wall',
            wall_diode_red_light_bottom = {
                size = 1,
                intensity = 0.2,
                color = {r = 1},
                minimum_darkness = 0.3,
                shift = {0, -0.53125}
            },
            wall_diode_red_light_top = {
                size = 1,
                intensity = 0.2,
                color = {r = 1},
                minimum_darkness = 0.3,
                shift = {0, -0.9375}
            },
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'wall-damaged-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            icon_size = 64,
            wall_diode_green_light_top = {
                size = 1,
                intensity = 0.2,
                color = {g = 1},
                minimum_darkness = 0.3,
                shift = {0, -0.9375}
            },
            wall_diode_green_light_right = {
                size = 1,
                intensity = 0.2,
                color = {g = 1},
                minimum_darkness = 0.3,
                shift = {0.375, -0.71875}
            },
            vehicle_impact_sound = 0,
            wall_diode_red_light_right = {
                size = 1,
                intensity = 0.2,
                color = {r = 1},
                minimum_darkness = 0.3,
                shift = {0.375, -0.71875}
            },
            pictures = {
                ending_left = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/wall/wall-ending-left.png',
                            line_length = 2,
                            priority = 'extra-high',
                            width = 32,
                            height = 48,
                            variation_count = 2,
                            shift = {0, -0.125},
                            hr_version = {
                                filename = '__base__/graphics/entity/wall/hr-wall-ending-left.png',
                                line_length = 2,
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 92,
                                variation_count = 2,
                                width = 64,
                                shift = {0, -0.09375}
                            }
                        }, {
                            filename = '__base__/graphics/entity/wall/wall-ending-left-shadow.png',
                            draw_as_shadow = true,
                            priority = 'extra-high',
                            width = 54,
                            height = 36,
                            shift = {0.25, 0.4375},
                            repeat_count = 2,
                            hr_version = {
                                filename = '__base__/graphics/entity/wall/hr-wall-ending-left-shadow.png',
                                draw_as_shadow = true,
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 68,
                                width = 102,
                                repeat_count = 2,
                                shift = {0.28125, 0.46875}
                            }
                        }
                    }
                },
                straight_horizontal = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/wall/wall-horizontal.png',
                            line_length = 6,
                            priority = 'extra-high',
                            width = 32,
                            height = 50,
                            variation_count = 6,
                            shift = {0, -0.125},
                            hr_version = {
                                filename = '__base__/graphics/entity/wall/hr-wall-horizontal.png',
                                line_length = 6,
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 92,
                                variation_count = 6,
                                width = 64,
                                shift = {0, -0.0625}
                            }
                        }, {
                            filename = '__base__/graphics/entity/wall/wall-horizontal-shadow.png',
                            draw_as_shadow = true,
                            priority = 'extra-high',
                            width = 62,
                            height = 36,
                            shift = {0.4375, 0.4375},
                            repeat_count = 6,
                            hr_version = {
                                filename = '__base__/graphics/entity/wall/hr-wall-horizontal-shadow.png',
                                draw_as_shadow = true,
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 68,
                                width = 124,
                                repeat_count = 6,
                                shift = {0.4375, 0.46875}
                            }
                        }
                    }
                },
                corner_right_down = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/wall/wall-corner-right.png',
                            line_length = 2,
                            priority = 'extra-high',
                            width = 32,
                            height = 64,
                            variation_count = 2,
                            shift = {0, 0.1875},
                            hr_version = {
                                filename = '__base__/graphics/entity/wall/hr-wall-corner-right.png',
                                line_length = 2,
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 128,
                                variation_count = 2,
                                width = 64,
                                shift = {0, 0.21875}
                            }
                        }, {
                            filename = '__base__/graphics/entity/wall/wall-corner-right-shadow.png',
                            draw_as_shadow = true,
                            priority = 'extra-high',
                            width = 62,
                            height = 60,
                            shift = {0.4375, 0.875},
                            repeat_count = 2,
                            hr_version = {
                                filename = '__base__/graphics/entity/wall/hr-wall-corner-right-shadow.png',
                                draw_as_shadow = true,
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 120,
                                width = 124,
                                repeat_count = 2,
                                shift = {0.53125, 0.875}
                            }
                        }
                    }
                },
                corner_left_down = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/wall/wall-corner-left.png',
                            line_length = 2,
                            priority = 'extra-high',
                            width = 32,
                            height = 68,
                            variation_count = 2,
                            shift = {0, 0.1875},
                            hr_version = {
                                filename = '__base__/graphics/entity/wall/hr-wall-corner-left.png',
                                line_length = 2,
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 134,
                                variation_count = 2,
                                width = 64,
                                shift = {0, 0.21875}
                            }
                        }, {
                            filename = '__base__/graphics/entity/wall/wall-corner-left-shadow.png',
                            draw_as_shadow = true,
                            priority = 'extra-high',
                            width = 54,
                            height = 60,
                            shift = {0.25, 0.875},
                            repeat_count = 2,
                            hr_version = {
                                filename = '__base__/graphics/entity/wall/hr-wall-corner-left-shadow.png',
                                draw_as_shadow = true,
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 120,
                                width = 102,
                                repeat_count = 2,
                                shift = {0.28125, 0.875}
                            }
                        }
                    }
                },
                gate_connection_patch = {
                    sheets = {
                        {
                            filename = '__base__/graphics/entity/wall/wall-gate.png',
                            priority = 'extra-high',
                            height = 56,
                            width = 42,
                            shift = {0, -0.25},
                            hr_version = {
                                filename = '__base__/graphics/entity/wall/hr-wall-gate.png',
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 108,
                                width = 82,
                                shift = {0, -0.21875}
                            }
                        }, {
                            filename = '__base__/graphics/entity/wall/wall-gate-shadow.png',
                            draw_as_shadow = true,
                            priority = 'extra-high',
                            height = 40,
                            width = 66,
                            shift = {0.4375, 0.5625},
                            hr_version = {
                                filename = '__base__/graphics/entity/wall/hr-wall-gate-shadow.png',
                                draw_as_shadow = true,
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 78,
                                width = 130,
                                shift = {0.4375, 0.5625}
                            }
                        }
                    }
                },
                ending_right = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/wall/wall-ending-right.png',
                            line_length = 2,
                            priority = 'extra-high',
                            width = 32,
                            height = 48,
                            variation_count = 2,
                            shift = {0, -0.125},
                            hr_version = {
                                filename = '__base__/graphics/entity/wall/hr-wall-ending-right.png',
                                line_length = 2,
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 92,
                                variation_count = 2,
                                width = 64,
                                shift = {0, -0.09375}
                            }
                        }, {
                            filename = '__base__/graphics/entity/wall/wall-ending-right-shadow.png',
                            draw_as_shadow = true,
                            priority = 'extra-high',
                            width = 62,
                            height = 36,
                            shift = {0.4375, 0.4375},
                            repeat_count = 2,
                            hr_version = {
                                filename = '__base__/graphics/entity/wall/hr-wall-ending-right-shadow.png',
                                draw_as_shadow = true,
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 68,
                                width = 124,
                                repeat_count = 2,
                                shift = {0.53125, 0.46875}
                            }
                        }
                    }
                },
                water_connection_patch = {
                    sheets = {
                        {
                            filename = '__base__/graphics/entity/wall/wall-patch.png',
                            priority = 'extra-high',
                            height = 64,
                            width = 58,
                            shift = {0, -0.0625},
                            hr_version = {
                                filename = '__base__/graphics/entity/wall/hr-wall-patch.png',
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 128,
                                width = 116,
                                shift = {0, -0.0625}
                            }
                        }, {
                            filename = '__base__/graphics/entity/wall/wall-patch-shadow.png',
                            draw_as_shadow = true,
                            priority = 'extra-high',
                            height = 52,
                            width = 74,
                            shift = {0.25, 0.4375},
                            hr_version = {
                                filename = '__base__/graphics/entity/wall/hr-wall-patch-shadow.png',
                                draw_as_shadow = true,
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 100,
                                width = 144,
                                shift = {0.28125, 0.46875}
                            }
                        }
                    }
                },
                t_up = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/wall/wall-t.png',
                            line_length = 4,
                            priority = 'extra-high',
                            width = 32,
                            height = 68,
                            variation_count = 4,
                            shift = {0, 0.1875},
                            hr_version = {
                                filename = '__base__/graphics/entity/wall/hr-wall-t.png',
                                line_length = 4,
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 134,
                                variation_count = 4,
                                width = 64,
                                shift = {0, 0.21875}
                            }
                        }, {
                            filename = '__base__/graphics/entity/wall/wall-t-shadow.png',
                            draw_as_shadow = true,
                            priority = 'extra-high',
                            width = 62,
                            height = 60,
                            shift = {0.4375, 0.875},
                            repeat_count = 4,
                            hr_version = {
                                filename = '__base__/graphics/entity/wall/hr-wall-t-shadow.png',
                                draw_as_shadow = true,
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 120,
                                width = 124,
                                repeat_count = 4,
                                shift = {0.4375, 0.875}
                            }
                        }
                    }
                },
                straight_vertical = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/wall/wall-vertical.png',
                            line_length = 5,
                            priority = 'extra-high',
                            width = 32,
                            height = 68,
                            variation_count = 5,
                            shift = {0, 0.25},
                            hr_version = {
                                filename = '__base__/graphics/entity/wall/hr-wall-vertical.png',
                                line_length = 5,
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 134,
                                variation_count = 5,
                                width = 64,
                                shift = {0, 0.25}
                            }
                        }, {
                            filename = '__base__/graphics/entity/wall/wall-vertical-shadow.png',
                            draw_as_shadow = true,
                            priority = 'extra-high',
                            width = 50,
                            height = 58,
                            shift = {0.3125, 0.875},
                            repeat_count = 5,
                            hr_version = {
                                filename = '__base__/graphics/entity/wall/hr-wall-vertical-shadow.png',
                                draw_as_shadow = true,
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 110,
                                width = 98,
                                repeat_count = 5,
                                shift = {0.3125, 0.90625}
                            }
                        }
                    }
                },
                filling = {
                    filename = '__base__/graphics/entity/wall/wall-filling.png',
                    line_length = 8,
                    priority = 'extra-high',
                    width = 24,
                    height = 30,
                    variation_count = 8,
                    shift = {0, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/wall/hr-wall-filling.png',
                        line_length = 8,
                        priority = 'extra-high',
                        scale = 0.5,
                        height = 56,
                        variation_count = 8,
                        width = 48,
                        shift = {0, -0.03125}
                    }
                },
                single = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/wall/wall-single.png',
                            line_length = 2,
                            priority = 'extra-high',
                            width = 32,
                            height = 46,
                            variation_count = 2,
                            shift = {0, -0.1875},
                            hr_version = {
                                filename = '__base__/graphics/entity/wall/hr-wall-single.png',
                                line_length = 2,
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 86,
                                variation_count = 2,
                                width = 64,
                                shift = {0, -0.15625}
                            }
                        }, {
                            filename = '__base__/graphics/entity/wall/wall-single-shadow.png',
                            draw_as_shadow = true,
                            priority = 'extra-high',
                            width = 50,
                            height = 32,
                            shift = {0.3125, 0.5},
                            repeat_count = 2,
                            hr_version = {
                                filename = '__base__/graphics/entity/wall/hr-wall-single-shadow.png',
                                draw_as_shadow = true,
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 60,
                                width = 98,
                                repeat_count = 2,
                                shift = {0.3125, 0.53125}
                            }
                        }
                    }
                }
            },
            flags = {'placeable-neutral', 'player-creation'},
            repair_speed_modifier = 2,
            max_health = 350,
            name = 'stone-wall',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            open_sound = 0,
            default_output_signal = {type = 'virtual', name = 'signal-G'},
            minable = {mining_time = 0.2, result = 'stone-wall'}
        }
    };
    return _;
end
