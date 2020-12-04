do
    local _ = {
        ['burner-generator'] = {
            icon = '__base__/graphics/icons/steam-engine.png',
            dying_explosion = 'medium-explosion',
            icon_mipmaps = 4,
            name = 'burner-generator',
            selection_box = {{-1.5, -2.5}, {1.5, 2.5}},
            type = 'burner-generator',
            animation = {
                north = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/steam-engine/steam-engine-V.png',
                            line_length = 8,
                            frame_count = 32,
                            height = 195,
                            width = 112,
                            shift = {0.15625, -0.203125},
                            hr_version = {
                                filename = '__base__/graphics/entity/steam-engine/hr-steam-engine-V.png',
                                line_length = 8,
                                frame_count = 32,
                                height = 391,
                                width = 225,
                                shift = {0.1484375, -0.1953125},
                                scale = 0.5
                            }
                        }, {
                            filename = '__base__/graphics/entity/steam-engine/steam-engine-V-shadow.png',
                            draw_as_shadow = true,
                            width = 165,
                            frame_count = 32,
                            height = 153,
                            shift = {1.265625, 0.296875},
                            line_length = 8,
                            hr_version = {
                                filename = '__base__/graphics/entity/steam-engine/hr-steam-engine-V-shadow.png',
                                draw_as_shadow = true,
                                width = 330,
                                frame_count = 32,
                                height = 307,
                                shift = {1.265625, 0.2890625},
                                scale = 0.5,
                                line_length = 8
                            }
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/steam-engine/steam-engine-H.png',
                            line_length = 8,
                            frame_count = 32,
                            height = 128,
                            width = 176,
                            shift = {0.03125, -0.15625},
                            hr_version = {
                                filename = '__base__/graphics/entity/steam-engine/hr-steam-engine-H.png',
                                line_length = 8,
                                frame_count = 32,
                                height = 257,
                                width = 352,
                                shift = {0.03125, -0.1484375},
                                scale = 0.5
                            }
                        }, {
                            filename = '__base__/graphics/entity/steam-engine/steam-engine-H-shadow.png',
                            draw_as_shadow = true,
                            width = 254,
                            frame_count = 32,
                            height = 80,
                            shift = {1.5, 0.75},
                            line_length = 8,
                            hr_version = {
                                filename = '__base__/graphics/entity/steam-engine/hr-steam-engine-H-shadow.png',
                                draw_as_shadow = true,
                                width = 508,
                                frame_count = 32,
                                height = 160,
                                shift = {1.5, 0.75},
                                scale = 0.5,
                                line_length = 8
                            }
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/steam-engine/steam-engine-H.png',
                            line_length = 8,
                            frame_count = 32,
                            height = 128,
                            width = 176,
                            shift = {0.03125, -0.15625},
                            hr_version = {
                                filename = '__base__/graphics/entity/steam-engine/hr-steam-engine-H.png',
                                line_length = 8,
                                frame_count = 32,
                                height = 257,
                                width = 352,
                                shift = {0.03125, -0.1484375},
                                scale = 0.5
                            }
                        }, {
                            filename = '__base__/graphics/entity/steam-engine/steam-engine-H-shadow.png',
                            draw_as_shadow = true,
                            width = 254,
                            frame_count = 32,
                            height = 80,
                            shift = {1.5, 0.75},
                            line_length = 8,
                            hr_version = {
                                filename = '__base__/graphics/entity/steam-engine/hr-steam-engine-H-shadow.png',
                                draw_as_shadow = true,
                                width = 508,
                                frame_count = 32,
                                height = 160,
                                shift = {1.5, 0.75},
                                scale = 0.5,
                                line_length = 8
                            }
                        }
                    }
                },
                south = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/steam-engine/steam-engine-V.png',
                            line_length = 8,
                            frame_count = 32,
                            height = 195,
                            width = 112,
                            shift = {0.15625, -0.203125},
                            hr_version = {
                                filename = '__base__/graphics/entity/steam-engine/hr-steam-engine-V.png',
                                line_length = 8,
                                frame_count = 32,
                                height = 391,
                                width = 225,
                                shift = {0.1484375, -0.1953125},
                                scale = 0.5
                            }
                        }, {
                            filename = '__base__/graphics/entity/steam-engine/steam-engine-V-shadow.png',
                            draw_as_shadow = true,
                            width = 165,
                            frame_count = 32,
                            height = 153,
                            shift = {1.265625, 0.296875},
                            line_length = 8,
                            hr_version = {
                                filename = '__base__/graphics/entity/steam-engine/hr-steam-engine-V-shadow.png',
                                draw_as_shadow = true,
                                width = 330,
                                frame_count = 32,
                                height = 307,
                                shift = {1.265625, 0.2890625},
                                scale = 0.5,
                                line_length = 8
                            }
                        }
                    }
                }
            },
            energy_source = {usage_priority = 'secondary-output', type = 'electric'},
            burner = {
                emissions_per_minute = 10,
                effectivity = 0.5,
                fuel_inventory_size = 1,
                smoke = {
                    {
                        deviation = {0.1, 0.1},
                        name = 'smoke',
                        frequency = 9,
                        east_position = {-2, -2},
                        north_position = {0.9, 0}
                    }
                },
                fuel_category = 'chemical'
            },
            flags = {'placeable-neutral', 'player-creation'},
            max_health = 400,
            icon_size = 64,
            max_power_output = '1MW',
            collision_box = {{-1.35, -2.35}, {1.35, 2.35}},
            corpse = 'steam-engine-remnants',
            minable = {mining_time = 1, result = 'burner-generator'}
        }
    };
    return _;
end
