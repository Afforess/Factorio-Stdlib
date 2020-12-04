do
    local _ = {
        radar = {
            icon = '__base__/graphics/icons/radar.png',
            radius_minimap_visualisation_color = {a = 0.275, r = 0.059, g = 0.092, b = 0.235},
            energy_per_sector = '10MJ',
            name = 'radar',
            water_reflection = {
                rotate = false,
                pictures = {
                    filename = '__base__/graphics/entity/radar/radar-reflection.png',
                    priority = 'extra-high',
                    scale = 5,
                    height = 32,
                    variation_count = 1,
                    width = 28,
                    shift = {0.15625, 1.09375}
                },
                orientation_to_variation = false
            },
            integration_patch = {
                filename = '__base__/graphics/entity/radar/radar-integration.png',
                direction_count = 1,
                width = 119,
                height = 108,
                shift = {0.046875, 0.125},
                priority = 'low',
                hr_version = {
                    filename = '__base__/graphics/entity/radar/hr-radar-integration.png',
                    direction_count = 1,
                    scale = 0.5,
                    height = 216,
                    width = 238,
                    shift = {0.046875, 0.125},
                    priority = 'low'
                }
            },
            vehicle_impact_sound = 0,
            energy_usage = '300kW',
            collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
            corpse = 'radar-remnants',
            type = 'radar',
            icon_size = 64,
            dying_explosion = 'radar-explosion',
            icon_mipmaps = 4,
            max_distance_of_sector_revealed = 14,
            rotation_speed = 0.01,
            energy_per_nearby_scan = '250kJ',
            resistances = {{percent = 70, type = 'fire'}, {percent = 30, type = 'impact'}},
            pictures = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/radar/radar.png',
                        line_length = 8,
                        priority = 'low',
                        width = 98,
                        hr_version = {
                            filename = '__base__/graphics/entity/radar/hr-radar.png',
                            line_length = 8,
                            priority = 'low',
                            width = 196,
                            direction_count = 64,
                            scale = 0.5,
                            height = 254,
                            apply_projection = false,
                            shift = {0.03125, -0.5}
                        },
                        direction_count = 64,
                        height = 128,
                        apply_projection = false,
                        shift = {0.03125, -0.5}
                    }, {
                        filename = '__base__/graphics/entity/radar/radar-shadow.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 172,
                        hr_version = {
                            filename = '__base__/graphics/entity/radar/hr-radar-shadow.png',
                            draw_as_shadow = true,
                            priority = 'low',
                            width = 343,
                            direction_count = 64,
                            scale = 0.5,
                            height = 186,
                            shift = {1.2265625, 0.09375},
                            apply_projection = false,
                            line_length = 8
                        },
                        direction_count = 64,
                        height = 94,
                        shift = {1.21875, 0.09375},
                        apply_projection = false,
                        line_length = 8
                    }
                }
            },
            flags = {'placeable-player', 'player-creation'},
            working_sound = {
                sound = {{filename = '__base__/sound/radar.ogg', volume = 0.8}},
                use_doppler_shift = false,
                max_sounds_per_type = 3
            },
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            max_health = 250,
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            energy_source = {usage_priority = 'secondary-input', type = 'electric'},
            max_distance_of_nearby_sector_revealed = 3,
            minable = {mining_time = 0.1, result = 'radar'}
        }
    };
    return _;
end
