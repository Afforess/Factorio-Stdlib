do
    local _ = {
        ['nuclear-reactor'] = {
            minable = {mining_time = 0.5, result = 'nuclear-reactor'},
            working_sound = {
                fade_out_ticks = 20,
                sound = {
                    {volume = 0.55, filename = '__base__/sound/nuclear-reactor-1.ogg'},
                    {volume = 0.55, filename = '__base__/sound/nuclear-reactor-2.ogg'}
                },
                fade_in_ticks = 4,
                max_sounds_per_type = 3
            },
            vehicle_impact_sound = 0,
            flags = {'placeable-neutral', 'player-creation'},
            icon = '__base__/graphics/icons/nuclear-reactor.png',
            close_sound = 0,
            heat_connection_patches_connected = {
                sheet = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/nuclear-reactor/reactor-connect-patches-heated.png',
                            width = 32,
                            variation_count = 12,
                            tint = 0,
                            hr_version = {
                                filename = '__base__/graphics/entity/nuclear-reactor/hr-reactor-connect-patches-heated.png',
                                scale = 0.5,
                                width = 64,
                                tint = 0,
                                variation_count = 12,
                                height = 64
                            },
                            height = 32
                        }, {
                            filename = '__base__/graphics/entity/nuclear-reactor/reactor-connect-patches-heated.png',
                            width = 32,
                            variation_count = 12,
                            hr_version = {
                                filename = '__base__/graphics/entity/nuclear-reactor/hr-reactor-connect-patches-heated.png',
                                scale = 0.5,
                                width = 64,
                                variation_count = 12,
                                tint = 0,
                                height = 64,
                                draw_as_light = true
                            },
                            tint = 0,
                            height = 32,
                            draw_as_light = true
                        }
                    }
                }
            },
            lower_layer_picture = {
                filename = '__base__/graphics/entity/nuclear-reactor/reactor-pipes.png',
                width = 156,
                hr_version = {
                    filename = '__base__/graphics/entity/nuclear-reactor/hr-reactor-pipes.png',
                    scale = 0.5,
                    width = 320,
                    shift = {-0.03125, -0.15625},
                    height = 316
                },
                shift = {-0.0625, -0.125},
                height = 156
            },
            energy_source = {
                fuel_category = 'nuclear',
                burnt_inventory_size = 1,
                effectivity = 1,
                type = 'burner',
                fuel_inventory_size = 1,
                light_flicker = {color = {0, 0, 0}, minimum_intensity = 0.7, maximum_intensity = 0.95}
            },
            connection_patches_connected = {
                sheet = {
                    filename = '__base__/graphics/entity/nuclear-reactor/reactor-connect-patches.png',
                    width = 32,
                    variation_count = 12,
                    hr_version = {
                        filename = '__base__/graphics/entity/nuclear-reactor/hr-reactor-connect-patches.png',
                        scale = 0.5,
                        width = 64,
                        variation_count = 12,
                        height = 64
                    },
                    height = 32
                }
            },
            neighbour_bonus = 1,
            working_light_picture = {
                filename = '__base__/graphics/entity/nuclear-reactor/reactor-lights-color.png',
                width = 160,
                draw_as_glow = true,
                hr_version = {
                    filename = '__base__/graphics/entity/nuclear-reactor/hr-reactor-lights-color.png',
                    scale = 0.5,
                    width = 320,
                    draw_as_glow = true,
                    height = 320,
                    shift = {-0.03125, -0.1875},
                    blend_mode = 'additive'
                },
                height = 160,
                shift = {-0.03125, -0.1875},
                blend_mode = 'additive'
            },
            collision_box = {{-2.2, -2.2}, {2.2, 2.2}},
            meltdown_action = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {{entity_name = 'atomic-rocket', type = 'create-entity'}}
                }
            },
            corpse = 'nuclear-reactor-remnants',
            heat_lower_layer_picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/nuclear-reactor/reactor-pipes-heated.png',
                        width = 156,
                        hr_version = {
                            filename = '__base__/graphics/entity/nuclear-reactor/hr-reactor-pipes-heated.png',
                            scale = 0.5,
                            width = 320,
                            tint = 0,
                            shift = {-0.015625, -0.140625},
                            height = 316
                        },
                        tint = 0,
                        shift = {-0.09375, -0.125},
                        height = 156
                    }, {
                        filename = '__base__/graphics/entity/nuclear-reactor/reactor-pipes-heated.png',
                        width = 156,
                        hr_version = {
                            filename = '__base__/graphics/entity/nuclear-reactor/hr-reactor-pipes-heated.png',
                            scale = 0.5,
                            width = 320,
                            height = 316,
                            tint = 0,
                            shift = {-0.015625, -0.140625},
                            draw_as_light = true
                        },
                        height = 156,
                        tint = 0,
                        shift = {-0.09375, -0.125},
                        draw_as_light = true
                    }
                }
            },
            heat_buffer = {
                max_temperature = 1000,
                max_transfer = '10GW',
                heat_picture = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/nuclear-reactor/reactor-heated.png',
                            width = 108,
                            hr_version = {
                                filename = '__base__/graphics/entity/nuclear-reactor/hr-reactor-heated.png',
                                scale = 0.5,
                                width = 216,
                                tint = 0,
                                shift = {0.09375, -0.203125},
                                height = 256
                            },
                            tint = 0,
                            shift = {0.03125, -0.21875},
                            height = 128
                        }, {
                            filename = '__base__/graphics/entity/nuclear-reactor/reactor-heated.png',
                            width = 108,
                            hr_version = {
                                filename = '__base__/graphics/entity/nuclear-reactor/hr-reactor-heated.png',
                                scale = 0.5,
                                width = 216,
                                height = 256,
                                tint = 0,
                                shift = {0.09375, -0.203125},
                                draw_as_light = true
                            },
                            height = 128,
                            tint = 0,
                            shift = {0.03125, -0.21875},
                            draw_as_light = true
                        }
                    }
                },
                specific_heat = '10MJ',
                connections = {
                    {direction = 0, position = {-2, -2}}, {direction = 0, position = {0, -2}},
                    {direction = 0, position = {2, -2}}, {direction = 2, position = {2, -2}},
                    {direction = 2, position = {2, 0}}, {direction = 2, position = {2, 2}},
                    {direction = 4, position = {2, 2}}, {direction = 4, position = {0, 2}},
                    {direction = 4, position = {-2, 2}}, {direction = 6, position = {-2, 2}},
                    {direction = 6, position = {-2, 0}}, {direction = 6, position = {-2, -2}}
                },
                minimum_glow_temperature = 350
            },
            selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
            dying_explosion = 'nuclear-reactor-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/nuclear-reactor/reactor.png',
                        width = 154,
                        hr_version = {
                            filename = '__base__/graphics/entity/nuclear-reactor/hr-reactor.png',
                            scale = 0.5,
                            width = 302,
                            shift = {-0.15625, -0.21875},
                            height = 318
                        },
                        shift = {-0.1875, -0.1875},
                        height = 158
                    }, {
                        filename = '__base__/graphics/entity/nuclear-reactor/reactor-shadow.png',
                        width = 263,
                        hr_version = {
                            filename = '__base__/graphics/entity/nuclear-reactor/hr-reactor-shadow.png',
                            scale = 0.5,
                            width = 525,
                            draw_as_shadow = true,
                            shift = {1.625, 0},
                            height = 323
                        },
                        draw_as_shadow = true,
                        shift = {1.625, 0},
                        height = 162
                    }
                }
            },
            icon_mipmaps = 4,
            name = 'nuclear-reactor',
            connection_patches_disconnected = {
                sheet = {
                    y = 32,
                    filename = '__base__/graphics/entity/nuclear-reactor/reactor-connect-patches.png',
                    width = 32,
                    variation_count = 12,
                    hr_version = {
                        y = 64,
                        filename = '__base__/graphics/entity/nuclear-reactor/hr-reactor-connect-patches.png',
                        scale = 0.5,
                        width = 64,
                        variation_count = 12,
                        height = 64
                    },
                    height = 32
                }
            },
            icon_size = 64,
            max_health = 500,
            open_sound = 0,
            type = 'reactor',
            heat_connection_patches_disconnected = {
                sheet = {
                    layers = {
                        {
                            y = 32,
                            filename = '__base__/graphics/entity/nuclear-reactor/reactor-connect-patches-heated.png',
                            width = 32,
                            variation_count = 12,
                            tint = 0,
                            hr_version = {
                                y = 64,
                                filename = '__base__/graphics/entity/nuclear-reactor/hr-reactor-connect-patches-heated.png',
                                scale = 0.5,
                                width = 64,
                                tint = 0,
                                variation_count = 12,
                                height = 64
                            },
                            height = 32
                        }, {
                            y = 32,
                            filename = '__base__/graphics/entity/nuclear-reactor/reactor-connect-patches-heated.png',
                            width = 32,
                            variation_count = 12,
                            hr_version = {
                                y = 64,
                                filename = '__base__/graphics/entity/nuclear-reactor/hr-reactor-connect-patches-heated.png',
                                scale = 0.5,
                                width = 64,
                                variation_count = 12,
                                tint = 0,
                                height = 64,
                                draw_as_light = true
                            },
                            tint = 0,
                            height = 32,
                            draw_as_light = true
                        }
                    }
                }
            },
            consumption = '40MW'
        }
    };
    return _;
end
