do
    local _ = {
        ['electric-furnace'] = {
            minable = {mining_time = 0.2, result = 'electric-furnace'},
            working_sound = {
                fade_out_ticks = 20,
                sound = {volume = 0.6, filename = '__base__/sound/electric-furnace.ogg'},
                audible_distance_modifier = 0.6,
                fade_in_ticks = 4
            },
            vehicle_impact_sound = 0,
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            icon = '__base__/graphics/icons/electric-furnace.png',
            close_sound = 0,
            source_inventory_size = 1,
            energy_source = {emissions_per_minute = 1, usage_priority = 'secondary-input', type = 'electric'},
            water_reflection = {
                rotate = false,
                orientation_to_variation = false,
                pictures = {
                    filename = '__base__/graphics/entity/electric-furnace/electric-furnace-reflection.png',
                    scale = 5,
                    width = 24,
                    variation_count = 1,
                    priority = 'extra-high',
                    shift = {0.15625, 1.25},
                    height = 24
                }
            },
            corpse = 'electric-furnace-remnants',
            allowed_effects = {'consumption', 'speed', 'productivity', 'pollution'},
            type = 'furnace',
            collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
            working_visualisations = {
                {
                    fadeout = true,
                    draw_as_light = true,
                    animation = {
                        layers = {
                            {
                                height = 15,
                                animation_speed = 0.5,
                                width = 25,
                                priority = 'high',
                                hr_version = {
                                    width = 60,
                                    animation_speed = 0.5,
                                    scale = 0.5,
                                    height = 56,
                                    priority = 'high',
                                    frame_count = 12,
                                    shift = {0.0546875, 1.0234375},
                                    filename = '__base__/graphics/entity/electric-furnace/hr-electric-furnace-heater.png'
                                },
                                frame_count = 12,
                                shift = {0.015625, 0.890625},
                                filename = '__base__/graphics/entity/electric-furnace/electric-furnace-heater.png'
                            }, {
                                filename = '__base__/graphics/entity/electric-furnace/electric-furnace-light.png',
                                width = 104,
                                height = 102,
                                repeat_count = 12,
                                hr_version = {
                                    filename = '__base__/graphics/entity/electric-furnace/hr-electric-furnace-light.png',
                                    scale = 0.5,
                                    width = 202,
                                    height = 202,
                                    repeat_count = 12,
                                    shift = {0.03125, 0},
                                    blend_mode = 'additive'
                                },
                                shift = {0, 0},
                                blend_mode = 'additive'
                            }
                        }
                    }
                }, {
                    fadeout = true,
                    draw_as_sprite = false,
                    draw_as_light = true,
                    animation = {
                        filename = '__base__/graphics/entity/electric-furnace/electric-furnace-ground-light.png',
                        width = 82,
                        height = 64,
                        hr_version = {
                            filename = '__base__/graphics/entity/electric-furnace/hr-electric-furnace-ground-light.png',
                            scale = 0.5,
                            width = 166,
                            height = 124,
                            shift = {0.09375, 2.15625},
                            blend_mode = 'additive'
                        },
                        shift = {0.125, 2.125},
                        blend_mode = 'additive'
                    }
                }, {
                    animation = {
                        height = 13,
                        animation_speed = 0.5,
                        width = 19,
                        priority = 'high',
                        hr_version = {
                            width = 37,
                            animation_speed = 0.5,
                            scale = 0.5,
                            height = 25,
                            priority = 'high',
                            frame_count = 4,
                            shift = {-0.640625, -0.578125},
                            filename = '__base__/graphics/entity/electric-furnace/hr-electric-furnace-propeller-1.png'
                        },
                        frame_count = 4,
                        shift = {-0.671875, -0.640625},
                        filename = '__base__/graphics/entity/electric-furnace/electric-furnace-propeller-1.png'
                    }
                }, {
                    animation = {
                        height = 9,
                        animation_speed = 0.5,
                        width = 12,
                        priority = 'high',
                        hr_version = {
                            width = 23,
                            animation_speed = 0.5,
                            scale = 0.5,
                            height = 15,
                            priority = 'high',
                            frame_count = 4,
                            shift = {0.109375, -1.1875},
                            filename = '__base__/graphics/entity/electric-furnace/hr-electric-furnace-propeller-2.png'
                        },
                        frame_count = 4,
                        shift = {0.0625, -1.234375},
                        filename = '__base__/graphics/entity/electric-furnace/electric-furnace-propeller-2.png'
                    }
                }
            },
            fast_replaceable_group = 'furnace',
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            icon_size = 64,
            result_inventory_size = 1,
            dying_explosion = 'electric-furnace-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            resistances = {{type = 'fire', percent = 80}},
            animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/electric-furnace/electric-furnace-base.png',
                        width = 129,
                        hr_version = {
                            filename = '__base__/graphics/entity/electric-furnace/hr-electric-furnace.png',
                            scale = 0.5,
                            width = 239,
                            priority = 'high',
                            frame_count = 1,
                            shift = {0.0234375, 0.1796875},
                            height = 219
                        },
                        priority = 'high',
                        frame_count = 1,
                        shift = {0.421875, 0},
                        height = 100
                    }, {
                        height = 100,
                        filename = '__base__/graphics/entity/electric-furnace/electric-furnace-shadow.png',
                        width = 129,
                        priority = 'high',
                        hr_version = {
                            width = 227,
                            filename = '__base__/graphics/entity/electric-furnace/hr-electric-furnace-shadow.png',
                            scale = 0.5,
                            height = 171,
                            priority = 'high',
                            draw_as_shadow = true,
                            shift = {0.3515625, 0.2421875},
                            frame_count = 1
                        },
                        draw_as_shadow = true,
                        shift = {0.421875, 0},
                        frame_count = 1
                    }
                }
            },
            energy_usage = '180kW',
            icon_mipmaps = 4,
            name = 'electric-furnace',
            max_health = 350,
            open_sound = 0,
            crafting_speed = 2,
            crafting_categories = {'smelting'},
            module_specification = {module_info_icon_shift = {0, 0.8}, module_slots = 2}
        },
        ['steel-furnace'] = {
            minable = {mining_time = 0.2, result = 'steel-furnace'},
            working_sound = {
                fade_out_ticks = 20,
                fade_in_ticks = 4,
                sound = {{volume = 0.46, filename = '__base__/sound/steel-furnace.ogg'}},
                audible_distance_modifier = 0.37,
                max_sounds_per_type = 4
            },
            vehicle_impact_sound = 0,
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            icon = '__base__/graphics/icons/steel-furnace.png',
            close_sound = 0,
            energy_source = {
                fuel_category = 'chemical',
                smoke = {
                    {
                        starting_vertical_speed = 0.08,
                        frequency = 10,
                        position = {0.7, -1.2},
                        name = 'smoke',
                        starting_frame_deviation = 60
                    }
                },
                effectivity = 1,
                type = 'burner',
                emissions_per_minute = 4,
                fuel_inventory_size = 1,
                light_flicker = {color = {0, 0, 0}, minimum_intensity = 0.6, maximum_intensity = 0.95}
            },
            corpse = 'steel-furnace-remnants',
            type = 'furnace',
            water_reflection = {
                rotate = false,
                orientation_to_variation = false,
                pictures = {
                    filename = '__base__/graphics/entity/steel-furnace/steel-furnace-reflection.png',
                    scale = 5,
                    width = 20,
                    variation_count = 1,
                    priority = 'extra-high',
                    shift = {0, 1.40625},
                    height = 24
                }
            },
            collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
            working_visualisations = {
                {
                    effect = 'flicker',
                    fadeout = true,
                    draw_as_light = true,
                    animation = {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 57,
                            priority = 'high',
                            filename = '__base__/graphics/entity/steel-furnace/hr-steel-furnace-fire.png',
                            scale = 0.5,
                            line_length = 8,
                            frame_count = 48,
                            shift = {-0.0234375, 0.1796875},
                            height = 81
                        },
                        width = 29,
                        priority = 'high',
                        filename = '__base__/graphics/entity/steel-furnace/steel-furnace-fire.png',
                        line_length = 8,
                        frame_count = 48,
                        shift = {-0.015625, 0.1875},
                        height = 40
                    }
                }, {
                    effect = 'flicker',
                    fadeout = true,
                    draw_as_light = true,
                    animation = {
                        filename = '__base__/graphics/entity/steel-furnace/steel-furnace-glow.png',
                        width = 60,
                        height = 43,
                        priority = 'high',
                        frame_count = 1,
                        shift = {0.03125, 0.640625},
                        blend_mode = 'additive'
                    }
                }, {
                    effect = 'flicker',
                    fadeout = true,
                    draw_as_light = true,
                    animation = {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 128,
                            priority = 'high',
                            blend_mode = 'additive',
                            filename = '__base__/graphics/entity/steel-furnace/hr-steel-furnace-working.png',
                            scale = 0.5,
                            line_length = 1,
                            frame_count = 1,
                            shift = {0, -0.15625},
                            height = 150
                        },
                        width = 64,
                        priority = 'high',
                        blend_mode = 'additive',
                        filename = '__base__/graphics/entity/steel-furnace/steel-furnace-working.png',
                        line_length = 1,
                        frame_count = 1,
                        shift = {0, -0.125},
                        height = 74
                    }
                }, {
                    effect = 'flicker',
                    draw_as_sprite = false,
                    fadeout = true,
                    draw_as_light = true,
                    animation = {
                        direction_count = 1,
                        draw_as_sprite = false,
                        width = 78,
                        priority = 'high',
                        blend_mode = 'additive',
                        filename = '__base__/graphics/entity/steel-furnace/steel-furnace-ground-light.png',
                        hr_version = {
                            direction_count = 1,
                            draw_as_sprite = false,
                            width = 152,
                            priority = 'high',
                            blend_mode = 'additive',
                            filename = '__base__/graphics/entity/steel-furnace/hr-steel-furnace-ground-light.png',
                            scale = 0.5,
                            line_length = 1,
                            frame_count = 1,
                            shift = {0.03125, 1.5},
                            height = 126
                        },
                        line_length = 1,
                        frame_count = 1,
                        shift = {0, 1.5},
                        height = 64
                    }
                }
            },
            fast_replaceable_group = 'furnace',
            source_inventory_size = 1,
            icon_size = 64,
            selection_box = {{-0.8, -1}, {0.8, 1}},
            dying_explosion = 'steel-furnace-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            result_inventory_size = 1,
            animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/steel-furnace/steel-furnace.png',
                        width = 85,
                        hr_version = {
                            filename = '__base__/graphics/entity/steel-furnace/hr-steel-furnace.png',
                            scale = 0.5,
                            width = 171,
                            priority = 'high',
                            frame_count = 1,
                            shift = {-0.0390625, 0.0625},
                            height = 174
                        },
                        priority = 'high',
                        frame_count = 1,
                        shift = {-0.046875, 0.046875},
                        height = 87
                    }, {
                        height = 43,
                        filename = '__base__/graphics/entity/steel-furnace/steel-furnace-shadow.png',
                        width = 139,
                        priority = 'high',
                        hr_version = {
                            width = 277,
                            filename = '__base__/graphics/entity/steel-furnace/hr-steel-furnace-shadow.png',
                            scale = 0.5,
                            height = 85,
                            priority = 'high',
                            draw_as_shadow = true,
                            shift = {1.2265625, 0.3515625},
                            frame_count = 1
                        },
                        draw_as_shadow = true,
                        shift = {1.234375, 0.359375},
                        frame_count = 1
                    }
                }
            },
            energy_usage = '90kW',
            icon_mipmaps = 4,
            resistances = {{type = 'fire', percent = 100}},
            max_health = 300,
            open_sound = 0,
            crafting_speed = 2,
            crafting_categories = {'smelting'},
            name = 'steel-furnace'
        },
        ['stone-furnace'] = {
            minable = {mining_time = 0.2, result = 'stone-furnace'},
            working_sound = {
                fade_out_ticks = 20,
                sound = {{volume = 0.6, filename = '__base__/sound/furnace.ogg'}},
                audible_distance_modifier = 0.4,
                fade_in_ticks = 4
            },
            vehicle_impact_sound = 0,
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            icon = '__base__/graphics/icons/stone-furnace.png',
            close_sound = 0,
            result_inventory_size = 1,
            water_reflection = {
                rotate = false,
                orientation_to_variation = false,
                pictures = {
                    filename = '__base__/graphics/entity/stone-furnace/stone-furnace-reflection.png',
                    scale = 5,
                    width = 16,
                    variation_count = 1,
                    priority = 'extra-high',
                    shift = {0, 1.09375},
                    height = 16
                }
            },
            energy_source = {
                fuel_category = 'chemical',
                smoke = {
                    {
                        starting_vertical_speed = 0.08,
                        starting_frame_deviation = 60,
                        frequency = 5,
                        position = {0, -0.8},
                        name = 'smoke',
                        deviation = {0.1, 0.1}
                    }
                },
                effectivity = 1,
                type = 'burner',
                emissions_per_minute = 2,
                fuel_inventory_size = 1,
                light_flicker = {color = {0, 0, 0}, minimum_intensity = 0.6, maximum_intensity = 0.95}
            },
            type = 'furnace',
            corpse = 'stone-furnace-remnants',
            source_inventory_size = 1,
            selection_box = {{-0.8, -1}, {0.8, 1}},
            collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
            working_visualisations = {
                {
                    effect = 'flicker',
                    fadeout = true,
                    draw_as_light = true,
                    animation = {
                        layers = {
                            {
                                direction_count = 1,
                                hr_version = {
                                    direction_count = 1,
                                    width = 41,
                                    axially_symmetrical = false,
                                    filename = '__base__/graphics/entity/stone-furnace/hr-stone-furnace-fire.png',
                                    scale = 0.5,
                                    priority = 'extra-high',
                                    line_length = 8,
                                    frame_count = 48,
                                    shift = {-0.0234375, 0.171875},
                                    height = 100
                                },
                                width = 20,
                                axially_symmetrical = false,
                                filename = '__base__/graphics/entity/stone-furnace/stone-furnace-fire.png',
                                priority = 'extra-high',
                                line_length = 8,
                                frame_count = 48,
                                shift = {-0.015625, 0.171875},
                                height = 49
                            }, {
                                filename = '__base__/graphics/entity/stone-furnace/stone-furnace-light.png',
                                width = 54,
                                height = 74,
                                repeat_count = 48,
                                hr_version = {
                                    filename = '__base__/graphics/entity/stone-furnace/hr-stone-furnace-light.png',
                                    scale = 0.5,
                                    width = 106,
                                    height = 144,
                                    repeat_count = 48,
                                    shift = {0, 0.15625},
                                    blend_mode = 'additive'
                                },
                                shift = {0, 0.125},
                                blend_mode = 'additive'
                            }
                        }
                    }
                }, {
                    effect = 'flicker',
                    draw_as_sprite = false,
                    fadeout = true,
                    draw_as_light = true,
                    animation = {
                        filename = '__base__/graphics/entity/stone-furnace/stone-furnace-ground-light.png',
                        draw_as_sprite = false,
                        width = 56,
                        repeat_count = 48,
                        hr_version = {
                            width = 116,
                            draw_as_sprite = false,
                            scale = 0.5,
                            filename = '__base__/graphics/entity/stone-furnace/hr-stone-furnace-ground-light.png',
                            repeat_count = 48,
                            height = 110,
                            shift = {-0.03125, 1.375},
                            blend_mode = 'additive'
                        },
                        height = 56,
                        shift = {0, 1.375},
                        blend_mode = 'additive'
                    }
                }
            },
            fast_replaceable_group = 'furnace',
            resistances = {
                {type = 'fire', percent = 90}, {type = 'explosion', percent = 30}, {type = 'impact', percent = 30}
            },
            icon_size = 64,
            repair_sound = {
                {volume = 0.5, filename = '__base__/sound/manual-repair-simple-1.ogg'},
                {volume = 0.5, filename = '__base__/sound/manual-repair-simple-2.ogg'},
                {volume = 0.5, filename = '__base__/sound/manual-repair-simple-3.ogg'},
                {volume = 0.5, filename = '__base__/sound/manual-repair-simple-4.ogg'},
                {volume = 0.4, filename = '__base__/sound/manual-repair-simple-5.ogg'}
            },
            dying_explosion = 'stone-furnace-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'rock-damaged-explosion'
            },
            name = 'stone-furnace',
            animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/stone-furnace/stone-furnace.png',
                        width = 81,
                        hr_version = {
                            filename = '__base__/graphics/entity/stone-furnace/hr-stone-furnace.png',
                            scale = 0.5,
                            width = 151,
                            priority = 'extra-high',
                            frame_count = 1,
                            shift = {-0.0078125, 0.1875},
                            height = 146
                        },
                        priority = 'extra-high',
                        frame_count = 1,
                        shift = {0.453125, 0.0625},
                        height = 64
                    }, {
                        height = 64,
                        filename = '__base__/graphics/entity/stone-furnace/stone-furnace-shadow.png',
                        width = 81,
                        priority = 'extra-high',
                        hr_version = {
                            width = 164,
                            filename = '__base__/graphics/entity/stone-furnace/hr-stone-furnace-shadow.png',
                            scale = 0.5,
                            height = 74,
                            priority = 'extra-high',
                            draw_as_shadow = true,
                            shift = {0.453125, 0.40625},
                            frame_count = 1
                        },
                        draw_as_shadow = true,
                        shift = {0.453125, 0.0625},
                        frame_count = 1
                    }
                }
            },
            energy_usage = '90kW',
            icon_mipmaps = 4,
            next_upgrade = 'steel-furnace',
            max_health = 200,
            open_sound = 0,
            crafting_speed = 1,
            crafting_categories = {'smelting'},
            mined_sound = {volume = 0.8, filename = '__base__/sound/deconstruct-bricks.ogg'}
        }
    };
    return _;
end
