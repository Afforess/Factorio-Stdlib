do
    local _ = {
        ['infinity-chest'] = {
            icon = '__base__/graphics/icons/infinity-chest.png',
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/infinity-chest/infinity-chest.png',
                        priority = 'extra-high',
                        height = 42,
                        width = 34,
                        shift = {0, -0.09375},
                        hr_version = {
                            filename = '__base__/graphics/entity/infinity-chest/hr-infinity-chest.png',
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 84,
                            width = 68,
                            shift = {0, -0.09375}
                        }
                    }, {
                        filename = '__base__/graphics/entity/infinity-chest/infinity-chest-shadow.png',
                        draw_as_shadow = true,
                        priority = 'extra-high',
                        height = 24,
                        width = 58,
                        shift = {0.375, 0.1875},
                        hr_version = {
                            filename = '__base__/graphics/entity/infinity-chest/hr-infinity-chest-shadow.png',
                            draw_as_shadow = true,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 48,
                            width = 116,
                            shift = {0.375, 0.1875}
                        }
                    }
                }
            },
            close_sound = {filename = '__base__/sound/metallic-chest-close.ogg', volume = 0.43},
            circuit_connector_sprites = {
                connector_main = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                    y = 150,
                    priority = 'low',
                    scale = 0.5,
                    height = 50,
                    x = 104,
                    width = 52,
                    shift = {0.09375, 0.203125}
                },
                red_green_led_light_offset = {0.109375, 0.359375},
                led_red = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                    priority = 'low',
                    width = 48,
                    x = 96,
                    scale = 0.5,
                    height = 46,
                    y = 138,
                    draw_as_glow = true,
                    shift = {0.09375, 0.171875}
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
                    shift = {0.09375, 0.171875}
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
                    shift = {0.09375, 0.171875}
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
                    shift = {0.3125, 0.3125}
                },
                blue_led_light_offset = {0.125, 0.46875},
                wire_pins_shadow = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                    draw_as_shadow = true,
                    priority = 'low',
                    width = 70,
                    x = 140,
                    scale = 0.5,
                    height = 54,
                    y = 162,
                    shift = {0.25, 0.296875}
                },
                wire_pins = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                    y = 174,
                    priority = 'low',
                    scale = 0.5,
                    height = 58,
                    x = 124,
                    width = 62,
                    shift = {0.09375, 0.171875}
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
                    shift = {0.09375, 0.171875}
                }
            },
            vehicle_impact_sound = {
                {filename = '__base__/sound/car-metal-impact-2.ogg', volume = 0.5},
                {filename = '__base__/sound/car-metal-impact-3.ogg', volume = 0.5},
                {filename = '__base__/sound/car-metal-impact-4.ogg', volume = 0.5},
                {filename = '__base__/sound/car-metal-impact-5.ogg', volume = 0.5},
                {filename = '__base__/sound/car-metal-impact-6.ogg', volume = 0.5}
            },
            circuit_wire_max_distance = 9,
            fast_replaceable_group = 'container',
            max_logistic_slots = 1,
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            corpse = 'storage-chest-remnants',
            inventory_size = 48,
            type = 'infinity-container',
            dying_explosion = 'storage-chest-explosion',
            icon_mipmaps = 4,
            icon_size = 64,
            resistances = {
                {percent = 100, type = 'fire'}, {percent = 100, type = 'impact'}, {percent = 100, type = 'physical'},
                {percent = 100, type = 'explosion'}
            },
            erase_contents_when_mined = true,
            opened_duration = 7,
            open_sound = {filename = '__base__/sound/metallic-chest-open.ogg', volume = 0.43},
            flags = {'placeable-player', 'player-creation'},
            name = 'infinity-chest',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            max_health = 350,
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            gui_mode = 'admins',
            circuit_wire_connection_point = {
                wire = {green = {0.453125, 0.453125}, red = {0.390625, 0.21875}},
                shadow = {green = {0.671875, 0.609375}, red = {0.890625, 0.5625}}
            },
            minable = {mining_time = 0.1, result = 'infinity-chest'}
        }
    };
    return _;
end
