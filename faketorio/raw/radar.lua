do
    local _ = {
        radar = {
            max_distance_of_sector_revealed = 14,
            vehicle_impact_sound = 0,
            pictures = {
                layers = {
                    {
                        height = 128,
                        filename = '__base__/graphics/entity/radar/radar.png',
                        apply_projection = false,
                        line_length = 8,
                        width = 98,
                        direction_count = 64,
                        shift = {0.03125, -0.5},
                        priority = 'low',
                        hr_version = {
                            height = 254,
                            filename = '__base__/graphics/entity/radar/hr-radar.png',
                            apply_projection = false,
                            scale = 0.5,
                            line_length = 8,
                            direction_count = 64,
                            width = 196,
                            priority = 'low',
                            shift = {0.03125, -0.5}
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 94,
                        filename = '__base__/graphics/entity/radar/radar-shadow.png',
                        apply_projection = false,
                        line_length = 8,
                        width = 172,
                        direction_count = 64,
                        shift = {1.21875, 0.09375},
                        priority = 'low',
                        hr_version = {
                            draw_as_shadow = true,
                            height = 186,
                            filename = '__base__/graphics/entity/radar/hr-radar-shadow.png',
                            apply_projection = false,
                            scale = 0.5,
                            line_length = 8,
                            direction_count = 64,
                            width = 343,
                            priority = 'low',
                            shift = {1.2265625, 0.09375}
                        }
                    }
                }
            },
            icon_size = 64,
            energy_source = {type = 'electric', usage_priority = 'secondary-input'},
            max_distance_of_nearby_sector_revealed = 3,
            minable = {mining_time = 0.1, result = 'radar'},
            icon_mipmaps = 4,
            rotation_speed = 0.01,
            energy_per_nearby_scan = '250kJ',
            max_health = 250,
            working_sound = {
                sound = {{filename = '__base__/sound/radar.ogg', volume = 0.8}},
                max_sounds_per_type = 3,
                use_doppler_shift = false
            },
            name = 'radar',
            water_reflection = {
                rotate = false,
                orientation_to_variation = false,
                pictures = {
                    shift = {0.15625, 1.09375},
                    height = 32,
                    variation_count = 1,
                    filename = '__base__/graphics/entity/radar/radar-reflection.png',
                    width = 28,
                    priority = 'extra-high',
                    scale = 5
                }
            },
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'radar-explosion',
            energy_usage = '300kW',
            type = 'radar',
            flags = {'placeable-player', 'player-creation'},
            resistances = {{percent = 70, type = 'fire'}, {percent = 30, type = 'impact'}},
            icon = '__base__/graphics/icons/radar.png',
            collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            energy_per_sector = '10MJ',
            integration_patch = {
                hr_version = {
                    filename = '__base__/graphics/entity/radar/hr-radar-integration.png',
                    height = 216,
                    shift = {0.046875, 0.125},
                    direction_count = 1,
                    width = 238,
                    priority = 'low',
                    scale = 0.5
                },
                height = 108,
                shift = {0.046875, 0.125},
                direction_count = 1,
                width = 119,
                priority = 'low',
                filename = '__base__/graphics/entity/radar/radar-integration.png'
            },
            radius_minimap_visualisation_color = {g = 0.092, r = 0.059, a = 0.275, b = 0.235},
            corpse = 'radar-remnants'
        }
    };
    return _;
end
