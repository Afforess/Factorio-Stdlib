do
    local _ = {
        ['burner-inserter'] = {
            circuit_connector_sprites = {
                {
                    wire_pins_shadow = {
                        draw_as_shadow = true,
                        x = 128,
                        height = 46,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-wire-shadow.png',
                        width = 64,
                        scale = 0.5,
                        shift = {0.34375, 0.109375},
                        y = 0,
                        flags = {'low-object'},
                        priority = 'extra-high'
                    },
                    led_red = {
                        x = 108,
                        height = 50,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-R-sequence.png',
                        width = 54,
                        scale = 0.5,
                        shift = {-0.09375, 0.015625},
                        y = 0,
                        flags = {'low-object'},
                        priority = 'extra-high'
                    },
                    blue_led_light_offset = {-0.296875, 0.203125},
                    led_blue_off = {
                        x = 92,
                        height = 26,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-B-off-sequence.png',
                        width = 46,
                        scale = 0.5,
                        shift = {-0.046875, 0.0625},
                        y = 0,
                        flags = {'low-object'},
                        priority = 'extra-high'
                    },
                    connector_main = {
                        x = 104,
                        height = 40,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-base-sequence.png',
                        width = 52,
                        scale = 0.5,
                        shift = {0, 0.015625},
                        y = 0,
                        flags = {'low-object'},
                        priority = 'extra-high'
                    },
                    wire_pins = {
                        x = 124,
                        height = 46,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-wire-sequence.png',
                        width = 62,
                        scale = 0.5,
                        shift = {0.0625, -0.09375},
                        y = 0,
                        flags = {'low-object'},
                        priority = 'extra-high'
                    },
                    connector_shadow = {
                        draw_as_shadow = true,
                        x = 112,
                        height = 36,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-base-shadow.png',
                        width = 56,
                        scale = 0.5,
                        shift = {0.171875, 0.15625},
                        y = 0,
                        flags = {'low-object'},
                        priority = 'extra-high'
                    },
                    led_green = {
                        x = 108,
                        height = 50,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-G-sequence.png',
                        width = 54,
                        scale = 0.5,
                        shift = {-0.09375, 0.015625},
                        y = 0,
                        flags = {'low-object'},
                        priority = 'extra-high'
                    },
                    led_light = {intensity = 0.8, size = 0.9},
                    red_green_led_light_offset = {-0.375, 0.140625},
                    led_blue = {
                        x = 120,
                        height = 42,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-B-on-sequence.png',
                        width = 60,
                        scale = 0.5,
                        shift = {-0.046875, 0.0625},
                        y = 0,
                        flags = {'low-object'},
                        priority = 'extra-high'
                    }
                }, {
                    wire_pins_shadow = {
                        draw_as_shadow = true,
                        x = 192,
                        height = 46,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-wire-shadow.png',
                        width = 64,
                        scale = 0.5,
                        shift = {0.34375, 0.109375},
                        y = 0,
                        flags = 0,
                        priority = 'extra-high'
                    },
                    led_red = {
                        x = 162,
                        height = 50,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-R-sequence.png',
                        width = 54,
                        scale = 0.5,
                        shift = {-0.09375, 0.015625},
                        y = 0,
                        flags = 0,
                        priority = 'extra-high'
                    },
                    blue_led_light_offset = {-0.125, 0.28125},
                    led_blue_off = {
                        x = 138,
                        height = 26,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-B-off-sequence.png',
                        width = 46,
                        scale = 0.5,
                        shift = {-0.046875, 0.0625},
                        y = 0,
                        flags = 0,
                        priority = 'extra-high'
                    },
                    connector_main = {
                        x = 156,
                        height = 40,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-base-sequence.png',
                        width = 52,
                        scale = 0.5,
                        shift = {0, 0.015625},
                        y = 0,
                        flags = 0,
                        priority = 'extra-high'
                    },
                    wire_pins = {
                        x = 186,
                        height = 46,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-wire-sequence.png',
                        width = 62,
                        scale = 0.5,
                        shift = {0.0625, -0.09375},
                        y = 0,
                        flags = 0,
                        priority = 'extra-high'
                    },
                    connector_shadow = {
                        draw_as_shadow = true,
                        x = 168,
                        height = 36,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-base-shadow.png',
                        width = 56,
                        scale = 0.5,
                        shift = {0.171875, 0.15625},
                        y = 0,
                        flags = 0,
                        priority = 'extra-high'
                    },
                    led_green = {
                        x = 162,
                        height = 50,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-G-sequence.png',
                        width = 54,
                        scale = 0.5,
                        shift = {-0.09375, 0.015625},
                        y = 0,
                        flags = 0,
                        priority = 'extra-high'
                    },
                    led_light = {intensity = 0.8, size = 0.9},
                    red_green_led_light_offset = {-0.234375, 0.25},
                    led_blue = {
                        x = 180,
                        height = 42,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-B-on-sequence.png',
                        width = 60,
                        scale = 0.5,
                        shift = {-0.046875, 0.0625},
                        y = 0,
                        flags = 0,
                        priority = 'extra-high'
                    }
                }, {
                    wire_pins_shadow = {
                        draw_as_shadow = true,
                        x = 0,
                        height = 46,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-wire-shadow.png',
                        width = 64,
                        scale = 0.5,
                        shift = {0.34375, 0.109375},
                        y = 0,
                        flags = 0,
                        priority = 'extra-high'
                    },
                    led_red = {
                        x = 0,
                        height = 50,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-R-sequence.png',
                        width = 54,
                        scale = 0.5,
                        shift = {-0.09375, 0.015625},
                        y = 0,
                        flags = 0,
                        priority = 'extra-high'
                    },
                    blue_led_light_offset = {-0.375, -0.03125},
                    led_blue_off = {
                        x = 0,
                        height = 26,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-B-off-sequence.png',
                        width = 46,
                        scale = 0.5,
                        shift = {-0.046875, 0.0625},
                        y = 0,
                        flags = 0,
                        priority = 'extra-high'
                    },
                    connector_main = {
                        x = 0,
                        height = 40,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-base-sequence.png',
                        width = 52,
                        scale = 0.5,
                        shift = {0, 0.015625},
                        y = 0,
                        flags = 0,
                        priority = 'extra-high'
                    },
                    wire_pins = {
                        x = 0,
                        height = 46,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-wire-sequence.png',
                        width = 62,
                        scale = 0.5,
                        shift = {0.0625, -0.09375},
                        y = 0,
                        flags = 0,
                        priority = 'extra-high'
                    },
                    connector_shadow = {
                        draw_as_shadow = true,
                        x = 0,
                        height = 36,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-base-shadow.png',
                        width = 56,
                        scale = 0.5,
                        shift = {0.171875, 0.15625},
                        y = 0,
                        flags = 0,
                        priority = 'extra-high'
                    },
                    led_green = {
                        x = 0,
                        height = 50,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-G-sequence.png',
                        width = 54,
                        scale = 0.5,
                        shift = {-0.09375, 0.015625},
                        y = 0,
                        flags = 0,
                        priority = 'extra-high'
                    },
                    led_light = {intensity = 0.8, size = 0.9},
                    red_green_led_light_offset = {-0.328125, -0.140625},
                    led_blue = {
                        x = 0,
                        height = 42,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-B-on-sequence.png',
                        width = 60,
                        scale = 0.5,
                        shift = {-0.046875, 0.0625},
                        y = 0,
                        flags = 0,
                        priority = 'extra-high'
                    }
                }, {
                    wire_pins_shadow = {
                        draw_as_shadow = true,
                        x = 64,
                        height = 46,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-wire-shadow.png',
                        width = 64,
                        scale = 0.5,
                        shift = {0.34375, 0.109375},
                        y = 0,
                        flags = 0,
                        priority = 'extra-high'
                    },
                    led_red = {
                        x = 54,
                        height = 50,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-R-sequence.png',
                        width = 54,
                        scale = 0.5,
                        shift = {-0.09375, 0.015625},
                        y = 0,
                        flags = 0,
                        priority = 'extra-high'
                    },
                    blue_led_light_offset = {0.21875, 0.234375},
                    led_blue_off = {
                        x = 46,
                        height = 26,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-B-off-sequence.png',
                        width = 46,
                        scale = 0.5,
                        shift = {-0.046875, 0.0625},
                        y = 0,
                        flags = 0,
                        priority = 'extra-high'
                    },
                    connector_main = {
                        x = 52,
                        height = 40,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-base-sequence.png',
                        width = 52,
                        scale = 0.5,
                        shift = {0, 0.015625},
                        y = 0,
                        flags = 0,
                        priority = 'extra-high'
                    },
                    wire_pins = {
                        x = 62,
                        height = 46,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-wire-sequence.png',
                        width = 62,
                        scale = 0.5,
                        shift = {0.0625, -0.09375},
                        y = 0,
                        flags = 0,
                        priority = 'extra-high'
                    },
                    connector_shadow = {
                        draw_as_shadow = true,
                        x = 56,
                        height = 36,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-base-shadow.png',
                        width = 56,
                        scale = 0.5,
                        shift = {0.171875, 0.15625},
                        y = 0,
                        flags = 0,
                        priority = 'extra-high'
                    },
                    led_green = {
                        x = 54,
                        height = 50,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-G-sequence.png',
                        width = 54,
                        scale = 0.5,
                        shift = {-0.09375, 0.015625},
                        y = 0,
                        flags = 0,
                        priority = 'extra-high'
                    },
                    led_light = {intensity = 0.8, size = 0.9},
                    red_green_led_light_offset = {0.109375, 0.296875},
                    led_blue = {
                        x = 60,
                        height = 42,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-B-on-sequence.png',
                        width = 60,
                        scale = 0.5,
                        shift = {-0.046875, 0.0625},
                        y = 0,
                        flags = 0,
                        priority = 'extra-high'
                    }
                }
            },
            fast_replaceable_group = 'inserter',
            icon_size = 64,
            energy_source = {
                fuel_inventory_size = 1,
                effectivity = 1,
                fuel_category = 'chemical',
                type = 'burner',
                smoke = {{deviation = {0.1, 0.1}, name = 'smoke', frequency = 9}}
            },
            hand_open_shadow = {
                height = 41,
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-open-shadow.png',
                width = 18,
                priority = 'extra-high',
                hr_version = {
                    height = 164,
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-open-shadow.png',
                    width = 72,
                    priority = 'extra-high',
                    scale = 0.25
                }
            },
            icon_mipmaps = 4,
            energy_per_rotation = '50KJ',
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            platform_picture = {
                sheet = {
                    height = 46,
                    shift = {0.09375, 0},
                    filename = '__base__/graphics/entity/burner-inserter/burner-inserter-platform.png',
                    width = 46,
                    priority = 'extra-high',
                    hr_version = {
                        height = 79,
                        shift = {0.046875, 0.203125},
                        filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-platform.png',
                        width = 105,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            },
            collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
            selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
            close_sound = 0,
            vehicle_impact_sound = 0,
            circuit_wire_max_distance = 9,
            default_stack_control_input_signal = {type = 'virtual', name = 'signal-S'},
            open_sound = 0,
            hand_open_picture = {
                height = 41,
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-open.png',
                width = 18,
                priority = 'extra-high',
                hr_version = {
                    height = 164,
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-open.png',
                    width = 72,
                    priority = 'extra-high',
                    scale = 0.25
                }
            },
            circuit_wire_connection_points = {
                {
                    shadow = {green = {0.65625, 0.484375}, red = {0.75, 0.328125}},
                    wire = {green = {0.359375, 0.25}, red = {0.484375, 0.109375}}
                }, {
                    shadow = {green = {-0.125, -0.046875}, red = {0.109375, -0.125}},
                    wire = {green = {-0.40625, -0.28125}, red = {-0.203125, -0.359375}}
                }, {
                    shadow = {green = {0.75, 0.15625}, red = {0.640625, -0.015625}},
                    wire = {green = {0.46875, -0.078125}, red = {0.375, -0.25}}
                }, {
                    shadow = {green = {0.640625, -0.03125}, red = {0.4375, -0.140625}},
                    wire = {green = {0.375, -0.25}, red = {0.203125, -0.34375}}
                }
            },
            rotation_speed = 0.01,
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            max_health = 100,
            type = 'inserter',
            name = 'burner-inserter',
            resistances = {{percent = 90, type = 'fire'}},
            energy_per_movement = '50KJ',
            dying_explosion = 'burner-inserter-explosion',
            working_sound = {
                audible_distance_modifier = 0.3,
                sound = {
                    {filename = '__base__/sound/inserter-basic-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/inserter-basic-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/inserter-basic-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/inserter-basic-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/inserter-basic-5.ogg', volume = 0.5}
                },
                match_progress_to_activity = true
            },
            pickup_position = {0, -1},
            minable = {mining_time = 0.1, result = 'burner-inserter'},
            extension_speed = 0.0214,
            icon = '__base__/graphics/icons/burner-inserter.png',
            insert_position = {0, 1.2},
            hand_closed_shadow = {
                height = 41,
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed-shadow.png',
                width = 18,
                priority = 'extra-high',
                hr_version = {
                    height = 164,
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-closed-shadow.png',
                    width = 72,
                    priority = 'extra-high',
                    scale = 0.25
                }
            },
            hand_base_shadow = {
                height = 33,
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png',
                width = 8,
                priority = 'extra-high',
                hr_version = {
                    height = 132,
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-base-shadow.png',
                    width = 32,
                    priority = 'extra-high',
                    scale = 0.25
                }
            },
            hand_closed_picture = {
                height = 41,
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed.png',
                width = 18,
                priority = 'extra-high',
                hr_version = {
                    height = 164,
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-closed.png',
                    width = 72,
                    priority = 'extra-high',
                    scale = 0.25
                }
            },
            hand_base_picture = {
                height = 34,
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-base.png',
                width = 8,
                priority = 'extra-high',
                hr_version = {
                    height = 136,
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-base.png',
                    width = 32,
                    priority = 'extra-high',
                    scale = 0.25
                }
            },
            corpse = 'burner-inserter-remnants'
        },
        ['filter-inserter'] = {
            circuit_connector_sprites = 0,
            fast_replaceable_group = 'inserter',
            icon_size = 64,
            energy_source = {usage_priority = 'secondary-input', type = 'electric', drain = '0.5kW'},
            hand_open_shadow = {
                height = 41,
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-open-shadow.png',
                width = 18,
                priority = 'extra-high',
                hr_version = {
                    height = 164,
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-open-shadow.png',
                    width = 72,
                    priority = 'extra-high',
                    scale = 0.25
                }
            },
            icon_mipmaps = 4,
            filter_count = 5,
            energy_per_rotation = '8KJ',
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            platform_picture = {
                sheet = {
                    height = 46,
                    shift = {0.09375, 0},
                    filename = '__base__/graphics/entity/filter-inserter/filter-inserter-platform.png',
                    width = 46,
                    priority = 'extra-high',
                    hr_version = {
                        height = 79,
                        shift = {0.046875, 0.203125},
                        filename = '__base__/graphics/entity/filter-inserter/hr-filter-inserter-platform.png',
                        width = 105,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            },
            collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
            selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
            close_sound = 0,
            vehicle_impact_sound = 0,
            circuit_wire_max_distance = 9,
            default_stack_control_input_signal = 0,
            open_sound = 0,
            hand_open_picture = {
                height = 41,
                filename = '__base__/graphics/entity/filter-inserter/filter-inserter-hand-open.png',
                width = 18,
                priority = 'extra-high',
                hr_version = {
                    height = 164,
                    filename = '__base__/graphics/entity/filter-inserter/hr-filter-inserter-hand-open.png',
                    width = 72,
                    priority = 'extra-high',
                    scale = 0.25
                }
            },
            circuit_wire_connection_points = 0,
            rotation_speed = 0.04,
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            max_health = 150,
            type = 'inserter',
            name = 'filter-inserter',
            resistances = {{percent = 90, type = 'fire'}},
            energy_per_movement = '8KJ',
            dying_explosion = 'filter-inserter-explosion',
            working_sound = 0,
            pickup_position = {0, -1},
            minable = {mining_time = 0.1, result = 'filter-inserter'},
            extension_speed = 0.07,
            icon = '__base__/graphics/icons/filter-inserter.png',
            insert_position = {0, 1.2},
            hand_closed_shadow = {
                height = 41,
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed-shadow.png',
                width = 18,
                priority = 'extra-high',
                hr_version = {
                    height = 164,
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-closed-shadow.png',
                    width = 72,
                    priority = 'extra-high',
                    scale = 0.25
                }
            },
            hand_base_shadow = {
                height = 33,
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png',
                width = 8,
                priority = 'extra-high',
                hr_version = {
                    height = 132,
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-base-shadow.png',
                    width = 32,
                    priority = 'extra-high',
                    scale = 0.25
                }
            },
            hand_closed_picture = {
                height = 41,
                filename = '__base__/graphics/entity/filter-inserter/filter-inserter-hand-closed.png',
                width = 18,
                priority = 'extra-high',
                hr_version = {
                    height = 164,
                    filename = '__base__/graphics/entity/filter-inserter/hr-filter-inserter-hand-closed.png',
                    width = 72,
                    priority = 'extra-high',
                    scale = 0.25
                }
            },
            hand_base_picture = {
                height = 34,
                filename = '__base__/graphics/entity/filter-inserter/filter-inserter-hand-base.png',
                width = 8,
                priority = 'extra-high',
                hr_version = {
                    height = 136,
                    filename = '__base__/graphics/entity/filter-inserter/hr-filter-inserter-hand-base.png',
                    width = 32,
                    priority = 'extra-high',
                    scale = 0.25
                }
            },
            corpse = 'filter-inserter-remnants'
        },
        ['stack-inserter'] = {
            circuit_connector_sprites = 0,
            fast_replaceable_group = 'inserter',
            icon_size = 64,
            energy_source = {usage_priority = 'secondary-input', type = 'electric', drain = '1kW'},
            hand_open_shadow = {
                height = 41,
                filename = '__base__/graphics/entity/stack-inserter/stack-inserter-hand-open-shadow.png',
                width = 32,
                priority = 'extra-high',
                hr_version = {
                    height = 164,
                    filename = '__base__/graphics/entity/stack-inserter/hr-stack-inserter-hand-open-shadow.png',
                    width = 130,
                    priority = 'extra-high',
                    scale = 0.25
                }
            },
            icon_mipmaps = 4,
            energy_per_rotation = '20KJ',
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            platform_picture = {
                sheet = {
                    height = 46,
                    shift = {0.09375, 0},
                    filename = '__base__/graphics/entity/stack-inserter/stack-inserter-platform.png',
                    width = 46,
                    priority = 'extra-high',
                    hr_version = {
                        height = 79,
                        shift = {0.046875, 0.203125},
                        filename = '__base__/graphics/entity/stack-inserter/hr-stack-inserter-platform.png',
                        width = 105,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            },
            collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
            selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
            close_sound = 0,
            vehicle_impact_sound = 0,
            stack = true,
            circuit_wire_max_distance = 9,
            default_stack_control_input_signal = 0,
            open_sound = 0,
            hand_open_picture = {
                height = 41,
                filename = '__base__/graphics/entity/stack-inserter/stack-inserter-hand-open.png',
                width = 32,
                priority = 'extra-high',
                hr_version = {
                    height = 164,
                    filename = '__base__/graphics/entity/stack-inserter/hr-stack-inserter-hand-open.png',
                    width = 130,
                    priority = 'extra-high',
                    scale = 0.25
                }
            },
            circuit_wire_connection_points = 0,
            rotation_speed = 0.04,
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            max_health = 160,
            type = 'inserter',
            name = 'stack-inserter',
            resistances = {{percent = 90, type = 'fire'}},
            energy_per_movement = '20KJ',
            dying_explosion = 'stack-inserter-explosion',
            working_sound = 0,
            pickup_position = {0, -1},
            minable = {mining_time = 0.1, result = 'stack-inserter'},
            extension_speed = 0.07,
            icon = '__base__/graphics/icons/stack-inserter.png',
            insert_position = {0, 1.2},
            hand_closed_shadow = {
                height = 41,
                filename = '__base__/graphics/entity/stack-inserter/stack-inserter-hand-closed-shadow.png',
                width = 24,
                priority = 'extra-high',
                hr_version = {
                    height = 164,
                    filename = '__base__/graphics/entity/stack-inserter/hr-stack-inserter-hand-closed-shadow.png',
                    width = 100,
                    priority = 'extra-high',
                    scale = 0.25
                }
            },
            hand_base_shadow = {
                height = 33,
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png',
                width = 8,
                priority = 'extra-high',
                hr_version = {
                    height = 132,
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-base-shadow.png',
                    width = 32,
                    priority = 'extra-high',
                    scale = 0.25
                }
            },
            hand_closed_picture = {
                height = 41,
                filename = '__base__/graphics/entity/stack-inserter/stack-inserter-hand-closed.png',
                width = 24,
                priority = 'extra-high',
                hr_version = {
                    height = 164,
                    filename = '__base__/graphics/entity/stack-inserter/hr-stack-inserter-hand-closed.png',
                    width = 100,
                    priority = 'extra-high',
                    scale = 0.25
                }
            },
            hand_base_picture = {
                height = 34,
                filename = '__base__/graphics/entity/stack-inserter/stack-inserter-hand-base.png',
                width = 8,
                priority = 'extra-high',
                hr_version = {
                    height = 136,
                    filename = '__base__/graphics/entity/stack-inserter/hr-stack-inserter-hand-base.png',
                    width = 32,
                    priority = 'extra-high',
                    scale = 0.25
                }
            },
            corpse = 'stack-inserter-remnants'
        },
        ['stack-filter-inserter'] = {
            circuit_connector_sprites = 0,
            fast_replaceable_group = 'inserter',
            icon_size = 64,
            energy_source = {usage_priority = 'secondary-input', type = 'electric', drain = '1kW'},
            hand_open_shadow = {
                height = 41,
                filename = '__base__/graphics/entity/stack-inserter/stack-inserter-hand-open-shadow.png',
                width = 32,
                priority = 'extra-high',
                hr_version = {
                    height = 164,
                    filename = '__base__/graphics/entity/stack-inserter/hr-stack-inserter-hand-open-shadow.png',
                    width = 130,
                    priority = 'extra-high',
                    scale = 0.25
                }
            },
            icon_mipmaps = 4,
            filter_count = 1,
            energy_per_rotation = '20KJ',
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            platform_picture = {
                sheet = {
                    height = 46,
                    shift = {0.09375, 0},
                    filename = '__base__/graphics/entity/stack-filter-inserter/stack-filter-inserter-platform.png',
                    width = 46,
                    priority = 'extra-high',
                    hr_version = {
                        height = 79,
                        shift = {0.046875, 0.203125},
                        filename = '__base__/graphics/entity/stack-filter-inserter/hr-stack-filter-inserter-platform.png',
                        width = 105,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            },
            collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
            selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
            close_sound = 0,
            vehicle_impact_sound = 0,
            stack = true,
            circuit_wire_max_distance = 9,
            default_stack_control_input_signal = 0,
            open_sound = 0,
            hand_open_picture = {
                height = 41,
                filename = '__base__/graphics/entity/stack-filter-inserter/stack-filter-inserter-hand-open.png',
                width = 32,
                priority = 'extra-high',
                hr_version = {
                    height = 164,
                    filename = '__base__/graphics/entity/stack-filter-inserter/hr-stack-filter-inserter-hand-open.png',
                    width = 130,
                    priority = 'extra-high',
                    scale = 0.25
                }
            },
            circuit_wire_connection_points = 0,
            rotation_speed = 0.04,
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            max_health = 160,
            type = 'inserter',
            name = 'stack-filter-inserter',
            resistances = {{percent = 90, type = 'fire'}},
            energy_per_movement = '20KJ',
            dying_explosion = 'stack-filter-inserter-explosion',
            working_sound = 0,
            pickup_position = {0, -1},
            minable = {mining_time = 0.1, result = 'stack-filter-inserter'},
            extension_speed = 0.07,
            icon = '__base__/graphics/icons/stack-filter-inserter.png',
            insert_position = {0, 1.2},
            hand_closed_shadow = {
                height = 41,
                filename = '__base__/graphics/entity/stack-inserter/stack-inserter-hand-closed-shadow.png',
                width = 24,
                priority = 'extra-high',
                hr_version = {
                    height = 164,
                    filename = '__base__/graphics/entity/stack-inserter/hr-stack-inserter-hand-closed-shadow.png',
                    width = 100,
                    priority = 'extra-high',
                    scale = 0.25
                }
            },
            hand_base_shadow = {
                height = 33,
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png',
                width = 8,
                priority = 'extra-high',
                hr_version = {
                    height = 132,
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-base-shadow.png',
                    width = 32,
                    priority = 'extra-high',
                    scale = 0.25
                }
            },
            hand_closed_picture = {
                height = 41,
                filename = '__base__/graphics/entity/stack-filter-inserter/stack-filter-inserter-hand-closed.png',
                width = 24,
                priority = 'extra-high',
                hr_version = {
                    height = 164,
                    filename = '__base__/graphics/entity/stack-filter-inserter/hr-stack-filter-inserter-hand-closed.png',
                    width = 100,
                    priority = 'extra-high',
                    scale = 0.25
                }
            },
            hand_base_picture = {
                height = 34,
                filename = '__base__/graphics/entity/stack-filter-inserter/stack-filter-inserter-hand-base.png',
                width = 8,
                priority = 'extra-high',
                hr_version = {
                    height = 136,
                    filename = '__base__/graphics/entity/stack-filter-inserter/hr-stack-filter-inserter-hand-base.png',
                    width = 32,
                    priority = 'extra-high',
                    scale = 0.25
                }
            },
            corpse = 'stack-filter-inserter-remnants'
        },
        ['long-handed-inserter'] = {
            circuit_connector_sprites = 0,
            fast_replaceable_group = 'long-handed-inserter',
            icon_size = 64,
            energy_source = {usage_priority = 'secondary-input', type = 'electric', drain = '0.4kW'},
            hand_open_shadow = {
                height = 41,
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-open-shadow.png',
                width = 18,
                priority = 'extra-high',
                hr_version = {
                    height = 164,
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-open-shadow.png',
                    width = 72,
                    priority = 'extra-high',
                    scale = 0.25
                }
            },
            icon_mipmaps = 4,
            energy_per_rotation = '5KJ',
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            hand_size = 1.5,
            platform_picture = {
                sheet = {
                    height = 46,
                    shift = {0.09375, 0},
                    filename = '__base__/graphics/entity/long-handed-inserter/long-handed-inserter-platform.png',
                    width = 46,
                    priority = 'extra-high',
                    hr_version = {
                        height = 79,
                        shift = {0.046875, 0.203125},
                        filename = '__base__/graphics/entity/long-handed-inserter/hr-long-handed-inserter-platform.png',
                        width = 105,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            },
            collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
            selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
            close_sound = 0,
            vehicle_impact_sound = 0,
            circuit_wire_max_distance = 9,
            default_stack_control_input_signal = 0,
            open_sound = 0,
            hand_open_picture = {
                height = 41,
                filename = '__base__/graphics/entity/long-handed-inserter/long-handed-inserter-hand-open.png',
                width = 18,
                priority = 'extra-high',
                hr_version = {
                    height = 164,
                    filename = '__base__/graphics/entity/long-handed-inserter/hr-long-handed-inserter-hand-open.png',
                    width = 72,
                    priority = 'extra-high',
                    scale = 0.25
                }
            },
            circuit_wire_connection_points = 0,
            rotation_speed = 0.02,
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            max_health = 160,
            type = 'inserter',
            name = 'long-handed-inserter',
            resistances = {{percent = 90, type = 'fire'}},
            energy_per_movement = '5KJ',
            dying_explosion = 'long-handed-inserter-explosion',
            working_sound = {
                audible_distance_modifier = 0.5,
                sound = {
                    {filename = '__base__/sound/inserter-long-handed-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/inserter-long-handed-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/inserter-long-handed-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/inserter-long-handed-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/inserter-long-handed-5.ogg', volume = 0.5}
                },
                match_progress_to_activity = true
            },
            pickup_position = {0, -2},
            minable = {mining_time = 0.1, result = 'long-handed-inserter'},
            extension_speed = 0.0457,
            icon = '__base__/graphics/icons/long-handed-inserter.png',
            insert_position = {0, 2.2},
            hand_closed_shadow = {
                height = 41,
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed-shadow.png',
                width = 18,
                priority = 'extra-high',
                hr_version = {
                    height = 164,
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-closed-shadow.png',
                    width = 72,
                    priority = 'extra-high',
                    scale = 0.25
                }
            },
            hand_base_shadow = {
                height = 33,
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png',
                width = 8,
                priority = 'extra-high',
                hr_version = {
                    height = 132,
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-base-shadow.png',
                    width = 32,
                    priority = 'extra-high',
                    scale = 0.25
                }
            },
            hand_closed_picture = {
                height = 41,
                filename = '__base__/graphics/entity/long-handed-inserter/long-handed-inserter-hand-closed.png',
                width = 18,
                priority = 'extra-high',
                hr_version = {
                    height = 164,
                    filename = '__base__/graphics/entity/long-handed-inserter/hr-long-handed-inserter-hand-closed.png',
                    width = 72,
                    priority = 'extra-high',
                    scale = 0.25
                }
            },
            hand_base_picture = {
                height = 34,
                filename = '__base__/graphics/entity/long-handed-inserter/long-handed-inserter-hand-base.png',
                width = 8,
                priority = 'extra-high',
                hr_version = {
                    height = 136,
                    filename = '__base__/graphics/entity/long-handed-inserter/hr-long-handed-inserter-hand-base.png',
                    width = 32,
                    priority = 'extra-high',
                    scale = 0.25
                }
            },
            corpse = 'long-handed-inserter-remnants'
        },
        inserter = {
            circuit_connector_sprites = 0,
            next_upgrade = 'fast-inserter',
            fast_replaceable_group = 'inserter',
            icon_size = 64,
            energy_source = {usage_priority = 'secondary-input', type = 'electric', drain = '0.4kW'},
            hand_open_shadow = {
                height = 41,
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-open-shadow.png',
                width = 18,
                priority = 'extra-high',
                hr_version = {
                    height = 164,
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-open-shadow.png',
                    width = 72,
                    priority = 'extra-high',
                    scale = 0.25
                }
            },
            icon_mipmaps = 4,
            energy_per_rotation = '5kJ',
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            platform_picture = {
                sheet = {
                    height = 46,
                    shift = {0.09375, 0},
                    filename = '__base__/graphics/entity/inserter/inserter-platform.png',
                    width = 46,
                    priority = 'extra-high',
                    hr_version = {
                        height = 79,
                        shift = {0.046875, 0.203125},
                        filename = '__base__/graphics/entity/inserter/hr-inserter-platform.png',
                        width = 105,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            },
            collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
            selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
            close_sound = 0,
            vehicle_impact_sound = 0,
            circuit_wire_max_distance = 9,
            default_stack_control_input_signal = 0,
            open_sound = 0,
            hand_open_picture = {
                height = 41,
                filename = '__base__/graphics/entity/inserter/inserter-hand-open.png',
                width = 18,
                priority = 'extra-high',
                hr_version = {
                    height = 164,
                    filename = '__base__/graphics/entity/inserter/hr-inserter-hand-open.png',
                    width = 72,
                    priority = 'extra-high',
                    scale = 0.25
                }
            },
            circuit_wire_connection_points = 0,
            rotation_speed = 0.014,
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            max_health = 150,
            type = 'inserter',
            name = 'inserter',
            resistances = {{percent = 90, type = 'fire'}},
            energy_per_movement = '5kJ',
            dying_explosion = 'inserter-explosion',
            working_sound = 0,
            pickup_position = {0, -1},
            minable = {mining_time = 0.1, result = 'inserter'},
            extension_speed = 0.03,
            icon = '__base__/graphics/icons/inserter.png',
            insert_position = {0, 1.2},
            hand_closed_shadow = {
                height = 41,
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed-shadow.png',
                width = 18,
                priority = 'extra-high',
                hr_version = {
                    height = 164,
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-closed-shadow.png',
                    width = 72,
                    priority = 'extra-high',
                    scale = 0.25
                }
            },
            hand_base_shadow = {
                height = 33,
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png',
                width = 8,
                priority = 'extra-high',
                hr_version = {
                    height = 132,
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-base-shadow.png',
                    width = 32,
                    priority = 'extra-high',
                    scale = 0.25
                }
            },
            hand_closed_picture = {
                height = 41,
                filename = '__base__/graphics/entity/inserter/inserter-hand-closed.png',
                width = 18,
                priority = 'extra-high',
                hr_version = {
                    height = 164,
                    filename = '__base__/graphics/entity/inserter/hr-inserter-hand-closed.png',
                    width = 72,
                    priority = 'extra-high',
                    scale = 0.25
                }
            },
            hand_base_picture = {
                height = 33,
                filename = '__base__/graphics/entity/inserter/inserter-hand-base.png',
                width = 8,
                priority = 'extra-high',
                hr_version = {
                    height = 136,
                    filename = '__base__/graphics/entity/inserter/hr-inserter-hand-base.png',
                    width = 32,
                    priority = 'extra-high',
                    scale = 0.25
                }
            },
            corpse = 'inserter-remnants'
        },
        ['fast-inserter'] = {
            circuit_connector_sprites = 0,
            next_upgrade = 'stack-inserter',
            fast_replaceable_group = 'inserter',
            icon_size = 64,
            energy_source = {usage_priority = 'secondary-input', type = 'electric', drain = '0.5kW'},
            hand_open_shadow = {
                height = 41,
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-open-shadow.png',
                width = 18,
                priority = 'extra-high',
                hr_version = {
                    height = 164,
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-open-shadow.png',
                    width = 72,
                    priority = 'extra-high',
                    scale = 0.25
                }
            },
            icon_mipmaps = 4,
            energy_per_rotation = '7KJ',
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            platform_picture = {
                sheet = {
                    height = 46,
                    shift = {0.09375, 0},
                    filename = '__base__/graphics/entity/fast-inserter/fast-inserter-platform.png',
                    width = 46,
                    priority = 'extra-high',
                    hr_version = {
                        height = 79,
                        shift = {0.046875, 0.203125},
                        filename = '__base__/graphics/entity/fast-inserter/hr-fast-inserter-platform.png',
                        width = 105,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            },
            collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
            selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
            close_sound = 0,
            vehicle_impact_sound = 0,
            circuit_wire_max_distance = 9,
            default_stack_control_input_signal = 0,
            open_sound = 0,
            hand_open_picture = {
                height = 41,
                filename = '__base__/graphics/entity/fast-inserter/fast-inserter-hand-open.png',
                width = 18,
                priority = 'extra-high',
                hr_version = {
                    height = 164,
                    filename = '__base__/graphics/entity/fast-inserter/hr-fast-inserter-hand-open.png',
                    width = 72,
                    priority = 'extra-high',
                    scale = 0.25
                }
            },
            circuit_wire_connection_points = 0,
            rotation_speed = 0.04,
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            max_health = 150,
            type = 'inserter',
            name = 'fast-inserter',
            resistances = {{percent = 90, type = 'fire'}},
            energy_per_movement = '7KJ',
            dying_explosion = 'fast-inserter-explosion',
            working_sound = {
                audible_distance_modifier = 0.3,
                sound = {
                    {filename = '__base__/sound/inserter-fast-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/inserter-fast-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/inserter-fast-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/inserter-fast-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/inserter-fast-5.ogg', volume = 0.5}
                },
                match_progress_to_activity = true
            },
            pickup_position = {0, -1},
            minable = {mining_time = 0.1, result = 'fast-inserter'},
            extension_speed = 0.07,
            icon = '__base__/graphics/icons/fast-inserter.png',
            insert_position = {0, 1.2},
            hand_closed_shadow = {
                height = 41,
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed-shadow.png',
                width = 18,
                priority = 'extra-high',
                hr_version = {
                    height = 164,
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-closed-shadow.png',
                    width = 72,
                    priority = 'extra-high',
                    scale = 0.25
                }
            },
            hand_base_shadow = {
                height = 33,
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png',
                width = 8,
                priority = 'extra-high',
                hr_version = {
                    height = 132,
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-base-shadow.png',
                    width = 32,
                    priority = 'extra-high',
                    scale = 0.25
                }
            },
            hand_closed_picture = {
                height = 41,
                filename = '__base__/graphics/entity/fast-inserter/fast-inserter-hand-closed.png',
                width = 18,
                priority = 'extra-high',
                hr_version = {
                    height = 164,
                    filename = '__base__/graphics/entity/fast-inserter/hr-fast-inserter-hand-closed.png',
                    width = 72,
                    priority = 'extra-high',
                    scale = 0.25
                }
            },
            hand_base_picture = {
                height = 34,
                filename = '__base__/graphics/entity/fast-inserter/fast-inserter-hand-base.png',
                width = 8,
                priority = 'extra-high',
                hr_version = {
                    height = 136,
                    filename = '__base__/graphics/entity/fast-inserter/hr-fast-inserter-hand-base.png',
                    width = 32,
                    priority = 'extra-high',
                    scale = 0.25
                }
            },
            corpse = 'fast-inserter-remnants'
        }
    };
    return _;
end
