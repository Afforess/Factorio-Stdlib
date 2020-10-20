do
    local _ = {
        ['infinity-chest'] = {
            circuit_connector_sprites = {
                wire_pins_shadow = {
                    draw_as_shadow = true,
                    x = 140,
                    height = 54,
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                    width = 70,
                    scale = 0.5,
                    shift = {0.25, 0.296875},
                    priority = 'low',
                    y = 162
                },
                led_red = {
                    y = 138,
                    x = 96,
                    height = 46,
                    shift = {0.09375, 0.171875},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                    width = 48,
                    priority = 'low',
                    scale = 0.5
                },
                blue_led_light_offset = {0.125, 0.46875},
                led_blue_off = {
                    y = 132,
                    x = 92,
                    height = 44,
                    shift = {0.09375, 0.171875},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                    width = 46,
                    priority = 'low',
                    scale = 0.5
                },
                connector_main = {
                    y = 150,
                    x = 104,
                    height = 50,
                    shift = {0.09375, 0.203125},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                    width = 52,
                    priority = 'low',
                    scale = 0.5
                },
                wire_pins = {
                    y = 174,
                    x = 124,
                    height = 58,
                    shift = {0.09375, 0.171875},
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
                    shift = {0.3125, 0.3125},
                    priority = 'low',
                    y = 138
                },
                led_green = {
                    y = 138,
                    x = 96,
                    height = 46,
                    shift = {0.09375, 0.171875},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                    width = 48,
                    priority = 'low',
                    scale = 0.5
                },
                led_light = {intensity = 0.8, size = 0.9},
                red_green_led_light_offset = {0.109375, 0.359375},
                led_blue = {
                    y = 180,
                    x = 120,
                    height = 60,
                    shift = {0.09375, 0.171875},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                    width = 60,
                    priority = 'low',
                    scale = 0.5
                }
            },
            vehicle_impact_sound = {
                {filename = '__base__/sound/car-metal-impact-2.ogg', volume = 0.5},
                {filename = '__base__/sound/car-metal-impact-3.ogg', volume = 0.5},
                {filename = '__base__/sound/car-metal-impact-4.ogg', volume = 0.5},
                {filename = '__base__/sound/car-metal-impact-5.ogg', volume = 0.5},
                {filename = '__base__/sound/car-metal-impact-6.ogg', volume = 0.5}
            },
            fast_replaceable_group = 'container',
            icon_size = 64,
            inventory_size = 48,
            circuit_wire_max_distance = 9,
            minable = {mining_time = 0.1, result = 'infinity-chest'},
            gui_mode = 'admins',
            type = 'infinity-container',
            flags = {'placeable-player', 'player-creation'},
            max_health = 350,
            open_sound = {filename = '__base__/sound/metallic-chest-open.ogg', volume = 0.43},
            name = 'infinity-chest',
            resistances = {
                {percent = 100, type = 'fire'}, {percent = 100, type = 'impact'}, {percent = 100, type = 'physical'},
                {percent = 100, type = 'explosion'}
            },
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'storage-chest-explosion',
            logistic_slots_count = 30,
            picture = {
                layers = {
                    {
                        height = 42,
                        shift = {0, -0.09375},
                        filename = '__base__/graphics/entity/infinity-chest/infinity-chest.png',
                        width = 34,
                        priority = 'extra-high',
                        hr_version = {
                            height = 84,
                            shift = {0, -0.09375},
                            filename = '__base__/graphics/entity/infinity-chest/hr-infinity-chest.png',
                            width = 68,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 24,
                        shift = {0.375, 0.1875},
                        filename = '__base__/graphics/entity/infinity-chest/infinity-chest-shadow.png',
                        width = 58,
                        priority = 'extra-high',
                        hr_version = {
                            draw_as_shadow = true,
                            height = 48,
                            shift = {0.375, 0.1875},
                            filename = '__base__/graphics/entity/infinity-chest/hr-infinity-chest-shadow.png',
                            width = 116,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }
                }
            },
            circuit_wire_connection_point = {
                shadow = {green = {0.671875, 0.609375}, red = {0.890625, 0.5625}},
                wire = {green = {0.453125, 0.453125}, red = {0.390625, 0.21875}}
            },
            opened_duration = 7,
            icon = '__base__/graphics/icons/infinity-chest.png',
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            icon_mipmaps = 4,
            close_sound = {filename = '__base__/sound/metallic-chest-close.ogg', volume = 0.43},
            erase_contents_when_mined = true,
            corpse = 'storage-chest-remnants'
        }
    };
    return _;
end
