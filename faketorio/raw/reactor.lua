do
    local _ = {
        ['nuclear-reactor'] = {
            icon = '__base__/graphics/icons/nuclear-reactor.png',
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/nuclear-reactor/reactor.png',
                        height = 158,
                        width = 154,
                        shift = {-0.1875, -0.1875},
                        hr_version = {
                            filename = '__base__/graphics/entity/nuclear-reactor/hr-reactor.png',
                            scale = 0.5,
                            height = 318,
                            width = 302,
                            shift = {-0.15625, -0.21875}
                        }
                    }, {
                        filename = '__base__/graphics/entity/nuclear-reactor/reactor-shadow.png',
                        draw_as_shadow = true,
                        height = 162,
                        width = 263,
                        shift = {1.625, 0},
                        hr_version = {
                            filename = '__base__/graphics/entity/nuclear-reactor/hr-reactor-shadow.png',
                            draw_as_shadow = true,
                            scale = 0.5,
                            height = 323,
                            width = 525,
                            shift = {1.625, 0}
                        }
                    }
                }
            },
            heat_connection_patches_connected = {
                sheet = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/nuclear-reactor/reactor-connect-patches-heated.png',
                            width = 32,
                            height = 32,
                            variation_count = 12,
                            tint = 0,
                            hr_version = {
                                filename = '__base__/graphics/entity/nuclear-reactor/hr-reactor-connect-patches-heated.png',
                                scale = 0.5,
                                height = 64,
                                variation_count = 12,
                                width = 64,
                                tint = 0
                            }
                        }, {
                            filename = '__base__/graphics/entity/nuclear-reactor/reactor-connect-patches-heated.png',
                            width = 32,
                            tint = 0,
                            height = 32,
                            variation_count = 12,
                            hr_version = {
                                filename = '__base__/graphics/entity/nuclear-reactor/hr-reactor-connect-patches-heated.png',
                                width = 64,
                                scale = 0.5,
                                height = 64,
                                variation_count = 12,
                                tint = 0,
                                draw_as_light = true
                            },
                            draw_as_light = true
                        }
                    }
                }
            },
            close_sound = 0,
            working_sound = {
                sound = {
                    {filename = '__base__/sound/nuclear-reactor-1.ogg', volume = 0.55},
                    {filename = '__base__/sound/nuclear-reactor-2.ogg', volume = 0.55}
                },
                fade_in_ticks = 4,
                fade_out_ticks = 20,
                max_sounds_per_type = 3
            },
            working_light_picture = {
                filename = '__base__/graphics/entity/nuclear-reactor/reactor-lights-color.png',
                blend_mode = 'additive',
                width = 160,
                height = 160,
                shift = {-0.03125, -0.1875},
                draw_as_glow = true,
                hr_version = {
                    filename = '__base__/graphics/entity/nuclear-reactor/hr-reactor-lights-color.png',
                    blend_mode = 'additive',
                    scale = 0.5,
                    height = 320,
                    width = 320,
                    draw_as_glow = true,
                    shift = {-0.03125, -0.1875}
                }
            },
            heat_connection_patches_disconnected = {
                sheet = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/nuclear-reactor/reactor-connect-patches-heated.png',
                            y = 32,
                            width = 32,
                            height = 32,
                            variation_count = 12,
                            tint = 0,
                            hr_version = {
                                filename = '__base__/graphics/entity/nuclear-reactor/hr-reactor-connect-patches-heated.png',
                                y = 64,
                                scale = 0.5,
                                height = 64,
                                variation_count = 12,
                                width = 64,
                                tint = 0
                            }
                        }, {
                            filename = '__base__/graphics/entity/nuclear-reactor/reactor-connect-patches-heated.png',
                            y = 32,
                            width = 32,
                            tint = 0,
                            height = 32,
                            variation_count = 12,
                            hr_version = {
                                filename = '__base__/graphics/entity/nuclear-reactor/hr-reactor-connect-patches-heated.png',
                                y = 64,
                                width = 64,
                                scale = 0.5,
                                height = 64,
                                variation_count = 12,
                                tint = 0,
                                draw_as_light = true
                            },
                            draw_as_light = true
                        }
                    }
                }
            },
            connection_patches_connected = {
                sheet = {
                    filename = '__base__/graphics/entity/nuclear-reactor/reactor-connect-patches.png',
                    height = 32,
                    variation_count = 12,
                    width = 32,
                    hr_version = {
                        filename = '__base__/graphics/entity/nuclear-reactor/hr-reactor-connect-patches.png',
                        scale = 0.5,
                        height = 64,
                        variation_count = 12,
                        width = 64
                    }
                }
            },
            type = 'reactor',
            vehicle_impact_sound = 0,
            icon_size = 64,
            collision_box = {{-2.2, -2.2}, {2.2, 2.2}},
            corpse = 'nuclear-reactor-remnants',
            open_sound = 0,
            neighbour_bonus = 1,
            dying_explosion = 'nuclear-reactor-explosion',
            icon_mipmaps = 4,
            name = 'nuclear-reactor',
            heat_lower_layer_picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/nuclear-reactor/reactor-pipes-heated.png',
                        width = 156,
                        height = 156,
                        tint = 0,
                        shift = {-0.09375, -0.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/nuclear-reactor/hr-reactor-pipes-heated.png',
                            scale = 0.5,
                            height = 316,
                            width = 320,
                            tint = 0,
                            shift = {-0.015625, -0.140625}
                        }
                    }, {
                        filename = '__base__/graphics/entity/nuclear-reactor/reactor-pipes-heated.png',
                        width = 156,
                        tint = 0,
                        height = 156,
                        shift = {-0.09375, -0.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/nuclear-reactor/hr-reactor-pipes-heated.png',
                            width = 320,
                            scale = 0.5,
                            height = 316,
                            tint = 0,
                            shift = {-0.015625, -0.140625},
                            draw_as_light = true
                        },
                        draw_as_light = true
                    }
                }
            },
            heat_buffer = {
                max_transfer = '10GW',
                specific_heat = '10MJ',
                minimum_glow_temperature = 350,
                heat_picture = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/nuclear-reactor/reactor-heated.png',
                            width = 108,
                            height = 128,
                            tint = 0,
                            shift = {0.03125, -0.21875},
                            hr_version = {
                                filename = '__base__/graphics/entity/nuclear-reactor/hr-reactor-heated.png',
                                scale = 0.5,
                                height = 256,
                                width = 216,
                                tint = 0,
                                shift = {0.09375, -0.203125}
                            }
                        }, {
                            filename = '__base__/graphics/entity/nuclear-reactor/reactor-heated.png',
                            width = 108,
                            tint = 0,
                            height = 128,
                            shift = {0.03125, -0.21875},
                            hr_version = {
                                filename = '__base__/graphics/entity/nuclear-reactor/hr-reactor-heated.png',
                                width = 216,
                                scale = 0.5,
                                height = 256,
                                tint = 0,
                                shift = {0.09375, -0.203125},
                                draw_as_light = true
                            },
                            draw_as_light = true
                        }
                    }
                },
                connections = {
                    {direction = 0, position = {-2, -2}}, {direction = 0, position = {0, -2}},
                    {direction = 0, position = {2, -2}}, {direction = 2, position = {2, -2}},
                    {direction = 2, position = {2, 0}}, {direction = 2, position = {2, 2}},
                    {direction = 4, position = {2, 2}}, {direction = 4, position = {0, 2}},
                    {direction = 4, position = {-2, 2}}, {direction = 6, position = {-2, 2}},
                    {direction = 6, position = {-2, 0}}, {direction = 6, position = {-2, -2}}
                },
                max_temperature = 1000
            },
            minable = {mining_time = 0.5, result = 'nuclear-reactor'},
            lower_layer_picture = {
                filename = '__base__/graphics/entity/nuclear-reactor/reactor-pipes.png',
                height = 156,
                width = 156,
                shift = {-0.0625, -0.125},
                hr_version = {
                    filename = '__base__/graphics/entity/nuclear-reactor/hr-reactor-pipes.png',
                    scale = 0.5,
                    height = 316,
                    width = 320,
                    shift = {-0.03125, -0.15625}
                }
            },
            flags = {'placeable-neutral', 'player-creation'},
            connection_patches_disconnected = {
                sheet = {
                    filename = '__base__/graphics/entity/nuclear-reactor/reactor-connect-patches.png',
                    y = 32,
                    height = 32,
                    variation_count = 12,
                    width = 32,
                    hr_version = {
                        filename = '__base__/graphics/entity/nuclear-reactor/hr-reactor-connect-patches.png',
                        scale = 0.5,
                        height = 64,
                        variation_count = 12,
                        y = 64,
                        width = 64
                    }
                }
            },
            meltdown_action = {
                action_delivery = {
                    target_effects = {{entity_name = 'atomic-rocket', type = 'create-entity'}},
                    type = 'instant'
                },
                type = 'direct'
            },
            max_health = 500,
            selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
            energy_source = {
                fuel_category = 'nuclear',
                effectivity = 1,
                burnt_inventory_size = 1,
                fuel_inventory_size = 1,
                type = 'burner',
                light_flicker = {minimum_intensity = 0.7, color = {0, 0, 0}, maximum_intensity = 0.95}
            },
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            consumption = '40MW'
        }
    };
    return _;
end
