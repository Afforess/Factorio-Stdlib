do
    local _ = {
        ['electric-furnace'] = {
            close_sound = 0,
            vehicle_impact_sound = 0,
            fast_replaceable_group = 'furnace',
            icon_size = 64,
            energy_source = {usage_priority = 'secondary-input', type = 'electric', emissions_per_minute = 1},
            working_visualisations = {
                {
                    animation = {
                        hr_version = {
                            scale = 0.5,
                            frame_count = 12,
                            height = 56,
                            shift = {0.0546875, 1.0234375},
                            filename = '__base__/graphics/entity/electric-furnace/hr-electric-furnace-heater.png',
                            width = 60,
                            priority = 'high',
                            animation_speed = 0.5
                        },
                        frame_count = 12,
                        height = 15,
                        shift = {0.015625, 0.890625},
                        filename = '__base__/graphics/entity/electric-furnace/electric-furnace-heater.png',
                        width = 25,
                        priority = 'high',
                        animation_speed = 0.5
                    },
                    light = {color = {g = 1, r = 1, b = 1}, size = 6, shift = {0, 1}, intensity = 0.4}
                }, {
                    animation = {
                        hr_version = {
                            scale = 0.5,
                            frame_count = 4,
                            height = 25,
                            shift = {-0.640625, -0.578125},
                            filename = '__base__/graphics/entity/electric-furnace/hr-electric-furnace-propeller-1.png',
                            width = 37,
                            priority = 'high',
                            animation_speed = 0.5
                        },
                        frame_count = 4,
                        height = 13,
                        shift = {-0.671875, -0.640625},
                        filename = '__base__/graphics/entity/electric-furnace/electric-furnace-propeller-1.png',
                        width = 19,
                        priority = 'high',
                        animation_speed = 0.5
                    }
                }, {
                    animation = {
                        hr_version = {
                            scale = 0.5,
                            frame_count = 4,
                            height = 15,
                            shift = {0.109375, -1.1875},
                            filename = '__base__/graphics/entity/electric-furnace/hr-electric-furnace-propeller-2.png',
                            width = 23,
                            priority = 'high',
                            animation_speed = 0.5
                        },
                        frame_count = 4,
                        height = 9,
                        shift = {0.0625, -1.234375},
                        filename = '__base__/graphics/entity/electric-furnace/electric-furnace-propeller-2.png',
                        width = 12,
                        priority = 'high',
                        animation_speed = 0.5
                    }
                }
            },
            minable = {mining_time = 0.2, result = 'electric-furnace'},
            working_sound = {
                audible_distance_modifier = 0.6,
                fade_out_ticks = 20,
                sound = {filename = '__base__/sound/electric-furnace.ogg', volume = 0.6},
                fade_in_ticks = 4
            },
            icon_mipmaps = 4,
            water_reflection = {
                rotate = false,
                orientation_to_variation = false,
                pictures = {
                    shift = {0.15625, 1.25},
                    height = 24,
                    variation_count = 1,
                    filename = '__base__/graphics/entity/electric-furnace/electric-furnace-reflection.png',
                    width = 24,
                    priority = 'extra-high',
                    scale = 5
                }
            },
            type = 'furnace',
            source_inventory_size = 1,
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            max_health = 350,
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            name = 'electric-furnace',
            module_specification = {module_info_icon_shift = {0, 0.8}, module_slots = 2},
            crafting_speed = 2,
            dying_explosion = 'electric-furnace-explosion',
            energy_usage = '180kW',
            resistances = {{percent = 80, type = 'fire'}},
            open_sound = 0,
            result_inventory_size = 1,
            icon = '__base__/graphics/icons/electric-furnace.png',
            collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
            crafting_categories = {'smelting'},
            animation = {
                layers = {
                    {
                        frame_count = 1,
                        height = 100,
                        shift = {0.421875, 0},
                        filename = '__base__/graphics/entity/electric-furnace/electric-furnace-base.png',
                        width = 129,
                        priority = 'high',
                        hr_version = {
                            frame_count = 1,
                            height = 219,
                            shift = {0.0234375, 0.1796875},
                            filename = '__base__/graphics/entity/electric-furnace/hr-electric-furnace.png',
                            width = 239,
                            priority = 'high',
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        frame_count = 1,
                        height = 100,
                        shift = {0.421875, 0},
                        filename = '__base__/graphics/entity/electric-furnace/electric-furnace-shadow.png',
                        width = 129,
                        priority = 'high',
                        hr_version = {
                            draw_as_shadow = true,
                            frame_count = 1,
                            height = 171,
                            shift = {0.3515625, 0.2421875},
                            filename = '__base__/graphics/entity/electric-furnace/hr-electric-furnace-shadow.png',
                            width = 227,
                            priority = 'high',
                            scale = 0.5
                        }
                    }
                }
            },
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            corpse = 'electric-furnace-remnants',
            allowed_effects = {'consumption', 'speed', 'productivity', 'pollution'}
        },
        ['stone-furnace'] = {
            close_sound = 0,
            next_upgrade = 'steel-furnace',
            fast_replaceable_group = 'furnace',
            icon_size = 64,
            working_visualisations = {
                {
                    light = {color = {g = 1, r = 1, b = 1}, size = 1, intensity = 1},
                    west_position = {0, 0},
                    animation = {
                        height = 49,
                        filename = '__base__/graphics/entity/stone-furnace/stone-furnace-fire.png',
                        width = 20,
                        frame_count = 48,
                        axially_symmetrical = false,
                        shift = {-0.015625, 0.171875},
                        direction_count = 1,
                        line_length = 8,
                        priority = 'extra-high',
                        hr_version = {
                            height = 100,
                            filename = '__base__/graphics/entity/stone-furnace/hr-stone-furnace-fire.png',
                            width = 41,
                            scale = 0.5,
                            frame_count = 48,
                            axially_symmetrical = false,
                            direction_count = 1,
                            shift = {-0.0234375, 0.171875},
                            priority = 'extra-high',
                            line_length = 8
                        }
                    },
                    south_position = {0, 0},
                    east_position = {0, 0},
                    north_position = {0, 0}
                }
            },
            energy_source = {
                fuel_inventory_size = 1,
                effectivity = 1,
                fuel_category = 'chemical',
                type = 'burner',
                smoke = {
                    {
                        deviation = {0.1, 0.1},
                        name = 'smoke',
                        frequency = 5,
                        position = {0, -0.8},
                        starting_vertical_speed = 0.08,
                        starting_frame_deviation = 60
                    }
                },
                emissions_per_minute = 2
            },
            working_sound = {
                audible_distance_modifier = 0.4,
                fade_out_ticks = 20,
                sound = {{filename = '__base__/sound/furnace.ogg', volume = 0.6}},
                fade_in_ticks = 4
            },
            minable = {mining_time = 0.2, result = 'stone-furnace'},
            water_reflection = {
                rotate = false,
                orientation_to_variation = false,
                pictures = {
                    shift = {0, 1.09375},
                    height = 16,
                    variation_count = 1,
                    filename = '__base__/graphics/entity/stone-furnace/stone-furnace-reflection.png',
                    width = 16,
                    priority = 'extra-high',
                    scale = 5
                }
            },
            icon_mipmaps = 4,
            vehicle_impact_sound = 0,
            type = 'furnace',
            repair_sound = {
                {filename = '__base__/sound/manual-repair-simple-1.ogg', volume = 0.5},
                {filename = '__base__/sound/manual-repair-simple-2.ogg', volume = 0.5},
                {filename = '__base__/sound/manual-repair-simple-3.ogg', volume = 0.5},
                {filename = '__base__/sound/manual-repair-simple-4.ogg', volume = 0.5},
                {filename = '__base__/sound/manual-repair-simple-5.ogg', volume = 0.4}
            },
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            max_health = 200,
            source_inventory_size = 1,
            name = 'stone-furnace',
            selection_box = {{-0.8, -1}, {0.8, 1}},
            crafting_speed = 1,
            dying_explosion = 'stone-furnace-explosion',
            energy_usage = '90kW',
            open_sound = 0,
            resistances = {
                {percent = 90, type = 'fire'}, {percent = 30, type = 'explosion'}, {percent = 30, type = 'impact'}
            },
            result_inventory_size = 1,
            icon = '__base__/graphics/icons/stone-furnace.png',
            collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
            crafting_categories = {'smelting'},
            animation = {
                layers = {
                    {
                        frame_count = 1,
                        height = 64,
                        shift = {0.453125, 0.0625},
                        filename = '__base__/graphics/entity/stone-furnace/stone-furnace.png',
                        width = 81,
                        priority = 'extra-high',
                        hr_version = {
                            frame_count = 1,
                            height = 146,
                            shift = {-0.0078125, 0.1875},
                            filename = '__base__/graphics/entity/stone-furnace/hr-stone-furnace.png',
                            width = 151,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        frame_count = 1,
                        height = 64,
                        shift = {0.453125, 0.0625},
                        filename = '__base__/graphics/entity/stone-furnace/stone-furnace-shadow.png',
                        width = 81,
                        priority = 'extra-high',
                        hr_version = {
                            draw_as_shadow = true,
                            frame_count = 1,
                            height = 74,
                            shift = {0.453125, 0.40625},
                            filename = '__base__/graphics/entity/stone-furnace/hr-stone-furnace-shadow.png',
                            width = 164,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }
                }
            },
            damaged_trigger_effect = {
                entity_name = 'rock-damaged-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            mined_sound = {filename = '__base__/sound/deconstruct-bricks.ogg', volume = 0.8},
            corpse = 'stone-furnace-remnants'
        },
        ['steel-furnace'] = {
            close_sound = 0,
            vehicle_impact_sound = 0,
            fast_replaceable_group = 'furnace',
            icon_size = 64,
            energy_source = {
                fuel_inventory_size = 1,
                effectivity = 1,
                fuel_category = 'chemical',
                type = 'burner',
                smoke = {
                    {
                        starting_frame_deviation = 60,
                        name = 'smoke',
                        frequency = 10,
                        position = {0.7, -1.2},
                        starting_vertical_speed = 0.08
                    }
                },
                emissions_per_minute = 4
            },
            minable = {mining_time = 0.2, result = 'steel-furnace'},
            icon_mipmaps = 4,
            working_visualisations = {
                {
                    light = {color = {g = 1, r = 1, b = 1}, size = 1, intensity = 1},
                    west_position = {0, 0},
                    animation = {
                        height = 40,
                        filename = '__base__/graphics/entity/steel-furnace/steel-furnace-fire.png',
                        width = 29,
                        frame_count = 48,
                        shift = {-0.015625, 0.1875},
                        direction_count = 1,
                        line_length = 8,
                        priority = 'high',
                        hr_version = {
                            height = 81,
                            filename = '__base__/graphics/entity/steel-furnace/hr-steel-furnace-fire.png',
                            width = 57,
                            scale = 0.5,
                            frame_count = 48,
                            direction_count = 1,
                            shift = {-0.0234375, 0.1796875},
                            priority = 'high',
                            line_length = 8
                        }
                    },
                    south_position = {0, 0},
                    east_position = {0, 0},
                    north_position = {0, 0}
                }, {
                    effect = 'flicker',
                    west_position = {0, 0},
                    animation = {
                        frame_count = 1,
                        blend_mode = 'additive',
                        shift = {0.03125, 0.640625},
                        filename = '__base__/graphics/entity/steel-furnace/steel-furnace-glow.png',
                        width = 60,
                        priority = 'high',
                        height = 43
                    },
                    south_position = {0, 0},
                    east_position = {0, 0},
                    north_position = {0, 0}
                }, {
                    effect = 'flicker',
                    west_position = {0, 0},
                    animation = {
                        blend_mode = 'additive',
                        filename = '__base__/graphics/entity/steel-furnace/steel-furnace-working.png',
                        width = 64,
                        frame_count = 1,
                        shift = {0, -0.140625},
                        hr_version = {
                            blend_mode = 'additive',
                            filename = '__base__/graphics/entity/steel-furnace/hr-steel-furnace-working.png',
                            width = 130,
                            scale = 0.5,
                            frame_count = 1,
                            shift = {0, -0.1328125},
                            direction_count = 1,
                            line_length = 8,
                            priority = 'high',
                            height = 149
                        },
                        direction_count = 1,
                        line_length = 8,
                        priority = 'high',
                        height = 75
                    },
                    south_position = {0, 0},
                    east_position = {0, 0},
                    north_position = {0, 0}
                }
            },
            working_sound = {
                audible_distance_modifier = 0.37,
                fade_in_ticks = 4,
                fade_out_ticks = 20,
                max_sounds_per_type = 4,
                sound = {{filename = '__base__/sound/steel-furnace.ogg', volume = 0.46}}
            },
            water_reflection = {
                rotate = false,
                orientation_to_variation = false,
                pictures = {
                    shift = {0, 1.40625},
                    height = 24,
                    variation_count = 1,
                    filename = '__base__/graphics/entity/steel-furnace/steel-furnace-reflection.png',
                    width = 20,
                    priority = 'extra-high',
                    scale = 5
                }
            },
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            max_health = 300,
            type = 'furnace',
            name = 'steel-furnace',
            source_inventory_size = 1,
            crafting_speed = 2,
            dying_explosion = 'steel-furnace-explosion',
            energy_usage = '90kW',
            selection_box = {{-0.8, -1}, {0.8, 1}},
            resistances = {{percent = 100, type = 'fire'}},
            result_inventory_size = 1,
            icon = '__base__/graphics/icons/steel-furnace.png',
            collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
            crafting_categories = {'smelting'},
            animation = {
                layers = {
                    {
                        frame_count = 1,
                        height = 87,
                        shift = {-0.046875, 0.046875},
                        filename = '__base__/graphics/entity/steel-furnace/steel-furnace.png',
                        width = 85,
                        priority = 'high',
                        hr_version = {
                            frame_count = 1,
                            height = 174,
                            shift = {-0.0390625, 0.0625},
                            filename = '__base__/graphics/entity/steel-furnace/hr-steel-furnace.png',
                            width = 171,
                            priority = 'high',
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        frame_count = 1,
                        height = 43,
                        shift = {1.234375, 0.359375},
                        filename = '__base__/graphics/entity/steel-furnace/steel-furnace-shadow.png',
                        width = 139,
                        priority = 'high',
                        hr_version = {
                            draw_as_shadow = true,
                            frame_count = 1,
                            height = 85,
                            shift = {1.2265625, 0.3515625},
                            filename = '__base__/graphics/entity/steel-furnace/hr-steel-furnace-shadow.png',
                            width = 277,
                            priority = 'high',
                            scale = 0.5
                        }
                    }
                }
            },
            open_sound = 0,
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            corpse = 'steel-furnace-remnants'
        }
    };
    return _;
end
