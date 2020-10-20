do
    local _ = {
        ['burner-generator'] = {
            type = 'burner-generator',
            max_power_output = '1MW',
            selection_box = {{-1.5, -2.5}, {1.5, 2.5}},
            name = 'burner-generator',
            dying_explosion = 'medium-explosion',
            icon_size = 64,
            energy_source = {type = 'electric', usage_priority = 'secondary-output'},
            max_health = 400,
            minable = {mining_time = 1, result = 'burner-generator'},
            icon = '__base__/graphics/icons/steam-engine.png',
            collision_box = {{-1.35, -2.35}, {1.35, 2.35}},
            burner = {
                fuel_inventory_size = 1,
                effectivity = 0.5,
                fuel_category = 'chemical',
                smoke = {
                    {
                        deviation = {0.1, 0.1},
                        name = 'smoke',
                        frequency = 9,
                        east_position = {-2, -2},
                        north_position = {0.9, 0}
                    }
                },
                emissions_per_minute = 10
            },
            animation = {
                north = {
                    layers = {
                        {
                            frame_count = 32,
                            height = 195,
                            shift = {0.15625, -0.203125},
                            filename = '__base__/graphics/entity/steam-engine/steam-engine-V.png',
                            width = 112,
                            line_length = 8,
                            hr_version = {
                                frame_count = 32,
                                height = 391,
                                shift = {0.1484375, -0.1953125},
                                filename = '__base__/graphics/entity/steam-engine/hr-steam-engine-V.png',
                                width = 225,
                                line_length = 8,
                                scale = 0.5
                            }
                        }, {
                            draw_as_shadow = true,
                            frame_count = 32,
                            height = 153,
                            shift = {1.265625, 0.296875},
                            filename = '__base__/graphics/entity/steam-engine/steam-engine-V-shadow.png',
                            width = 165,
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                frame_count = 32,
                                height = 307,
                                shift = {1.265625, 0.2890625},
                                filename = '__base__/graphics/entity/steam-engine/hr-steam-engine-V-shadow.png',
                                width = 330,
                                line_length = 8,
                                scale = 0.5
                            }
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            frame_count = 32,
                            height = 128,
                            shift = {0.03125, -0.15625},
                            filename = '__base__/graphics/entity/steam-engine/steam-engine-H.png',
                            width = 176,
                            line_length = 8,
                            hr_version = {
                                frame_count = 32,
                                height = 257,
                                shift = {0.03125, -0.1484375},
                                filename = '__base__/graphics/entity/steam-engine/hr-steam-engine-H.png',
                                width = 352,
                                line_length = 8,
                                scale = 0.5
                            }
                        }, {
                            draw_as_shadow = true,
                            frame_count = 32,
                            height = 80,
                            shift = {1.5, 0.75},
                            filename = '__base__/graphics/entity/steam-engine/steam-engine-H-shadow.png',
                            width = 254,
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                frame_count = 32,
                                height = 160,
                                shift = {1.5, 0.75},
                                filename = '__base__/graphics/entity/steam-engine/hr-steam-engine-H-shadow.png',
                                width = 508,
                                line_length = 8,
                                scale = 0.5
                            }
                        }
                    }
                },
                south = {
                    layers = {
                        {
                            frame_count = 32,
                            height = 195,
                            shift = {0.15625, -0.203125},
                            filename = '__base__/graphics/entity/steam-engine/steam-engine-V.png',
                            width = 112,
                            line_length = 8,
                            hr_version = {
                                frame_count = 32,
                                height = 391,
                                shift = {0.1484375, -0.1953125},
                                filename = '__base__/graphics/entity/steam-engine/hr-steam-engine-V.png',
                                width = 225,
                                line_length = 8,
                                scale = 0.5
                            }
                        }, {
                            draw_as_shadow = true,
                            frame_count = 32,
                            height = 153,
                            shift = {1.265625, 0.296875},
                            filename = '__base__/graphics/entity/steam-engine/steam-engine-V-shadow.png',
                            width = 165,
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                frame_count = 32,
                                height = 307,
                                shift = {1.265625, 0.2890625},
                                filename = '__base__/graphics/entity/steam-engine/hr-steam-engine-V-shadow.png',
                                width = 330,
                                line_length = 8,
                                scale = 0.5
                            }
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            frame_count = 32,
                            height = 128,
                            shift = {0.03125, -0.15625},
                            filename = '__base__/graphics/entity/steam-engine/steam-engine-H.png',
                            width = 176,
                            line_length = 8,
                            hr_version = {
                                frame_count = 32,
                                height = 257,
                                shift = {0.03125, -0.1484375},
                                filename = '__base__/graphics/entity/steam-engine/hr-steam-engine-H.png',
                                width = 352,
                                line_length = 8,
                                scale = 0.5
                            }
                        }, {
                            draw_as_shadow = true,
                            frame_count = 32,
                            height = 80,
                            shift = {1.5, 0.75},
                            filename = '__base__/graphics/entity/steam-engine/steam-engine-H-shadow.png',
                            width = 254,
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                frame_count = 32,
                                height = 160,
                                shift = {1.5, 0.75},
                                filename = '__base__/graphics/entity/steam-engine/hr-steam-engine-H-shadow.png',
                                width = 508,
                                line_length = 8,
                                scale = 0.5
                            }
                        }
                    }
                }
            },
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'player-creation'},
            corpse = 'steam-engine-remnants'
        }
    };
    return _;
end
