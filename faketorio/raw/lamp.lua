do
    local _ = {
        ['small-lamp'] = {
            circuit_connector_sprites = {
                wire_pins_shadow = {
                    draw_as_shadow = true,
                    x = 140,
                    height = 54,
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                    width = 70,
                    scale = 0.5,
                    shift = {0.296875, 0.359375},
                    priority = 'low',
                    y = 162
                },
                led_red = {
                    y = 138,
                    x = 96,
                    height = 46,
                    shift = {0.140625, 0.234375},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                    width = 48,
                    priority = 'low',
                    scale = 0.5
                },
                blue_led_light_offset = {0.171875, 0.53125},
                led_blue_off = {
                    y = 132,
                    x = 92,
                    height = 44,
                    shift = {0.140625, 0.234375},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                    width = 46,
                    priority = 'low',
                    scale = 0.5
                },
                connector_main = {
                    y = 150,
                    x = 104,
                    height = 50,
                    shift = {0.140625, 0.265625},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                    width = 52,
                    priority = 'low',
                    scale = 0.5
                },
                wire_pins = {
                    y = 174,
                    x = 124,
                    height = 58,
                    shift = {0.140625, 0.234375},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                    width = 62,
                    priority = 'low',
                    scale = 0.5
                },
                connector_shadow = {
                    draw_as_shadow = true,
                    x = 124,
                    height = 46,
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                    width = 62,
                    scale = 0.5,
                    shift = {0.1875, 0.3125},
                    priority = 'low',
                    y = 138
                },
                led_green = {
                    y = 138,
                    x = 96,
                    height = 46,
                    shift = {0.140625, 0.234375},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                    width = 48,
                    priority = 'low',
                    scale = 0.5
                },
                led_light = {intensity = 0.8, size = 0.9},
                red_green_led_light_offset = {0.15625, 0.421875},
                led_blue = {
                    y = 180,
                    x = 120,
                    height = 60,
                    shift = {0.140625, 0.234375},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                    width = 60,
                    priority = 'low',
                    scale = 0.5
                }
            },
            vehicle_impact_sound = 0,
            working_sound = {
                audible_distance_modifier = 0.5,
                sound = {filename = '__base__/sound/lamp-working.ogg', volume = 0.4},
                max_sounds_per_type = 3,
                use_doppler_shift = false
            },
            icon_size = 64,
            type = 'lamp',
            energy_source = {type = 'electric', usage_priority = 'lamp'},
            circuit_wire_max_distance = 9,
            minable = {mining_time = 0.1, result = 'small-lamp'},
            darkness_for_all_lamps_on = 0.5,
            icon_mipmaps = 4,
            glow_color_intensity = 0.135,
            darkness_for_all_lamps_off = 0.3,
            energy_usage_per_tick = '5KW',
            flags = {'placeable-neutral', 'player-creation'},
            max_health = 100,
            light_when_colored = {color = {g = 1, r = 1, b = 1}, size = 6, intensity = 1},
            name = 'small-lamp',
            light = {color = {g = 1, r = 1, b = 1}, size = 40, intensity = 0.9},
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'lamp-explosion',
            signal_to_color_mapping = {
                {color = {g = 0, r = 1, b = 0}, name = 'signal-red', type = 'virtual'},
                {color = {g = 1, r = 0, b = 0}, name = 'signal-green', type = 'virtual'},
                {color = {g = 0, r = 0, b = 1}, name = 'signal-blue', type = 'virtual'},
                {color = {g = 1, r = 1, b = 0}, name = 'signal-yellow', type = 'virtual'},
                {color = {g = 0, r = 1, b = 1}, name = 'signal-pink', type = 'virtual'},
                {color = {g = 1, r = 0, b = 1}, name = 'signal-cyan', type = 'virtual'}
            },
            picture_off = {
                layers = {
                    {
                        height = 36,
                        filename = '__base__/graphics/entity/small-lamp/lamp.png',
                        width = 42,
                        frame_count = 1,
                        axially_symmetrical = false,
                        direction_count = 1,
                        shift = {0, 0.09375},
                        priority = 'high',
                        hr_version = {
                            height = 70,
                            filename = '__base__/graphics/entity/small-lamp/hr-lamp.png',
                            width = 83,
                            scale = 0.5,
                            frame_count = 1,
                            axially_symmetrical = false,
                            direction_count = 1,
                            priority = 'high',
                            shift = {0.0078125, 0.09375}
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 24,
                        filename = '__base__/graphics/entity/small-lamp/lamp-shadow.png',
                        width = 38,
                        frame_count = 1,
                        axially_symmetrical = false,
                        direction_count = 1,
                        shift = {0.125, 0.15625},
                        priority = 'high',
                        hr_version = {
                            draw_as_shadow = true,
                            height = 47,
                            filename = '__base__/graphics/entity/small-lamp/hr-lamp-shadow.png',
                            width = 76,
                            scale = 0.5,
                            frame_count = 1,
                            axially_symmetrical = false,
                            direction_count = 1,
                            priority = 'high',
                            shift = {0.125, 0.1484375}
                        }
                    }
                }
            },
            circuit_wire_connection_point = {
                shadow = {green = {0.546875, 0.609375}, red = {0.765625, 0.5625}},
                wire = {green = {0.5, 0.515625}, red = {0.4375, 0.28125}}
            },
            picture_on = {
                height = 40,
                filename = '__base__/graphics/entity/small-lamp/lamp-light.png',
                width = 46,
                frame_count = 1,
                axially_symmetrical = false,
                direction_count = 1,
                shift = {0, -0.21875},
                priority = 'high',
                hr_version = {
                    height = 78,
                    filename = '__base__/graphics/entity/small-lamp/hr-lamp-light.png',
                    width = 90,
                    scale = 0.5,
                    frame_count = 1,
                    axially_symmetrical = false,
                    direction_count = 1,
                    priority = 'high',
                    shift = {0, -0.21875}
                }
            },
            icon = '__base__/graphics/icons/small-lamp.png',
            collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            glow_size = 6,
            open_sound = 0,
            close_sound = 0,
            corpse = 'lamp-remnants'
        }
    };
    return _;
end
