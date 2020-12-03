do
    local _ = {
        radar = {
            minable = {mining_time = 0.1, result = 'radar'},
            working_sound = {
                max_sounds_per_type = 3,
                sound = {{volume = 0.8, filename = '__base__/sound/radar.ogg'}},
                use_doppler_shift = false
            },
            rotation_speed = 0.01,
            flags = {'placeable-player', 'player-creation'},
            icon = '__base__/graphics/icons/radar.png',
            energy_per_sector = '10MJ',
            energy_source = {usage_priority = 'secondary-input', type = 'electric'},
            corpse = 'radar-remnants',
            radius_minimap_visualisation_color = {a = 0.275, b = 0.235, g = 0.092, r = 0.059},
            collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
            water_reflection = {
                rotate = false,
                orientation_to_variation = false,
                pictures = {
                    filename = '__base__/graphics/entity/radar/radar-reflection.png',
                    scale = 5,
                    width = 28,
                    variation_count = 1,
                    priority = 'extra-high',
                    shift = {0.15625, 1.09375},
                    height = 32
                }
            },
            vehicle_impact_sound = 0,
            energy_per_nearby_scan = '250kJ',
            icon_size = 64,
            max_distance_of_nearby_sector_revealed = 3,
            dying_explosion = 'radar-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            integration_patch = {
                direction_count = 1,
                filename = '__base__/graphics/entity/radar/radar-integration.png',
                width = 119,
                hr_version = {
                    direction_count = 1,
                    filename = '__base__/graphics/entity/radar/hr-radar-integration.png',
                    scale = 0.5,
                    width = 238,
                    priority = 'low',
                    shift = {0.046875, 0.125},
                    height = 216
                },
                priority = 'low',
                shift = {0.046875, 0.125},
                height = 108
            },
            energy_usage = '300kW',
            icon_mipmaps = 4,
            resistances = {{type = 'fire', percent = 70}, {type = 'impact', percent = 30}},
            max_health = 250,
            pictures = {
                layers = {
                    {
                        direction_count = 64,
                        hr_version = {
                            direction_count = 64,
                            width = 196,
                            priority = 'low',
                            filename = '__base__/graphics/entity/radar/hr-radar.png',
                            scale = 0.5,
                            apply_projection = false,
                            line_length = 8,
                            shift = {0.03125, -0.5},
                            height = 254
                        },
                        width = 98,
                        priority = 'low',
                        filename = '__base__/graphics/entity/radar/radar.png',
                        apply_projection = false,
                        line_length = 8,
                        shift = {0.03125, -0.5},
                        height = 128
                    }, {
                        direction_count = 64,
                        hr_version = {
                            direction_count = 64,
                            width = 343,
                            priority = 'low',
                            filename = '__base__/graphics/entity/radar/hr-radar-shadow.png',
                            scale = 0.5,
                            apply_projection = false,
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = {1.2265625, 0.09375},
                            height = 186
                        },
                        width = 172,
                        priority = 'low',
                        filename = '__base__/graphics/entity/radar/radar-shadow.png',
                        apply_projection = false,
                        line_length = 8,
                        draw_as_shadow = true,
                        shift = {1.21875, 0.09375},
                        height = 94
                    }
                }
            },
            type = 'radar',
            name = 'radar',
            max_distance_of_sector_revealed = 14
        }
    };
    return _;
end
