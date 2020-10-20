do
    local _ = {
        ['nuclear-reactor'] = {
            close_sound = 0,
            heat_connection_patches_connected = {
                sheet = {
                    height = 32,
                    filename = '__base__/graphics/entity/nuclear-reactor/reactor-connect-patches-heated.png',
                    width = 32,
                    hr_version = {
                        height = 64,
                        filename = '__base__/graphics/entity/nuclear-reactor/hr-reactor-connect-patches-heated.png',
                        width = 64,
                        variation_count = 12,
                        scale = 0.5
                    },
                    variation_count = 12
                }
            },
            consumption = '40MW',
            icon_size = 64,
            working_sound = {
                fade_in_ticks = 4,
                fade_out_ticks = 20,
                max_sounds_per_type = 3,
                sound = {
                    {filename = '__base__/sound/nuclear-reactor-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/nuclear-reactor-2.ogg', volume = 0.55}
                }
            },
            energy_source = {
                fuel_inventory_size = 1,
                effectivity = 1,
                burnt_inventory_size = 1,
                type = 'burner',
                fuel_category = 'nuclear'
            },
            picture = {
                layers = {
                    {
                        height = 158,
                        filename = '__base__/graphics/entity/nuclear-reactor/reactor.png',
                        width = 154,
                        shift = {-0.1875, -0.1875},
                        hr_version = {
                            height = 318,
                            filename = '__base__/graphics/entity/nuclear-reactor/hr-reactor.png',
                            width = 302,
                            shift = {-0.15625, -0.21875},
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 162,
                        filename = '__base__/graphics/entity/nuclear-reactor/reactor-shadow.png',
                        width = 263,
                        shift = {1.625, 0},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 323,
                            filename = '__base__/graphics/entity/nuclear-reactor/hr-reactor-shadow.png',
                            width = 525,
                            shift = {1.625, 0},
                            scale = 0.5
                        }
                    }
                }
            },
            meltdown_action = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {{entity_name = 'atomic-rocket', type = 'create-entity'}}
                },
                type = 'direct'
            },
            neighbour_bonus = 1,
            icon_mipmaps = 4,
            working_light_picture = {
                blend_mode = 'additive',
                shift = {-0.03125, -0.1875},
                filename = '__base__/graphics/entity/nuclear-reactor/reactor-lights-color.png',
                width = 160,
                hr_version = {
                    blend_mode = 'additive',
                    shift = {-0.03125, -0.1875},
                    filename = '__base__/graphics/entity/nuclear-reactor/hr-reactor-lights-color.png',
                    width = 320,
                    height = 320,
                    scale = 0.5
                },
                height = 160
            },
            heat_connection_patches_disconnected = {
                sheet = {
                    height = 32,
                    hr_version = {
                        height = 64,
                        variation_count = 12,
                        filename = '__base__/graphics/entity/nuclear-reactor/hr-reactor-connect-patches-heated.png',
                        width = 64,
                        y = 64,
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/nuclear-reactor/reactor-connect-patches-heated.png',
                    width = 32,
                    y = 32,
                    variation_count = 12
                }
            },
            vehicle_impact_sound = 0,
            flags = {'placeable-neutral', 'player-creation'},
            max_health = 500,
            type = 'reactor',
            name = 'nuclear-reactor',
            light = {color = {g = 1, r = 0, b = 0}, size = 9.9, shift = {0, 0}, intensity = 0.6},
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'nuclear-reactor-explosion',
            connection_patches_connected = {
                sheet = {
                    height = 32,
                    filename = '__base__/graphics/entity/nuclear-reactor/reactor-connect-patches.png',
                    width = 32,
                    hr_version = {
                        height = 64,
                        filename = '__base__/graphics/entity/nuclear-reactor/hr-reactor-connect-patches.png',
                        width = 64,
                        variation_count = 12,
                        scale = 0.5
                    },
                    variation_count = 12
                }
            },
            heat_buffer = {
                heat_glow = {
                    height = 190,
                    width = 188,
                    filename = '__base__/graphics/entity/nuclear-reactor/reactor-heat-glow.png',
                    tint = 0,
                    priority = 'extra-high',
                    shift = {-0.0625, -0.125}
                },
                specific_heat = '10MJ',
                heat_picture = {
                    height = 128,
                    filename = '__base__/graphics/entity/nuclear-reactor/reactor-heated.png',
                    width = 108,
                    shift = {0.03125, -0.21875},
                    hr_version = {
                        height = 256,
                        filename = '__base__/graphics/entity/nuclear-reactor/hr-reactor-heated.png',
                        width = 216,
                        shift = {0.09375, -0.203125},
                        scale = 0.5
                    }
                },
                connections = {
                    {position = {-2, -2}, direction = 0}, {position = {0, -2}, direction = 0},
                    {position = {2, -2}, direction = 0}, {position = {2, -2}, direction = 2},
                    {position = {2, 0}, direction = 2}, {position = {2, 2}, direction = 2},
                    {position = {2, 2}, direction = 4}, {position = {0, 2}, direction = 4},
                    {position = {-2, 2}, direction = 4}, {position = {-2, 2}, direction = 6},
                    {position = {-2, 0}, direction = 6}, {position = {-2, -2}, direction = 6}
                },
                max_transfer = '10GW',
                max_temperature = 1000,
                minimum_glow_temperature = 350
            },
            connection_patches_disconnected = {
                sheet = {
                    height = 32,
                    hr_version = {
                        height = 64,
                        variation_count = 12,
                        filename = '__base__/graphics/entity/nuclear-reactor/hr-reactor-connect-patches.png',
                        width = 64,
                        y = 64,
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/nuclear-reactor/reactor-connect-patches.png',
                    width = 32,
                    y = 32,
                    variation_count = 12
                }
            },
            open_sound = 0,
            icon = '__base__/graphics/icons/nuclear-reactor.png',
            collision_box = {{-2.2, -2.2}, {2.2, 2.2}},
            selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
            minable = {mining_time = 0.5, result = 'nuclear-reactor'},
            lower_layer_picture = {
                height = 156,
                filename = '__base__/graphics/entity/nuclear-reactor/reactor-pipes.png',
                width = 156,
                shift = {-0.0625, -0.125},
                hr_version = {
                    height = 316,
                    filename = '__base__/graphics/entity/nuclear-reactor/hr-reactor-pipes.png',
                    width = 320,
                    shift = {-0.03125, -0.15625},
                    scale = 0.5
                }
            },
            heat_lower_layer_picture = {
                height = 156,
                filename = '__base__/graphics/entity/nuclear-reactor/reactor-pipes-heated.png',
                width = 156,
                shift = {-0.09375, -0.125},
                hr_version = {
                    height = 316,
                    filename = '__base__/graphics/entity/nuclear-reactor/hr-reactor-pipes-heated.png',
                    width = 320,
                    shift = {-0.015625, -0.140625},
                    scale = 0.5
                }
            },
            corpse = 'nuclear-reactor-remnants'
        }
    };
    return _;
end
