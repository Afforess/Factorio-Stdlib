do
    local _ = {
        ['small-lamp'] = {
            icon = '__base__/graphics/icons/small-lamp.png',
            picture_off = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/small-lamp/lamp.png',
                        priority = 'high',
                        frame_count = 1,
                        width = 42,
                        axially_symmetrical = false,
                        direction_count = 1,
                        height = 36,
                        shift = {0, 0.09375},
                        hr_version = {
                            filename = '__base__/graphics/entity/small-lamp/hr-lamp.png',
                            priority = 'high',
                            frame_count = 1,
                            width = 83,
                            axially_symmetrical = false,
                            direction_count = 1,
                            scale = 0.5,
                            height = 70,
                            shift = {0.0078125, 0.09375}
                        }
                    }, {
                        filename = '__base__/graphics/entity/small-lamp/lamp-shadow.png',
                        draw_as_shadow = true,
                        priority = 'high',
                        frame_count = 1,
                        width = 38,
                        axially_symmetrical = false,
                        direction_count = 1,
                        height = 24,
                        shift = {0.125, 0.15625},
                        hr_version = {
                            filename = '__base__/graphics/entity/small-lamp/hr-lamp-shadow.png',
                            draw_as_shadow = true,
                            priority = 'high',
                            frame_count = 1,
                            width = 76,
                            axially_symmetrical = false,
                            direction_count = 1,
                            scale = 0.5,
                            height = 47,
                            shift = {0.125, 0.1484375}
                        }
                    }
                }
            },
            picture_on = {
                filename = '__base__/graphics/entity/small-lamp/lamp-light.png',
                priority = 'high',
                frame_count = 1,
                width = 46,
                axially_symmetrical = false,
                direction_count = 1,
                height = 40,
                shift = {0, -0.21875},
                hr_version = {
                    filename = '__base__/graphics/entity/small-lamp/hr-lamp-light.png',
                    priority = 'high',
                    frame_count = 1,
                    width = 90,
                    axially_symmetrical = false,
                    direction_count = 1,
                    scale = 0.5,
                    height = 78,
                    shift = {0, -0.21875}
                }
            },
            light_when_colored = {intensity = 0, color = {r = 1, g = 1, b = 0.75}, size = 6},
            close_sound = 0,
            circuit_connector_sprites = {
                connector_main = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                    y = 150,
                    priority = 'low',
                    scale = 0.5,
                    height = 50,
                    x = 104,
                    width = 52,
                    shift = {0.140625, 0.265625}
                },
                red_green_led_light_offset = {0.15625, 0.421875},
                led_red = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                    priority = 'low',
                    width = 48,
                    x = 96,
                    scale = 0.5,
                    height = 46,
                    y = 138,
                    draw_as_glow = true,
                    shift = {0.140625, 0.234375}
                },
                led_green = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                    priority = 'low',
                    width = 48,
                    x = 96,
                    scale = 0.5,
                    height = 46,
                    y = 138,
                    draw_as_glow = true,
                    shift = {0.140625, 0.234375}
                },
                led_blue = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                    priority = 'low',
                    width = 60,
                    x = 120,
                    scale = 0.5,
                    height = 60,
                    y = 180,
                    draw_as_glow = true,
                    shift = {0.140625, 0.234375}
                },
                connector_shadow = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                    draw_as_shadow = true,
                    priority = 'low',
                    width = 62,
                    x = 124,
                    scale = 0.5,
                    height = 46,
                    y = 138,
                    shift = {0.1875, 0.3125}
                },
                blue_led_light_offset = {0.171875, 0.53125},
                wire_pins_shadow = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                    draw_as_shadow = true,
                    priority = 'low',
                    width = 70,
                    x = 140,
                    scale = 0.5,
                    height = 54,
                    y = 162,
                    shift = {0.296875, 0.359375}
                },
                wire_pins = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                    y = 174,
                    priority = 'low',
                    scale = 0.5,
                    height = 58,
                    x = 124,
                    width = 62,
                    shift = {0.140625, 0.234375}
                },
                led_light = {intensity = 0, size = 0.9},
                led_blue_off = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                    y = 132,
                    priority = 'low',
                    scale = 0.5,
                    height = 44,
                    x = 92,
                    width = 46,
                    shift = {0.140625, 0.234375}
                }
            },
            light = {intensity = 0.9, color = {r = 1, g = 1, b = 0.75}, size = 40},
            signal_to_color_mapping = {
                {color = {r = 1, g = 0, b = 0}, type = 'virtual', name = 'signal-red'},
                {color = {r = 0, g = 1, b = 0}, type = 'virtual', name = 'signal-green'},
                {color = {r = 0, g = 0, b = 1}, type = 'virtual', name = 'signal-blue'},
                {color = {r = 1, g = 1, b = 0}, type = 'virtual', name = 'signal-yellow'},
                {color = {r = 1, g = 0, b = 1}, type = 'virtual', name = 'signal-pink'},
                {color = {r = 0, g = 1, b = 1}, type = 'virtual', name = 'signal-cyan'},
                {color = {r = 1, g = 1, b = 1}, type = 'virtual', name = 'signal-white'}
            },
            energy_usage_per_tick = '5KW',
            circuit_wire_max_distance = 9,
            vehicle_impact_sound = 0,
            glow_size = 6,
            collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
            corpse = 'lamp-remnants',
            open_sound = 0,
            name = 'small-lamp',
            dying_explosion = 'lamp-explosion',
            icon_mipmaps = 4,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            max_health = 100,
            type = 'lamp',
            glow_render_mode = 'multiplicative',
            icon_size = 64,
            flags = {'placeable-neutral', 'player-creation'},
            darkness_for_all_lamps_on = 0.5,
            glow_color_intensity = 1,
            darkness_for_all_lamps_off = 0.3,
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            energy_source = {usage_priority = 'lamp', type = 'electric'},
            circuit_wire_connection_point = {
                wire = {green = {0.5, 0.515625}, red = {0.4375, 0.28125}},
                shadow = {green = {0.546875, 0.609375}, red = {0.765625, 0.5625}}
            },
            minable = {mining_time = 0.1, result = 'small-lamp'}
        }
    };
    return _;
end
