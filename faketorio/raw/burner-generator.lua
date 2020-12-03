do
    local _ = {
        ['burner-generator'] = {
            minable = {mining_time = 1, result = 'burner-generator'},
            type = 'burner-generator',
            icon_size = 64,
            selection_box = {{-1.5, -2.5}, {1.5, 2.5}},
            dying_explosion = 'medium-explosion',
            icon = '__base__/graphics/icons/steam-engine.png',
            name = 'burner-generator',
            animation = {
                south = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/steam-engine/steam-engine-V.png',
                            width = 112,
                            hr_version = {
                                filename = '__base__/graphics/entity/steam-engine/hr-steam-engine-V.png',
                                scale = 0.5,
                                width = 225,
                                line_length = 8,
                                frame_count = 32,
                                shift = {0.1484375, -0.1953125},
                                height = 391
                            },
                            line_length = 8,
                            frame_count = 32,
                            shift = {0.15625, -0.203125},
                            height = 195
                        }, {
                            height = 153,
                            filename = '__base__/graphics/entity/steam-engine/steam-engine-V-shadow.png',
                            width = 165,
                            hr_version = {
                                width = 330,
                                filename = '__base__/graphics/entity/steam-engine/hr-steam-engine-V-shadow.png',
                                scale = 0.5,
                                height = 307,
                                line_length = 8,
                                draw_as_shadow = true,
                                shift = {1.265625, 0.2890625},
                                frame_count = 32
                            },
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = {1.265625, 0.296875},
                            frame_count = 32
                        }
                    }
                },
                north = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/steam-engine/steam-engine-V.png',
                            width = 112,
                            hr_version = {
                                filename = '__base__/graphics/entity/steam-engine/hr-steam-engine-V.png',
                                scale = 0.5,
                                width = 225,
                                line_length = 8,
                                frame_count = 32,
                                shift = {0.1484375, -0.1953125},
                                height = 391
                            },
                            line_length = 8,
                            frame_count = 32,
                            shift = {0.15625, -0.203125},
                            height = 195
                        }, {
                            height = 153,
                            filename = '__base__/graphics/entity/steam-engine/steam-engine-V-shadow.png',
                            width = 165,
                            hr_version = {
                                width = 330,
                                filename = '__base__/graphics/entity/steam-engine/hr-steam-engine-V-shadow.png',
                                scale = 0.5,
                                height = 307,
                                line_length = 8,
                                draw_as_shadow = true,
                                shift = {1.265625, 0.2890625},
                                frame_count = 32
                            },
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = {1.265625, 0.296875},
                            frame_count = 32
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/steam-engine/steam-engine-H.png',
                            width = 176,
                            hr_version = {
                                filename = '__base__/graphics/entity/steam-engine/hr-steam-engine-H.png',
                                scale = 0.5,
                                width = 352,
                                line_length = 8,
                                frame_count = 32,
                                shift = {0.03125, -0.1484375},
                                height = 257
                            },
                            line_length = 8,
                            frame_count = 32,
                            shift = {0.03125, -0.15625},
                            height = 128
                        }, {
                            height = 80,
                            filename = '__base__/graphics/entity/steam-engine/steam-engine-H-shadow.png',
                            width = 254,
                            hr_version = {
                                width = 508,
                                filename = '__base__/graphics/entity/steam-engine/hr-steam-engine-H-shadow.png',
                                scale = 0.5,
                                height = 160,
                                line_length = 8,
                                draw_as_shadow = true,
                                shift = {1.5, 0.75},
                                frame_count = 32
                            },
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = {1.5, 0.75},
                            frame_count = 32
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/steam-engine/steam-engine-H.png',
                            width = 176,
                            hr_version = {
                                filename = '__base__/graphics/entity/steam-engine/hr-steam-engine-H.png',
                                scale = 0.5,
                                width = 352,
                                line_length = 8,
                                frame_count = 32,
                                shift = {0.03125, -0.1484375},
                                height = 257
                            },
                            line_length = 8,
                            frame_count = 32,
                            shift = {0.03125, -0.15625},
                            height = 128
                        }, {
                            height = 80,
                            filename = '__base__/graphics/entity/steam-engine/steam-engine-H-shadow.png',
                            width = 254,
                            hr_version = {
                                width = 508,
                                filename = '__base__/graphics/entity/steam-engine/hr-steam-engine-H-shadow.png',
                                scale = 0.5,
                                height = 160,
                                line_length = 8,
                                draw_as_shadow = true,
                                shift = {1.5, 0.75},
                                frame_count = 32
                            },
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = {1.5, 0.75},
                            frame_count = 32
                        }
                    }
                }
            },
            flags = {'placeable-neutral', 'player-creation'},
            energy_source = {usage_priority = 'secondary-output', type = 'electric'},
            max_health = 400,
            corpse = 'steam-engine-remnants',
            icon_mipmaps = 4,
            max_power_output = '1MW',
            collision_box = {{-1.35, -2.35}, {1.35, 2.35}},
            burner = {
                fuel_category = 'chemical',
                smoke = {
                    {
                        east_position = {-2, -2},
                        north_position = {0.9, 0},
                        frequency = 9,
                        name = 'smoke',
                        deviation = {0.1, 0.1}
                    }
                },
                effectivity = 0.5,
                emissions_per_minute = 10,
                fuel_inventory_size = 1
            }
        }
    };
    return _;
end
