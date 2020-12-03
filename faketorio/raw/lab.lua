do
    local _ = {
        lab = {
            minable = {mining_time = 0.2, result = 'lab'},
            off_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/lab/lab.png',
                        width = 98,
                        hr_version = {
                            filename = '__base__/graphics/entity/lab/hr-lab.png',
                            scale = 0.5,
                            width = 194,
                            frame_count = 1,
                            shift = {0, 0.046875},
                            height = 174
                        },
                        frame_count = 1,
                        shift = {0, 0.046875},
                        height = 87
                    }, {
                        filename = '__base__/graphics/entity/lab/lab-integration.png',
                        width = 122,
                        hr_version = {
                            filename = '__base__/graphics/entity/lab/hr-lab-integration.png',
                            scale = 0.5,
                            width = 242,
                            frame_count = 1,
                            shift = {0, 0.484375},
                            height = 162
                        },
                        frame_count = 1,
                        shift = {0, 0.484375},
                        height = 81
                    }, {
                        filename = '__base__/graphics/entity/lab/lab-shadow.png',
                        width = 122,
                        height = 68,
                        hr_version = {
                            filename = '__base__/graphics/entity/lab/hr-lab-shadow.png',
                            scale = 0.5,
                            width = 242,
                            height = 136,
                            draw_as_shadow = true,
                            shift = {0.40625, 0.34375},
                            frame_count = 1
                        },
                        draw_as_shadow = true,
                        shift = {0.40625, 0.34375},
                        frame_count = 1
                    }
                }
            },
            researching_speed = 1,
            flags = {'placeable-player', 'player-creation'},
            icon = '__base__/graphics/icons/lab.png',
            close_sound = 0,
            energy_source = {usage_priority = 'secondary-input', type = 'electric'},
            corpse = 'lab-remnants',
            collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
            working_sound = {
                fade_out_ticks = 20,
                sound = {volume = 0.7, filename = '__base__/sound/lab.ogg'},
                audible_distance_modifier = 0.7,
                fade_in_ticks = 4
            },
            icon_size = 64,
            vehicle_impact_sound = 0,
            dying_explosion = 'lab-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            name = 'lab',
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            energy_usage = '60kW',
            icon_mipmaps = 4,
            on_animation = {
                layers = {
                    {
                        height = 87,
                        animation_speed = 0.33333333333333,
                        width = 98,
                        hr_version = {
                            width = 194,
                            animation_speed = 0.33333333333333,
                            scale = 0.5,
                            height = 174,
                            line_length = 11,
                            frame_count = 33,
                            shift = {0, 0.046875},
                            filename = '__base__/graphics/entity/lab/hr-lab.png'
                        },
                        line_length = 11,
                        frame_count = 33,
                        shift = {0, 0.046875},
                        filename = '__base__/graphics/entity/lab/lab.png'
                    }, {
                        animation_speed = 0.33333333333333,
                        width = 122,
                        filename = '__base__/graphics/entity/lab/lab-integration.png',
                        hr_version = {
                            animation_speed = 0.33333333333333,
                            width = 242,
                            filename = '__base__/graphics/entity/lab/hr-lab-integration.png',
                            scale = 0.5,
                            repeat_count = 33,
                            line_length = 1,
                            frame_count = 1,
                            shift = {0, 0.484375},
                            height = 162
                        },
                        repeat_count = 33,
                        line_length = 1,
                        frame_count = 1,
                        shift = {0, 0.484375},
                        height = 81
                    }, {
                        animation_speed = 0.33333333333333,
                        width = 106,
                        blend_mode = 'additive',
                        filename = '__base__/graphics/entity/lab/lab-light.png',
                        height = 100,
                        hr_version = {
                            animation_speed = 0.33333333333333,
                            width = 216,
                            blend_mode = 'additive',
                            filename = '__base__/graphics/entity/lab/hr-lab-light.png',
                            scale = 0.5,
                            height = 194,
                            line_length = 11,
                            frame_count = 33,
                            shift = {0, 0},
                            draw_as_light = true
                        },
                        line_length = 11,
                        frame_count = 33,
                        shift = {-0.03125, 0.03125},
                        draw_as_light = true
                    }, {
                        animation_speed = 0.33333333333333,
                        width = 122,
                        height = 68,
                        filename = '__base__/graphics/entity/lab/lab-shadow.png',
                        repeat_count = 33,
                        hr_version = {
                            animation_speed = 0.33333333333333,
                            width = 242,
                            height = 136,
                            filename = '__base__/graphics/entity/lab/hr-lab-shadow.png',
                            scale = 0.5,
                            repeat_count = 33,
                            line_length = 1,
                            draw_as_shadow = true,
                            shift = {0.40625, 0.34375},
                            frame_count = 1
                        },
                        line_length = 1,
                        draw_as_shadow = true,
                        shift = {0.40625, 0.34375},
                        frame_count = 1
                    }
                }
            },
            max_health = 150,
            open_sound = 0,
            type = 'lab',
            module_specification = {module_info_icon_shift = {0, 0.9}, module_slots = 2},
            inputs = {
                'automation-science-pack', 'logistic-science-pack', 'military-science-pack', 'chemical-science-pack',
                'production-science-pack', 'utility-science-pack', 'space-science-pack'
            }
        }
    };
    return _;
end
