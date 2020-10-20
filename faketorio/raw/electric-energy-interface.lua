do
    local _ = {
        ['hidden-electric-energy-interface'] = {
            selectable_in_game = false,
            name = 'hidden-electric-energy-interface',
            type = 'electric-energy-interface',
            order = 'h-e-e-i',
            icon_size = 64,
            energy_usage = '0kW',
            energy_source = {
                type = 'electric',
                usage_priority = 'tertiary',
                buffer_capacity = '10GJ',
                output_flow_limit = '500GW',
                input_flow_limit = '0kW'
            },
            picture = {filename = '__core__/graphics/empty.png', width = 1, height = 1, priority = 'extra-high'},
            selection_box = {{-0, -0}, {0, 0}},
            icon = '__base__/graphics/icons/solar-panel.png',
            collision_box = {{0, 0}, {0, 0}},
            energy_production = '500GW',
            icon_mipmaps = 4,
            localised_name = {'item-name.solar-panel'},
            flags = {},
            max_health = 150
        },
        ['crash-site-generator'] = {
            vehicle_impact_sound = 0,
            icon_size = 64,
            energy_source = {
                type = 'electric',
                usage_priority = 'tertiary',
                buffer_capacity = '10GJ',
                output_flow_limit = '500GW',
                input_flow_limit = '0kW'
            },
            icon_mipmaps = 4,
            energy_production = '500GW',
            flags = {'not-deconstructable', 'placeable-player', 'player-creation', 'hidden', 'not-rotatable'},
            max_health = 150,
            integration_patch_render_layer = 'decals',
            name = 'crash-site-generator',
            light = {color = {g = 1, r = 1, b = 1}, size = 6, shift = {1, -2.1875}, intensity = 0.75},
            continuous_animation = true,
            type = 'electric-energy-interface',
            selection_box = {{-1.5, -0.9}, {0.9, 0.9}},
            energy_usage = '0kW',
            icon = '__base__/graphics/icons/crash-site-generator.png',
            collision_box = {{-1.5, -0.9}, {0.9, 0.9}},
            map_color = {g = 0.365, r = 0, a = 1, b = 0.58},
            animation = {
                layers = {
                    {
                        height = 128,
                        filename = '__base__/graphics/entity/crash-site-generator/crash-site-generator.png',
                        width = 142,
                        frame_count = 5,
                        repeat_count = 16,
                        hr_version = {
                            height = 252,
                            filename = '__base__/graphics/entity/crash-site-generator/hr-crash-site-generator.png',
                            width = 286,
                            scale = 0.5,
                            frame_count = 5,
                            repeat_count = 16,
                            shift = {-0.34375, -0.71875},
                            line_length = 5,
                            priority = 'very-low',
                            animation_speed = 0.33333333333333
                        },
                        shift = {-0.3125, -0.75},
                        line_length = 5,
                        priority = 'very-low',
                        animation_speed = 0.33333333333333
                    }, {
                        height = 116,
                        filename = '__base__/graphics/entity/crash-site-generator/crash-site-generator-beams.png',
                        width = 48,
                        frame_count = 16,
                        repeat_count = 5,
                        hr_version = {
                            height = 232,
                            filename = '__base__/graphics/entity/crash-site-generator/hr-crash-site-generator-beams.png',
                            width = 224,
                            scale = 0.5,
                            frame_count = 16,
                            repeat_count = 5,
                            shift = {-0.25, -0.9375},
                            line_length = 4,
                            priority = 'very-low',
                            animation_speed = 0.33333333333333
                        },
                        shift = {0.75, -0.9375},
                        line_length = 4,
                        priority = 'very-low',
                        animation_speed = 0.33333333333333
                    }, {
                        draw_as_shadow = true,
                        height = 78,
                        filename = '__base__/graphics/entity/crash-site-generator/crash-site-generator-shadow.png',
                        width = 236,
                        frame_count = 1,
                        repeat_count = 80,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 152,
                            filename = '__base__/graphics/entity/crash-site-generator/hr-crash-site-generator-shadow.png',
                            width = 474,
                            scale = 0.5,
                            frame_count = 1,
                            repeat_count = 80,
                            shift = {0.78125, 0.15625},
                            line_length = 1,
                            priority = 'very-low',
                            animation_speed = 0.33333333333333
                        },
                        shift = {0.8125, 0.125},
                        line_length = 1,
                        priority = 'very-low',
                        animation_speed = 0.33333333333333
                    }
                }
            },
            integration_patch = {
                line_length = 1,
                frame_count = 1,
                height = 180,
                shift = {-0.875, -1.1875},
                filename = '__base__/graphics/entity/crash-site-generator/crash-site-generator-ground.png',
                width = 192,
                priority = 'very-low',
                hr_version = {
                    line_length = 1,
                    frame_count = 1,
                    height = 360,
                    shift = {-0.875, -1.1875},
                    filename = '__base__/graphics/entity/crash-site-generator/hr-crash-site-generator-ground.png',
                    width = 384,
                    priority = 'very-low',
                    scale = 0.5
                }
            },
            allow_copy_paste = false,
            corpse = 'medium-remnants'
        },
        ['electric-energy-interface'] = {
            close_sound = 0,
            vehicle_impact_sound = 0,
            icon_size = 64,
            energy_source = {buffer_capacity = '10GJ', type = 'electric', usage_priority = 'tertiary'},
            picture = {
                layers = {
                    {
                        width = 66,
                        hr_version = {
                            width = 130,
                            scale = 0.5,
                            height = 189,
                            shift = {0, -0.34375},
                            filename = '__base__/graphics/entity/accumulator/hr-accumulator.png',
                            tint = {g = 0.8, r = 1, a = 1, b = 1},
                            priority = 'high',
                            animation_speed = 0.5
                        },
                        height = 94,
                        shift = {0, -0.3125},
                        filename = '__base__/graphics/entity/accumulator/accumulator.png',
                        tint = 0,
                        priority = 'high',
                        animation_speed = 0.5
                    }, {
                        draw_as_shadow = true,
                        height = 54,
                        shift = {0.875, 0.1875},
                        filename = '__base__/graphics/entity/accumulator/accumulator-shadow.png',
                        width = 120,
                        priority = 'high',
                        hr_version = {
                            draw_as_shadow = true,
                            height = 106,
                            shift = {0.90625, 0.1875},
                            filename = '__base__/graphics/entity/accumulator/hr-accumulator-shadow.png',
                            width = 234,
                            priority = 'high',
                            scale = 0.5
                        }
                    }
                }
            },
            minable = {mining_time = 0.1, result = 'electric-energy-interface'},
            gui_mode = 'all',
            energy_production = '500GW',
            flags = {'placeable-neutral', 'player-creation'},
            max_health = 150,
            name = 'electric-energy-interface',
            subgroup = 'other',
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            energy_usage = '0kW',
            type = 'electric-energy-interface',
            open_sound = 0,
            drawing_box = {{-1, -1.5}, {1, 1}},
            collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
            selection_box = {{-1, -1}, {1, 1}},
            icon_mipmaps = 4,
            icons = {{tint = {g = 0.8, r = 1, a = 1, b = 1}, icon = '__base__/graphics/icons/accumulator.png'}},
            allow_copy_paste = true,
            corpse = 'medium-remnants'
        }
    };
    return _;
end
