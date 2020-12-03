do
    local _ = {
        ['flamethrower-turret'] = {
            ending_attack_muzzle_animation_shift = {
                direction_shift = 0,
                rotations = {
                    {frames = {{0, -1.6563316403554}}}, {frames = {{0.055268033136635, -1.654411741819}}},
                    {frames = {{0.11000380520087, -1.6486705435918}}}, {frames = {{0.1636801809127, -1.6391633294142}}},
                    {frames = {{0.21578022728858, -1.6259816593161}}},
                    {frames = {{0.26580219201916, -1.6092524819115}}},
                    {frames = {{0.31326433578374, -1.5891369095532}}},
                    {frames = {{0.35770957191571, -1.5658286663558}}},
                    {frames = {{0.39870986863499, -1.5395522229179}}}, {frames = {{0.43587037131579, -1.510560635077}}},
                    {frames = {{0.46883320496067, -1.4791331072167}}},
                    {frames = {{0.49728092020469, -1.4455723035111}}},
                    {frames = {{0.52093954977757, -1.4102014330418}}}, {frames = {{0.539581246405, -1.3733611369493}}},
                    {frames = {{0.55302647763539, -1.335406207694}}}, {frames = {{0.56114575803264, -1.2967021720939}}},
                    {frames = {{0.56386090458118, -1.2576217710801}}},
                    {frames = {{0.56114575803264, -1.2185413700664}}},
                    {frames = {{0.55302647763539, -1.1798373344663}}}, {frames = {{0.539581246405, -1.1418824052109}}},
                    {frames = {{0.52093954977757, -1.1050421091184}}},
                    {frames = {{0.49728092020469, -1.0696712386491}}},
                    {frames = {{0.46883320496067, -1.0361104349436}}},
                    {frames = {{0.43587037131579, -1.0046829070832}}},
                    {frames = {{0.39870986863499, -0.97569131924234}}},
                    {frames = {{0.35770957191571, -0.94941487580445}}},
                    {frames = {{0.31326433578374, -0.92610663260704}}},
                    {frames = {{0.26580219201916, -0.90599106024872}}},
                    {frames = {{0.21578022728858, -0.88926188284416}}},
                    {frames = {{0.1636801809127, -0.87608021274608}}},
                    {frames = {{0.11000380520087, -0.86657299856845}}},
                    {frames = {{0.055268033136635, -0.86083180034121}}}, {frames = {{0, -0.85891190180481}}},
                    {frames = {{-0.055268033136635, -0.86083180034121}}},
                    {frames = {{-0.11000380520087, -0.86657299856845}}},
                    {frames = {{-0.1636801809127, -0.87608021274608}}},
                    {frames = {{-0.21578022728858, -0.88926188284416}}},
                    {frames = {{-0.26580219201916, -0.90599106024872}}},
                    {frames = {{-0.31326433578374, -0.92610663260704}}},
                    {frames = {{-0.35770957191571, -0.94941487580445}}},
                    {frames = {{-0.39870986863499, -0.97569131924234}}},
                    {frames = {{-0.43587037131579, -1.0046829070832}}},
                    {frames = {{-0.46883320496067, -1.0361104349436}}},
                    {frames = {{-0.49728092020469, -1.0696712386491}}},
                    {frames = {{-0.52093954977757, -1.1050421091184}}},
                    {frames = {{-0.539581246405, -1.1418824052109}}},
                    {frames = {{-0.55302647763539, -1.1798373344663}}},
                    {frames = {{-0.56114575803264, -1.2185413700664}}},
                    {frames = {{-0.56386090458118, -1.2576217710801}}},
                    {frames = {{-0.56114575803264, -1.2967021720939}}},
                    {frames = {{-0.55302647763539, -1.335406207694}}}, {frames = {{-0.539581246405, -1.3733611369493}}},
                    {frames = {{-0.52093954977757, -1.4102014330418}}},
                    {frames = {{-0.49728092020469, -1.4455723035111}}},
                    {frames = {{-0.46883320496067, -1.4791331072167}}},
                    {frames = {{-0.43587037131579, -1.510560635077}}},
                    {frames = {{-0.39870986863499, -1.5395522229179}}},
                    {frames = {{-0.35770957191571, -1.5658286663558}}},
                    {frames = {{-0.31326433578374, -1.5891369095532}}},
                    {frames = {{-0.26580219201916, -1.6092524819115}}},
                    {frames = {{-0.21578022728858, -1.6259816593161}}},
                    {frames = {{-0.1636801809127, -1.6391633294142}}},
                    {frames = {{-0.11000380520087, -1.6486705435918}}},
                    {frames = {{-0.055268033136635, -1.654411741819}}}
                }
            },
            enough_fuel_indicator_light = {color = {0, 1, 0}, size = 1.5, intensity = 0.2},
            activation_buffer_ratio = 0.25,
            folding_animation = {
                south = {
                    layers = {
                        {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 152,
                                axially_symmetrical = false,
                                y = 768,
                                priority = 'medium',
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png',
                                scale = 0.5,
                                run_mode = 'backward',
                                line_length = 5,
                                frame_count = 15,
                                shift = {0, -0.21875},
                                height = 128
                            },
                            width = 80,
                            axially_symmetrical = false,
                            y = 384,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png',
                            priority = 'medium',
                            run_mode = 'backward',
                            line_length = 5,
                            frame_count = 15,
                            shift = {-0.0625, -0.21875},
                            height = 64
                        }, {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 144,
                                flags = {'mask'},
                                apply_runtime_tint = true,
                                y = 720,
                                height = 120,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png',
                                scale = 0.5,
                                run_mode = 'backward',
                                line_length = 5,
                                frame_count = 15,
                                shift = {0, -0.21875},
                                axially_symmetrical = false
                            },
                            width = 76,
                            flags = {'mask'},
                            apply_runtime_tint = true,
                            y = 360,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png',
                            height = 60,
                            run_mode = 'backward',
                            line_length = 5,
                            frame_count = 15,
                            shift = {-0.0625, -0.21875},
                            axially_symmetrical = false
                        }, {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 180,
                                axially_symmetrical = false,
                                y = 684,
                                height = 114,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png',
                                scale = 0.5,
                                run_mode = 'backward',
                                line_length = 5,
                                draw_as_shadow = true,
                                shift = {1.03125, 0.5625},
                                frame_count = 15
                            },
                            width = 92,
                            axially_symmetrical = false,
                            y = 360,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png',
                            height = 60,
                            run_mode = 'backward',
                            line_length = 5,
                            draw_as_shadow = true,
                            shift = {1, 0.53125},
                            frame_count = 15
                        }
                    }
                },
                north = {
                    layers = {
                        {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 152,
                                axially_symmetrical = false,
                                y = 0,
                                priority = 'medium',
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png',
                                scale = 0.5,
                                run_mode = 'backward',
                                line_length = 5,
                                frame_count = 15,
                                shift = {0, -1},
                                height = 128
                            },
                            width = 80,
                            axially_symmetrical = false,
                            y = 0,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png',
                            priority = 'medium',
                            run_mode = 'backward',
                            line_length = 5,
                            frame_count = 15,
                            shift = {-0.0625, -1},
                            height = 64
                        }, {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 144,
                                flags = {'mask'},
                                apply_runtime_tint = true,
                                y = 0,
                                height = 120,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png',
                                scale = 0.5,
                                run_mode = 'backward',
                                line_length = 5,
                                frame_count = 15,
                                shift = {0, -1},
                                axially_symmetrical = false
                            },
                            width = 76,
                            flags = {'mask'},
                            apply_runtime_tint = true,
                            y = 0,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png',
                            height = 60,
                            run_mode = 'backward',
                            line_length = 5,
                            frame_count = 15,
                            shift = {-0.0625, -1},
                            axially_symmetrical = false
                        }, {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 180,
                                axially_symmetrical = false,
                                y = 0,
                                height = 114,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png',
                                scale = 0.5,
                                run_mode = 'backward',
                                line_length = 5,
                                draw_as_shadow = true,
                                shift = {1.03125, -0.21875},
                                frame_count = 15
                            },
                            width = 92,
                            axially_symmetrical = false,
                            y = 0,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png',
                            height = 60,
                            run_mode = 'backward',
                            line_length = 5,
                            draw_as_shadow = true,
                            shift = {1, -0.25},
                            frame_count = 15
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 152,
                                axially_symmetrical = false,
                                y = 384,
                                priority = 'medium',
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png',
                                scale = 0.5,
                                run_mode = 'backward',
                                line_length = 5,
                                frame_count = 15,
                                shift = {-0.375, -0.640625},
                                height = 128
                            },
                            width = 80,
                            axially_symmetrical = false,
                            y = 192,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png',
                            priority = 'medium',
                            run_mode = 'backward',
                            line_length = 5,
                            frame_count = 15,
                            shift = {-0.4375, -0.640625},
                            height = 64
                        }, {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 144,
                                flags = {'mask'},
                                apply_runtime_tint = true,
                                y = 360,
                                height = 120,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png',
                                scale = 0.5,
                                run_mode = 'backward',
                                line_length = 5,
                                frame_count = 15,
                                shift = {-0.375, -0.640625},
                                axially_symmetrical = false
                            },
                            width = 76,
                            flags = {'mask'},
                            apply_runtime_tint = true,
                            y = 180,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png',
                            height = 60,
                            run_mode = 'backward',
                            line_length = 5,
                            frame_count = 15,
                            shift = {-0.4375, -0.640625},
                            axially_symmetrical = false
                        }, {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 180,
                                axially_symmetrical = false,
                                y = 342,
                                height = 114,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png',
                                scale = 0.5,
                                run_mode = 'backward',
                                line_length = 5,
                                draw_as_shadow = true,
                                shift = {0.65625, 0.140625},
                                frame_count = 15
                            },
                            width = 92,
                            axially_symmetrical = false,
                            y = 180,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png',
                            height = 60,
                            run_mode = 'backward',
                            line_length = 5,
                            draw_as_shadow = true,
                            shift = {0.625, 0.109375},
                            frame_count = 15
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 152,
                                axially_symmetrical = false,
                                y = 1152,
                                priority = 'medium',
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png',
                                scale = 0.5,
                                run_mode = 'backward',
                                line_length = 5,
                                frame_count = 15,
                                shift = {0.578125, -0.515625},
                                height = 128
                            },
                            width = 80,
                            axially_symmetrical = false,
                            y = 576,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png',
                            priority = 'medium',
                            run_mode = 'backward',
                            line_length = 5,
                            frame_count = 15,
                            shift = {0.515625, -0.515625},
                            height = 64
                        }, {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 144,
                                flags = {'mask'},
                                apply_runtime_tint = true,
                                y = 1080,
                                height = 120,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png',
                                scale = 0.5,
                                run_mode = 'backward',
                                line_length = 5,
                                frame_count = 15,
                                shift = {0.578125, -0.515625},
                                axially_symmetrical = false
                            },
                            width = 76,
                            flags = {'mask'},
                            apply_runtime_tint = true,
                            y = 540,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png',
                            height = 60,
                            run_mode = 'backward',
                            line_length = 5,
                            frame_count = 15,
                            shift = {0.515625, -0.515625},
                            axially_symmetrical = false
                        }, {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 180,
                                axially_symmetrical = false,
                                y = 1026,
                                height = 114,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png',
                                scale = 0.5,
                                run_mode = 'backward',
                                line_length = 5,
                                draw_as_shadow = true,
                                shift = {1.609375, 0.265625},
                                frame_count = 15
                            },
                            width = 92,
                            axially_symmetrical = false,
                            y = 540,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png',
                            height = 60,
                            run_mode = 'backward',
                            line_length = 5,
                            draw_as_shadow = true,
                            shift = {1.578125, 0.234375},
                            frame_count = 15
                        }
                    }
                }
            },
            muzzle_animation = {
                direction_count = 1,
                width = 17,
                axially_symmetrical = false,
                blend_mode = 'additive',
                filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-muzzle-fire.png',
                scale = 0.5,
                height = 41,
                line_length = 8,
                frame_count = 32,
                shift = {0.0078125, -0.2234375},
                draw_as_glow = true
            },
            folding_speed = 0.08,
            attacking_animation = {
                south = {
                    layers = {
                        {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 158,
                                axially_symmetrical = false,
                                height = 128,
                                counterclockwise = true,
                                scale = 0.5,
                                priority = 'medium',
                                line_length = 8,
                                frame_count = 1,
                                shift = {-0.03125, -0.1875},
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png'
                            },
                            width = 82,
                            axially_symmetrical = false,
                            counterclockwise = true,
                            height = 66,
                            priority = 'medium',
                            line_length = 8,
                            frame_count = 1,
                            shift = {-0.0625, -0.21875},
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png'
                        }, {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 158,
                                axially_symmetrical = false,
                                blend_mode = 'additive',
                                tint = {a = 0.5, b = 0.5, g = 0.5, r = 0.5},
                                counterclockwise = true,
                                scale = 0.5,
                                height = 126,
                                line_length = 8,
                                frame_count = 1,
                                shift = {-0.03125, -0.1875},
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png'
                            },
                            width = 82,
                            axially_symmetrical = false,
                            blend_mode = 'additive',
                            counterclockwise = true,
                            tint = {a = 0.5, b = 0.5, g = 0.5, r = 0.5},
                            height = 66,
                            line_length = 8,
                            frame_count = 1,
                            shift = {-0.0625, -0.21875},
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png'
                        }, {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 158,
                                axially_symmetrical = false,
                                tint = {a = 0.5, b = 0.5, g = 0.5, r = 0.5},
                                blend_mode = 'additive',
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png',
                                counterclockwise = true,
                                scale = 0.5,
                                height = 126,
                                line_length = 8,
                                frame_count = 1,
                                shift = {-0.03125, -0.1875},
                                draw_as_light = true
                            },
                            width = 82,
                            axially_symmetrical = false,
                            blend_mode = 'additive',
                            tint = {a = 0.5, b = 0.5, g = 0.5, r = 0.5},
                            counterclockwise = true,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png',
                            height = 66,
                            line_length = 8,
                            frame_count = 1,
                            shift = {-0.0625, -0.21875},
                            draw_as_light = true
                        }, {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 144,
                                flags = {'mask'},
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png',
                                counterclockwise = true,
                                scale = 0.5,
                                height = 112,
                                line_length = 8,
                                frame_count = 1,
                                shift = {-0.03125, -0.28125},
                                axially_symmetrical = false
                            },
                            width = 74,
                            flags = {'mask'},
                            apply_runtime_tint = true,
                            counterclockwise = true,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png',
                            height = 56,
                            line_length = 8,
                            frame_count = 1,
                            shift = {-0.0625, -0.28125},
                            axially_symmetrical = false
                        }, {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 182,
                                axially_symmetrical = false,
                                frame_count = 1,
                                counterclockwise = true,
                                scale = 0.5,
                                height = 116,
                                line_length = 8,
                                draw_as_shadow = true,
                                shift = {0.96875, 0.5625},
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png'
                            },
                            width = 90,
                            axially_symmetrical = false,
                            counterclockwise = true,
                            frame_count = 1,
                            height = 56,
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = {1, 0.59375},
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png'
                        }
                    }
                },
                north = {
                    layers = {
                        {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 158,
                                axially_symmetrical = false,
                                height = 128,
                                counterclockwise = true,
                                scale = 0.5,
                                priority = 'medium',
                                line_length = 8,
                                frame_count = 1,
                                shift = {-0.03125, -0.96875},
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png'
                            },
                            width = 82,
                            axially_symmetrical = false,
                            counterclockwise = true,
                            height = 66,
                            priority = 'medium',
                            line_length = 8,
                            frame_count = 1,
                            shift = {-0.0625, -1},
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png'
                        }, {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 158,
                                axially_symmetrical = false,
                                blend_mode = 'additive',
                                tint = {a = 0.5, b = 0.5, g = 0.5, r = 0.5},
                                counterclockwise = true,
                                scale = 0.5,
                                height = 126,
                                line_length = 8,
                                frame_count = 1,
                                shift = {-0.03125, -0.96875},
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png'
                            },
                            width = 82,
                            axially_symmetrical = false,
                            blend_mode = 'additive',
                            counterclockwise = true,
                            tint = {a = 0.5, b = 0.5, g = 0.5, r = 0.5},
                            height = 66,
                            line_length = 8,
                            frame_count = 1,
                            shift = {-0.0625, -1},
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png'
                        }, {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 158,
                                axially_symmetrical = false,
                                tint = {a = 0.5, b = 0.5, g = 0.5, r = 0.5},
                                blend_mode = 'additive',
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png',
                                counterclockwise = true,
                                scale = 0.5,
                                height = 126,
                                line_length = 8,
                                frame_count = 1,
                                shift = {-0.03125, -0.96875},
                                draw_as_light = true
                            },
                            width = 82,
                            axially_symmetrical = false,
                            blend_mode = 'additive',
                            tint = {a = 0.5, b = 0.5, g = 0.5, r = 0.5},
                            counterclockwise = true,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png',
                            height = 66,
                            line_length = 8,
                            frame_count = 1,
                            shift = {-0.0625, -1},
                            draw_as_light = true
                        }, {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 144,
                                flags = {'mask'},
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png',
                                counterclockwise = true,
                                scale = 0.5,
                                height = 112,
                                line_length = 8,
                                frame_count = 1,
                                shift = {-0.03125, -1.0625},
                                axially_symmetrical = false
                            },
                            width = 74,
                            flags = {'mask'},
                            apply_runtime_tint = true,
                            counterclockwise = true,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png',
                            height = 56,
                            line_length = 8,
                            frame_count = 1,
                            shift = {-0.0625, -1.0625},
                            axially_symmetrical = false
                        }, {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 182,
                                axially_symmetrical = false,
                                frame_count = 1,
                                counterclockwise = true,
                                scale = 0.5,
                                height = 116,
                                line_length = 8,
                                draw_as_shadow = true,
                                shift = {0.96875, -0.21875},
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png'
                            },
                            width = 90,
                            axially_symmetrical = false,
                            counterclockwise = true,
                            frame_count = 1,
                            height = 56,
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = {1, -0.1875},
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png'
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 158,
                                axially_symmetrical = false,
                                height = 128,
                                counterclockwise = true,
                                scale = 0.5,
                                priority = 'medium',
                                line_length = 8,
                                frame_count = 1,
                                shift = {-0.40625, -0.609375},
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png'
                            },
                            width = 82,
                            axially_symmetrical = false,
                            counterclockwise = true,
                            height = 66,
                            priority = 'medium',
                            line_length = 8,
                            frame_count = 1,
                            shift = {-0.4375, -0.640625},
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png'
                        }, {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 158,
                                axially_symmetrical = false,
                                blend_mode = 'additive',
                                tint = {a = 0.5, b = 0.5, g = 0.5, r = 0.5},
                                counterclockwise = true,
                                scale = 0.5,
                                height = 126,
                                line_length = 8,
                                frame_count = 1,
                                shift = {-0.40625, -0.609375},
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png'
                            },
                            width = 82,
                            axially_symmetrical = false,
                            blend_mode = 'additive',
                            counterclockwise = true,
                            tint = {a = 0.5, b = 0.5, g = 0.5, r = 0.5},
                            height = 66,
                            line_length = 8,
                            frame_count = 1,
                            shift = {-0.4375, -0.640625},
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png'
                        }, {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 158,
                                axially_symmetrical = false,
                                tint = {a = 0.5, b = 0.5, g = 0.5, r = 0.5},
                                blend_mode = 'additive',
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png',
                                counterclockwise = true,
                                scale = 0.5,
                                height = 126,
                                line_length = 8,
                                frame_count = 1,
                                shift = {-0.40625, -0.609375},
                                draw_as_light = true
                            },
                            width = 82,
                            axially_symmetrical = false,
                            blend_mode = 'additive',
                            tint = {a = 0.5, b = 0.5, g = 0.5, r = 0.5},
                            counterclockwise = true,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png',
                            height = 66,
                            line_length = 8,
                            frame_count = 1,
                            shift = {-0.4375, -0.640625},
                            draw_as_light = true
                        }, {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 144,
                                flags = {'mask'},
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png',
                                counterclockwise = true,
                                scale = 0.5,
                                height = 112,
                                line_length = 8,
                                frame_count = 1,
                                shift = {-0.40625, -0.703125},
                                axially_symmetrical = false
                            },
                            width = 74,
                            flags = {'mask'},
                            apply_runtime_tint = true,
                            counterclockwise = true,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png',
                            height = 56,
                            line_length = 8,
                            frame_count = 1,
                            shift = {-0.4375, -0.703125},
                            axially_symmetrical = false
                        }, {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 182,
                                axially_symmetrical = false,
                                frame_count = 1,
                                counterclockwise = true,
                                scale = 0.5,
                                height = 116,
                                line_length = 8,
                                draw_as_shadow = true,
                                shift = {0.59375, 0.140625},
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png'
                            },
                            width = 90,
                            axially_symmetrical = false,
                            counterclockwise = true,
                            frame_count = 1,
                            height = 56,
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = {0.625, 0.171875},
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png'
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 158,
                                axially_symmetrical = false,
                                height = 128,
                                counterclockwise = true,
                                scale = 0.5,
                                priority = 'medium',
                                line_length = 8,
                                frame_count = 1,
                                shift = {0.546875, -0.484375},
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png'
                            },
                            width = 82,
                            axially_symmetrical = false,
                            counterclockwise = true,
                            height = 66,
                            priority = 'medium',
                            line_length = 8,
                            frame_count = 1,
                            shift = {0.515625, -0.515625},
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png'
                        }, {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 158,
                                axially_symmetrical = false,
                                blend_mode = 'additive',
                                tint = {a = 0.5, b = 0.5, g = 0.5, r = 0.5},
                                counterclockwise = true,
                                scale = 0.5,
                                height = 126,
                                line_length = 8,
                                frame_count = 1,
                                shift = {0.546875, -0.484375},
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png'
                            },
                            width = 82,
                            axially_symmetrical = false,
                            blend_mode = 'additive',
                            counterclockwise = true,
                            tint = {a = 0.5, b = 0.5, g = 0.5, r = 0.5},
                            height = 66,
                            line_length = 8,
                            frame_count = 1,
                            shift = {0.515625, -0.515625},
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png'
                        }, {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 158,
                                axially_symmetrical = false,
                                tint = {a = 0.5, b = 0.5, g = 0.5, r = 0.5},
                                blend_mode = 'additive',
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png',
                                counterclockwise = true,
                                scale = 0.5,
                                height = 126,
                                line_length = 8,
                                frame_count = 1,
                                shift = {0.546875, -0.484375},
                                draw_as_light = true
                            },
                            width = 82,
                            axially_symmetrical = false,
                            blend_mode = 'additive',
                            tint = {a = 0.5, b = 0.5, g = 0.5, r = 0.5},
                            counterclockwise = true,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png',
                            height = 66,
                            line_length = 8,
                            frame_count = 1,
                            shift = {0.515625, -0.515625},
                            draw_as_light = true
                        }, {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 144,
                                flags = {'mask'},
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png',
                                counterclockwise = true,
                                scale = 0.5,
                                height = 112,
                                line_length = 8,
                                frame_count = 1,
                                shift = {0.546875, -0.578125},
                                axially_symmetrical = false
                            },
                            width = 74,
                            flags = {'mask'},
                            apply_runtime_tint = true,
                            counterclockwise = true,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png',
                            height = 56,
                            line_length = 8,
                            frame_count = 1,
                            shift = {0.515625, -0.578125},
                            axially_symmetrical = false
                        }, {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 182,
                                axially_symmetrical = false,
                                frame_count = 1,
                                counterclockwise = true,
                                scale = 0.5,
                                height = 116,
                                line_length = 8,
                                draw_as_shadow = true,
                                shift = {1.546875, 0.265625},
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png'
                            },
                            width = 90,
                            axially_symmetrical = false,
                            counterclockwise = true,
                            frame_count = 1,
                            height = 56,
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = {1.578125, 0.296875},
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png'
                        }
                    }
                }
            },
            base_picture_render_layer = 'lower-object-above-shadow',
            preparing_sound = {
                {volume = 0.3, filename = '__base__/sound/fight/flamethrower-turret-activate-01.ogg'},
                {volume = 0.3, filename = '__base__/sound/fight/flamethrower-turret-activate-02.ogg'},
                {volume = 0.3, filename = '__base__/sound/fight/flamethrower-turret-activate-03.ogg'},
                {volume = 0.3, filename = '__base__/sound/fight/flamethrower-turret-activate-04.ogg'}
            },
            collision_box = {{-0.7, -1.2}, {0.7, 1.2}},
            not_enough_fuel_indicator_light = {color = {1, 0, 0}, size = 1.5, intensity = 0.2},
            preparing_muzzle_animation_shift = {
                direction_shift = 0,
                rotations = {
                    {
                        render_layer = 'object',
                        frames = {
                            {0, -1.4590777198723}, {0, -1.491413089389}, {0, -1.5211108110835}, {0, -1.5481138339805},
                            {0, -1.5723702859171}, {0, -1.5938335722852}, {0, -1.6124624648636}, {0, -1.6282211805257},
                            {0, -1.6410794496335}, {0, -1.6510125739556}, {0, -1.658001473971}, {0, -1.6620327254455},
                            {0, -1.6630985851926}, {0, -1.6611970059533}, {0, -1.6563316403554}
                        }
                    }, {
                        frames = {
                            {1.0693375, -0.70294192224531}, {1.0501374299619, -0.7488537914852},
                            {1.0281108083955, -0.7941266866559}, {1.0032999383818, -0.83867364398677},
                            {0.97575247414159, -0.88240909469211}, {0.94552132850848, -0.92524902914038},
                            {0.91266457055092, -0.96711115807838}, {0.87724531349167, -1.0079150705917},
                            {0.83933159309793, -1.0475823884899}, {0.79899623674039, -1.086036916814},
                            {0.75631672334341, -1.1232047901701}, {0.7113750344706, -1.1590146146046},
                            {0.66425749681224, -1.1933976047427}, {0.61505461636087, -1.2262877159245},
                            {0.56386090458118, -1.2576217710801}
                        }
                    }, {
                        frames = {
                            {0, 0.053193875381707}, {0, -0.0062944935813494}, {0, -0.067142562228295},
                            {0, -0.12923345399302}, {0, -0.19244790346709}, {0, -0.25666448599556},
                            {0, -0.32175985129317}, {0, -0.38760896065764}, {0, -0.45408532734631},
                            {0, -0.52106125967238}, {0, -0.58840810636924}, {0, -0.65599650376364},
                            {0, -0.72369662429279}, {0, -0.79137842589563}, {0, -0.85891190180481}
                        }
                    }, {
                        frames = {
                            {-1.0693375, -0.70294192224531}, {-1.0501374299619, -0.7488537914852},
                            {-1.0281108083955, -0.7941266866559}, {-1.0032999383818, -0.83867364398677},
                            {-0.97575247414159, -0.88240909469211}, {-0.94552132850848, -0.92524902914038},
                            {-0.91266457055092, -0.96711115807838}, {-0.87724531349167, -1.0079150705917},
                            {-0.83933159309793, -1.0475823884899}, {-0.79899623674039, -1.086036916814},
                            {-0.75631672334341, -1.1232047901701}, {-0.7113750344706, -1.1590146146046},
                            {-0.66425749681224, -1.1933976047427}, {-0.61505461636087, -1.2262877159245},
                            {-0.56386090458118, -1.2576217710801}
                        }
                    }
                }
            },
            ending_attack_speed = 0.2,
            attacking_speed = 1,
            dying_explosion = 'medium-explosion',
            out_of_ammo_alert_icon = {
                filename = '__core__/graphics/icons/alerts/fuel-icon-red.png',
                width = 64,
                flags = {'icon'},
                priority = 'extra-high-no-scale',
                height = 64
            },
            icon_mipmaps = 4,
            vehicle_impact_sound = 0,
            fluid_box = {
                base_area = 1,
                production_type = 'input-output',
                pipe_connections = {{position = {-1.5, 1}}, {position = {1.5, 1}}},
                render_layer = 'lower-object',
                pipe_covers = {
                    south = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-south.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-south.png',
                                    scale = 0.5,
                                    priority = 'extra-high',
                                    width = 128,
                                    height = 128
                                },
                                height = 64
                            }, {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png',
                                width = 64,
                                priority = 'extra-high',
                                draw_as_shadow = true,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-south-shadow.png',
                                    scale = 0.5,
                                    width = 128,
                                    draw_as_shadow = true,
                                    priority = 'extra-high',
                                    height = 128
                                },
                                height = 64
                            }
                        }
                    },
                    north = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-north.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-north.png',
                                    scale = 0.5,
                                    priority = 'extra-high',
                                    width = 128,
                                    height = 128
                                },
                                height = 64
                            }, {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png',
                                width = 64,
                                priority = 'extra-high',
                                draw_as_shadow = true,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-north-shadow.png',
                                    scale = 0.5,
                                    width = 128,
                                    draw_as_shadow = true,
                                    priority = 'extra-high',
                                    height = 128
                                },
                                height = 64
                            }
                        }
                    },
                    west = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-west.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-west.png',
                                    scale = 0.5,
                                    priority = 'extra-high',
                                    width = 128,
                                    height = 128
                                },
                                height = 64
                            }, {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png',
                                width = 64,
                                priority = 'extra-high',
                                draw_as_shadow = true,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-west-shadow.png',
                                    scale = 0.5,
                                    width = 128,
                                    draw_as_shadow = true,
                                    priority = 'extra-high',
                                    height = 128
                                },
                                height = 64
                            }
                        }
                    },
                    east = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-east.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-east.png',
                                    scale = 0.5,
                                    priority = 'extra-high',
                                    width = 128,
                                    height = 128
                                },
                                height = 64
                            }, {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png',
                                width = 64,
                                priority = 'extra-high',
                                draw_as_shadow = true,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-east-shadow.png',
                                    scale = 0.5,
                                    width = 128,
                                    draw_as_shadow = true,
                                    priority = 'extra-high',
                                    height = 128
                                },
                                height = 64
                            }
                        }
                    }
                },
                secondary_draw_order = 0
            },
            type = 'fluid-turret',
            turret_base_has_direction = true,
            shoot_in_prepare_state = false,
            selection_box = {{-1, -1.5}, {1, 1.5}},
            base_picture_secondary_draw_order = 1,
            rotation_speed = 0.015,
            ending_attack_animation = {
                south = {
                    layers = {
                        {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 158,
                                axially_symmetrical = false,
                                height = 128,
                                counterclockwise = true,
                                scale = 0.5,
                                priority = 'medium',
                                line_length = 8,
                                frame_count = 1,
                                shift = {-0.03125, -0.1875},
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png'
                            },
                            width = 82,
                            axially_symmetrical = false,
                            counterclockwise = true,
                            height = 66,
                            priority = 'medium',
                            line_length = 8,
                            frame_count = 1,
                            shift = {-0.0625, -0.21875},
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png'
                        }, {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 158,
                                axially_symmetrical = false,
                                blend_mode = 'additive',
                                tint = {a = 0.5, b = 0.5, g = 0.5, r = 0.5},
                                counterclockwise = true,
                                scale = 0.5,
                                height = 126,
                                line_length = 8,
                                frame_count = 1,
                                shift = {-0.03125, -0.1875},
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png'
                            },
                            width = 82,
                            axially_symmetrical = false,
                            blend_mode = 'additive',
                            counterclockwise = true,
                            tint = {a = 0.5, b = 0.5, g = 0.5, r = 0.5},
                            height = 66,
                            line_length = 8,
                            frame_count = 1,
                            shift = {-0.0625, -0.21875},
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png'
                        }, {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 158,
                                axially_symmetrical = false,
                                tint = {a = 0.5, b = 0.5, g = 0.5, r = 0.5},
                                blend_mode = 'additive',
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png',
                                counterclockwise = true,
                                scale = 0.5,
                                height = 126,
                                line_length = 8,
                                frame_count = 1,
                                shift = {-0.03125, -0.1875},
                                draw_as_light = true
                            },
                            width = 82,
                            axially_symmetrical = false,
                            blend_mode = 'additive',
                            tint = {a = 0.5, b = 0.5, g = 0.5, r = 0.5},
                            counterclockwise = true,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png',
                            height = 66,
                            line_length = 8,
                            frame_count = 1,
                            shift = {-0.0625, -0.21875},
                            draw_as_light = true
                        }, {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 144,
                                flags = {'mask'},
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png',
                                counterclockwise = true,
                                scale = 0.5,
                                height = 112,
                                line_length = 8,
                                frame_count = 1,
                                shift = {-0.03125, -0.28125},
                                axially_symmetrical = false
                            },
                            width = 74,
                            flags = {'mask'},
                            apply_runtime_tint = true,
                            counterclockwise = true,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png',
                            height = 56,
                            line_length = 8,
                            frame_count = 1,
                            shift = {-0.0625, -0.28125},
                            axially_symmetrical = false
                        }, {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 182,
                                axially_symmetrical = false,
                                frame_count = 1,
                                counterclockwise = true,
                                scale = 0.5,
                                height = 116,
                                line_length = 8,
                                draw_as_shadow = true,
                                shift = {0.96875, 0.5625},
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png'
                            },
                            width = 90,
                            axially_symmetrical = false,
                            counterclockwise = true,
                            frame_count = 1,
                            height = 56,
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = {1, 0.59375},
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png'
                        }
                    }
                },
                north = {
                    layers = {
                        {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 158,
                                axially_symmetrical = false,
                                height = 128,
                                counterclockwise = true,
                                scale = 0.5,
                                priority = 'medium',
                                line_length = 8,
                                frame_count = 1,
                                shift = {-0.03125, -0.96875},
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png'
                            },
                            width = 82,
                            axially_symmetrical = false,
                            counterclockwise = true,
                            height = 66,
                            priority = 'medium',
                            line_length = 8,
                            frame_count = 1,
                            shift = {-0.0625, -1},
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png'
                        }, {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 158,
                                axially_symmetrical = false,
                                blend_mode = 'additive',
                                tint = {a = 0.5, b = 0.5, g = 0.5, r = 0.5},
                                counterclockwise = true,
                                scale = 0.5,
                                height = 126,
                                line_length = 8,
                                frame_count = 1,
                                shift = {-0.03125, -0.96875},
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png'
                            },
                            width = 82,
                            axially_symmetrical = false,
                            blend_mode = 'additive',
                            counterclockwise = true,
                            tint = {a = 0.5, b = 0.5, g = 0.5, r = 0.5},
                            height = 66,
                            line_length = 8,
                            frame_count = 1,
                            shift = {-0.0625, -1},
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png'
                        }, {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 158,
                                axially_symmetrical = false,
                                tint = {a = 0.5, b = 0.5, g = 0.5, r = 0.5},
                                blend_mode = 'additive',
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png',
                                counterclockwise = true,
                                scale = 0.5,
                                height = 126,
                                line_length = 8,
                                frame_count = 1,
                                shift = {-0.03125, -0.96875},
                                draw_as_light = true
                            },
                            width = 82,
                            axially_symmetrical = false,
                            blend_mode = 'additive',
                            tint = {a = 0.5, b = 0.5, g = 0.5, r = 0.5},
                            counterclockwise = true,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png',
                            height = 66,
                            line_length = 8,
                            frame_count = 1,
                            shift = {-0.0625, -1},
                            draw_as_light = true
                        }, {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 144,
                                flags = {'mask'},
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png',
                                counterclockwise = true,
                                scale = 0.5,
                                height = 112,
                                line_length = 8,
                                frame_count = 1,
                                shift = {-0.03125, -1.0625},
                                axially_symmetrical = false
                            },
                            width = 74,
                            flags = {'mask'},
                            apply_runtime_tint = true,
                            counterclockwise = true,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png',
                            height = 56,
                            line_length = 8,
                            frame_count = 1,
                            shift = {-0.0625, -1.0625},
                            axially_symmetrical = false
                        }, {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 182,
                                axially_symmetrical = false,
                                frame_count = 1,
                                counterclockwise = true,
                                scale = 0.5,
                                height = 116,
                                line_length = 8,
                                draw_as_shadow = true,
                                shift = {0.96875, -0.21875},
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png'
                            },
                            width = 90,
                            axially_symmetrical = false,
                            counterclockwise = true,
                            frame_count = 1,
                            height = 56,
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = {1, -0.1875},
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png'
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 158,
                                axially_symmetrical = false,
                                height = 128,
                                counterclockwise = true,
                                scale = 0.5,
                                priority = 'medium',
                                line_length = 8,
                                frame_count = 1,
                                shift = {-0.40625, -0.609375},
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png'
                            },
                            width = 82,
                            axially_symmetrical = false,
                            counterclockwise = true,
                            height = 66,
                            priority = 'medium',
                            line_length = 8,
                            frame_count = 1,
                            shift = {-0.4375, -0.640625},
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png'
                        }, {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 158,
                                axially_symmetrical = false,
                                blend_mode = 'additive',
                                tint = {a = 0.5, b = 0.5, g = 0.5, r = 0.5},
                                counterclockwise = true,
                                scale = 0.5,
                                height = 126,
                                line_length = 8,
                                frame_count = 1,
                                shift = {-0.40625, -0.609375},
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png'
                            },
                            width = 82,
                            axially_symmetrical = false,
                            blend_mode = 'additive',
                            counterclockwise = true,
                            tint = {a = 0.5, b = 0.5, g = 0.5, r = 0.5},
                            height = 66,
                            line_length = 8,
                            frame_count = 1,
                            shift = {-0.4375, -0.640625},
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png'
                        }, {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 158,
                                axially_symmetrical = false,
                                tint = {a = 0.5, b = 0.5, g = 0.5, r = 0.5},
                                blend_mode = 'additive',
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png',
                                counterclockwise = true,
                                scale = 0.5,
                                height = 126,
                                line_length = 8,
                                frame_count = 1,
                                shift = {-0.40625, -0.609375},
                                draw_as_light = true
                            },
                            width = 82,
                            axially_symmetrical = false,
                            blend_mode = 'additive',
                            tint = {a = 0.5, b = 0.5, g = 0.5, r = 0.5},
                            counterclockwise = true,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png',
                            height = 66,
                            line_length = 8,
                            frame_count = 1,
                            shift = {-0.4375, -0.640625},
                            draw_as_light = true
                        }, {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 144,
                                flags = {'mask'},
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png',
                                counterclockwise = true,
                                scale = 0.5,
                                height = 112,
                                line_length = 8,
                                frame_count = 1,
                                shift = {-0.40625, -0.703125},
                                axially_symmetrical = false
                            },
                            width = 74,
                            flags = {'mask'},
                            apply_runtime_tint = true,
                            counterclockwise = true,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png',
                            height = 56,
                            line_length = 8,
                            frame_count = 1,
                            shift = {-0.4375, -0.703125},
                            axially_symmetrical = false
                        }, {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 182,
                                axially_symmetrical = false,
                                frame_count = 1,
                                counterclockwise = true,
                                scale = 0.5,
                                height = 116,
                                line_length = 8,
                                draw_as_shadow = true,
                                shift = {0.59375, 0.140625},
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png'
                            },
                            width = 90,
                            axially_symmetrical = false,
                            counterclockwise = true,
                            frame_count = 1,
                            height = 56,
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = {0.625, 0.171875},
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png'
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 158,
                                axially_symmetrical = false,
                                height = 128,
                                counterclockwise = true,
                                scale = 0.5,
                                priority = 'medium',
                                line_length = 8,
                                frame_count = 1,
                                shift = {0.546875, -0.484375},
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png'
                            },
                            width = 82,
                            axially_symmetrical = false,
                            counterclockwise = true,
                            height = 66,
                            priority = 'medium',
                            line_length = 8,
                            frame_count = 1,
                            shift = {0.515625, -0.515625},
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png'
                        }, {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 158,
                                axially_symmetrical = false,
                                blend_mode = 'additive',
                                tint = {a = 0.5, b = 0.5, g = 0.5, r = 0.5},
                                counterclockwise = true,
                                scale = 0.5,
                                height = 126,
                                line_length = 8,
                                frame_count = 1,
                                shift = {0.546875, -0.484375},
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png'
                            },
                            width = 82,
                            axially_symmetrical = false,
                            blend_mode = 'additive',
                            counterclockwise = true,
                            tint = {a = 0.5, b = 0.5, g = 0.5, r = 0.5},
                            height = 66,
                            line_length = 8,
                            frame_count = 1,
                            shift = {0.515625, -0.515625},
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png'
                        }, {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 158,
                                axially_symmetrical = false,
                                tint = {a = 0.5, b = 0.5, g = 0.5, r = 0.5},
                                blend_mode = 'additive',
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png',
                                counterclockwise = true,
                                scale = 0.5,
                                height = 126,
                                line_length = 8,
                                frame_count = 1,
                                shift = {0.546875, -0.484375},
                                draw_as_light = true
                            },
                            width = 82,
                            axially_symmetrical = false,
                            blend_mode = 'additive',
                            tint = {a = 0.5, b = 0.5, g = 0.5, r = 0.5},
                            counterclockwise = true,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png',
                            height = 66,
                            line_length = 8,
                            frame_count = 1,
                            shift = {0.515625, -0.515625},
                            draw_as_light = true
                        }, {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 144,
                                flags = {'mask'},
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png',
                                counterclockwise = true,
                                scale = 0.5,
                                height = 112,
                                line_length = 8,
                                frame_count = 1,
                                shift = {0.546875, -0.578125},
                                axially_symmetrical = false
                            },
                            width = 74,
                            flags = {'mask'},
                            apply_runtime_tint = true,
                            counterclockwise = true,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png',
                            height = 56,
                            line_length = 8,
                            frame_count = 1,
                            shift = {0.515625, -0.578125},
                            axially_symmetrical = false
                        }, {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 182,
                                axially_symmetrical = false,
                                frame_count = 1,
                                counterclockwise = true,
                                scale = 0.5,
                                height = 116,
                                line_length = 8,
                                draw_as_shadow = true,
                                shift = {1.546875, 0.265625},
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png'
                            },
                            width = 90,
                            axially_symmetrical = false,
                            counterclockwise = true,
                            frame_count = 1,
                            height = 56,
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = {1.578125, 0.296875},
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png'
                        }
                    }
                }
            },
            flags = {'placeable-player', 'player-creation'},
            resistances = {{type = 'fire', percent = 100}},
            preparing_speed = 0.08,
            attacking_muzzle_animation_shift = {
                direction_shift = {
                    south = {0, 0.59375},
                    north = {0, -0.1875},
                    west = {-0.375, 0.171875},
                    east = {0.578125, 0.296875}
                },
                rotations = {
                    {frames = {{0, -1.6563316403554}}}, {frames = {{0.055268033136635, -1.654411741819}}},
                    {frames = {{0.11000380520087, -1.6486705435918}}}, {frames = {{0.1636801809127, -1.6391633294142}}},
                    {frames = {{0.21578022728858, -1.6259816593161}}},
                    {frames = {{0.26580219201916, -1.6092524819115}}},
                    {frames = {{0.31326433578374, -1.5891369095532}}},
                    {frames = {{0.35770957191571, -1.5658286663558}}},
                    {frames = {{0.39870986863499, -1.5395522229179}}}, {frames = {{0.43587037131579, -1.510560635077}}},
                    {frames = {{0.46883320496067, -1.4791331072167}}},
                    {frames = {{0.49728092020469, -1.4455723035111}}},
                    {frames = {{0.52093954977757, -1.4102014330418}}}, {frames = {{0.539581246405, -1.3733611369493}}},
                    {frames = {{0.55302647763539, -1.335406207694}}}, {frames = {{0.56114575803264, -1.2967021720939}}},
                    {frames = {{0.56386090458118, -1.2576217710801}}},
                    {frames = {{0.56114575803264, -1.2185413700664}}},
                    {frames = {{0.55302647763539, -1.1798373344663}}}, {frames = {{0.539581246405, -1.1418824052109}}},
                    {frames = {{0.52093954977757, -1.1050421091184}}},
                    {frames = {{0.49728092020469, -1.0696712386491}}},
                    {frames = {{0.46883320496067, -1.0361104349436}}},
                    {frames = {{0.43587037131579, -1.0046829070832}}},
                    {frames = {{0.39870986863499, -0.97569131924234}}},
                    {frames = {{0.35770957191571, -0.94941487580445}}},
                    {frames = {{0.31326433578374, -0.92610663260704}}},
                    {frames = {{0.26580219201916, -0.90599106024872}}},
                    {frames = {{0.21578022728858, -0.88926188284416}}},
                    {frames = {{0.1636801809127, -0.87608021274608}}},
                    {frames = {{0.11000380520087, -0.86657299856845}}},
                    {frames = {{0.055268033136635, -0.86083180034121}}}, {frames = {{0, -0.85891190180481}}},
                    {frames = {{-0.055268033136635, -0.86083180034121}}},
                    {frames = {{-0.11000380520087, -0.86657299856845}}},
                    {frames = {{-0.1636801809127, -0.87608021274608}}},
                    {frames = {{-0.21578022728858, -0.88926188284416}}},
                    {frames = {{-0.26580219201916, -0.90599106024872}}},
                    {frames = {{-0.31326433578374, -0.92610663260704}}},
                    {frames = {{-0.35770957191571, -0.94941487580445}}},
                    {frames = {{-0.39870986863499, -0.97569131924234}}},
                    {frames = {{-0.43587037131579, -1.0046829070832}}},
                    {frames = {{-0.46883320496067, -1.0361104349436}}},
                    {frames = {{-0.49728092020469, -1.0696712386491}}},
                    {frames = {{-0.52093954977757, -1.1050421091184}}},
                    {frames = {{-0.539581246405, -1.1418824052109}}},
                    {frames = {{-0.55302647763539, -1.1798373344663}}},
                    {frames = {{-0.56114575803264, -1.2185413700664}}},
                    {frames = {{-0.56386090458118, -1.2576217710801}}},
                    {frames = {{-0.56114575803264, -1.2967021720939}}},
                    {frames = {{-0.55302647763539, -1.335406207694}}}, {frames = {{-0.539581246405, -1.3733611369493}}},
                    {frames = {{-0.52093954977757, -1.4102014330418}}},
                    {frames = {{-0.49728092020469, -1.4455723035111}}},
                    {frames = {{-0.46883320496067, -1.4791331072167}}},
                    {frames = {{-0.43587037131579, -1.510560635077}}},
                    {frames = {{-0.39870986863499, -1.5395522229179}}},
                    {frames = {{-0.35770957191571, -1.5658286663558}}},
                    {frames = {{-0.31326433578374, -1.5891369095532}}},
                    {frames = {{-0.26580219201916, -1.6092524819115}}},
                    {frames = {{-0.21578022728858, -1.6259816593161}}},
                    {frames = {{-0.1636801809127, -1.6391633294142}}},
                    {frames = {{-0.11000380520087, -1.6486705435918}}},
                    {frames = {{-0.055268033136635, -1.654411741819}}}
                }
            },
            preparing_animation = {
                south = {
                    layers = {
                        {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 152,
                                axially_symmetrical = false,
                                y = 768,
                                priority = 'medium',
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png',
                                scale = 0.5,
                                run_mode = 'forward',
                                line_length = 5,
                                frame_count = 15,
                                shift = {0, -0.21875},
                                height = 128
                            },
                            width = 80,
                            axially_symmetrical = false,
                            y = 384,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png',
                            priority = 'medium',
                            run_mode = 'forward',
                            line_length = 5,
                            frame_count = 15,
                            shift = {-0.0625, -0.21875},
                            height = 64
                        }, {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 144,
                                flags = {'mask'},
                                apply_runtime_tint = true,
                                y = 720,
                                height = 120,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png',
                                scale = 0.5,
                                run_mode = 'forward',
                                line_length = 5,
                                frame_count = 15,
                                shift = {0, -0.21875},
                                axially_symmetrical = false
                            },
                            width = 76,
                            flags = {'mask'},
                            apply_runtime_tint = true,
                            y = 360,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png',
                            height = 60,
                            run_mode = 'forward',
                            line_length = 5,
                            frame_count = 15,
                            shift = {-0.0625, -0.21875},
                            axially_symmetrical = false
                        }, {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 180,
                                axially_symmetrical = false,
                                y = 684,
                                height = 114,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png',
                                scale = 0.5,
                                run_mode = 'forward',
                                line_length = 5,
                                draw_as_shadow = true,
                                shift = {1.03125, 0.5625},
                                frame_count = 15
                            },
                            width = 92,
                            axially_symmetrical = false,
                            y = 360,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png',
                            height = 60,
                            run_mode = 'forward',
                            line_length = 5,
                            draw_as_shadow = true,
                            shift = {1, 0.53125},
                            frame_count = 15
                        }
                    }
                },
                north = {
                    layers = {
                        {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 152,
                                axially_symmetrical = false,
                                y = 0,
                                priority = 'medium',
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png',
                                scale = 0.5,
                                run_mode = 'forward',
                                line_length = 5,
                                frame_count = 15,
                                shift = {0, -1},
                                height = 128
                            },
                            width = 80,
                            axially_symmetrical = false,
                            y = 0,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png',
                            priority = 'medium',
                            run_mode = 'forward',
                            line_length = 5,
                            frame_count = 15,
                            shift = {-0.0625, -1},
                            height = 64
                        }, {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 144,
                                flags = {'mask'},
                                apply_runtime_tint = true,
                                y = 0,
                                height = 120,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png',
                                scale = 0.5,
                                run_mode = 'forward',
                                line_length = 5,
                                frame_count = 15,
                                shift = {0, -1},
                                axially_symmetrical = false
                            },
                            width = 76,
                            flags = {'mask'},
                            apply_runtime_tint = true,
                            y = 0,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png',
                            height = 60,
                            run_mode = 'forward',
                            line_length = 5,
                            frame_count = 15,
                            shift = {-0.0625, -1},
                            axially_symmetrical = false
                        }, {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 180,
                                axially_symmetrical = false,
                                y = 0,
                                height = 114,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png',
                                scale = 0.5,
                                run_mode = 'forward',
                                line_length = 5,
                                draw_as_shadow = true,
                                shift = {1.03125, -0.21875},
                                frame_count = 15
                            },
                            width = 92,
                            axially_symmetrical = false,
                            y = 0,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png',
                            height = 60,
                            run_mode = 'forward',
                            line_length = 5,
                            draw_as_shadow = true,
                            shift = {1, -0.25},
                            frame_count = 15
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 152,
                                axially_symmetrical = false,
                                y = 384,
                                priority = 'medium',
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png',
                                scale = 0.5,
                                run_mode = 'forward',
                                line_length = 5,
                                frame_count = 15,
                                shift = {-0.375, -0.640625},
                                height = 128
                            },
                            width = 80,
                            axially_symmetrical = false,
                            y = 192,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png',
                            priority = 'medium',
                            run_mode = 'forward',
                            line_length = 5,
                            frame_count = 15,
                            shift = {-0.4375, -0.640625},
                            height = 64
                        }, {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 144,
                                flags = {'mask'},
                                apply_runtime_tint = true,
                                y = 360,
                                height = 120,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png',
                                scale = 0.5,
                                run_mode = 'forward',
                                line_length = 5,
                                frame_count = 15,
                                shift = {-0.375, -0.640625},
                                axially_symmetrical = false
                            },
                            width = 76,
                            flags = {'mask'},
                            apply_runtime_tint = true,
                            y = 180,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png',
                            height = 60,
                            run_mode = 'forward',
                            line_length = 5,
                            frame_count = 15,
                            shift = {-0.4375, -0.640625},
                            axially_symmetrical = false
                        }, {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 180,
                                axially_symmetrical = false,
                                y = 342,
                                height = 114,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png',
                                scale = 0.5,
                                run_mode = 'forward',
                                line_length = 5,
                                draw_as_shadow = true,
                                shift = {0.65625, 0.140625},
                                frame_count = 15
                            },
                            width = 92,
                            axially_symmetrical = false,
                            y = 180,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png',
                            height = 60,
                            run_mode = 'forward',
                            line_length = 5,
                            draw_as_shadow = true,
                            shift = {0.625, 0.109375},
                            frame_count = 15
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 152,
                                axially_symmetrical = false,
                                y = 1152,
                                priority = 'medium',
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png',
                                scale = 0.5,
                                run_mode = 'forward',
                                line_length = 5,
                                frame_count = 15,
                                shift = {0.578125, -0.515625},
                                height = 128
                            },
                            width = 80,
                            axially_symmetrical = false,
                            y = 576,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png',
                            priority = 'medium',
                            run_mode = 'forward',
                            line_length = 5,
                            frame_count = 15,
                            shift = {0.515625, -0.515625},
                            height = 64
                        }, {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 144,
                                flags = {'mask'},
                                apply_runtime_tint = true,
                                y = 1080,
                                height = 120,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png',
                                scale = 0.5,
                                run_mode = 'forward',
                                line_length = 5,
                                frame_count = 15,
                                shift = {0.578125, -0.515625},
                                axially_symmetrical = false
                            },
                            width = 76,
                            flags = {'mask'},
                            apply_runtime_tint = true,
                            y = 540,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png',
                            height = 60,
                            run_mode = 'forward',
                            line_length = 5,
                            frame_count = 15,
                            shift = {0.515625, -0.515625},
                            axially_symmetrical = false
                        }, {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 180,
                                axially_symmetrical = false,
                                y = 1026,
                                height = 114,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png',
                                scale = 0.5,
                                run_mode = 'forward',
                                line_length = 5,
                                draw_as_shadow = true,
                                shift = {1.609375, 0.265625},
                                frame_count = 15
                            },
                            width = 92,
                            axially_symmetrical = false,
                            y = 540,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png',
                            height = 60,
                            run_mode = 'forward',
                            line_length = 5,
                            draw_as_shadow = true,
                            shift = {1.578125, 0.234375},
                            frame_count = 15
                        }
                    }
                }
            },
            icon = '__base__/graphics/icons/flamethrower-turret.png',
            prepared_animation = {
                south = {
                    layers = {
                        {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 158,
                                axially_symmetrical = false,
                                height = 128,
                                counterclockwise = true,
                                scale = 0.5,
                                priority = 'medium',
                                line_length = 8,
                                frame_count = 1,
                                shift = {-0.03125, -0.1875},
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png'
                            },
                            width = 82,
                            axially_symmetrical = false,
                            counterclockwise = true,
                            height = 66,
                            priority = 'medium',
                            line_length = 8,
                            frame_count = 1,
                            shift = {-0.0625, -0.21875},
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png'
                        }, {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 144,
                                flags = {'mask'},
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png',
                                counterclockwise = true,
                                scale = 0.5,
                                height = 112,
                                line_length = 8,
                                frame_count = 1,
                                shift = {-0.03125, -0.28125},
                                axially_symmetrical = false
                            },
                            width = 74,
                            flags = {'mask'},
                            apply_runtime_tint = true,
                            counterclockwise = true,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png',
                            height = 56,
                            line_length = 8,
                            frame_count = 1,
                            shift = {-0.0625, -0.28125},
                            axially_symmetrical = false
                        }, {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 182,
                                axially_symmetrical = false,
                                frame_count = 1,
                                counterclockwise = true,
                                scale = 0.5,
                                height = 116,
                                line_length = 8,
                                draw_as_shadow = true,
                                shift = {0.96875, 0.5625},
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png'
                            },
                            width = 90,
                            axially_symmetrical = false,
                            counterclockwise = true,
                            frame_count = 1,
                            height = 56,
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = {1, 0.59375},
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png'
                        }
                    }
                },
                north = {
                    layers = {
                        {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 158,
                                axially_symmetrical = false,
                                height = 128,
                                counterclockwise = true,
                                scale = 0.5,
                                priority = 'medium',
                                line_length = 8,
                                frame_count = 1,
                                shift = {-0.03125, -0.96875},
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png'
                            },
                            width = 82,
                            axially_symmetrical = false,
                            counterclockwise = true,
                            height = 66,
                            priority = 'medium',
                            line_length = 8,
                            frame_count = 1,
                            shift = {-0.0625, -1},
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png'
                        }, {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 144,
                                flags = {'mask'},
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png',
                                counterclockwise = true,
                                scale = 0.5,
                                height = 112,
                                line_length = 8,
                                frame_count = 1,
                                shift = {-0.03125, -1.0625},
                                axially_symmetrical = false
                            },
                            width = 74,
                            flags = {'mask'},
                            apply_runtime_tint = true,
                            counterclockwise = true,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png',
                            height = 56,
                            line_length = 8,
                            frame_count = 1,
                            shift = {-0.0625, -1.0625},
                            axially_symmetrical = false
                        }, {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 182,
                                axially_symmetrical = false,
                                frame_count = 1,
                                counterclockwise = true,
                                scale = 0.5,
                                height = 116,
                                line_length = 8,
                                draw_as_shadow = true,
                                shift = {0.96875, -0.21875},
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png'
                            },
                            width = 90,
                            axially_symmetrical = false,
                            counterclockwise = true,
                            frame_count = 1,
                            height = 56,
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = {1, -0.1875},
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png'
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 158,
                                axially_symmetrical = false,
                                height = 128,
                                counterclockwise = true,
                                scale = 0.5,
                                priority = 'medium',
                                line_length = 8,
                                frame_count = 1,
                                shift = {-0.40625, -0.609375},
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png'
                            },
                            width = 82,
                            axially_symmetrical = false,
                            counterclockwise = true,
                            height = 66,
                            priority = 'medium',
                            line_length = 8,
                            frame_count = 1,
                            shift = {-0.4375, -0.640625},
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png'
                        }, {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 144,
                                flags = {'mask'},
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png',
                                counterclockwise = true,
                                scale = 0.5,
                                height = 112,
                                line_length = 8,
                                frame_count = 1,
                                shift = {-0.40625, -0.703125},
                                axially_symmetrical = false
                            },
                            width = 74,
                            flags = {'mask'},
                            apply_runtime_tint = true,
                            counterclockwise = true,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png',
                            height = 56,
                            line_length = 8,
                            frame_count = 1,
                            shift = {-0.4375, -0.703125},
                            axially_symmetrical = false
                        }, {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 182,
                                axially_symmetrical = false,
                                frame_count = 1,
                                counterclockwise = true,
                                scale = 0.5,
                                height = 116,
                                line_length = 8,
                                draw_as_shadow = true,
                                shift = {0.59375, 0.140625},
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png'
                            },
                            width = 90,
                            axially_symmetrical = false,
                            counterclockwise = true,
                            frame_count = 1,
                            height = 56,
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = {0.625, 0.171875},
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png'
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 158,
                                axially_symmetrical = false,
                                height = 128,
                                counterclockwise = true,
                                scale = 0.5,
                                priority = 'medium',
                                line_length = 8,
                                frame_count = 1,
                                shift = {0.546875, -0.484375},
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png'
                            },
                            width = 82,
                            axially_symmetrical = false,
                            counterclockwise = true,
                            height = 66,
                            priority = 'medium',
                            line_length = 8,
                            frame_count = 1,
                            shift = {0.515625, -0.515625},
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png'
                        }, {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 144,
                                flags = {'mask'},
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png',
                                counterclockwise = true,
                                scale = 0.5,
                                height = 112,
                                line_length = 8,
                                frame_count = 1,
                                shift = {0.546875, -0.578125},
                                axially_symmetrical = false
                            },
                            width = 74,
                            flags = {'mask'},
                            apply_runtime_tint = true,
                            counterclockwise = true,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png',
                            height = 56,
                            line_length = 8,
                            frame_count = 1,
                            shift = {0.515625, -0.578125},
                            axially_symmetrical = false
                        }, {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                width = 182,
                                axially_symmetrical = false,
                                frame_count = 1,
                                counterclockwise = true,
                                scale = 0.5,
                                height = 116,
                                line_length = 8,
                                draw_as_shadow = true,
                                shift = {1.546875, 0.265625},
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png'
                            },
                            width = 90,
                            axially_symmetrical = false,
                            counterclockwise = true,
                            frame_count = 1,
                            height = 56,
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = {1.578125, 0.296875},
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png'
                        }
                    }
                }
            },
            prepare_range = 35,
            prepared_muzzle_animation_shift = {
                direction_shift = 0,
                rotations = {
                    {frames = {{0, -1.6563316403554}}}, {frames = {{0.055268033136635, -1.654411741819}}},
                    {frames = {{0.11000380520087, -1.6486705435918}}}, {frames = {{0.1636801809127, -1.6391633294142}}},
                    {frames = {{0.21578022728858, -1.6259816593161}}},
                    {frames = {{0.26580219201916, -1.6092524819115}}},
                    {frames = {{0.31326433578374, -1.5891369095532}}},
                    {frames = {{0.35770957191571, -1.5658286663558}}},
                    {frames = {{0.39870986863499, -1.5395522229179}}}, {frames = {{0.43587037131579, -1.510560635077}}},
                    {frames = {{0.46883320496067, -1.4791331072167}}},
                    {frames = {{0.49728092020469, -1.4455723035111}}},
                    {frames = {{0.52093954977757, -1.4102014330418}}}, {frames = {{0.539581246405, -1.3733611369493}}},
                    {frames = {{0.55302647763539, -1.335406207694}}}, {frames = {{0.56114575803264, -1.2967021720939}}},
                    {frames = {{0.56386090458118, -1.2576217710801}}},
                    {frames = {{0.56114575803264, -1.2185413700664}}},
                    {frames = {{0.55302647763539, -1.1798373344663}}}, {frames = {{0.539581246405, -1.1418824052109}}},
                    {frames = {{0.52093954977757, -1.1050421091184}}},
                    {frames = {{0.49728092020469, -1.0696712386491}}},
                    {frames = {{0.46883320496067, -1.0361104349436}}},
                    {frames = {{0.43587037131579, -1.0046829070832}}},
                    {frames = {{0.39870986863499, -0.97569131924234}}},
                    {frames = {{0.35770957191571, -0.94941487580445}}},
                    {frames = {{0.31326433578374, -0.92610663260704}}},
                    {frames = {{0.26580219201916, -0.90599106024872}}},
                    {frames = {{0.21578022728858, -0.88926188284416}}},
                    {frames = {{0.1636801809127, -0.87608021274608}}},
                    {frames = {{0.11000380520087, -0.86657299856845}}},
                    {frames = {{0.055268033136635, -0.86083180034121}}}, {frames = {{0, -0.85891190180481}}},
                    {frames = {{-0.055268033136635, -0.86083180034121}}},
                    {frames = {{-0.11000380520087, -0.86657299856845}}},
                    {frames = {{-0.1636801809127, -0.87608021274608}}},
                    {frames = {{-0.21578022728858, -0.88926188284416}}},
                    {frames = {{-0.26580219201916, -0.90599106024872}}},
                    {frames = {{-0.31326433578374, -0.92610663260704}}},
                    {frames = {{-0.35770957191571, -0.94941487580445}}},
                    {frames = {{-0.39870986863499, -0.97569131924234}}},
                    {frames = {{-0.43587037131579, -1.0046829070832}}},
                    {frames = {{-0.46883320496067, -1.0361104349436}}},
                    {frames = {{-0.49728092020469, -1.0696712386491}}},
                    {frames = {{-0.52093954977757, -1.1050421091184}}},
                    {frames = {{-0.539581246405, -1.1418824052109}}},
                    {frames = {{-0.55302647763539, -1.1798373344663}}},
                    {frames = {{-0.56114575803264, -1.2185413700664}}},
                    {frames = {{-0.56386090458118, -1.2576217710801}}},
                    {frames = {{-0.56114575803264, -1.2967021720939}}},
                    {frames = {{-0.55302647763539, -1.335406207694}}}, {frames = {{-0.539581246405, -1.3733611369493}}},
                    {frames = {{-0.52093954977757, -1.4102014330418}}},
                    {frames = {{-0.49728092020469, -1.4455723035111}}},
                    {frames = {{-0.46883320496067, -1.4791331072167}}},
                    {frames = {{-0.43587037131579, -1.510560635077}}},
                    {frames = {{-0.39870986863499, -1.5395522229179}}},
                    {frames = {{-0.35770957191571, -1.5658286663558}}},
                    {frames = {{-0.31326433578374, -1.5891369095532}}},
                    {frames = {{-0.26580219201916, -1.6092524819115}}},
                    {frames = {{-0.21578022728858, -1.6259816593161}}},
                    {frames = {{-0.1636801809127, -1.6391633294142}}},
                    {frames = {{-0.11000380520087, -1.6486705435918}}},
                    {frames = {{-0.055268033136635, -1.654411741819}}}
                }
            },
            corpse = 'flamethrower-turret-remnants',
            muzzle_light = {color = {1, 0.5, 0}, size = 1.5, intensity = 0.2},
            minable = {mining_time = 0.5, result = 'flamethrower-turret'},
            max_health = 1400,
            not_enough_fuel_indicator_picture = {
                south = {
                    direction_count = 1,
                    hr_version = {
                        direction_count = 1,
                        width = 8,
                        axially_symmetrical = false,
                        filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-led-indicator-south.png',
                        scale = 0.5,
                        height = 18,
                        line_length = 2,
                        frame_count = 2,
                        shift = {-0.25, -1.40625},
                        draw_as_glow = true
                    },
                    width = 4,
                    axially_symmetrical = false,
                    filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-south.png',
                    height = 12,
                    line_length = 2,
                    frame_count = 2,
                    shift = {-0.25, -1.4375},
                    draw_as_glow = true
                },
                north = {
                    direction_count = 1,
                    hr_version = {
                        direction_count = 1,
                        width = 10,
                        axially_symmetrical = false,
                        filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-led-indicator-north.png',
                        scale = 0.5,
                        height = 18,
                        line_length = 2,
                        frame_count = 2,
                        shift = {0.21875, 0.625},
                        draw_as_glow = true
                    },
                    width = 4,
                    axially_symmetrical = false,
                    filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-north.png',
                    height = 10,
                    line_length = 2,
                    frame_count = 2,
                    shift = {0.25, 0.625},
                    draw_as_glow = true
                },
                west = {
                    direction_count = 1,
                    hr_version = {
                        direction_count = 1,
                        width = 20,
                        axially_symmetrical = false,
                        filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-led-indicator-west.png',
                        scale = 0.5,
                        height = 10,
                        line_length = 2,
                        frame_count = 2,
                        shift = {1, -0.625},
                        draw_as_glow = true
                    },
                    width = 10,
                    axially_symmetrical = false,
                    filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-west.png',
                    height = 10,
                    line_length = 2,
                    frame_count = 2,
                    shift = {1, -0.6875},
                    draw_as_glow = true
                },
                east = {
                    direction_count = 1,
                    hr_version = {
                        direction_count = 1,
                        width = 18,
                        axially_symmetrical = false,
                        filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-led-indicator-east.png',
                        scale = 0.5,
                        height = 8,
                        line_length = 2,
                        frame_count = 2,
                        shift = {-1.03125, -0.15625},
                        draw_as_glow = true
                    },
                    width = 12,
                    axially_symmetrical = false,
                    filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-east.png',
                    height = 6,
                    line_length = 2,
                    frame_count = 2,
                    shift = {-1.0625, -0.1875},
                    draw_as_glow = true
                }
            },
            icon_size = 64,
            fluid_buffer_size = 100,
            attack_parameters = {
                ammo_type = {
                    action = {
                        type = 'direct',
                        action_delivery = {
                            type = 'stream',
                            source_offset = {0.15, -0.5},
                            stream = 'flamethrower-fire-stream'
                        }
                    },
                    category = 'flamethrower'
                },
                gun_barrel_length = 0.4,
                fluids = {
                    {type = 'crude-oil'}, {type = 'heavy-oil', damage_modifier = 1.05},
                    {type = 'light-oil', damage_modifier = 1.1}
                },
                gun_center_shift = {
                    south = {0, -0.725},
                    north = {0, -1.50625},
                    west = {-0.375, -1.146875},
                    east = {0.578125, -1.021875}
                },
                turn_range = 0.33333333333333,
                cyclic_sound = {
                    begin_sound = {
                        {volume = 0.5, filename = '__base__/sound/fight/flamethrower-turret-start-01.ogg'},
                        {volume = 0.5, filename = '__base__/sound/fight/flamethrower-turret-start-02.ogg'},
                        {volume = 0.5, filename = '__base__/sound/fight/flamethrower-turret-start-03.ogg'}
                    },
                    middle_sound = {
                        {volume = 0.5, filename = '__base__/sound/fight/flamethrower-turret-mid-01.ogg'},
                        {volume = 0.5, filename = '__base__/sound/fight/flamethrower-turret-mid-02.ogg'},
                        {volume = 0.5, filename = '__base__/sound/fight/flamethrower-turret-mid-03.ogg'}
                    },
                    end_sound = {
                        {volume = 0.5, filename = '__base__/sound/fight/flamethrower-turret-end-01.ogg'},
                        {volume = 0.5, filename = '__base__/sound/fight/flamethrower-turret-end-02.ogg'},
                        {volume = 0.5, filename = '__base__/sound/fight/flamethrower-turret-end-03.ogg'}
                    }
                },
                range = 30,
                fire_penalty = 15,
                cooldown = 4,
                type = 'stream',
                fluid_consumption = 0.2,
                min_range = 6
            },
            folding_muzzle_animation_shift = {
                direction_shift = 0,
                rotations = {
                    {
                        render_layer = 'object',
                        frames = {
                            {0, -1.6563316403554}, {0, -1.6611970059533}, {0, -1.6630985851926}, {0, -1.6620327254455},
                            {0, -1.658001473971}, {0, -1.6510125739556}, {0, -1.6410794496335}, {0, -1.6282211805257},
                            {0, -1.6124624648636}, {0, -1.5938335722852}, {0, -1.5723702859171}, {0, -1.5481138339805},
                            {0, -1.5211108110835}, {0, -1.491413089389}, {0, -1.4590777198723}
                        }
                    }, {
                        frames = {
                            {0.56386090458118, -1.2576217710801}, {0.61505461636087, -1.2262877159245},
                            {0.66425749681224, -1.1933976047427}, {0.7113750344706, -1.1590146146046},
                            {0.75631672334341, -1.1232047901701}, {0.79899623674039, -1.086036916814},
                            {0.83933159309793, -1.0475823884899}, {0.87724531349167, -1.0079150705917},
                            {0.91266457055092, -0.96711115807838}, {0.94552132850848, -0.92524902914038},
                            {0.97575247414159, -0.88240909469211}, {1.0032999383818, -0.83867364398677},
                            {1.0281108083955, -0.7941266866559}, {1.0501374299619, -0.7488537914852},
                            {1.0693375, -0.70294192224531}
                        }
                    }, {
                        frames = {
                            {0, -0.85891190180481}, {0, -0.79137842589563}, {0, -0.72369662429279},
                            {0, -0.65599650376364}, {0, -0.58840810636924}, {0, -0.52106125967238},
                            {0, -0.45408532734631}, {0, -0.38760896065764}, {0, -0.32175985129317},
                            {0, -0.25666448599556}, {0, -0.19244790346709}, {0, -0.12923345399302},
                            {0, -0.067142562228295}, {0, -0.0062944935813494}, {0, 0.053193875381707}
                        }
                    }, {
                        frames = {
                            {-0.56386090458118, -1.2576217710801}, {-0.61505461636087, -1.2262877159245},
                            {-0.66425749681224, -1.1933976047427}, {-0.7113750344706, -1.1590146146046},
                            {-0.75631672334341, -1.1232047901701}, {-0.79899623674039, -1.086036916814},
                            {-0.83933159309793, -1.0475823884899}, {-0.87724531349167, -1.0079150705917},
                            {-0.91266457055092, -0.96711115807838}, {-0.94552132850848, -0.92524902914038},
                            {-0.97575247414159, -0.88240909469211}, {-1.0032999383818, -0.83867364398677},
                            {-1.0281108083955, -0.7941266866559}, {-1.0501374299619, -0.7488537914852},
                            {-1.0693375, -0.70294192224531}
                        }
                    }
                }
            },
            gun_animation_secondary_draw_order = 1,
            enough_fuel_indicator_picture = {
                south = {
                    direction_count = 1,
                    hr_version = {
                        direction_count = 1,
                        width = 8,
                        x = 8,
                        axially_symmetrical = false,
                        filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-led-indicator-south.png',
                        scale = 0.5,
                        height = 18,
                        line_length = 2,
                        frame_count = 2,
                        shift = {-0.25, -1.40625},
                        draw_as_glow = true
                    },
                    width = 4,
                    x = 4,
                    axially_symmetrical = false,
                    filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-south.png',
                    height = 12,
                    line_length = 2,
                    frame_count = 2,
                    shift = {-0.25, -1.4375},
                    draw_as_glow = true
                },
                north = {
                    direction_count = 1,
                    hr_version = {
                        direction_count = 1,
                        width = 10,
                        x = 10,
                        axially_symmetrical = false,
                        filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-led-indicator-north.png',
                        scale = 0.5,
                        height = 18,
                        line_length = 2,
                        frame_count = 2,
                        shift = {0.21875, 0.625},
                        draw_as_glow = true
                    },
                    width = 4,
                    x = 4,
                    axially_symmetrical = false,
                    filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-north.png',
                    height = 10,
                    line_length = 2,
                    frame_count = 2,
                    shift = {0.25, 0.625},
                    draw_as_glow = true
                },
                west = {
                    direction_count = 1,
                    hr_version = {
                        direction_count = 1,
                        width = 20,
                        x = 20,
                        axially_symmetrical = false,
                        filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-led-indicator-west.png',
                        scale = 0.5,
                        height = 10,
                        line_length = 2,
                        frame_count = 2,
                        shift = {1, -0.625},
                        draw_as_glow = true
                    },
                    width = 10,
                    x = 10,
                    axially_symmetrical = false,
                    filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-west.png',
                    height = 10,
                    line_length = 2,
                    frame_count = 2,
                    shift = {1, -0.6875},
                    draw_as_glow = true
                },
                east = {
                    direction_count = 1,
                    hr_version = {
                        direction_count = 1,
                        width = 18,
                        x = 18,
                        axially_symmetrical = false,
                        filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-led-indicator-east.png',
                        scale = 0.5,
                        height = 8,
                        line_length = 2,
                        frame_count = 2,
                        shift = {-1.03125, -0.15625},
                        draw_as_glow = true
                    },
                    width = 12,
                    x = 12,
                    axially_symmetrical = false,
                    filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-east.png',
                    height = 6,
                    line_length = 2,
                    frame_count = 2,
                    shift = {-1.0625, -0.1875},
                    draw_as_glow = true
                }
            },
            call_for_help_radius = 40,
            gun_animation_render_layer = 'object',
            base_picture = {
                south = {
                    layers = {
                        {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 128,
                                axially_symmetrical = false,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-south.png',
                                scale = 0.5,
                                line_length = 1,
                                frame_count = 1,
                                shift = {0, -0.25},
                                height = 166
                            },
                            width = 64,
                            axially_symmetrical = false,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-south.png',
                            line_length = 1,
                            frame_count = 1,
                            shift = {0, -0.25},
                            height = 84
                        }, {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 72,
                                flags = {'mask'},
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-south-mask.png',
                                scale = 0.5,
                                height = 72,
                                line_length = 1,
                                frame_count = 1,
                                shift = {0, -0.96875},
                                axially_symmetrical = false
                            },
                            width = 36,
                            flags = {'mask'},
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-south-mask.png',
                            height = 38,
                            line_length = 1,
                            frame_count = 1,
                            shift = {0, -1},
                            axially_symmetrical = false
                        }, {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 134,
                                axially_symmetrical = false,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-south-shadow.png',
                                scale = 0.5,
                                height = 98,
                                line_length = 1,
                                draw_as_shadow = true,
                                shift = {0.09375, 0.28125},
                                frame_count = 1
                            },
                            width = 70,
                            axially_symmetrical = false,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-south-shadow.png',
                            height = 52,
                            line_length = 1,
                            draw_as_shadow = true,
                            shift = {0.0625, 0.25},
                            frame_count = 1
                        }
                    }
                },
                north = {
                    layers = {
                        {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 158,
                                axially_symmetrical = false,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-north.png',
                                scale = 0.5,
                                line_length = 1,
                                frame_count = 1,
                                shift = {-0.03125, 0.40625},
                                height = 196
                            },
                            width = 80,
                            axially_symmetrical = false,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-north.png',
                            line_length = 1,
                            frame_count = 1,
                            shift = {-0.0625, 0.4375},
                            height = 96
                        }, {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 74,
                                flags = {'mask'},
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-north-mask.png',
                                scale = 0.5,
                                height = 70,
                                line_length = 1,
                                frame_count = 1,
                                shift = {-0.03125, 1.03125},
                                axially_symmetrical = false
                            },
                            width = 36,
                            flags = {'mask'},
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-north-mask.png',
                            height = 38,
                            line_length = 1,
                            frame_count = 1,
                            shift = {0, 1},
                            axially_symmetrical = false
                        }, {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 134,
                                axially_symmetrical = false,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-north-shadow.png',
                                scale = 0.5,
                                height = 152,
                                line_length = 1,
                                draw_as_shadow = true,
                                shift = {0.09375, 0.46875},
                                frame_count = 1
                            },
                            width = 70,
                            axially_symmetrical = false,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-north-shadow.png',
                            height = 78,
                            line_length = 1,
                            draw_as_shadow = true,
                            shift = {0.0625, 0.4375},
                            frame_count = 1
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 208,
                                axially_symmetrical = false,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-west.png',
                                scale = 0.5,
                                line_length = 1,
                                frame_count = 1,
                                shift = {0.21875, -0.03125},
                                height = 144
                            },
                            width = 100,
                            axially_symmetrical = false,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-west.png',
                            line_length = 1,
                            frame_count = 1,
                            shift = {0.25, -0.0625},
                            height = 74
                        }, {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 64,
                                flags = {'mask'},
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-west-mask.png',
                                scale = 0.5,
                                height = 74,
                                line_length = 1,
                                frame_count = 1,
                                shift = {1, -0.03125},
                                axially_symmetrical = false
                            },
                            width = 32,
                            flags = {'mask'},
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-west-mask.png',
                            height = 40,
                            line_length = 1,
                            frame_count = 1,
                            shift = {1, -0.0625},
                            axially_symmetrical = false
                        }, {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 206,
                                axially_symmetrical = false,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-west-shadow.png',
                                scale = 0.5,
                                height = 88,
                                line_length = 1,
                                draw_as_shadow = true,
                                shift = {0.46875, 0.125},
                                frame_count = 1
                            },
                            width = 104,
                            axially_symmetrical = false,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-west-shadow.png',
                            height = 44,
                            line_length = 1,
                            draw_as_shadow = true,
                            shift = {0.4375, 0.125},
                            frame_count = 1
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 216,
                                axially_symmetrical = false,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-east.png',
                                scale = 0.5,
                                line_length = 1,
                                frame_count = 1,
                                shift = {-0.1875, 0.09375},
                                height = 146
                            },
                            width = 106,
                            axially_symmetrical = false,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-east.png',
                            line_length = 1,
                            frame_count = 1,
                            shift = {-0.1875, 0.0625},
                            height = 72
                        }, {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 66,
                                flags = {'mask'},
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-east-mask.png',
                                scale = 0.5,
                                height = 82,
                                line_length = 1,
                                frame_count = 1,
                                shift = {-1.03125, 0.03125},
                                axially_symmetrical = false
                            },
                            width = 32,
                            flags = {'mask'},
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-east-mask.png',
                            height = 42,
                            line_length = 1,
                            frame_count = 1,
                            shift = {-1, 0},
                            axially_symmetrical = false
                        }, {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 144,
                                axially_symmetrical = false,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-east-shadow.png',
                                scale = 0.5,
                                height = 86,
                                line_length = 1,
                                draw_as_shadow = true,
                                shift = {0.4375, 0.28125},
                                frame_count = 1
                            },
                            width = 72,
                            axially_symmetrical = false,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-east-shadow.png',
                            height = 46,
                            line_length = 1,
                            draw_as_shadow = true,
                            shift = {0.4375, 0.25},
                            frame_count = 1
                        }
                    }
                }
            },
            fluid_buffer_input_flow = 0.83333333333333,
            folded_muzzle_animation_shift = {
                direction_shift = 0,
                rotations = {
                    {render_layer = 'object', frames = {{0, -1.4590777198723}}},
                    {frames = {{1.0693375, -0.70294192224531}}}, {frames = {{0, 0.053193875381707}}},
                    {frames = {{-1.0693375, -0.70294192224531}}}
                }
            },
            folded_animation = {
                south = {
                    layers = {
                        {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 152,
                                axially_symmetrical = false,
                                y = 768,
                                priority = 'medium',
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png',
                                scale = 0.5,
                                run_mode = 'forward',
                                line_length = 1,
                                frame_count = 1,
                                shift = {0, -0.21875},
                                height = 128
                            },
                            width = 80,
                            axially_symmetrical = false,
                            y = 384,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png',
                            priority = 'medium',
                            run_mode = 'forward',
                            line_length = 1,
                            frame_count = 1,
                            shift = {-0.0625, -0.21875},
                            height = 64
                        }, {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 144,
                                flags = {'mask'},
                                apply_runtime_tint = true,
                                y = 720,
                                height = 120,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png',
                                scale = 0.5,
                                run_mode = 'forward',
                                line_length = 1,
                                frame_count = 1,
                                shift = {0, -0.21875},
                                axially_symmetrical = false
                            },
                            width = 76,
                            flags = {'mask'},
                            apply_runtime_tint = true,
                            y = 360,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png',
                            height = 60,
                            run_mode = 'forward',
                            line_length = 1,
                            frame_count = 1,
                            shift = {-0.0625, -0.21875},
                            axially_symmetrical = false
                        }, {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 180,
                                axially_symmetrical = false,
                                y = 684,
                                height = 114,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png',
                                scale = 0.5,
                                run_mode = 'forward',
                                line_length = 1,
                                draw_as_shadow = true,
                                shift = {1.03125, 0.5625},
                                frame_count = 1
                            },
                            width = 92,
                            axially_symmetrical = false,
                            y = 360,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png',
                            height = 60,
                            run_mode = 'forward',
                            line_length = 1,
                            draw_as_shadow = true,
                            shift = {1, 0.53125},
                            frame_count = 1
                        }
                    }
                },
                north = {
                    layers = {
                        {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 152,
                                axially_symmetrical = false,
                                y = 0,
                                priority = 'medium',
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png',
                                scale = 0.5,
                                run_mode = 'forward',
                                line_length = 1,
                                frame_count = 1,
                                shift = {0, -1},
                                height = 128
                            },
                            width = 80,
                            axially_symmetrical = false,
                            y = 0,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png',
                            priority = 'medium',
                            run_mode = 'forward',
                            line_length = 1,
                            frame_count = 1,
                            shift = {-0.0625, -1},
                            height = 64
                        }, {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 144,
                                flags = {'mask'},
                                apply_runtime_tint = true,
                                y = 0,
                                height = 120,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png',
                                scale = 0.5,
                                run_mode = 'forward',
                                line_length = 1,
                                frame_count = 1,
                                shift = {0, -1},
                                axially_symmetrical = false
                            },
                            width = 76,
                            flags = {'mask'},
                            apply_runtime_tint = true,
                            y = 0,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png',
                            height = 60,
                            run_mode = 'forward',
                            line_length = 1,
                            frame_count = 1,
                            shift = {-0.0625, -1},
                            axially_symmetrical = false
                        }, {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 180,
                                axially_symmetrical = false,
                                y = 0,
                                height = 114,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png',
                                scale = 0.5,
                                run_mode = 'forward',
                                line_length = 1,
                                draw_as_shadow = true,
                                shift = {1.03125, -0.21875},
                                frame_count = 1
                            },
                            width = 92,
                            axially_symmetrical = false,
                            y = 0,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png',
                            height = 60,
                            run_mode = 'forward',
                            line_length = 1,
                            draw_as_shadow = true,
                            shift = {1, -0.25},
                            frame_count = 1
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 152,
                                axially_symmetrical = false,
                                y = 384,
                                priority = 'medium',
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png',
                                scale = 0.5,
                                run_mode = 'forward',
                                line_length = 1,
                                frame_count = 1,
                                shift = {-0.375, -0.640625},
                                height = 128
                            },
                            width = 80,
                            axially_symmetrical = false,
                            y = 192,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png',
                            priority = 'medium',
                            run_mode = 'forward',
                            line_length = 1,
                            frame_count = 1,
                            shift = {-0.4375, -0.640625},
                            height = 64
                        }, {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 144,
                                flags = {'mask'},
                                apply_runtime_tint = true,
                                y = 360,
                                height = 120,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png',
                                scale = 0.5,
                                run_mode = 'forward',
                                line_length = 1,
                                frame_count = 1,
                                shift = {-0.375, -0.640625},
                                axially_symmetrical = false
                            },
                            width = 76,
                            flags = {'mask'},
                            apply_runtime_tint = true,
                            y = 180,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png',
                            height = 60,
                            run_mode = 'forward',
                            line_length = 1,
                            frame_count = 1,
                            shift = {-0.4375, -0.640625},
                            axially_symmetrical = false
                        }, {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 180,
                                axially_symmetrical = false,
                                y = 342,
                                height = 114,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png',
                                scale = 0.5,
                                run_mode = 'forward',
                                line_length = 1,
                                draw_as_shadow = true,
                                shift = {0.65625, 0.140625},
                                frame_count = 1
                            },
                            width = 92,
                            axially_symmetrical = false,
                            y = 180,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png',
                            height = 60,
                            run_mode = 'forward',
                            line_length = 1,
                            draw_as_shadow = true,
                            shift = {0.625, 0.109375},
                            frame_count = 1
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 152,
                                axially_symmetrical = false,
                                y = 1152,
                                priority = 'medium',
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png',
                                scale = 0.5,
                                run_mode = 'forward',
                                line_length = 1,
                                frame_count = 1,
                                shift = {0.578125, -0.515625},
                                height = 128
                            },
                            width = 80,
                            axially_symmetrical = false,
                            y = 576,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png',
                            priority = 'medium',
                            run_mode = 'forward',
                            line_length = 1,
                            frame_count = 1,
                            shift = {0.515625, -0.515625},
                            height = 64
                        }, {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 144,
                                flags = {'mask'},
                                apply_runtime_tint = true,
                                y = 1080,
                                height = 120,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png',
                                scale = 0.5,
                                run_mode = 'forward',
                                line_length = 1,
                                frame_count = 1,
                                shift = {0.578125, -0.515625},
                                axially_symmetrical = false
                            },
                            width = 76,
                            flags = {'mask'},
                            apply_runtime_tint = true,
                            y = 540,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png',
                            height = 60,
                            run_mode = 'forward',
                            line_length = 1,
                            frame_count = 1,
                            shift = {0.515625, -0.515625},
                            axially_symmetrical = false
                        }, {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                width = 180,
                                axially_symmetrical = false,
                                y = 1026,
                                height = 114,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png',
                                scale = 0.5,
                                run_mode = 'forward',
                                line_length = 1,
                                draw_as_shadow = true,
                                shift = {1.609375, 0.265625},
                                frame_count = 1
                            },
                            width = 92,
                            axially_symmetrical = false,
                            y = 540,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png',
                            height = 60,
                            run_mode = 'forward',
                            line_length = 1,
                            draw_as_shadow = true,
                            shift = {1.578125, 0.234375},
                            frame_count = 1
                        }
                    }
                }
            },
            name = 'flamethrower-turret',
            folding_sound = {
                {volume = 0.2, filename = '__base__/sound/fight/flamethrower-turret-deactivate-01.ogg'},
                {volume = 0.2, filename = '__base__/sound/fight/flamethrower-turret-deactivate-02.ogg'},
                {volume = 0.2, filename = '__base__/sound/fight/flamethrower-turret-deactivate-03.ogg'},
                {volume = 0.2, filename = '__base__/sound/fight/flamethrower-turret-deactivate-04.ogg'}
            }
        }
    };
    return _;
end
