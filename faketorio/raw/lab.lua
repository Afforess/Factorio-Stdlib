do
    local _ = {
        lab = {
            close_sound = 0,
            vehicle_impact_sound = 0,
            icon_size = 64,
            energy_source = {type = 'electric', usage_priority = 'secondary-input'},
            inputs = {
                'automation-science-pack', 'logistic-science-pack', 'military-science-pack', 'chemical-science-pack',
                'production-science-pack', 'utility-science-pack', 'space-science-pack'
            },
            icon_mipmaps = 4,
            off_animation = {
                layers = {
                    {
                        frame_count = 1,
                        height = 87,
                        filename = '__base__/graphics/entity/lab/lab.png',
                        width = 98,
                        shift = {0, 0.046875},
                        hr_version = {
                            frame_count = 1,
                            height = 174,
                            filename = '__base__/graphics/entity/lab/hr-lab.png',
                            width = 194,
                            shift = {0, 0.046875},
                            scale = 0.5
                        }
                    }, {
                        frame_count = 1,
                        height = 81,
                        filename = '__base__/graphics/entity/lab/lab-integration.png',
                        width = 122,
                        shift = {0, 0.484375},
                        hr_version = {
                            frame_count = 1,
                            height = 162,
                            filename = '__base__/graphics/entity/lab/hr-lab-integration.png',
                            width = 242,
                            shift = {0, 0.484375},
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        frame_count = 1,
                        height = 68,
                        filename = '__base__/graphics/entity/lab/lab-shadow.png',
                        width = 122,
                        shift = {0.40625, 0.34375},
                        hr_version = {
                            draw_as_shadow = true,
                            frame_count = 1,
                            height = 136,
                            filename = '__base__/graphics/entity/lab/hr-lab-shadow.png',
                            width = 242,
                            shift = {0.40625, 0.34375},
                            scale = 0.5
                        }
                    }
                }
            },
            flags = {'placeable-player', 'player-creation'},
            max_health = 150,
            working_sound = {
                audible_distance_modifier = 0.7,
                fade_out_ticks = 20,
                sound = {filename = '__base__/sound/lab.ogg', volume = 0.7},
                fade_in_ticks = 4
            },
            name = 'lab',
            light = {color = {g = 1, r = 1, b = 1}, size = 8, intensity = 0.75},
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'lab-explosion',
            energy_usage = '60kW',
            type = 'lab',
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            open_sound = 0,
            icon = '__base__/graphics/icons/lab.png',
            collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
            researching_speed = 1,
            on_animation = {
                layers = {
                    {
                        line_length = 11,
                        frame_count = 33,
                        height = 87,
                        shift = {0, 0.046875},
                        filename = '__base__/graphics/entity/lab/lab.png',
                        width = 98,
                        hr_version = {
                            scale = 0.5,
                            frame_count = 33,
                            height = 174,
                            shift = {0, 0.046875},
                            filename = '__base__/graphics/entity/lab/hr-lab.png',
                            width = 194,
                            line_length = 11,
                            animation_speed = 0.33333333333333
                        },
                        animation_speed = 0.33333333333333
                    }, {
                        height = 81,
                        filename = '__base__/graphics/entity/lab/lab-integration.png',
                        width = 122,
                        frame_count = 1,
                        repeat_count = 33,
                        shift = {0, 0.484375},
                        line_length = 1,
                        hr_version = {
                            height = 162,
                            filename = '__base__/graphics/entity/lab/hr-lab-integration.png',
                            width = 242,
                            scale = 0.5,
                            frame_count = 1,
                            repeat_count = 33,
                            shift = {0, 0.484375},
                            line_length = 1,
                            animation_speed = 0.33333333333333
                        },
                        animation_speed = 0.33333333333333
                    }, {
                        draw_as_shadow = true,
                        height = 68,
                        filename = '__base__/graphics/entity/lab/lab-shadow.png',
                        width = 122,
                        frame_count = 1,
                        repeat_count = 33,
                        shift = {0.40625, 0.34375},
                        line_length = 1,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 136,
                            filename = '__base__/graphics/entity/lab/hr-lab-shadow.png',
                            width = 242,
                            scale = 0.5,
                            frame_count = 1,
                            repeat_count = 33,
                            shift = {0.40625, 0.34375},
                            line_length = 1,
                            animation_speed = 0.33333333333333
                        },
                        animation_speed = 0.33333333333333
                    }
                }
            },
            module_specification = {module_info_icon_shift = {0, 0.9}, module_slots = 2},
            minable = {mining_time = 0.2, result = 'lab'},
            corpse = 'lab-remnants'
        },
        ['crash-site-lab-repaired'] = {
            close_sound = 0,
            vehicle_impact_sound = 0,
            icon_size = 64,
            energy_source = {usage_priority = 'secondary-input', type = 'electric', emissions_per_minute = 4},
            inputs = {'automation-science-pack'},
            icon_mipmaps = 4,
            entity_info_icon_shift = {1, 0},
            working_sound = {
                audible_distance_modifier = 0.7,
                fade_out_ticks = 20,
                sound = {filename = '__base__/sound/lab.ogg', volume = 0.7},
                fade_in_ticks = 4
            },
            flags = {'not-deconstructable', 'placeable-player', 'player-creation', 'hidden'},
            max_health = 150,
            integration_patch_render_layer = 'decals',
            name = 'crash-site-lab-repaired',
            light = {color = {g = 1, r = 1, b = 1}, size = 12, shift = {1.5, 0.5}, intensity = 0.9},
            type = 'lab',
            dying_explosion = 'medium-explosion',
            energy_usage = '60kW',
            selection_box = {{-2.5, -1.5}, {2.5, 1.5}},
            researching_speed = 1,
            open_sound = 0,
            icon = '__base__/graphics/icons/crash-site-lab-repaired.png',
            collision_box = {{-2.2, -1.2}, {2.2, 1.2}},
            map_color = {g = 0.365, r = 0, a = 1, b = 0.58},
            on_animation = {
                layers = {
                    {
                        height = 126,
                        filename = '__base__/graphics/entity/crash-site-lab/crash-site-lab-repaired.png',
                        width = 244,
                        frame_count = 1,
                        repeat_count = 24,
                        hr_version = {
                            height = 252,
                            filename = '__base__/graphics/entity/crash-site-lab/hr-crash-site-lab-repaired.png',
                            width = 488,
                            scale = 0.5,
                            frame_count = 1,
                            repeat_count = 24,
                            shift = {-0.5625, 0.4375},
                            line_length = 1,
                            priority = 'very-low',
                            animation_speed = 0.33333333333333
                        },
                        shift = {-0.5625, 0.4375},
                        line_length = 1,
                        priority = 'very-low',
                        animation_speed = 0.33333333333333
                    }, {
                        blend_mode = 'additive',
                        filename = '__base__/graphics/entity/crash-site-lab/crash-site-lab-repaired-beams.png',
                        width = 68,
                        frame_count = 24,
                        line_length = 6,
                        height = 50,
                        shift = {1.125, -0.625},
                        hr_version = {
                            blend_mode = 'additive',
                            filename = '__base__/graphics/entity/crash-site-lab/hr-crash-site-lab-repaired-beams.png',
                            width = 130,
                            scale = 0.5,
                            frame_count = 24,
                            height = 100,
                            shift = {1.15625, -0.625},
                            line_length = 6,
                            priority = 'very-low',
                            animation_speed = 0.33333333333333
                        },
                        priority = 'very-low',
                        animation_speed = 0.33333333333333
                    }, {
                        draw_as_shadow = true,
                        height = 148,
                        filename = '__base__/graphics/entity/crash-site-lab/crash-site-lab-repaired-shadow.png',
                        width = 350,
                        frame_count = 1,
                        repeat_count = 24,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 302,
                            filename = '__base__/graphics/entity/crash-site-lab/hr-crash-site-lab-repaired-shadow.png',
                            width = 696,
                            scale = 0.5,
                            frame_count = 1,
                            repeat_count = 24,
                            shift = {-0.34375, 0.375},
                            line_length = 1,
                            priority = 'very-low',
                            animation_speed = 0.33333333333333
                        },
                        shift = {-0.375, 0.375},
                        line_length = 1,
                        priority = 'very-low',
                        animation_speed = 0.33333333333333
                    }
                }
            },
            integration_patch = {
                line_length = 1,
                frame_count = 1,
                height = 170,
                shift = {-1.5, 0.375},
                filename = '__base__/graphics/entity/crash-site-lab/crash-site-lab-ground.png',
                width = 352,
                priority = 'very-low',
                hr_version = {
                    line_length = 1,
                    frame_count = 1,
                    height = 344,
                    shift = {-1.53125, 0.34375},
                    filename = '__base__/graphics/entity/crash-site-lab/hr-crash-site-lab-ground.png',
                    width = 700,
                    priority = 'very-low',
                    scale = 0.5
                }
            },
            off_animation = {
                layers = {
                    {
                        height = 126,
                        filename = '__base__/graphics/entity/crash-site-lab/crash-site-lab-repaired.png',
                        width = 244,
                        frame_count = 1,
                        repeat_count = 24,
                        hr_version = {
                            height = 252,
                            filename = '__base__/graphics/entity/crash-site-lab/hr-crash-site-lab-repaired.png',
                            width = 488,
                            scale = 0.5,
                            frame_count = 1,
                            repeat_count = 24,
                            shift = {-0.5625, 0.4375},
                            line_length = 1,
                            priority = 'very-low',
                            animation_speed = 0.33333333333333
                        },
                        shift = {-0.5625, 0.4375},
                        line_length = 1,
                        priority = 'very-low',
                        animation_speed = 0.33333333333333
                    }, {
                        draw_as_shadow = true,
                        height = 148,
                        filename = '__base__/graphics/entity/crash-site-lab/crash-site-lab-repaired-shadow.png',
                        width = 350,
                        frame_count = 1,
                        repeat_count = 24,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 302,
                            filename = '__base__/graphics/entity/crash-site-lab/hr-crash-site-lab-repaired-shadow.png',
                            width = 696,
                            scale = 0.5,
                            frame_count = 1,
                            repeat_count = 24,
                            shift = {-0.34375, 0.375},
                            line_length = 1,
                            priority = 'very-low',
                            animation_speed = 0.33333333333333
                        },
                        shift = {-0.375, 0.375},
                        line_length = 1,
                        priority = 'very-low',
                        animation_speed = 0.33333333333333
                    }
                }
            },
            corpse = 'big-remnants'
        }
    };
    return _;
end
