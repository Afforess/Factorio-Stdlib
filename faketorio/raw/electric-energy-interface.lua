do
    local _ = {
        ['electric-energy-interface'] = {
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/accumulator/accumulator.png',
                        width = 66,
                        animation_speed = 0.5,
                        tint = 0,
                        height = 94,
                        shift = {0, -0.3125},
                        priority = 'high',
                        hr_version = {
                            filename = '__base__/graphics/entity/accumulator/hr-accumulator.png',
                            width = 130,
                            animation_speed = 0.5,
                            scale = 0.5,
                            height = 189,
                            tint = {a = 1, r = 1, g = 0.8, b = 1},
                            shift = {0, -0.34375},
                            priority = 'high'
                        }
                    }, {
                        filename = '__base__/graphics/entity/accumulator/accumulator-shadow.png',
                        draw_as_shadow = true,
                        priority = 'high',
                        height = 54,
                        width = 120,
                        shift = {0.875, 0.1875},
                        hr_version = {
                            filename = '__base__/graphics/entity/accumulator/hr-accumulator-shadow.png',
                            draw_as_shadow = true,
                            priority = 'high',
                            scale = 0.5,
                            height = 106,
                            width = 234,
                            shift = {0.90625, 0.1875}
                        }
                    }
                }
            },
            close_sound = 0,
            vehicle_impact_sound = 0,
            energy_usage = '0kW',
            collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
            corpse = 'medium-remnants',
            type = 'electric-energy-interface',
            subgroup = 'other',
            max_health = 150,
            icon_mipmaps = 4,
            selection_box = {{-1, -1}, {1, 1}},
            open_sound = 0,
            drawing_box = {{-1, -1.5}, {1, 1}},
            energy_production = '500GW',
            icons = {{icon = '__base__/graphics/icons/accumulator.png', tint = {a = 1, r = 1, g = 0.8, b = 1}}},
            flags = {'placeable-neutral', 'player-creation'},
            name = 'electric-energy-interface',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            icon_size = 64,
            allow_copy_paste = true,
            energy_source = {buffer_capacity = '10GJ', usage_priority = 'tertiary', type = 'electric'},
            gui_mode = 'all',
            minable = {mining_time = 0.1, result = 'electric-energy-interface'}
        },
        ['hidden-electric-energy-interface'] = {
            icon = '__base__/graphics/icons/solar-panel.png',
            max_health = 150,
            icon_mipmaps = 4,
            selection_box = {{-0, -0}, {0, 0}},
            localised_name = {'item-name.solar-panel'},
            type = 'electric-energy-interface',
            energy_production = '500GW',
            order = 'h-e-e-i',
            flags = {},
            selectable_in_game = false,
            picture = {filename = '__core__/graphics/empty.png', width = 1, priority = 'extra-high', height = 1},
            name = 'hidden-electric-energy-interface',
            energy_usage = '0kW',
            collision_box = {{0, 0}, {0, 0}},
            icon_size = 64,
            energy_source = {
                input_flow_limit = '0kW',
                output_flow_limit = '500GW',
                buffer_capacity = '10GJ',
                usage_priority = 'tertiary',
                type = 'electric'
            }
        }
    };
    return _;
end
