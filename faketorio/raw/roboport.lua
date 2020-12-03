do
    local _ = {
        roboport = {
            minable = {mining_time = 0.1, result = 'roboport'},
            working_sound = {
                max_sounds_per_type = 3,
                sound = {volume = 0.4, filename = '__base__/sound/roboport-working.ogg'},
                audible_distance_modifier = 0.75
            },
            circuit_connector_sprites = {
                blue_led_light_offset = {0.609375, 1.578125},
                wire_pins_shadow = {
                    y = 162,
                    width = 70,
                    x = 140,
                    priority = 'low',
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                    scale = 0.5,
                    draw_as_shadow = true,
                    shift = {0.734375, 1.40625},
                    height = 54
                },
                led_blue_off = {
                    y = 132,
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                    scale = 0.5,
                    x = 92,
                    width = 46,
                    priority = 'low',
                    shift = {0.578125, 1.28125},
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
                    shift = {0.578125, 1.28125},
                    draw_as_glow = true
                },
                wire_pins = {
                    y = 174,
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                    scale = 0.5,
                    x = 124,
                    width = 62,
                    priority = 'low',
                    shift = {0.578125, 1.28125},
                    height = 58
                },
                connector_main = {
                    y = 150,
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                    scale = 0.5,
                    x = 104,
                    width = 52,
                    priority = 'low',
                    shift = {0.578125, 1.3125},
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
                    shift = {0.578125, 1.28125},
                    draw_as_glow = true
                },
                led_light = {intensity = 0, size = 0.9},
                red_green_led_light_offset = {0.59375, 1.46875},
                led_green = {
                    y = 138,
                    width = 48,
                    x = 96,
                    priority = 'low',
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                    scale = 0.5,
                    height = 46,
                    shift = {0.578125, 1.28125},
                    draw_as_glow = true
                }
            },
            request_to_open_door_timeout = 15,
            icon = '__base__/graphics/icons/roboport.png',
            default_total_construction_output_signal = {name = 'signal-T', type = 'virtual'},
            base_animation = {
                height = 31,
                animation_speed = 0.5,
                width = 42,
                priority = 'medium',
                hr_version = {
                    width = 83,
                    animation_speed = 0.5,
                    scale = 0.5,
                    height = 59,
                    priority = 'medium',
                    frame_count = 8,
                    shift = {-0.5546875, -1.9140625},
                    filename = '__base__/graphics/entity/roboport/hr-roboport-base-animation.png'
                },
                frame_count = 8,
                shift = {-0.5315, -1.9375},
                filename = '__base__/graphics/entity/roboport/roboport-base-animation.png'
            },
            recharge_minimum = '40MJ',
            material_slots_count = 7,
            charge_approach_distance = 5,
            base_patch = {
                filename = '__base__/graphics/entity/roboport/roboport-base-patch.png',
                width = 69,
                hr_version = {
                    filename = '__base__/graphics/entity/roboport/hr-roboport-base-patch.png',
                    scale = 0.5,
                    width = 138,
                    priority = 'medium',
                    frame_count = 1,
                    shift = {0.046875, 0.15625},
                    height = 100
                },
                priority = 'medium',
                frame_count = 1,
                shift = {0.03125, 0.203125},
                height = 50
            },
            collision_box = {{-1.7, -1.7}, {1.7, 1.7}},
            charging_offsets = {{-1.5, -0.5}, {1.5, -0.5}, {1.5, 1.5}, {-1.5, 1.5}},
            construction_radius = 55,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            icon_mipmaps = 4,
            stationing_offset = {0, 0},
            close_door_trigger_effect = {
                {
                    type = 'play-sound',
                    sound = {
                        volume = 0.2,
                        filename = '__base__/sound/roboport-door-close.ogg',
                        max_speed = 1.5,
                        min_speed = 1
                    }
                }
            },
            open_sound = 0,
            type = 'roboport',
            water_reflection = {
                rotate = false,
                orientation_to_variation = false,
                pictures = {
                    filename = '__base__/graphics/entity/roboport/roboport-reflection.png',
                    scale = 5,
                    width = 28,
                    variation_count = 1,
                    priority = 'extra-high',
                    shift = {0, 2.34375},
                    height = 28
                }
            },
            door_animation_down = {
                filename = '__base__/graphics/entity/roboport/roboport-door-down.png',
                width = 52,
                hr_version = {
                    filename = '__base__/graphics/entity/roboport/hr-roboport-door-down.png',
                    scale = 0.5,
                    width = 97,
                    priority = 'medium',
                    frame_count = 16,
                    shift = {-0.0078125, -0.3046875},
                    height = 41
                },
                priority = 'medium',
                frame_count = 16,
                shift = {0.015625, -0.234375},
                height = 22
            },
            flags = {'placeable-player', 'player-creation'},
            vehicle_impact_sound = 0,
            close_sound = 0,
            logistics_radius = 25,
            selection_box = {{-2, -2}, {2, 2}},
            energy_source = {
                buffer_capacity = '100MJ',
                type = 'electric',
                input_flow_limit = '5MW',
                usage_priority = 'secondary-input'
            },
            spawn_and_station_height = -0.1,
            default_total_logistic_output_signal = {name = 'signal-Y', type = 'virtual'},
            robot_slots_count = 7,
            icon_size = 64,
            draw_logistic_radius_visualization = true,
            circuit_wire_connection_point = {
                shadow = {green = {1.078125, 2.140625}, red = {1.296875, 2.09375}},
                wire = {green = {0.9375, 1.5625}, red = {0.875, 1.328125}}
            },
            default_available_construction_output_signal = {name = 'signal-Z', type = 'virtual'},
            open_door_trigger_effect = {
                {
                    type = 'play-sound',
                    sound = {
                        volume = 0.3,
                        filename = '__base__/sound/roboport-door.ogg',
                        max_speed = 1.5,
                        min_speed = 1
                    }
                }
            },
            charging_energy = '1000kW',
            name = 'roboport',
            door_animation_up = {
                filename = '__base__/graphics/entity/roboport/roboport-door-up.png',
                width = 52,
                hr_version = {
                    filename = '__base__/graphics/entity/roboport/hr-roboport-door-up.png',
                    scale = 0.5,
                    width = 97,
                    priority = 'medium',
                    frame_count = 16,
                    shift = {-0.0078125, -0.921875},
                    height = 38
                },
                priority = 'medium',
                frame_count = 16,
                shift = {0.015625, -0.890625},
                height = 20
            },
            resistances = {{type = 'fire', percent = 60}, {type = 'impact', percent = 30}},
            base = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/roboport/roboport-base.png',
                        width = 143,
                        hr_version = {
                            filename = '__base__/graphics/entity/roboport/hr-roboport-base.png',
                            scale = 0.5,
                            width = 228,
                            shift = {0.0625, 0.2421875},
                            height = 277
                        },
                        shift = {0.5, 0.25},
                        height = 135
                    }, {
                        filename = '__base__/graphics/entity/roboport/roboport-shadow.png',
                        width = 147,
                        hr_version = {
                            filename = '__base__/graphics/entity/roboport/hr-roboport-shadow.png',
                            scale = 0.5,
                            width = 294,
                            height = 201,
                            draw_as_shadow = true,
                            shift = {0.890625, 0.6015625},
                            force_hr_shadow = true
                        },
                        draw_as_shadow = true,
                        shift = {0.890625, 0.6015625},
                        height = 101
                    }
                }
            },
            dying_explosion = 'roboport-explosion',
            energy_usage = '50kW',
            recharging_light = {color = {b = 1, g = 0.5, r = 0.5}, size = 3, intensity = 0.2},
            draw_construction_radius_visualization = true,
            max_health = 500,
            circuit_wire_max_distance = 9,
            corpse = 'roboport-remnants',
            default_available_logistic_output_signal = {name = 'signal-X', type = 'virtual'},
            recharging_animation = {
                width = 37,
                animation_speed = 0.5,
                scale = 1.5,
                priority = 'high',
                height = 35,
                frame_count = 16,
                filename = '__base__/graphics/entity/roboport/roboport-recharging.png',
                draw_as_glow = true
            }
        }
    };
    return _;
end
