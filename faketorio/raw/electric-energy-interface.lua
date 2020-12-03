do
    local _ = {
        ['electric-energy-interface'] = {
            minable = {mining_time = 0.1, result = 'electric-energy-interface'},
            vehicle_impact_sound = 0,
            drawing_box = {{-1, -1.5}, {1, 1}},
            flags = {'placeable-neutral', 'player-creation'},
            selection_box = {{-1, -1}, {1, 1}},
            close_sound = 0,
            energy_source = {buffer_capacity = '10GJ', type = 'electric', usage_priority = 'tertiary'},
            energy_production = '500GW',
            corpse = 'medium-remnants',
            collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
            icon_size = 64,
            icons = {{tint = {a = 1, b = 1, g = 0.8, r = 1}, icon = '__base__/graphics/icons/accumulator.png'}},
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            subgroup = 'other',
            picture = {
                layers = {
                    {
                        tint = 0,
                        animation_speed = 0.5,
                        width = 66,
                        height = 94,
                        hr_version = {
                            width = 130,
                            animation_speed = 0.5,
                            scale = 0.5,
                            tint = {a = 1, b = 1, g = 0.8, r = 1},
                            height = 189,
                            priority = 'high',
                            shift = {0, -0.34375},
                            filename = '__base__/graphics/entity/accumulator/hr-accumulator.png'
                        },
                        priority = 'high',
                        shift = {0, -0.3125},
                        filename = '__base__/graphics/entity/accumulator/accumulator.png'
                    }, {
                        filename = '__base__/graphics/entity/accumulator/accumulator-shadow.png',
                        width = 120,
                        hr_version = {
                            filename = '__base__/graphics/entity/accumulator/hr-accumulator-shadow.png',
                            scale = 0.5,
                            width = 234,
                            priority = 'high',
                            draw_as_shadow = true,
                            shift = {0.90625, 0.1875},
                            height = 106
                        },
                        priority = 'high',
                        draw_as_shadow = true,
                        shift = {0.875, 0.1875},
                        height = 54
                    }
                }
            },
            allow_copy_paste = true,
            gui_mode = 'all',
            icon_mipmaps = 4,
            max_health = 150,
            open_sound = 0,
            type = 'electric-energy-interface',
            name = 'electric-energy-interface',
            energy_usage = '0kW'
        },
        ['hidden-electric-energy-interface'] = {
            order = 'h-e-e-i',
            localised_name = {'item-name.solar-panel'},
            icon_size = 64,
            selection_box = {{-0, -0}, {0, 0}},
            flags = {},
            icon = '__base__/graphics/icons/solar-panel.png',
            selectable_in_game = false,
            picture = {priority = 'extra-high', filename = '__core__/graphics/empty.png', width = 1, height = 1},
            energy_usage = '0kW',
            energy_source = {
                usage_priority = 'tertiary',
                buffer_capacity = '10GJ',
                type = 'electric',
                input_flow_limit = '0kW',
                output_flow_limit = '500GW'
            },
            energy_production = '500GW',
            max_health = 150,
            name = 'hidden-electric-energy-interface',
            type = 'electric-energy-interface',
            collision_box = {{0, 0}, {0, 0}},
            icon_mipmaps = 4
        }
    };
    return _;
end
