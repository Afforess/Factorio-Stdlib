do
    local _ = {
        ['stone-wall'] = {
            minable = {mining_time = 0.2, result = 'stone-wall'},
            circuit_connector_sprites = {
                blue_led_light_offset = {-0.015625, -0.8125},
                wire_pins_shadow = {
                    y = 0,
                    width = 70,
                    x = 420,
                    priority = 'low',
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                    scale = 0.5,
                    draw_as_shadow = true,
                    shift = {0.15625, -0.390625},
                    height = 54
                },
                led_blue_off = {
                    y = 0,
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                    scale = 0.5,
                    x = 276,
                    width = 46,
                    priority = 'low',
                    shift = {0, -0.515625},
                    height = 44
                },
                led_blue = {
                    y = 0,
                    width = 60,
                    x = 360,
                    priority = 'low',
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                    scale = 0.5,
                    height = 60,
                    shift = {0, -0.515625},
                    draw_as_glow = true
                },
                wire_pins = {
                    y = 0,
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                    scale = 0.5,
                    x = 372,
                    width = 62,
                    priority = 'low',
                    shift = {0, -0.515625},
                    height = 58
                },
                connector_main = {
                    y = 0,
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                    scale = 0.5,
                    x = 312,
                    width = 52,
                    priority = 'low',
                    shift = {0, -0.484375},
                    height = 50
                },
                led_red = {
                    y = 0,
                    width = 48,
                    x = 288,
                    priority = 'low',
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                    scale = 0.5,
                    height = 46,
                    shift = {0, -0.515625},
                    draw_as_glow = true
                },
                led_light = {intensity = 0, size = 0.9},
                red_green_led_light_offset = {-0.015625, -0.6875},
                led_green = {
                    y = 0,
                    width = 48,
                    x = 288,
                    priority = 'low',
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                    scale = 0.5,
                    height = 46,
                    shift = {0, -0.515625},
                    draw_as_glow = true
                }
            },
            visual_merge_group = 0,
            icon = '__base__/graphics/icons/wall.png',
            circuit_wire_max_distance = 9,
            pictures = {
                gate_connection_patch = {
                    sheets = {
                        {
                            filename = '__base__/graphics/entity/wall/wall-gate.png',
                            width = 42,
                            hr_version = {
                                filename = '__base__/graphics/entity/wall/hr-wall-gate.png',
                                scale = 0.5,
                                width = 82,
                                priority = 'extra-high',
                                shift = {0, -0.21875},
                                height = 108
                            },
                            priority = 'extra-high',
                            shift = {0, -0.25},
                            height = 56
                        }, {
                            filename = '__base__/graphics/entity/wall/wall-gate-shadow.png',
                            width = 66,
                            hr_version = {
                                filename = '__base__/graphics/entity/wall/hr-wall-gate-shadow.png',
                                scale = 0.5,
                                width = 130,
                                priority = 'extra-high',
                                draw_as_shadow = true,
                                shift = {0.4375, 0.5625},
                                height = 78
                            },
                            priority = 'extra-high',
                            draw_as_shadow = true,
                            shift = {0.4375, 0.5625},
                            height = 40
                        }
                    }
                },
                ending_right = {
                    layers = {
                        {
                            variation_count = 2,
                            filename = '__base__/graphics/entity/wall/wall-ending-right.png',
                            width = 32,
                            hr_version = {
                                width = 64,
                                filename = '__base__/graphics/entity/wall/hr-wall-ending-right.png',
                                scale = 0.5,
                                variation_count = 2,
                                line_length = 2,
                                priority = 'extra-high',
                                shift = {0, -0.09375},
                                height = 92
                            },
                            line_length = 2,
                            priority = 'extra-high',
                            shift = {0, -0.125},
                            height = 48
                        }, {
                            hr_version = {
                                width = 124,
                                filename = '__base__/graphics/entity/wall/hr-wall-ending-right-shadow.png',
                                scale = 0.5,
                                priority = 'extra-high',
                                repeat_count = 2,
                                draw_as_shadow = true,
                                shift = {0.53125, 0.46875},
                                height = 68
                            },
                            filename = '__base__/graphics/entity/wall/wall-ending-right-shadow.png',
                            width = 62,
                            repeat_count = 2,
                            priority = 'extra-high',
                            draw_as_shadow = true,
                            shift = {0.4375, 0.4375},
                            height = 36
                        }
                    }
                },
                ending_left = {
                    layers = {
                        {
                            variation_count = 2,
                            filename = '__base__/graphics/entity/wall/wall-ending-left.png',
                            width = 32,
                            hr_version = {
                                width = 64,
                                filename = '__base__/graphics/entity/wall/hr-wall-ending-left.png',
                                scale = 0.5,
                                variation_count = 2,
                                line_length = 2,
                                priority = 'extra-high',
                                shift = {0, -0.09375},
                                height = 92
                            },
                            line_length = 2,
                            priority = 'extra-high',
                            shift = {0, -0.125},
                            height = 48
                        }, {
                            hr_version = {
                                width = 102,
                                filename = '__base__/graphics/entity/wall/hr-wall-ending-left-shadow.png',
                                scale = 0.5,
                                priority = 'extra-high',
                                repeat_count = 2,
                                draw_as_shadow = true,
                                shift = {0.28125, 0.46875},
                                height = 68
                            },
                            filename = '__base__/graphics/entity/wall/wall-ending-left-shadow.png',
                            width = 54,
                            repeat_count = 2,
                            priority = 'extra-high',
                            draw_as_shadow = true,
                            shift = {0.25, 0.4375},
                            height = 36
                        }
                    }
                },
                corner_right_down = {
                    layers = {
                        {
                            variation_count = 2,
                            filename = '__base__/graphics/entity/wall/wall-corner-right.png',
                            width = 32,
                            hr_version = {
                                width = 64,
                                filename = '__base__/graphics/entity/wall/hr-wall-corner-right.png',
                                scale = 0.5,
                                variation_count = 2,
                                line_length = 2,
                                priority = 'extra-high',
                                shift = {0, 0.21875},
                                height = 128
                            },
                            line_length = 2,
                            priority = 'extra-high',
                            shift = {0, 0.1875},
                            height = 64
                        }, {
                            hr_version = {
                                width = 124,
                                filename = '__base__/graphics/entity/wall/hr-wall-corner-right-shadow.png',
                                scale = 0.5,
                                priority = 'extra-high',
                                repeat_count = 2,
                                draw_as_shadow = true,
                                shift = {0.53125, 0.875},
                                height = 120
                            },
                            filename = '__base__/graphics/entity/wall/wall-corner-right-shadow.png',
                            width = 62,
                            repeat_count = 2,
                            priority = 'extra-high',
                            draw_as_shadow = true,
                            shift = {0.4375, 0.875},
                            height = 60
                        }
                    }
                },
                t_up = {
                    layers = {
                        {
                            variation_count = 4,
                            filename = '__base__/graphics/entity/wall/wall-t.png',
                            width = 32,
                            hr_version = {
                                width = 64,
                                filename = '__base__/graphics/entity/wall/hr-wall-t.png',
                                scale = 0.5,
                                variation_count = 4,
                                line_length = 4,
                                priority = 'extra-high',
                                shift = {0, 0.21875},
                                height = 134
                            },
                            line_length = 4,
                            priority = 'extra-high',
                            shift = {0, 0.1875},
                            height = 68
                        }, {
                            hr_version = {
                                width = 124,
                                filename = '__base__/graphics/entity/wall/hr-wall-t-shadow.png',
                                scale = 0.5,
                                priority = 'extra-high',
                                repeat_count = 4,
                                draw_as_shadow = true,
                                shift = {0.4375, 0.875},
                                height = 120
                            },
                            filename = '__base__/graphics/entity/wall/wall-t-shadow.png',
                            width = 62,
                            repeat_count = 4,
                            priority = 'extra-high',
                            draw_as_shadow = true,
                            shift = {0.4375, 0.875},
                            height = 60
                        }
                    }
                },
                filling = {
                    variation_count = 8,
                    filename = '__base__/graphics/entity/wall/wall-filling.png',
                    width = 24,
                    hr_version = {
                        width = 48,
                        filename = '__base__/graphics/entity/wall/hr-wall-filling.png',
                        scale = 0.5,
                        variation_count = 8,
                        line_length = 8,
                        priority = 'extra-high',
                        shift = {0, -0.03125},
                        height = 56
                    },
                    line_length = 8,
                    priority = 'extra-high',
                    shift = {0, -0.0625},
                    height = 30
                },
                corner_left_down = {
                    layers = {
                        {
                            variation_count = 2,
                            filename = '__base__/graphics/entity/wall/wall-corner-left.png',
                            width = 32,
                            hr_version = {
                                width = 64,
                                filename = '__base__/graphics/entity/wall/hr-wall-corner-left.png',
                                scale = 0.5,
                                variation_count = 2,
                                line_length = 2,
                                priority = 'extra-high',
                                shift = {0, 0.21875},
                                height = 134
                            },
                            line_length = 2,
                            priority = 'extra-high',
                            shift = {0, 0.1875},
                            height = 68
                        }, {
                            hr_version = {
                                width = 102,
                                filename = '__base__/graphics/entity/wall/hr-wall-corner-left-shadow.png',
                                scale = 0.5,
                                priority = 'extra-high',
                                repeat_count = 2,
                                draw_as_shadow = true,
                                shift = {0.28125, 0.875},
                                height = 120
                            },
                            filename = '__base__/graphics/entity/wall/wall-corner-left-shadow.png',
                            width = 54,
                            repeat_count = 2,
                            priority = 'extra-high',
                            draw_as_shadow = true,
                            shift = {0.25, 0.875},
                            height = 60
                        }
                    }
                },
                straight_vertical = {
                    layers = {
                        {
                            variation_count = 5,
                            filename = '__base__/graphics/entity/wall/wall-vertical.png',
                            width = 32,
                            hr_version = {
                                width = 64,
                                filename = '__base__/graphics/entity/wall/hr-wall-vertical.png',
                                scale = 0.5,
                                variation_count = 5,
                                line_length = 5,
                                priority = 'extra-high',
                                shift = {0, 0.25},
                                height = 134
                            },
                            line_length = 5,
                            priority = 'extra-high',
                            shift = {0, 0.25},
                            height = 68
                        }, {
                            hr_version = {
                                width = 98,
                                filename = '__base__/graphics/entity/wall/hr-wall-vertical-shadow.png',
                                scale = 0.5,
                                priority = 'extra-high',
                                repeat_count = 5,
                                draw_as_shadow = true,
                                shift = {0.3125, 0.90625},
                                height = 110
                            },
                            filename = '__base__/graphics/entity/wall/wall-vertical-shadow.png',
                            width = 50,
                            repeat_count = 5,
                            priority = 'extra-high',
                            draw_as_shadow = true,
                            shift = {0.3125, 0.875},
                            height = 58
                        }
                    }
                },
                water_connection_patch = {
                    sheets = {
                        {
                            filename = '__base__/graphics/entity/wall/wall-patch.png',
                            width = 58,
                            hr_version = {
                                filename = '__base__/graphics/entity/wall/hr-wall-patch.png',
                                scale = 0.5,
                                width = 116,
                                priority = 'extra-high',
                                shift = {0, -0.0625},
                                height = 128
                            },
                            priority = 'extra-high',
                            shift = {0, -0.0625},
                            height = 64
                        }, {
                            filename = '__base__/graphics/entity/wall/wall-patch-shadow.png',
                            width = 74,
                            hr_version = {
                                filename = '__base__/graphics/entity/wall/hr-wall-patch-shadow.png',
                                scale = 0.5,
                                width = 144,
                                priority = 'extra-high',
                                draw_as_shadow = true,
                                shift = {0.28125, 0.46875},
                                height = 100
                            },
                            priority = 'extra-high',
                            draw_as_shadow = true,
                            shift = {0.25, 0.4375},
                            height = 52
                        }
                    }
                },
                straight_horizontal = {
                    layers = {
                        {
                            variation_count = 6,
                            filename = '__base__/graphics/entity/wall/wall-horizontal.png',
                            width = 32,
                            hr_version = {
                                width = 64,
                                filename = '__base__/graphics/entity/wall/hr-wall-horizontal.png',
                                scale = 0.5,
                                variation_count = 6,
                                line_length = 6,
                                priority = 'extra-high',
                                shift = {0, -0.0625},
                                height = 92
                            },
                            line_length = 6,
                            priority = 'extra-high',
                            shift = {0, -0.125},
                            height = 50
                        }, {
                            hr_version = {
                                width = 124,
                                filename = '__base__/graphics/entity/wall/hr-wall-horizontal-shadow.png',
                                scale = 0.5,
                                priority = 'extra-high',
                                repeat_count = 6,
                                draw_as_shadow = true,
                                shift = {0.4375, 0.46875},
                                height = 68
                            },
                            filename = '__base__/graphics/entity/wall/wall-horizontal-shadow.png',
                            width = 62,
                            repeat_count = 6,
                            priority = 'extra-high',
                            draw_as_shadow = true,
                            shift = {0.4375, 0.4375},
                            height = 36
                        }
                    }
                },
                single = {
                    layers = {
                        {
                            variation_count = 2,
                            filename = '__base__/graphics/entity/wall/wall-single.png',
                            width = 32,
                            hr_version = {
                                width = 64,
                                filename = '__base__/graphics/entity/wall/hr-wall-single.png',
                                scale = 0.5,
                                variation_count = 2,
                                line_length = 2,
                                priority = 'extra-high',
                                shift = {0, -0.15625},
                                height = 86
                            },
                            line_length = 2,
                            priority = 'extra-high',
                            shift = {0, -0.1875},
                            height = 46
                        }, {
                            hr_version = {
                                width = 98,
                                filename = '__base__/graphics/entity/wall/hr-wall-single-shadow.png',
                                scale = 0.5,
                                priority = 'extra-high',
                                repeat_count = 2,
                                draw_as_shadow = true,
                                shift = {0.3125, 0.53125},
                                height = 60
                            },
                            filename = '__base__/graphics/entity/wall/wall-single-shadow.png',
                            width = 50,
                            repeat_count = 2,
                            priority = 'extra-high',
                            draw_as_shadow = true,
                            shift = {0.3125, 0.5},
                            height = 32
                        }
                    }
                }
            },
            corpse = 'wall-remnants',
            connected_gate_visualization = {
                filename = '__core__/graphics/arrows/underground-lines.png',
                scale = 0.5,
                priority = 'high',
                width = 64,
                height = 64
            },
            collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
            fast_replaceable_group = 'wall',
            dying_explosion = 'wall-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'wall-damaged-explosion'
            },
            wall_diode_green_light_right = {
                color = {g = 1},
                size = 1,
                minimum_darkness = 0.3,
                intensity = 0.2,
                shift = {0.375, -0.71875}
            },
            icon_mipmaps = 4,
            repair_sound = 0,
            open_sound = 0,
            type = 'wall',
            wall_diode_red_light_bottom = {
                color = {r = 1},
                size = 1,
                minimum_darkness = 0.3,
                intensity = 0.2,
                shift = {0, -0.53125}
            },
            repair_speed_modifier = 2,
            flags = {'placeable-neutral', 'player-creation'},
            wall_diode_red_light_right = {
                color = {r = 1},
                size = 1,
                minimum_darkness = 0.3,
                intensity = 0.2,
                shift = {0.375, -0.71875}
            },
            close_sound = 0,
            wall_diode_green_light_left = {
                color = {g = 1},
                size = 1,
                minimum_darkness = 0.3,
                intensity = 0.2,
                shift = {-0.375, -0.71875}
            },
            mined_sound = {volume = 0.8, filename = '__base__/sound/deconstruct-bricks.ogg'},
            wall_diode_red_light_left = {
                color = {r = 1},
                size = 1,
                minimum_darkness = 0.3,
                intensity = 0.2,
                shift = {-0.375, -0.71875}
            },
            circuit_wire_connection_point = {
                shadow = {green = {0.71875, 0.6875}, red = {0.625, 0.875}},
                wire = {green = {-0.265625, -0.84375}, red = {-0.34375, -0.640625}}
            },
            wall_diode_red_light_top = {
                color = {r = 1},
                size = 1,
                minimum_darkness = 0.3,
                intensity = 0.2,
                shift = {0, -0.9375}
            },
            resistances = {
                {percent = 20, type = 'physical', decrease = 3}, {percent = 60, type = 'impact', decrease = 45},
                {percent = 30, type = 'explosion', decrease = 10}, {type = 'fire', percent = 100},
                {type = 'acid', percent = 80}, {type = 'laser', percent = 70}
            },
            wall_diode_red = {
                sheet = {
                    filename = '__base__/graphics/entity/wall/wall-diode-red.png',
                    width = 38,
                    height = 24,
                    hr_version = {
                        filename = '__base__/graphics/entity/wall/hr-wall-diode-red.png',
                        scale = 0.5,
                        width = 72,
                        height = 44,
                        priority = 'extra-high',
                        shift = {-0.03125, -0.71875},
                        draw_as_glow = true
                    },
                    priority = 'extra-high',
                    shift = {-0.0625, -0.75},
                    draw_as_glow = true
                }
            },
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            wall_diode_green_light_bottom = {
                color = {g = 1},
                size = 1,
                minimum_darkness = 0.3,
                intensity = 0.2,
                shift = {0, -0.53125}
            },
            wall_diode_green = {
                sheet = {
                    filename = '__base__/graphics/entity/wall/wall-diode-green.png',
                    width = 38,
                    height = 24,
                    hr_version = {
                        filename = '__base__/graphics/entity/wall/hr-wall-diode-green.png',
                        scale = 0.5,
                        width = 72,
                        height = 44,
                        priority = 'extra-high',
                        shift = {-0.03125, -0.71875},
                        draw_as_glow = true
                    },
                    priority = 'extra-high',
                    shift = {-0.0625, -0.75},
                    draw_as_glow = true
                }
            },
            vehicle_impact_sound = 0,
            max_health = 350,
            wall_diode_green_light_top = {
                color = {g = 1},
                size = 1,
                minimum_darkness = 0.3,
                intensity = 0.2,
                shift = {0, -0.9375}
            },
            icon_size = 64,
            name = 'stone-wall',
            default_output_signal = {name = 'signal-G', type = 'virtual'}
        }
    };
    return _;
end
