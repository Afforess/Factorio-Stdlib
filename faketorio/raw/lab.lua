do
    local _ = {
        lab = {
            icon = '__base__/graphics/icons/lab.png',
            close_sound = 0,
            name = 'lab',
            on_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/lab/lab.png',
                        line_length = 11,
                        animation_speed = 0.33333333333333,
                        frame_count = 33,
                        height = 87,
                        width = 98,
                        shift = {0, 0.046875},
                        hr_version = {
                            filename = '__base__/graphics/entity/lab/hr-lab.png',
                            line_length = 11,
                            animation_speed = 0.33333333333333,
                            frame_count = 33,
                            height = 174,
                            width = 194,
                            shift = {0, 0.046875},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/lab/lab-integration.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 122,
                        repeat_count = 33,
                        hr_version = {
                            filename = '__base__/graphics/entity/lab/hr-lab-integration.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 242,
                            repeat_count = 33,
                            animation_speed = 0.33333333333333,
                            scale = 0.5,
                            height = 162,
                            shift = {0, 0.484375}
                        },
                        animation_speed = 0.33333333333333,
                        height = 81,
                        shift = {0, 0.484375}
                    }, {
                        filename = '__base__/graphics/entity/lab/lab-light.png',
                        line_length = 11,
                        blend_mode = 'additive',
                        frame_count = 33,
                        width = 106,
                        hr_version = {
                            filename = '__base__/graphics/entity/lab/hr-lab-light.png',
                            line_length = 11,
                            blend_mode = 'additive',
                            frame_count = 33,
                            width = 216,
                            animation_speed = 0.33333333333333,
                            scale = 0.5,
                            height = 194,
                            shift = {0, 0},
                            draw_as_light = true
                        },
                        animation_speed = 0.33333333333333,
                        height = 100,
                        shift = {-0.03125, 0.03125},
                        draw_as_light = true
                    }, {
                        filename = '__base__/graphics/entity/lab/lab-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 1,
                        width = 122,
                        repeat_count = 33,
                        hr_version = {
                            filename = '__base__/graphics/entity/lab/hr-lab-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 1,
                            width = 242,
                            repeat_count = 33,
                            animation_speed = 0.33333333333333,
                            scale = 0.5,
                            height = 136,
                            shift = {0.40625, 0.34375},
                            line_length = 1
                        },
                        animation_speed = 0.33333333333333,
                        height = 68,
                        shift = {0.40625, 0.34375},
                        line_length = 1
                    }
                }
            },
            energy_usage = '60kW',
            collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
            corpse = 'lab-remnants',
            off_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/lab/lab.png',
                        frame_count = 1,
                        height = 87,
                        width = 98,
                        shift = {0, 0.046875},
                        hr_version = {
                            filename = '__base__/graphics/entity/lab/hr-lab.png',
                            frame_count = 1,
                            height = 174,
                            width = 194,
                            shift = {0, 0.046875},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/lab/lab-integration.png',
                        frame_count = 1,
                        height = 81,
                        width = 122,
                        shift = {0, 0.484375},
                        hr_version = {
                            filename = '__base__/graphics/entity/lab/hr-lab-integration.png',
                            frame_count = 1,
                            height = 162,
                            width = 242,
                            shift = {0, 0.484375},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/lab/lab-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 1,
                        height = 68,
                        width = 122,
                        shift = {0.40625, 0.34375},
                        hr_version = {
                            filename = '__base__/graphics/entity/lab/hr-lab-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 1,
                            height = 136,
                            width = 242,
                            shift = {0.40625, 0.34375},
                            scale = 0.5
                        }
                    }
                }
            },
            vehicle_impact_sound = 0,
            dying_explosion = 'lab-explosion',
            icon_mipmaps = 4,
            researching_speed = 1,
            inputs = {
                'automation-science-pack', 'logistic-science-pack', 'military-science-pack', 'chemical-science-pack',
                'production-science-pack', 'utility-science-pack', 'space-science-pack'
            },
            type = 'lab',
            open_sound = 0,
            module_specification = {module_info_icon_shift = {0, 0.9}, module_slots = 2},
            flags = {'placeable-player', 'player-creation'},
            working_sound = {
                fade_in_ticks = 4,
                audible_distance_modifier = 0.7,
                fade_out_ticks = 20,
                sound = {filename = '__base__/sound/lab.ogg', volume = 0.7}
            },
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            max_health = 150,
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            energy_source = {usage_priority = 'secondary-input', type = 'electric'},
            icon_size = 64,
            minable = {mining_time = 0.2, result = 'lab'}
        }
    };
    return _;
end
