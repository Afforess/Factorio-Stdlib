do
    local _ = {
        roboport = {
            icon = '__base__/graphics/icons/roboport.png',
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
                    shift = {0.578125, 1.3125}
                },
                red_green_led_light_offset = {0.59375, 1.46875},
                led_red = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                    priority = 'low',
                    width = 48,
                    x = 96,
                    scale = 0.5,
                    height = 46,
                    y = 138,
                    draw_as_glow = true,
                    shift = {0.578125, 1.28125}
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
                    shift = {0.578125, 1.28125}
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
                    shift = {0.578125, 1.28125}
                },
                led_blue_off = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                    y = 132,
                    priority = 'low',
                    scale = 0.5,
                    height = 44,
                    x = 92,
                    width = 46,
                    shift = {0.578125, 1.28125}
                },
                blue_led_light_offset = {0.609375, 1.578125},
                wire_pins_shadow = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                    draw_as_shadow = true,
                    priority = 'low',
                    width = 70,
                    x = 140,
                    scale = 0.5,
                    height = 54,
                    y = 162,
                    shift = {0.734375, 1.40625}
                },
                wire_pins = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                    y = 174,
                    priority = 'low',
                    scale = 0.5,
                    height = 58,
                    x = 124,
                    width = 62,
                    shift = {0.578125, 1.28125}
                },
                led_light = {intensity = 0, size = 0.9}
            },
            default_available_logistic_output_signal = {type = 'virtual', name = 'signal-X'},
            base_patch = {
                filename = '__base__/graphics/entity/roboport/roboport-base-patch.png',
                priority = 'medium',
                frame_count = 1,
                height = 50,
                width = 69,
                shift = {0.03125, 0.203125},
                hr_version = {
                    filename = '__base__/graphics/entity/roboport/hr-roboport-base-patch.png',
                    priority = 'medium',
                    frame_count = 1,
                    height = 100,
                    width = 138,
                    shift = {0.046875, 0.15625},
                    scale = 0.5
                }
            },
            circuit_wire_max_distance = 9,
            energy_usage = '50kW',
            collision_box = {{-1.7, -1.7}, {1.7, 1.7}},
            corpse = 'roboport-remnants',
            dying_explosion = 'roboport-explosion',
            icon_mipmaps = 4,
            draw_logistic_radius_visualization = true,
            charge_approach_distance = 5,
            door_animation_down = {
                filename = '__base__/graphics/entity/roboport/roboport-door-down.png',
                priority = 'medium',
                frame_count = 16,
                height = 22,
                width = 52,
                shift = {0.015625, -0.234375},
                hr_version = {
                    filename = '__base__/graphics/entity/roboport/hr-roboport-door-down.png',
                    priority = 'medium',
                    frame_count = 16,
                    height = 41,
                    width = 97,
                    shift = {-0.0078125, -0.3046875},
                    scale = 0.5
                }
            },
            base = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/roboport/roboport-base.png',
                        height = 135,
                        width = 143,
                        shift = {0.5, 0.25},
                        hr_version = {
                            filename = '__base__/graphics/entity/roboport/hr-roboport-base.png',
                            scale = 0.5,
                            height = 277,
                            width = 228,
                            shift = {0.0625, 0.2421875}
                        }
                    }, {
                        filename = '__base__/graphics/entity/roboport/roboport-shadow.png',
                        draw_as_shadow = true,
                        height = 101,
                        width = 147,
                        shift = {0.890625, 0.6015625},
                        hr_version = {
                            filename = '__base__/graphics/entity/roboport/hr-roboport-shadow.png',
                            draw_as_shadow = true,
                            scale = 0.5,
                            height = 201,
                            width = 294,
                            shift = {0.890625, 0.6015625},
                            force_hr_shadow = true
                        }
                    }
                }
            },
            energy_source = {
                usage_priority = 'secondary-input',
                buffer_capacity = '100MJ',
                type = 'electric',
                input_flow_limit = '5MW'
            },
            charging_energy = '1000kW',
            close_door_trigger_effect = {
                {
                    type = 'play-sound',
                    sound = {
                        filename = '__base__/sound/roboport-door-close.ogg',
                        volume = 0.2,
                        min_speed = 1,
                        max_speed = 1.5
                    }
                }
            },
            door_animation_up = {
                filename = '__base__/graphics/entity/roboport/roboport-door-up.png',
                priority = 'medium',
                frame_count = 16,
                height = 20,
                width = 52,
                shift = {0.015625, -0.890625},
                hr_version = {
                    filename = '__base__/graphics/entity/roboport/hr-roboport-door-up.png',
                    priority = 'medium',
                    frame_count = 16,
                    height = 38,
                    width = 97,
                    shift = {-0.0078125, -0.921875},
                    scale = 0.5
                }
            },
            logistics_radius = 25,
            resistances = {{percent = 60, type = 'fire'}, {percent = 30, type = 'impact'}},
            type = 'roboport',
            stationing_offset = {0, 0},
            recharge_minimum = '40MJ',
            spawn_and_station_height = -0.1,
            selection_box = {{-2, -2}, {2, 2}},
            request_to_open_door_timeout = 15,
            open_door_trigger_effect = {
                {
                    type = 'play-sound',
                    sound = {
                        filename = '__base__/sound/roboport-door.ogg',
                        volume = 0.3,
                        min_speed = 1,
                        max_speed = 1.5
                    }
                }
            },
            recharging_light = {intensity = 0.2, color = {r = 0.5, g = 0.5, b = 1}, size = 3},
            vehicle_impact_sound = 0,
            default_total_logistic_output_signal = {type = 'virtual', name = 'signal-Y'},
            robot_slots_count = 7,
            material_slots_count = 7,
            circuit_wire_connection_point = {
                wire = {green = {0.9375, 1.5625}, red = {0.875, 1.328125}},
                shadow = {green = {1.078125, 2.140625}, red = {1.296875, 2.09375}}
            },
            name = 'roboport',
            minable = {mining_time = 0.1, result = 'roboport'},
            base_animation = {
                filename = '__base__/graphics/entity/roboport/roboport-base-animation.png',
                width = 42,
                animation_speed = 0.5,
                frame_count = 8,
                height = 31,
                shift = {-0.5315, -1.9375},
                priority = 'medium',
                hr_version = {
                    filename = '__base__/graphics/entity/roboport/hr-roboport-base-animation.png',
                    width = 83,
                    animation_speed = 0.5,
                    frame_count = 8,
                    height = 59,
                    shift = {-0.5546875, -1.9140625},
                    scale = 0.5,
                    priority = 'medium'
                }
            },
            max_health = 500,
            recharging_animation = {
                filename = '__base__/graphics/entity/roboport/roboport-recharging.png',
                width = 37,
                animation_speed = 0.5,
                frame_count = 16,
                height = 35,
                scale = 1.5,
                draw_as_glow = true,
                priority = 'high'
            },
            water_reflection = {
                rotate = false,
                pictures = {
                    filename = '__base__/graphics/entity/roboport/roboport-reflection.png',
                    priority = 'extra-high',
                    scale = 5,
                    height = 28,
                    variation_count = 1,
                    width = 28,
                    shift = {0, 2.34375}
                },
                orientation_to_variation = false
            },
            icon_size = 64,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            flags = {'placeable-player', 'player-creation'},
            working_sound = {
                audible_distance_modifier = 0.75,
                sound = {filename = '__base__/sound/roboport-working.ogg', volume = 0.4},
                max_sounds_per_type = 3
            },
            default_available_construction_output_signal = {type = 'virtual', name = 'signal-Z'},
            default_total_construction_output_signal = {type = 'virtual', name = 'signal-T'},
            draw_construction_radius_visualization = true,
            open_sound = 0,
            charging_offsets = {{-1.5, -0.5}, {1.5, -0.5}, {1.5, 1.5}, {-1.5, 1.5}},
            construction_radius = 55
        }
    };
    return _;
end
