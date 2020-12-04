do
    local _ = {
        ['steel-furnace'] = {
            icon = '__base__/graphics/icons/steel-furnace.png',
            close_sound = 0,
            crafting_categories = {'smelting'},
            working_visualisations = {
                {
                    fadeout = true,
                    effect = 'flicker',
                    animation = {
                        filename = '__base__/graphics/entity/steel-furnace/steel-furnace-fire.png',
                        line_length = 8,
                        priority = 'high',
                        frame_count = 48,
                        width = 29,
                        hr_version = {
                            filename = '__base__/graphics/entity/steel-furnace/hr-steel-furnace-fire.png',
                            line_length = 8,
                            priority = 'high',
                            frame_count = 48,
                            width = 57,
                            direction_count = 1,
                            scale = 0.5,
                            height = 81,
                            shift = {-0.0234375, 0.1796875}
                        },
                        direction_count = 1,
                        height = 40,
                        shift = {-0.015625, 0.1875}
                    },
                    draw_as_light = true
                }, {
                    fadeout = true,
                    effect = 'flicker',
                    animation = {
                        filename = '__base__/graphics/entity/steel-furnace/steel-furnace-glow.png',
                        blend_mode = 'additive',
                        frame_count = 1,
                        height = 43,
                        width = 60,
                        shift = {0.03125, 0.640625},
                        priority = 'high'
                    },
                    draw_as_light = true
                }, {
                    fadeout = true,
                    effect = 'flicker',
                    animation = {
                        filename = '__base__/graphics/entity/steel-furnace/steel-furnace-working.png',
                        line_length = 1,
                        blend_mode = 'additive',
                        frame_count = 1,
                        width = 64,
                        hr_version = {
                            filename = '__base__/graphics/entity/steel-furnace/hr-steel-furnace-working.png',
                            line_length = 1,
                            blend_mode = 'additive',
                            frame_count = 1,
                            width = 128,
                            direction_count = 1,
                            scale = 0.5,
                            height = 150,
                            shift = {0, -0.15625},
                            priority = 'high'
                        },
                        direction_count = 1,
                        height = 74,
                        shift = {0, -0.125},
                        priority = 'high'
                    },
                    draw_as_light = true
                }, {
                    draw_as_sprite = false,
                    fadeout = true,
                    effect = 'flicker',
                    animation = {
                        filename = '__base__/graphics/entity/steel-furnace/steel-furnace-ground-light.png',
                        line_length = 1,
                        blend_mode = 'additive',
                        draw_as_sprite = false,
                        width = 78,
                        hr_version = {
                            filename = '__base__/graphics/entity/steel-furnace/hr-steel-furnace-ground-light.png',
                            line_length = 1,
                            blend_mode = 'additive',
                            draw_as_sprite = false,
                            width = 152,
                            direction_count = 1,
                            scale = 0.5,
                            height = 126,
                            shift = {0.03125, 1.5},
                            priority = 'high',
                            frame_count = 1
                        },
                        direction_count = 1,
                        height = 64,
                        shift = {0, 1.5},
                        priority = 'high',
                        frame_count = 1
                    },
                    draw_as_light = true
                }
            },
            name = 'steel-furnace',
            water_reflection = {
                rotate = false,
                pictures = {
                    filename = '__base__/graphics/entity/steel-furnace/steel-furnace-reflection.png',
                    priority = 'extra-high',
                    scale = 5,
                    height = 24,
                    variation_count = 1,
                    width = 20,
                    shift = {0, 1.40625}
                },
                orientation_to_variation = false
            },
            vehicle_impact_sound = 0,
            fast_replaceable_group = 'furnace',
            energy_usage = '90kW',
            collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
            corpse = 'steel-furnace-remnants',
            resistances = {{percent = 100, type = 'fire'}},
            source_inventory_size = 1,
            dying_explosion = 'steel-furnace-explosion',
            icon_mipmaps = 4,
            selection_box = {{-0.8, -1}, {0.8, 1}},
            icon_size = 64,
            type = 'furnace',
            animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/steel-furnace/steel-furnace.png',
                        priority = 'high',
                        frame_count = 1,
                        height = 87,
                        width = 85,
                        shift = {-0.046875, 0.046875},
                        hr_version = {
                            filename = '__base__/graphics/entity/steel-furnace/hr-steel-furnace.png',
                            priority = 'high',
                            frame_count = 1,
                            height = 174,
                            width = 171,
                            shift = {-0.0390625, 0.0625},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/steel-furnace/steel-furnace-shadow.png',
                        draw_as_shadow = true,
                        priority = 'high',
                        frame_count = 1,
                        height = 43,
                        width = 139,
                        shift = {1.234375, 0.359375},
                        hr_version = {
                            filename = '__base__/graphics/entity/steel-furnace/hr-steel-furnace-shadow.png',
                            draw_as_shadow = true,
                            priority = 'high',
                            frame_count = 1,
                            height = 85,
                            width = 277,
                            shift = {1.2265625, 0.3515625},
                            scale = 0.5
                        }
                    }
                }
            },
            open_sound = 0,
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            working_sound = {
                audible_distance_modifier = 0.37,
                fade_out_ticks = 20,
                max_sounds_per_type = 4,
                fade_in_ticks = 4,
                sound = {{filename = '__base__/sound/steel-furnace.ogg', volume = 0.46}}
            },
            crafting_speed = 2,
            max_health = 300,
            result_inventory_size = 1,
            energy_source = {
                type = 'burner',
                emissions_per_minute = 4,
                effectivity = 1,
                smoke = {
                    {
                        starting_frame_deviation = 60,
                        name = 'smoke',
                        frequency = 10,
                        starting_vertical_speed = 0.08,
                        position = {0.7, -1.2}
                    }
                },
                fuel_inventory_size = 1,
                light_flicker = {minimum_intensity = 0.6, color = {0, 0, 0}, maximum_intensity = 0.95},
                fuel_category = 'chemical'
            },
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            minable = {mining_time = 0.2, result = 'steel-furnace'}
        },
        ['stone-furnace'] = {
            icon = '__base__/graphics/icons/stone-furnace.png',
            working_visualisations = {
                {
                    fadeout = true,
                    effect = 'flicker',
                    animation = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/stone-furnace/stone-furnace-fire.png',
                                line_length = 8,
                                priority = 'extra-high',
                                frame_count = 48,
                                width = 20,
                                axially_symmetrical = false,
                                direction_count = 1,
                                height = 49,
                                shift = {-0.015625, 0.171875},
                                hr_version = {
                                    filename = '__base__/graphics/entity/stone-furnace/hr-stone-furnace-fire.png',
                                    line_length = 8,
                                    priority = 'extra-high',
                                    frame_count = 48,
                                    width = 41,
                                    axially_symmetrical = false,
                                    direction_count = 1,
                                    scale = 0.5,
                                    height = 100,
                                    shift = {-0.0234375, 0.171875}
                                }
                            }, {
                                filename = '__base__/graphics/entity/stone-furnace/stone-furnace-light.png',
                                blend_mode = 'additive',
                                width = 54,
                                height = 74,
                                shift = {0, 0.125},
                                repeat_count = 48,
                                hr_version = {
                                    filename = '__base__/graphics/entity/stone-furnace/hr-stone-furnace-light.png',
                                    blend_mode = 'additive',
                                    scale = 0.5,
                                    height = 144,
                                    width = 106,
                                    repeat_count = 48,
                                    shift = {0, 0.15625}
                                }
                            }
                        }
                    },
                    draw_as_light = true
                }, {
                    draw_as_sprite = false,
                    fadeout = true,
                    effect = 'flicker',
                    animation = {
                        filename = '__base__/graphics/entity/stone-furnace/stone-furnace-ground-light.png',
                        width = 56,
                        blend_mode = 'additive',
                        draw_as_sprite = false,
                        height = 56,
                        shift = {0, 1.375},
                        repeat_count = 48,
                        hr_version = {
                            filename = '__base__/graphics/entity/stone-furnace/hr-stone-furnace-ground-light.png',
                            width = 116,
                            blend_mode = 'additive',
                            draw_as_sprite = false,
                            height = 110,
                            shift = {-0.03125, 1.375},
                            repeat_count = 48,
                            scale = 0.5
                        }
                    },
                    draw_as_light = true
                }
            },
            max_health = 200,
            water_reflection = {
                rotate = false,
                pictures = {
                    filename = '__base__/graphics/entity/stone-furnace/stone-furnace-reflection.png',
                    priority = 'extra-high',
                    scale = 5,
                    height = 16,
                    variation_count = 1,
                    width = 16,
                    shift = {0, 1.09375}
                },
                orientation_to_variation = false
            },
            close_sound = 0,
            crafting_categories = {'smelting'},
            next_upgrade = 'steel-furnace',
            vehicle_impact_sound = 0,
            open_sound = 0,
            source_inventory_size = 1,
            fast_replaceable_group = 'furnace',
            energy_usage = '90kW',
            collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
            corpse = 'stone-furnace-remnants',
            selection_box = {{-0.8, -1}, {0.8, 1}},
            icon_size = 64,
            dying_explosion = 'stone-furnace-explosion',
            icon_mipmaps = 4,
            resistances = {
                {percent = 90, type = 'fire'}, {percent = 30, type = 'explosion'}, {percent = 30, type = 'impact'}
            },
            crafting_speed = 1,
            type = 'furnace',
            animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/stone-furnace/stone-furnace.png',
                        priority = 'extra-high',
                        frame_count = 1,
                        height = 64,
                        width = 81,
                        shift = {0.453125, 0.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/stone-furnace/hr-stone-furnace.png',
                            priority = 'extra-high',
                            frame_count = 1,
                            height = 146,
                            width = 151,
                            shift = {-0.0078125, 0.1875},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/stone-furnace/stone-furnace-shadow.png',
                        draw_as_shadow = true,
                        priority = 'extra-high',
                        frame_count = 1,
                        height = 64,
                        width = 81,
                        shift = {0.453125, 0.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/stone-furnace/hr-stone-furnace-shadow.png',
                            draw_as_shadow = true,
                            priority = 'extra-high',
                            frame_count = 1,
                            height = 74,
                            width = 164,
                            shift = {0.453125, 0.40625},
                            scale = 0.5
                        }
                    }
                }
            },
            name = 'stone-furnace',
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            working_sound = {
                fade_in_ticks = 4,
                audible_distance_modifier = 0.4,
                fade_out_ticks = 20,
                sound = {{filename = '__base__/sound/furnace.ogg', volume = 0.6}}
            },
            repair_sound = {
                {filename = '__base__/sound/manual-repair-simple-1.ogg', volume = 0.5},
                {filename = '__base__/sound/manual-repair-simple-2.ogg', volume = 0.5},
                {filename = '__base__/sound/manual-repair-simple-3.ogg', volume = 0.5},
                {filename = '__base__/sound/manual-repair-simple-4.ogg', volume = 0.5},
                {filename = '__base__/sound/manual-repair-simple-5.ogg', volume = 0.4}
            },
            mined_sound = {filename = '__base__/sound/deconstruct-bricks.ogg', volume = 0.8},
            result_inventory_size = 1,
            energy_source = {
                type = 'burner',
                emissions_per_minute = 2,
                effectivity = 1,
                smoke = {
                    {
                        deviation = {0.1, 0.1},
                        name = 'smoke',
                        frequency = 5,
                        starting_vertical_speed = 0.08,
                        starting_frame_deviation = 60,
                        position = {0, -0.8}
                    }
                },
                fuel_inventory_size = 1,
                light_flicker = {minimum_intensity = 0.6, color = {0, 0, 0}, maximum_intensity = 0.95},
                fuel_category = 'chemical'
            },
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'rock-damaged-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            minable = {mining_time = 0.2, result = 'stone-furnace'}
        },
        ['electric-furnace'] = {
            icon = '__base__/graphics/icons/electric-furnace.png',
            working_visualisations = {
                {
                    fadeout = true,
                    animation = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/electric-furnace/electric-furnace-heater.png',
                                width = 25,
                                animation_speed = 0.5,
                                frame_count = 12,
                                height = 15,
                                shift = {0.015625, 0.890625},
                                priority = 'high',
                                hr_version = {
                                    filename = '__base__/graphics/entity/electric-furnace/hr-electric-furnace-heater.png',
                                    width = 60,
                                    animation_speed = 0.5,
                                    frame_count = 12,
                                    height = 56,
                                    shift = {0.0546875, 1.0234375},
                                    scale = 0.5,
                                    priority = 'high'
                                }
                            }, {
                                filename = '__base__/graphics/entity/electric-furnace/electric-furnace-light.png',
                                blend_mode = 'additive',
                                width = 104,
                                height = 102,
                                shift = {0, 0},
                                repeat_count = 12,
                                hr_version = {
                                    filename = '__base__/graphics/entity/electric-furnace/hr-electric-furnace-light.png',
                                    blend_mode = 'additive',
                                    scale = 0.5,
                                    height = 202,
                                    width = 202,
                                    repeat_count = 12,
                                    shift = {0.03125, 0}
                                }
                            }
                        }
                    },
                    draw_as_light = true
                }, {
                    fadeout = true,
                    draw_as_sprite = false,
                    animation = {
                        filename = '__base__/graphics/entity/electric-furnace/electric-furnace-ground-light.png',
                        blend_mode = 'additive',
                        height = 64,
                        width = 82,
                        shift = {0.125, 2.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/electric-furnace/hr-electric-furnace-ground-light.png',
                            blend_mode = 'additive',
                            scale = 0.5,
                            height = 124,
                            width = 166,
                            shift = {0.09375, 2.15625}
                        }
                    },
                    draw_as_light = true
                }, {
                    animation = {
                        filename = '__base__/graphics/entity/electric-furnace/electric-furnace-propeller-1.png',
                        width = 19,
                        animation_speed = 0.5,
                        frame_count = 4,
                        height = 13,
                        shift = {-0.671875, -0.640625},
                        priority = 'high',
                        hr_version = {
                            filename = '__base__/graphics/entity/electric-furnace/hr-electric-furnace-propeller-1.png',
                            width = 37,
                            animation_speed = 0.5,
                            frame_count = 4,
                            height = 25,
                            shift = {-0.640625, -0.578125},
                            scale = 0.5,
                            priority = 'high'
                        }
                    }
                }, {
                    animation = {
                        filename = '__base__/graphics/entity/electric-furnace/electric-furnace-propeller-2.png',
                        width = 12,
                        animation_speed = 0.5,
                        frame_count = 4,
                        height = 9,
                        shift = {0.0625, -1.234375},
                        priority = 'high',
                        hr_version = {
                            filename = '__base__/graphics/entity/electric-furnace/hr-electric-furnace-propeller-2.png',
                            width = 23,
                            animation_speed = 0.5,
                            frame_count = 4,
                            height = 15,
                            shift = {0.109375, -1.1875},
                            scale = 0.5,
                            priority = 'high'
                        }
                    }
                }
            },
            animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/electric-furnace/electric-furnace-base.png',
                        priority = 'high',
                        frame_count = 1,
                        height = 100,
                        width = 129,
                        shift = {0.421875, 0},
                        hr_version = {
                            filename = '__base__/graphics/entity/electric-furnace/hr-electric-furnace.png',
                            priority = 'high',
                            frame_count = 1,
                            height = 219,
                            width = 239,
                            shift = {0.0234375, 0.1796875},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/electric-furnace/electric-furnace-shadow.png',
                        draw_as_shadow = true,
                        priority = 'high',
                        frame_count = 1,
                        height = 100,
                        width = 129,
                        shift = {0.421875, 0},
                        hr_version = {
                            filename = '__base__/graphics/entity/electric-furnace/hr-electric-furnace-shadow.png',
                            draw_as_shadow = true,
                            priority = 'high',
                            frame_count = 1,
                            height = 171,
                            width = 227,
                            shift = {0.3515625, 0.2421875},
                            scale = 0.5
                        }
                    }
                }
            },
            close_sound = 0,
            crafting_categories = {'smelting'},
            water_reflection = {
                rotate = false,
                pictures = {
                    filename = '__base__/graphics/entity/electric-furnace/electric-furnace-reflection.png',
                    priority = 'extra-high',
                    scale = 5,
                    height = 24,
                    variation_count = 1,
                    width = 24,
                    shift = {0.15625, 1.25}
                },
                orientation_to_variation = false
            },
            vehicle_impact_sound = 0,
            name = 'electric-furnace',
            source_inventory_size = 1,
            fast_replaceable_group = 'furnace',
            energy_usage = '180kW',
            collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
            corpse = 'electric-furnace-remnants',
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'electric-furnace-explosion',
            icon_mipmaps = 4,
            resistances = {{percent = 80, type = 'fire'}},
            open_sound = 0,
            type = 'furnace',
            allowed_effects = {'consumption', 'speed', 'productivity', 'pollution'},
            module_specification = {module_info_icon_shift = {0, 0.8}, module_slots = 2},
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            working_sound = {
                fade_in_ticks = 4,
                audible_distance_modifier = 0.6,
                fade_out_ticks = 20,
                sound = {filename = '__base__/sound/electric-furnace.ogg', volume = 0.6}
            },
            max_health = 350,
            icon_size = 64,
            result_inventory_size = 1,
            energy_source = {type = 'electric', emissions_per_minute = 1, usage_priority = 'secondary-input'},
            crafting_speed = 2,
            minable = {mining_time = 0.2, result = 'electric-furnace'}
        }
    };
    return _;
end
