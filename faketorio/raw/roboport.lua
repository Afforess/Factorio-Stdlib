do
    local _ = {
        roboport = {
            circuit_connector_sprites = {
                wire_pins_shadow = {
                    draw_as_shadow = true,
                    x = 140,
                    height = 54,
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                    width = 70,
                    scale = 0.5,
                    shift = {0.734375, 1.40625},
                    priority = 'low',
                    y = 162
                },
                led_red = {
                    y = 138,
                    x = 96,
                    height = 46,
                    shift = {0.578125, 1.28125},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                    width = 48,
                    priority = 'low',
                    scale = 0.5
                },
                blue_led_light_offset = {0.609375, 1.578125},
                led_blue_off = {
                    y = 132,
                    x = 92,
                    height = 44,
                    shift = {0.578125, 1.28125},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                    width = 46,
                    priority = 'low',
                    scale = 0.5
                },
                connector_main = {
                    y = 150,
                    x = 104,
                    height = 50,
                    shift = {0.578125, 1.3125},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                    width = 52,
                    priority = 'low',
                    scale = 0.5
                },
                wire_pins = {
                    y = 174,
                    x = 124,
                    height = 58,
                    shift = {0.578125, 1.28125},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                    width = 62,
                    priority = 'low',
                    scale = 0.5
                },
                led_blue = {
                    y = 180,
                    x = 120,
                    height = 60,
                    shift = {0.578125, 1.28125},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                    width = 60,
                    priority = 'low',
                    scale = 0.5
                },
                led_green = {
                    y = 138,
                    x = 96,
                    height = 46,
                    shift = {0.578125, 1.28125},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                    width = 48,
                    priority = 'low',
                    scale = 0.5
                },
                red_green_led_light_offset = {0.59375, 1.46875},
                led_light = {intensity = 0.8, size = 0.9}
            },
            close_door_trigger_effect = {
                {
                    sound = {
                        filename = '__base__/sound/roboport-door-close.ogg',
                        volume = 0.2,
                        min_speed = 1,
                        max_speed = 1.5
                    },
                    type = 'play-sound'
                }
            },
            icon_size = 64,
            draw_construction_radius_visualization = true,
            minable = {mining_time = 0.1, result = 'roboport'},
            icon_mipmaps = 4,
            base_patch = {
                frame_count = 1,
                height = 50,
                shift = {0.03125, 0.203125},
                filename = '__base__/graphics/entity/roboport/roboport-base-patch.png',
                width = 69,
                priority = 'medium',
                hr_version = {
                    frame_count = 1,
                    height = 100,
                    shift = {0.046875, 0.15625},
                    filename = '__base__/graphics/entity/roboport/hr-roboport-base-patch.png',
                    width = 138,
                    priority = 'medium',
                    scale = 0.5
                }
            },
            charging_energy = '1000kW',
            base_animation = {
                hr_version = {
                    scale = 0.5,
                    frame_count = 8,
                    height = 59,
                    shift = {-0.5546875, -1.9140625},
                    filename = '__base__/graphics/entity/roboport/hr-roboport-base-animation.png',
                    width = 83,
                    priority = 'medium',
                    animation_speed = 0.5
                },
                frame_count = 8,
                height = 31,
                shift = {-0.5315, -1.9375},
                filename = '__base__/graphics/entity/roboport/roboport-base-animation.png',
                width = 42,
                priority = 'medium',
                animation_speed = 0.5
            },
            default_available_logistic_output_signal = {type = 'virtual', name = 'signal-X'},
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            energy_usage = '50kW',
            charging_offsets = {{-1.5, -0.5}, {1.5, -0.5}, {1.5, 1.5}, {-1.5, 1.5}},
            collision_box = {{-1.7, -1.7}, {1.7, 1.7}},
            default_total_logistic_output_signal = {type = 'virtual', name = 'signal-Y'},
            working_sound = {
                audible_distance_modifier = 0.75,
                max_sounds_per_type = 3,
                sound = {filename = '__base__/sound/roboport-working.ogg', volume = 0.4}
            },
            water_reflection = {
                rotate = false,
                orientation_to_variation = false,
                pictures = {
                    shift = {0, 2.34375},
                    height = 28,
                    variation_count = 1,
                    filename = '__base__/graphics/entity/roboport/roboport-reflection.png',
                    width = 28,
                    priority = 'extra-high',
                    scale = 5
                }
            },
            recharging_light = {color = {g = 1, r = 1, b = 1}, size = 5, intensity = 0.4},
            close_sound = 0,
            vehicle_impact_sound = 0,
            type = 'roboport',
            stationing_offset = {0, 0},
            spawn_and_station_height = -0.1,
            selection_box = {{-2, -2}, {2, 2}},
            resistances = {{percent = 60, type = 'fire'}, {percent = 30, type = 'impact'}},
            circuit_wire_max_distance = 9,
            robot_slots_count = 7,
            material_slots_count = 7,
            default_available_construction_output_signal = {type = 'virtual', name = 'signal-Z'},
            request_to_open_door_timeout = 15,
            recharging_animation = {
                frame_count = 16,
                height = 35,
                scale = 1.5,
                filename = '__base__/graphics/entity/roboport/roboport-recharging.png',
                width = 37,
                priority = 'high',
                animation_speed = 0.5
            },
            icon = '__base__/graphics/icons/roboport.png',
            flags = {'placeable-player', 'player-creation'},
            max_health = 500,
            open_sound = 0,
            name = 'roboport',
            draw_logistic_radius_visualization = true,
            logistics_radius = 25,
            dying_explosion = 'roboport-explosion',
            base = {
                layers = {
                    {
                        height = 135,
                        filename = '__base__/graphics/entity/roboport/roboport-base.png',
                        width = 143,
                        shift = {0.5, 0.25},
                        hr_version = {
                            height = 277,
                            filename = '__base__/graphics/entity/roboport/hr-roboport-base.png',
                            width = 228,
                            shift = {0.0625, 0.2421875},
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 101,
                        filename = '__base__/graphics/entity/roboport/roboport-shadow.png',
                        width = 147,
                        shift = {0.890625, 0.6015625},
                        hr_version = {
                            draw_as_shadow = true,
                            force_hr_shadow = true,
                            shift = {0.890625, 0.6015625},
                            filename = '__base__/graphics/entity/roboport/hr-roboport-shadow.png',
                            width = 294,
                            height = 201,
                            scale = 0.5
                        }
                    }
                }
            },
            recharge_minimum = '40MJ',
            circuit_wire_connection_point = {
                shadow = {green = {1.078125, 2.140625}, red = {1.296875, 2.09375}},
                wire = {green = {0.9375, 1.5625}, red = {0.875, 1.328125}}
            },
            energy_source = {
                buffer_capacity = '100MJ',
                input_flow_limit = '5MW',
                type = 'electric',
                usage_priority = 'secondary-input'
            },
            charge_approach_distance = 5,
            open_door_trigger_effect = {
                {
                    sound = {
                        filename = '__base__/sound/roboport-door.ogg',
                        volume = 0.3,
                        min_speed = 1,
                        max_speed = 1.5
                    },
                    type = 'play-sound'
                }
            },
            door_animation_up = {
                frame_count = 16,
                height = 20,
                shift = {0.015625, -0.890625},
                filename = '__base__/graphics/entity/roboport/roboport-door-up.png',
                width = 52,
                priority = 'medium',
                hr_version = {
                    frame_count = 16,
                    height = 38,
                    shift = {-0.0078125, -0.921875},
                    filename = '__base__/graphics/entity/roboport/hr-roboport-door-up.png',
                    width = 97,
                    priority = 'medium',
                    scale = 0.5
                }
            },
            construction_radius = 55,
            door_animation_down = {
                frame_count = 16,
                height = 22,
                shift = {0.015625, -0.234375},
                filename = '__base__/graphics/entity/roboport/roboport-door-down.png',
                width = 52,
                priority = 'medium',
                hr_version = {
                    frame_count = 16,
                    height = 41,
                    shift = {-0.0078125, -0.3046875},
                    filename = '__base__/graphics/entity/roboport/hr-roboport-door-down.png',
                    width = 97,
                    priority = 'medium',
                    scale = 0.5
                }
            },
            default_total_construction_output_signal = {type = 'virtual', name = 'signal-T'},
            corpse = 'roboport-remnants'
        }
    };
    return _;
end
