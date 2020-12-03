do
    local _ = {
        ['small-lamp'] = {
            minable = {mining_time = 0.1, result = 'small-lamp'},
            circuit_connector_sprites = {
                blue_led_light_offset = {0.171875, 0.53125},
                wire_pins_shadow = {
                    y = 162,
                    width = 70,
                    x = 140,
                    priority = 'low',
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                    scale = 0.5,
                    draw_as_shadow = true,
                    shift = {0.296875, 0.359375},
                    height = 54
                },
                led_blue_off = {
                    y = 132,
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                    scale = 0.5,
                    x = 92,
                    width = 46,
                    priority = 'low',
                    shift = {0.140625, 0.234375},
                    height = 44
                },
                led_blue = {
                    y = 180,
                    width = 60,
                    x = 120,
                    priority = 'low',
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                    scale = 0.5,
                    height = 60,
                    shift = {0.140625, 0.234375},
                    draw_as_glow = true
                },
                wire_pins = {
                    y = 174,
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                    scale = 0.5,
                    x = 124,
                    width = 62,
                    priority = 'low',
                    shift = {0.140625, 0.234375},
                    height = 58
                },
                connector_main = {
                    y = 150,
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                    scale = 0.5,
                    x = 104,
                    width = 52,
                    priority = 'low',
                    shift = {0.140625, 0.265625},
                    height = 50
                },
                led_red = {
                    y = 138,
                    width = 48,
                    x = 96,
                    priority = 'low',
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                    scale = 0.5,
                    height = 46,
                    shift = {0.140625, 0.234375},
                    draw_as_glow = true
                },
                led_light = {intensity = 0, size = 0.9},
                connector_shadow = {
                    y = 138,
                    width = 62,
                    x = 124,
                    priority = 'low',
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                    scale = 0.5,
                    draw_as_shadow = true,
                    shift = {0.1875, 0.3125},
                    height = 46
                },
                red_green_led_light_offset = {0.15625, 0.421875},
                led_green = {
                    y = 138,
                    width = 48,
                    x = 96,
                    priority = 'low',
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                    scale = 0.5,
                    height = 46,
                    shift = {0.140625, 0.234375},
                    draw_as_glow = true
                }
            },
            glow_color_intensity = 1,
            flags = {'placeable-neutral', 'player-creation'},
            icon = '__base__/graphics/icons/small-lamp.png',
            close_sound = 0,
            circuit_wire_max_distance = 9,
            vehicle_impact_sound = 0,
            energy_source = {usage_priority = 'lamp', type = 'electric'},
            glow_size = 6,
            corpse = 'lamp-remnants',
            signal_to_color_mapping = {
                {color = {b = 0, g = 0, r = 1}, type = 'virtual', name = 'signal-red'},
                {color = {b = 0, g = 1, r = 0}, type = 'virtual', name = 'signal-green'},
                {color = {b = 1, g = 0, r = 0}, type = 'virtual', name = 'signal-blue'},
                {color = {b = 0, g = 1, r = 1}, type = 'virtual', name = 'signal-yellow'},
                {color = {b = 1, g = 0, r = 1}, type = 'virtual', name = 'signal-pink'},
                {color = {b = 1, g = 1, r = 0}, type = 'virtual', name = 'signal-cyan'},
                {color = {b = 1, g = 1, r = 1}, type = 'virtual', name = 'signal-white'}
            },
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
            darkness_for_all_lamps_off = 0.3,
            picture_on = {
                direction_count = 1,
                hr_version = {
                    direction_count = 1,
                    width = 90,
                    axially_symmetrical = false,
                    filename = '__base__/graphics/entity/small-lamp/hr-lamp-light.png',
                    scale = 0.5,
                    priority = 'high',
                    frame_count = 1,
                    shift = {0, -0.21875},
                    height = 78
                },
                width = 46,
                axially_symmetrical = false,
                filename = '__base__/graphics/entity/small-lamp/lamp-light.png',
                priority = 'high',
                frame_count = 1,
                shift = {0, -0.21875},
                height = 40
            },
            energy_usage_per_tick = '5KW',
            circuit_wire_connection_point = {
                shadow = {green = {0.546875, 0.609375}, red = {0.765625, 0.5625}},
                wire = {green = {0.5, 0.515625}, red = {0.4375, 0.28125}}
            },
            picture_off = {
                layers = {
                    {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 83,
                            axially_symmetrical = false,
                            filename = '__base__/graphics/entity/small-lamp/hr-lamp.png',
                            scale = 0.5,
                            priority = 'high',
                            frame_count = 1,
                            shift = {0.0078125, 0.09375},
                            height = 70
                        },
                        width = 42,
                        axially_symmetrical = false,
                        filename = '__base__/graphics/entity/small-lamp/lamp.png',
                        priority = 'high',
                        frame_count = 1,
                        shift = {0, 0.09375},
                        height = 36
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 76,
                            axially_symmetrical = false,
                            filename = '__base__/graphics/entity/small-lamp/hr-lamp-shadow.png',
                            scale = 0.5,
                            height = 47,
                            priority = 'high',
                            draw_as_shadow = true,
                            shift = {0.125, 0.1484375},
                            frame_count = 1
                        },
                        width = 38,
                        axially_symmetrical = false,
                        filename = '__base__/graphics/entity/small-lamp/lamp-shadow.png',
                        height = 24,
                        priority = 'high',
                        draw_as_shadow = true,
                        shift = {0.125, 0.15625},
                        frame_count = 1
                    }
                }
            },
            dying_explosion = 'lamp-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            icon_size = 64,
            light_when_colored = {color = {b = 0.75, g = 1, r = 1}, size = 6, intensity = 0},
            glow_render_mode = 'multiplicative',
            icon_mipmaps = 4,
            light = {color = {b = 0.75, g = 1, r = 1}, size = 40, intensity = 0.9},
            max_health = 100,
            open_sound = 0,
            type = 'lamp',
            name = 'small-lamp',
            darkness_for_all_lamps_on = 0.5
        }
    };
    return _;
end
