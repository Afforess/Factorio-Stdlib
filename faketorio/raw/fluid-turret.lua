do
    local _ = {
        ['flamethrower-turret'] = {
            attacking_speed = 1,
            base_picture_render_layer = 'lower-object-above-shadow',
            attacking_muzzle_animation_shift = {
                rotations = {
                    {frames = {{3.4526523110723e-17, -1.6563316448353}}},
                    {frames = {{0.05526803423145, -1.6544117478077}}},
                    {frames = {{0.11000380708067, -1.6486705463829}}},
                    {frames = {{0.16368018313351, -1.6391633314691}}}, {frames = {{0.21578022954608, -1.625981662743}}},
                    {frames = {{0.26580219439065, -1.6092524868803}}},
                    {frames = {{0.31326433880097, -1.5891369149897}}},
                    {frames = {{0.35770957638094, -1.5658286710247}}},
                    {frames = {{0.39870987519642, -1.5395522261163}}},
                    {frames = {{0.43587037995676, -1.5105606367932}}}, {frames = {{0.46883321468713, -1.479133107909}}},
                    {frames = {{0.49728092926976, -1.4455723037468}}},
                    {frames = {{0.52093955666212, -1.4102014331969}}},
                    {frames = {{0.53958125134929, -1.3733611370785}}}, {frames = {{0.55302648362085, -1.335406207582}}},
                    {frames = {{0.56114576854011, -1.2967021714268}}},
                    {frames = {{0.56386091295485, -1.2576217696389}}}, {frames = {{0.56114576854011, -1.218541367851}}},
                    {frames = {{0.55302648362085, -1.1798373316958}}},
                    {frames = {{0.53958125134929, -1.1418824021994}}},
                    {frames = {{0.52093955666212, -1.1050421060809}}}, {frames = {{0.49728092926976, -1.069671235531}}},
                    {frames = {{0.46883321468713, -1.0361104313688}}},
                    {frames = {{0.43587037995676, -1.0046829024846}}},
                    {frames = {{0.39870987519642, -0.97569131316151}}},
                    {frames = {{0.35770957638094, -0.94941486825316}}},
                    {frames = {{0.31326433880097, -0.92610662428818}}},
                    {frames = {{0.26580219439065, -0.90599105239754}}},
                    {frames = {{0.21578022954608, -0.88926187653484}}},
                    {frames = {{0.16368018313351, -0.87608020780874}}},
                    {frames = {{0.11000380708067, -0.86657299289489}}},
                    {frames = {{0.05526803423145, -0.86083179147009}}},
                    {frames = {{3.4526523110723e-17, -0.85891189444253}}},
                    {frames = {{-0.05526803423145, -0.86083179147009}}},
                    {frames = {{-0.11000380708067, -0.86657299289489}}},
                    {frames = {{-0.16368018313351, -0.87608020780874}}},
                    {frames = {{-0.21578022954608, -0.88926187653484}}},
                    {frames = {{-0.26580219439065, -0.90599105239754}}},
                    {frames = {{-0.31326433880097, -0.92610662428818}}},
                    {frames = {{-0.35770957638094, -0.94941486825316}}},
                    {frames = {{-0.39870987519642, -0.97569131316151}}},
                    {frames = {{-0.43587037995676, -1.0046829024846}}},
                    {frames = {{-0.46883321468713, -1.0361104313688}}},
                    {frames = {{-0.49728092926976, -1.069671235531}}},
                    {frames = {{-0.52093955666212, -1.1050421060809}}},
                    {frames = {{-0.53958125134929, -1.1418824021994}}},
                    {frames = {{-0.55302648362085, -1.1798373316958}}},
                    {frames = {{-0.56114576854011, -1.218541367851}}},
                    {frames = {{-0.56386091295485, -1.2576217696389}}},
                    {frames = {{-0.56114576854011, -1.2967021714268}}},
                    {frames = {{-0.55302648362085, -1.335406207582}}},
                    {frames = {{-0.53958125134929, -1.3733611370785}}},
                    {frames = {{-0.52093955666212, -1.4102014331969}}},
                    {frames = {{-0.49728092926976, -1.4455723037468}}},
                    {frames = {{-0.46883321468713, -1.479133107909}}},
                    {frames = {{-0.43587037995676, -1.5105606367932}}},
                    {frames = {{-0.39870987519642, -1.5395522261163}}},
                    {frames = {{-0.35770957638094, -1.5658286710247}}},
                    {frames = {{-0.31326433880097, -1.5891369149897}}},
                    {frames = {{-0.26580219439065, -1.6092524868803}}},
                    {frames = {{-0.21578022954608, -1.625981662743}}},
                    {frames = {{-0.16368018313351, -1.6391633314691}}},
                    {frames = {{-0.11000380708067, -1.6486705463829}}},
                    {frames = {{-0.05526803423145, -1.6544117478077}}}
                },
                direction_shift = {
                    north = {0, -0.1875},
                    east = {0.578125, 0.296875},
                    south = {0, 0.59375},
                    west = {-0.375, 0.171875}
                }
            },
            enough_fuel_indicator_picture = {
                north = {
                    x = 4,
                    height = 10,
                    filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-north.png',
                    width = 4,
                    frame_count = 2,
                    axially_symmetrical = false,
                    direction_count = 1,
                    shift = {0.25, 0.625},
                    line_length = 2,
                    hr_version = {
                        x = 10,
                        height = 18,
                        filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-led-indicator-north.png',
                        width = 10,
                        scale = 0.5,
                        frame_count = 2,
                        axially_symmetrical = false,
                        direction_count = 1,
                        shift = {0.21875, 0.625},
                        line_length = 2
                    }
                },
                east = {
                    x = 12,
                    height = 6,
                    filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-east.png',
                    width = 12,
                    frame_count = 2,
                    axially_symmetrical = false,
                    direction_count = 1,
                    shift = {-1.0625, -0.1875},
                    line_length = 2,
                    hr_version = {
                        x = 18,
                        height = 8,
                        filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-led-indicator-east.png',
                        width = 18,
                        scale = 0.5,
                        frame_count = 2,
                        axially_symmetrical = false,
                        direction_count = 1,
                        shift = {-1.03125, -0.15625},
                        line_length = 2
                    }
                },
                south = {
                    x = 4,
                    height = 12,
                    filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-south.png',
                    width = 4,
                    frame_count = 2,
                    axially_symmetrical = false,
                    direction_count = 1,
                    shift = {-0.25, -1.4375},
                    line_length = 2,
                    hr_version = {
                        x = 8,
                        height = 18,
                        filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-led-indicator-south.png',
                        width = 8,
                        scale = 0.5,
                        frame_count = 2,
                        axially_symmetrical = false,
                        direction_count = 1,
                        shift = {-0.25, -1.40625},
                        line_length = 2
                    }
                },
                west = {
                    x = 10,
                    height = 10,
                    filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-west.png',
                    width = 10,
                    frame_count = 2,
                    axially_symmetrical = false,
                    direction_count = 1,
                    shift = {1, -0.6875},
                    line_length = 2,
                    hr_version = {
                        x = 20,
                        height = 10,
                        filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-led-indicator-west.png',
                        width = 20,
                        scale = 0.5,
                        frame_count = 2,
                        axially_symmetrical = false,
                        direction_count = 1,
                        shift = {1, -0.625},
                        line_length = 2
                    }
                }
            },
            attacking_animation = {
                north = {
                    layers = {
                        {
                            counterclockwise = true,
                            height = 66,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png',
                            width = 82,
                            frame_count = 1,
                            axially_symmetrical = false,
                            shift = {-0.0625, -1},
                            direction_count = 64,
                            line_length = 8,
                            priority = 'medium',
                            hr_version = {
                                counterclockwise = true,
                                height = 128,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png',
                                width = 158,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                direction_count = 64,
                                shift = {-0.03125, -0.96875},
                                priority = 'medium',
                                line_length = 8
                            }
                        }, {
                            counterclockwise = true,
                            blend_mode = 'additive',
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png',
                            tint = {g = 0.5, r = 0.5, a = 0.5, b = 0.5},
                            width = 82,
                            frame_count = 1,
                            axially_symmetrical = false,
                            shift = {-0.0625, -1},
                            direction_count = 64,
                            line_length = 8,
                            hr_version = {
                                counterclockwise = true,
                                blend_mode = 'additive',
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png',
                                tint = {g = 0.5, r = 0.5, a = 0.5, b = 0.5},
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                width = 158,
                                direction_count = 64,
                                shift = {-0.03125, -0.96875},
                                line_length = 8,
                                height = 126
                            },
                            height = 66
                        }, {
                            counterclockwise = true,
                            height = 56,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png',
                            width = 74,
                            shift = {-0.0625, -1.0625},
                            frame_count = 1,
                            axially_symmetrical = false,
                            apply_runtime_tint = true,
                            direction_count = 64,
                            line_length = 8,
                            flags = {'mask'},
                            hr_version = {
                                counterclockwise = true,
                                height = 112,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png',
                                width = 144,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                apply_runtime_tint = true,
                                direction_count = 64,
                                shift = {-0.03125, -1.0625},
                                flags = {'mask'},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            counterclockwise = true,
                            height = 56,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png',
                            width = 90,
                            frame_count = 1,
                            axially_symmetrical = false,
                            direction_count = 64,
                            shift = {1, -0.1875},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                counterclockwise = true,
                                height = 116,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png',
                                width = 182,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                direction_count = 64,
                                shift = {0.96875, -0.21875},
                                line_length = 8
                            }
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            counterclockwise = true,
                            height = 66,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png',
                            width = 82,
                            frame_count = 1,
                            axially_symmetrical = false,
                            shift = {0.515625, -0.515625},
                            direction_count = 64,
                            line_length = 8,
                            priority = 'medium',
                            hr_version = {
                                counterclockwise = true,
                                height = 128,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png',
                                width = 158,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                direction_count = 64,
                                shift = {0.546875, -0.484375},
                                priority = 'medium',
                                line_length = 8
                            }
                        }, {
                            counterclockwise = true,
                            blend_mode = 'additive',
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png',
                            tint = {g = 0.5, r = 0.5, a = 0.5, b = 0.5},
                            width = 82,
                            frame_count = 1,
                            axially_symmetrical = false,
                            shift = {0.515625, -0.515625},
                            direction_count = 64,
                            line_length = 8,
                            hr_version = {
                                counterclockwise = true,
                                blend_mode = 'additive',
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png',
                                tint = {g = 0.5, r = 0.5, a = 0.5, b = 0.5},
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                width = 158,
                                direction_count = 64,
                                shift = {0.546875, -0.484375},
                                line_length = 8,
                                height = 126
                            },
                            height = 66
                        }, {
                            counterclockwise = true,
                            height = 56,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png',
                            width = 74,
                            shift = {0.515625, -0.578125},
                            frame_count = 1,
                            axially_symmetrical = false,
                            apply_runtime_tint = true,
                            direction_count = 64,
                            line_length = 8,
                            flags = {'mask'},
                            hr_version = {
                                counterclockwise = true,
                                height = 112,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png',
                                width = 144,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                apply_runtime_tint = true,
                                direction_count = 64,
                                shift = {0.546875, -0.578125},
                                flags = {'mask'},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            counterclockwise = true,
                            height = 56,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png',
                            width = 90,
                            frame_count = 1,
                            axially_symmetrical = false,
                            direction_count = 64,
                            shift = {1.578125, 0.296875},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                counterclockwise = true,
                                height = 116,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png',
                                width = 182,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                direction_count = 64,
                                shift = {1.546875, 0.265625},
                                line_length = 8
                            }
                        }
                    }
                },
                south = {
                    layers = {
                        {
                            counterclockwise = true,
                            height = 66,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png',
                            width = 82,
                            frame_count = 1,
                            axially_symmetrical = false,
                            shift = {-0.0625, -0.21875},
                            direction_count = 64,
                            line_length = 8,
                            priority = 'medium',
                            hr_version = {
                                counterclockwise = true,
                                height = 128,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png',
                                width = 158,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                direction_count = 64,
                                shift = {-0.03125, -0.1875},
                                priority = 'medium',
                                line_length = 8
                            }
                        }, {
                            counterclockwise = true,
                            blend_mode = 'additive',
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png',
                            tint = {g = 0.5, r = 0.5, a = 0.5, b = 0.5},
                            width = 82,
                            frame_count = 1,
                            axially_symmetrical = false,
                            shift = {-0.0625, -0.21875},
                            direction_count = 64,
                            line_length = 8,
                            hr_version = {
                                counterclockwise = true,
                                blend_mode = 'additive',
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png',
                                tint = {g = 0.5, r = 0.5, a = 0.5, b = 0.5},
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                width = 158,
                                direction_count = 64,
                                shift = {-0.03125, -0.1875},
                                line_length = 8,
                                height = 126
                            },
                            height = 66
                        }, {
                            counterclockwise = true,
                            height = 56,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png',
                            width = 74,
                            shift = {-0.0625, -0.28125},
                            frame_count = 1,
                            axially_symmetrical = false,
                            apply_runtime_tint = true,
                            direction_count = 64,
                            line_length = 8,
                            flags = {'mask'},
                            hr_version = {
                                counterclockwise = true,
                                height = 112,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png',
                                width = 144,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                apply_runtime_tint = true,
                                direction_count = 64,
                                shift = {-0.03125, -0.28125},
                                flags = {'mask'},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            counterclockwise = true,
                            height = 56,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png',
                            width = 90,
                            frame_count = 1,
                            axially_symmetrical = false,
                            direction_count = 64,
                            shift = {1, 0.59375},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                counterclockwise = true,
                                height = 116,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png',
                                width = 182,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                direction_count = 64,
                                shift = {0.96875, 0.5625},
                                line_length = 8
                            }
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            counterclockwise = true,
                            height = 66,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png',
                            width = 82,
                            frame_count = 1,
                            axially_symmetrical = false,
                            shift = {-0.4375, -0.640625},
                            direction_count = 64,
                            line_length = 8,
                            priority = 'medium',
                            hr_version = {
                                counterclockwise = true,
                                height = 128,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png',
                                width = 158,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                direction_count = 64,
                                shift = {-0.40625, -0.609375},
                                priority = 'medium',
                                line_length = 8
                            }
                        }, {
                            counterclockwise = true,
                            blend_mode = 'additive',
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png',
                            tint = {g = 0.5, r = 0.5, a = 0.5, b = 0.5},
                            width = 82,
                            frame_count = 1,
                            axially_symmetrical = false,
                            shift = {-0.4375, -0.640625},
                            direction_count = 64,
                            line_length = 8,
                            hr_version = {
                                counterclockwise = true,
                                blend_mode = 'additive',
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png',
                                tint = {g = 0.5, r = 0.5, a = 0.5, b = 0.5},
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                width = 158,
                                direction_count = 64,
                                shift = {-0.40625, -0.609375},
                                line_length = 8,
                                height = 126
                            },
                            height = 66
                        }, {
                            counterclockwise = true,
                            height = 56,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png',
                            width = 74,
                            shift = {-0.4375, -0.703125},
                            frame_count = 1,
                            axially_symmetrical = false,
                            apply_runtime_tint = true,
                            direction_count = 64,
                            line_length = 8,
                            flags = {'mask'},
                            hr_version = {
                                counterclockwise = true,
                                height = 112,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png',
                                width = 144,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                apply_runtime_tint = true,
                                direction_count = 64,
                                shift = {-0.40625, -0.703125},
                                flags = {'mask'},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            counterclockwise = true,
                            height = 56,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png',
                            width = 90,
                            frame_count = 1,
                            axially_symmetrical = false,
                            direction_count = 64,
                            shift = {0.625, 0.171875},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                counterclockwise = true,
                                height = 116,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png',
                                width = 182,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                direction_count = 64,
                                shift = {0.59375, 0.140625},
                                line_length = 8
                            }
                        }
                    }
                }
            },
            minable = {mining_time = 0.5, result = 'flamethrower-turret'},
            base_picture_secondary_draw_order = 1,
            preparing_animation = {
                north = {
                    layers = {
                        {
                            height = 64,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png',
                            width = 80,
                            y = 0,
                            shift = {-0.0625, -1},
                            frame_count = 15,
                            axially_symmetrical = false,
                            line_length = 5,
                            direction_count = 1,
                            run_mode = 'forward',
                            priority = 'medium',
                            hr_version = {
                                height = 128,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png',
                                width = 152,
                                scale = 0.5,
                                y = 0,
                                frame_count = 15,
                                axially_symmetrical = false,
                                shift = {0, -1},
                                direction_count = 1,
                                run_mode = 'forward',
                                priority = 'medium',
                                line_length = 5
                            }
                        }, {
                            height = 60,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png',
                            width = 76,
                            y = 0,
                            shift = {-0.0625, -1},
                            line_length = 5,
                            frame_count = 15,
                            axially_symmetrical = false,
                            apply_runtime_tint = true,
                            direction_count = 1,
                            run_mode = 'forward',
                            flags = {'mask'},
                            hr_version = {
                                height = 120,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png',
                                width = 144,
                                y = 0,
                                scale = 0.5,
                                shift = {0, -1},
                                frame_count = 15,
                                axially_symmetrical = false,
                                apply_runtime_tint = true,
                                direction_count = 1,
                                run_mode = 'forward',
                                flags = {'mask'},
                                line_length = 5
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 60,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png',
                            width = 92,
                            line_length = 5,
                            frame_count = 15,
                            axially_symmetrical = false,
                            shift = {1, -0.25},
                            direction_count = 1,
                            run_mode = 'forward',
                            y = 0,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 114,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png',
                                width = 180,
                                scale = 0.5,
                                frame_count = 15,
                                axially_symmetrical = false,
                                shift = {1.03125, -0.21875},
                                direction_count = 1,
                                run_mode = 'forward',
                                y = 0,
                                line_length = 5
                            }
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            height = 64,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png',
                            width = 80,
                            y = 576,
                            shift = {0.515625, -0.515625},
                            frame_count = 15,
                            axially_symmetrical = false,
                            line_length = 5,
                            direction_count = 1,
                            run_mode = 'forward',
                            priority = 'medium',
                            hr_version = {
                                height = 128,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png',
                                width = 152,
                                scale = 0.5,
                                y = 1152,
                                frame_count = 15,
                                axially_symmetrical = false,
                                shift = {0.578125, -0.515625},
                                direction_count = 1,
                                run_mode = 'forward',
                                priority = 'medium',
                                line_length = 5
                            }
                        }, {
                            height = 60,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png',
                            width = 76,
                            y = 540,
                            shift = {0.515625, -0.515625},
                            line_length = 5,
                            frame_count = 15,
                            axially_symmetrical = false,
                            apply_runtime_tint = true,
                            direction_count = 1,
                            run_mode = 'forward',
                            flags = {'mask'},
                            hr_version = {
                                height = 120,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png',
                                width = 144,
                                y = 1080,
                                scale = 0.5,
                                shift = {0.578125, -0.515625},
                                frame_count = 15,
                                axially_symmetrical = false,
                                apply_runtime_tint = true,
                                direction_count = 1,
                                run_mode = 'forward',
                                flags = {'mask'},
                                line_length = 5
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 60,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png',
                            width = 92,
                            line_length = 5,
                            frame_count = 15,
                            axially_symmetrical = false,
                            shift = {1.578125, 0.234375},
                            direction_count = 1,
                            run_mode = 'forward',
                            y = 540,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 114,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png',
                                width = 180,
                                scale = 0.5,
                                frame_count = 15,
                                axially_symmetrical = false,
                                shift = {1.609375, 0.265625},
                                direction_count = 1,
                                run_mode = 'forward',
                                y = 1026,
                                line_length = 5
                            }
                        }
                    }
                },
                south = {
                    layers = {
                        {
                            height = 64,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png',
                            width = 80,
                            y = 384,
                            shift = {-0.0625, -0.21875},
                            frame_count = 15,
                            axially_symmetrical = false,
                            line_length = 5,
                            direction_count = 1,
                            run_mode = 'forward',
                            priority = 'medium',
                            hr_version = {
                                height = 128,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png',
                                width = 152,
                                scale = 0.5,
                                y = 768,
                                frame_count = 15,
                                axially_symmetrical = false,
                                shift = {0, -0.21875},
                                direction_count = 1,
                                run_mode = 'forward',
                                priority = 'medium',
                                line_length = 5
                            }
                        }, {
                            height = 60,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png',
                            width = 76,
                            y = 360,
                            shift = {-0.0625, -0.21875},
                            line_length = 5,
                            frame_count = 15,
                            axially_symmetrical = false,
                            apply_runtime_tint = true,
                            direction_count = 1,
                            run_mode = 'forward',
                            flags = {'mask'},
                            hr_version = {
                                height = 120,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png',
                                width = 144,
                                y = 720,
                                scale = 0.5,
                                shift = {0, -0.21875},
                                frame_count = 15,
                                axially_symmetrical = false,
                                apply_runtime_tint = true,
                                direction_count = 1,
                                run_mode = 'forward',
                                flags = {'mask'},
                                line_length = 5
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 60,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png',
                            width = 92,
                            line_length = 5,
                            frame_count = 15,
                            axially_symmetrical = false,
                            shift = {1, 0.53125},
                            direction_count = 1,
                            run_mode = 'forward',
                            y = 360,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 114,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png',
                                width = 180,
                                scale = 0.5,
                                frame_count = 15,
                                axially_symmetrical = false,
                                shift = {1.03125, 0.5625},
                                direction_count = 1,
                                run_mode = 'forward',
                                y = 684,
                                line_length = 5
                            }
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            height = 64,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png',
                            width = 80,
                            y = 192,
                            shift = {-0.4375, -0.640625},
                            frame_count = 15,
                            axially_symmetrical = false,
                            line_length = 5,
                            direction_count = 1,
                            run_mode = 'forward',
                            priority = 'medium',
                            hr_version = {
                                height = 128,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png',
                                width = 152,
                                scale = 0.5,
                                y = 384,
                                frame_count = 15,
                                axially_symmetrical = false,
                                shift = {-0.375, -0.640625},
                                direction_count = 1,
                                run_mode = 'forward',
                                priority = 'medium',
                                line_length = 5
                            }
                        }, {
                            height = 60,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png',
                            width = 76,
                            y = 180,
                            shift = {-0.4375, -0.640625},
                            line_length = 5,
                            frame_count = 15,
                            axially_symmetrical = false,
                            apply_runtime_tint = true,
                            direction_count = 1,
                            run_mode = 'forward',
                            flags = {'mask'},
                            hr_version = {
                                height = 120,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png',
                                width = 144,
                                y = 360,
                                scale = 0.5,
                                shift = {-0.375, -0.640625},
                                frame_count = 15,
                                axially_symmetrical = false,
                                apply_runtime_tint = true,
                                direction_count = 1,
                                run_mode = 'forward',
                                flags = {'mask'},
                                line_length = 5
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 60,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png',
                            width = 92,
                            line_length = 5,
                            frame_count = 15,
                            axially_symmetrical = false,
                            shift = {0.625, 0.109375},
                            direction_count = 1,
                            run_mode = 'forward',
                            y = 180,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 114,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png',
                                width = 180,
                                scale = 0.5,
                                frame_count = 15,
                                axially_symmetrical = false,
                                shift = {0.65625, 0.140625},
                                direction_count = 1,
                                run_mode = 'forward',
                                y = 342,
                                line_length = 5
                            }
                        }
                    }
                }
            },
            not_enough_fuel_indicator_picture = {
                north = {
                    height = 10,
                    filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-north.png',
                    width = 4,
                    frame_count = 2,
                    axially_symmetrical = false,
                    direction_count = 1,
                    shift = {0.25, 0.625},
                    line_length = 2,
                    hr_version = {
                        height = 18,
                        filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-led-indicator-north.png',
                        width = 10,
                        scale = 0.5,
                        frame_count = 2,
                        axially_symmetrical = false,
                        direction_count = 1,
                        shift = {0.21875, 0.625},
                        line_length = 2
                    }
                },
                east = {
                    height = 6,
                    filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-east.png',
                    width = 12,
                    frame_count = 2,
                    axially_symmetrical = false,
                    direction_count = 1,
                    shift = {-1.0625, -0.1875},
                    line_length = 2,
                    hr_version = {
                        height = 8,
                        filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-led-indicator-east.png',
                        width = 18,
                        scale = 0.5,
                        frame_count = 2,
                        axially_symmetrical = false,
                        direction_count = 1,
                        shift = {-1.03125, -0.15625},
                        line_length = 2
                    }
                },
                south = {
                    height = 12,
                    filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-south.png',
                    width = 4,
                    frame_count = 2,
                    axially_symmetrical = false,
                    direction_count = 1,
                    shift = {-0.25, -1.4375},
                    line_length = 2,
                    hr_version = {
                        height = 18,
                        filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-led-indicator-south.png',
                        width = 8,
                        scale = 0.5,
                        frame_count = 2,
                        axially_symmetrical = false,
                        direction_count = 1,
                        shift = {-0.25, -1.40625},
                        line_length = 2
                    }
                },
                west = {
                    height = 10,
                    filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-west.png',
                    width = 10,
                    frame_count = 2,
                    axially_symmetrical = false,
                    direction_count = 1,
                    shift = {1, -0.6875},
                    line_length = 2,
                    hr_version = {
                        height = 10,
                        filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-led-indicator-west.png',
                        width = 20,
                        scale = 0.5,
                        frame_count = 2,
                        axially_symmetrical = false,
                        direction_count = 1,
                        shift = {1, -0.625},
                        line_length = 2
                    }
                }
            },
            turret_base_has_direction = true,
            muzzle_light = {intensity = 0.7, size = 3},
            folding_animation = {
                north = {
                    layers = {
                        {
                            height = 64,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png',
                            width = 80,
                            y = 0,
                            shift = {-0.0625, -1},
                            frame_count = 15,
                            axially_symmetrical = false,
                            line_length = 5,
                            direction_count = 1,
                            run_mode = 'backward',
                            priority = 'medium',
                            hr_version = {
                                height = 128,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png',
                                width = 152,
                                scale = 0.5,
                                y = 0,
                                frame_count = 15,
                                axially_symmetrical = false,
                                shift = {0, -1},
                                direction_count = 1,
                                run_mode = 'backward',
                                priority = 'medium',
                                line_length = 5
                            }
                        }, {
                            height = 60,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png',
                            width = 76,
                            y = 0,
                            shift = {-0.0625, -1},
                            line_length = 5,
                            frame_count = 15,
                            axially_symmetrical = false,
                            apply_runtime_tint = true,
                            direction_count = 1,
                            run_mode = 'backward',
                            flags = {'mask'},
                            hr_version = {
                                height = 120,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png',
                                width = 144,
                                y = 0,
                                scale = 0.5,
                                shift = {0, -1},
                                frame_count = 15,
                                axially_symmetrical = false,
                                apply_runtime_tint = true,
                                direction_count = 1,
                                run_mode = 'backward',
                                flags = {'mask'},
                                line_length = 5
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 60,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png',
                            width = 92,
                            line_length = 5,
                            frame_count = 15,
                            axially_symmetrical = false,
                            shift = {1, -0.25},
                            direction_count = 1,
                            run_mode = 'backward',
                            y = 0,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 114,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png',
                                width = 180,
                                scale = 0.5,
                                frame_count = 15,
                                axially_symmetrical = false,
                                shift = {1.03125, -0.21875},
                                direction_count = 1,
                                run_mode = 'backward',
                                y = 0,
                                line_length = 5
                            }
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            height = 64,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png',
                            width = 80,
                            y = 576,
                            shift = {0.515625, -0.515625},
                            frame_count = 15,
                            axially_symmetrical = false,
                            line_length = 5,
                            direction_count = 1,
                            run_mode = 'backward',
                            priority = 'medium',
                            hr_version = {
                                height = 128,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png',
                                width = 152,
                                scale = 0.5,
                                y = 1152,
                                frame_count = 15,
                                axially_symmetrical = false,
                                shift = {0.578125, -0.515625},
                                direction_count = 1,
                                run_mode = 'backward',
                                priority = 'medium',
                                line_length = 5
                            }
                        }, {
                            height = 60,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png',
                            width = 76,
                            y = 540,
                            shift = {0.515625, -0.515625},
                            line_length = 5,
                            frame_count = 15,
                            axially_symmetrical = false,
                            apply_runtime_tint = true,
                            direction_count = 1,
                            run_mode = 'backward',
                            flags = {'mask'},
                            hr_version = {
                                height = 120,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png',
                                width = 144,
                                y = 1080,
                                scale = 0.5,
                                shift = {0.578125, -0.515625},
                                frame_count = 15,
                                axially_symmetrical = false,
                                apply_runtime_tint = true,
                                direction_count = 1,
                                run_mode = 'backward',
                                flags = {'mask'},
                                line_length = 5
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 60,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png',
                            width = 92,
                            line_length = 5,
                            frame_count = 15,
                            axially_symmetrical = false,
                            shift = {1.578125, 0.234375},
                            direction_count = 1,
                            run_mode = 'backward',
                            y = 540,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 114,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png',
                                width = 180,
                                scale = 0.5,
                                frame_count = 15,
                                axially_symmetrical = false,
                                shift = {1.609375, 0.265625},
                                direction_count = 1,
                                run_mode = 'backward',
                                y = 1026,
                                line_length = 5
                            }
                        }
                    }
                },
                south = {
                    layers = {
                        {
                            height = 64,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png',
                            width = 80,
                            y = 384,
                            shift = {-0.0625, -0.21875},
                            frame_count = 15,
                            axially_symmetrical = false,
                            line_length = 5,
                            direction_count = 1,
                            run_mode = 'backward',
                            priority = 'medium',
                            hr_version = {
                                height = 128,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png',
                                width = 152,
                                scale = 0.5,
                                y = 768,
                                frame_count = 15,
                                axially_symmetrical = false,
                                shift = {0, -0.21875},
                                direction_count = 1,
                                run_mode = 'backward',
                                priority = 'medium',
                                line_length = 5
                            }
                        }, {
                            height = 60,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png',
                            width = 76,
                            y = 360,
                            shift = {-0.0625, -0.21875},
                            line_length = 5,
                            frame_count = 15,
                            axially_symmetrical = false,
                            apply_runtime_tint = true,
                            direction_count = 1,
                            run_mode = 'backward',
                            flags = {'mask'},
                            hr_version = {
                                height = 120,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png',
                                width = 144,
                                y = 720,
                                scale = 0.5,
                                shift = {0, -0.21875},
                                frame_count = 15,
                                axially_symmetrical = false,
                                apply_runtime_tint = true,
                                direction_count = 1,
                                run_mode = 'backward',
                                flags = {'mask'},
                                line_length = 5
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 60,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png',
                            width = 92,
                            line_length = 5,
                            frame_count = 15,
                            axially_symmetrical = false,
                            shift = {1, 0.53125},
                            direction_count = 1,
                            run_mode = 'backward',
                            y = 360,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 114,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png',
                                width = 180,
                                scale = 0.5,
                                frame_count = 15,
                                axially_symmetrical = false,
                                shift = {1.03125, 0.5625},
                                direction_count = 1,
                                run_mode = 'backward',
                                y = 684,
                                line_length = 5
                            }
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            height = 64,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png',
                            width = 80,
                            y = 192,
                            shift = {-0.4375, -0.640625},
                            frame_count = 15,
                            axially_symmetrical = false,
                            line_length = 5,
                            direction_count = 1,
                            run_mode = 'backward',
                            priority = 'medium',
                            hr_version = {
                                height = 128,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png',
                                width = 152,
                                scale = 0.5,
                                y = 384,
                                frame_count = 15,
                                axially_symmetrical = false,
                                shift = {-0.375, -0.640625},
                                direction_count = 1,
                                run_mode = 'backward',
                                priority = 'medium',
                                line_length = 5
                            }
                        }, {
                            height = 60,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png',
                            width = 76,
                            y = 180,
                            shift = {-0.4375, -0.640625},
                            line_length = 5,
                            frame_count = 15,
                            axially_symmetrical = false,
                            apply_runtime_tint = true,
                            direction_count = 1,
                            run_mode = 'backward',
                            flags = {'mask'},
                            hr_version = {
                                height = 120,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png',
                                width = 144,
                                y = 360,
                                scale = 0.5,
                                shift = {-0.375, -0.640625},
                                frame_count = 15,
                                axially_symmetrical = false,
                                apply_runtime_tint = true,
                                direction_count = 1,
                                run_mode = 'backward',
                                flags = {'mask'},
                                line_length = 5
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 60,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png',
                            width = 92,
                            line_length = 5,
                            frame_count = 15,
                            axially_symmetrical = false,
                            shift = {0.625, 0.109375},
                            direction_count = 1,
                            run_mode = 'backward',
                            y = 180,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 114,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png',
                                width = 180,
                                scale = 0.5,
                                frame_count = 15,
                                axially_symmetrical = false,
                                shift = {0.65625, 0.140625},
                                direction_count = 1,
                                run_mode = 'backward',
                                y = 342,
                                line_length = 5
                            }
                        }
                    }
                }
            },
            folding_muzzle_animation_shift = {
                rotations = {
                    {
                        render_layer = 'object',
                        frames = {
                            {3.4526523110723e-17, -1.6563316448353}, {3.7661233871949e-17, -1.6611970100681},
                            {4.0674041306547e-17, -1.6630985883127}, {4.3559158258246e-17, -1.6620327269192},
                            {4.6311042845255e-17, -1.6580014732493}, {4.8924409105396e-17, -1.6510125707436},
                            {5.1394237149654e-17, -1.6410794440471}, {5.371578280464e-17, -1.6282211732232},
                            {5.5884586725445e-17, -1.6124624571033}, {5.7896482961377e-17, -1.5938335658438},
                            {5.9747606958139e-17, -1.5723702827823}, {6.143440298106e-17, -1.5481138357023},
                            {6.2953630945139e-17, -1.5211108176414}, {6.4302372638763e-17, -1.4914130973926},
                            {6.5478037329162e-17, -1.4590777198723}
                        }
                    }, {
                        frames = {
                            {0.56386091295485, -1.2576217696389}, {0.61505462469946, -1.226287714143},
                            {0.66425750403897, -1.1933976027527}, {0.71137503953914, -1.1590146124942},
                            {0.75631672540195, -1.1232047879928}, {0.79899623531387, -1.0860369146106},
                            {0.83933158826588, -1.0475823863203}, {0.87724530602684, -1.0079150685676},
                            {0.91266456196765, -0.96711115638735}, {0.94552132095045, -0.92524902804335},
                            {0.97575247001401, -0.88240909447588}, {1.0032999396044, -0.83867364484402},
                            {1.0281108151178, -0.79412668846039}, {1.050137438542, -0.74885379342174},
                            {1.0693375, -0.70294192224531}
                        }
                    }, {
                        frames = {
                            {3.4526523110723e-17, -0.85891189444253}, {3.7661233871949e-17, -0.79137841821789},
                            {4.0674041306547e-17, -0.7236966171927}, {4.3559158258246e-17, -0.6559964980693},
                            {4.6311042845255e-17, -0.58840810273635}, {4.8924409105396e-17, -0.52106125847771},
                            {5.1394237149654e-17, -0.45408532859342}, {5.371578280464e-17, -0.38760896391203},
                            {5.5884586725445e-17, -0.32175985567142}, {5.7896482961377e-17, -0.25666449024287},
                            {5.9747606958139e-17, -0.1924479061695}, {6.143440298106e-17, -0.12923345398577},
                            {6.2953630945139e-17, -0.067142559279419}, {6.4302372638763e-17, -0.0062944894508711},
                            {6.5478037329162e-17, 0.053193875381707}
                        }
                    }, {
                        frames = {
                            {-0.56386091295485, -1.2576217696389}, {-0.61505462469946, -1.226287714143},
                            {-0.66425750403897, -1.1933976027527}, {-0.71137503953914, -1.1590146124942},
                            {-0.75631672540195, -1.1232047879928}, {-0.79899623531387, -1.0860369146106},
                            {-0.83933158826588, -1.0475823863203}, {-0.87724530602684, -1.0079150685676},
                            {-0.91266456196765, -0.96711115638735}, {-0.94552132095045, -0.92524902804335},
                            {-0.97575247001401, -0.88240909447588}, {-1.0032999396044, -0.83867364484402},
                            {-1.0281108151178, -0.79412668846039}, {-1.050137438542, -0.74885379342174},
                            {-1.0693375, -0.70294192224531}
                        }
                    }
                },
                direction_shift = 0
            },
            rotation_speed = 0.015,
            type = 'fluid-turret',
            collision_box = {{-0.7, -1.2}, {0.7, 1.2}},
            folded_animation = {
                north = {
                    layers = {
                        {
                            height = 64,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png',
                            width = 80,
                            y = 0,
                            shift = {-0.0625, -1},
                            frame_count = 1,
                            axially_symmetrical = false,
                            line_length = 1,
                            direction_count = 1,
                            run_mode = 'forward',
                            priority = 'medium',
                            hr_version = {
                                height = 128,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png',
                                width = 152,
                                scale = 0.5,
                                y = 0,
                                frame_count = 1,
                                axially_symmetrical = false,
                                shift = {0, -1},
                                direction_count = 1,
                                run_mode = 'forward',
                                priority = 'medium',
                                line_length = 1
                            }
                        }, {
                            height = 60,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png',
                            width = 76,
                            y = 0,
                            shift = {-0.0625, -1},
                            line_length = 1,
                            frame_count = 1,
                            axially_symmetrical = false,
                            apply_runtime_tint = true,
                            direction_count = 1,
                            run_mode = 'forward',
                            flags = {'mask'},
                            hr_version = {
                                height = 120,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png',
                                width = 144,
                                y = 0,
                                scale = 0.5,
                                shift = {0, -1},
                                frame_count = 1,
                                axially_symmetrical = false,
                                apply_runtime_tint = true,
                                direction_count = 1,
                                run_mode = 'forward',
                                flags = {'mask'},
                                line_length = 1
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 60,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png',
                            width = 92,
                            line_length = 1,
                            frame_count = 1,
                            axially_symmetrical = false,
                            shift = {1, -0.25},
                            direction_count = 1,
                            run_mode = 'forward',
                            y = 0,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 114,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png',
                                width = 180,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                shift = {1.03125, -0.21875},
                                direction_count = 1,
                                run_mode = 'forward',
                                y = 0,
                                line_length = 1
                            }
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            height = 64,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png',
                            width = 80,
                            y = 576,
                            shift = {0.515625, -0.515625},
                            frame_count = 1,
                            axially_symmetrical = false,
                            line_length = 1,
                            direction_count = 1,
                            run_mode = 'forward',
                            priority = 'medium',
                            hr_version = {
                                height = 128,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png',
                                width = 152,
                                scale = 0.5,
                                y = 1152,
                                frame_count = 1,
                                axially_symmetrical = false,
                                shift = {0.578125, -0.515625},
                                direction_count = 1,
                                run_mode = 'forward',
                                priority = 'medium',
                                line_length = 1
                            }
                        }, {
                            height = 60,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png',
                            width = 76,
                            y = 540,
                            shift = {0.515625, -0.515625},
                            line_length = 1,
                            frame_count = 1,
                            axially_symmetrical = false,
                            apply_runtime_tint = true,
                            direction_count = 1,
                            run_mode = 'forward',
                            flags = {'mask'},
                            hr_version = {
                                height = 120,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png',
                                width = 144,
                                y = 1080,
                                scale = 0.5,
                                shift = {0.578125, -0.515625},
                                frame_count = 1,
                                axially_symmetrical = false,
                                apply_runtime_tint = true,
                                direction_count = 1,
                                run_mode = 'forward',
                                flags = {'mask'},
                                line_length = 1
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 60,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png',
                            width = 92,
                            line_length = 1,
                            frame_count = 1,
                            axially_symmetrical = false,
                            shift = {1.578125, 0.234375},
                            direction_count = 1,
                            run_mode = 'forward',
                            y = 540,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 114,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png',
                                width = 180,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                shift = {1.609375, 0.265625},
                                direction_count = 1,
                                run_mode = 'forward',
                                y = 1026,
                                line_length = 1
                            }
                        }
                    }
                },
                south = {
                    layers = {
                        {
                            height = 64,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png',
                            width = 80,
                            y = 384,
                            shift = {-0.0625, -0.21875},
                            frame_count = 1,
                            axially_symmetrical = false,
                            line_length = 1,
                            direction_count = 1,
                            run_mode = 'forward',
                            priority = 'medium',
                            hr_version = {
                                height = 128,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png',
                                width = 152,
                                scale = 0.5,
                                y = 768,
                                frame_count = 1,
                                axially_symmetrical = false,
                                shift = {0, -0.21875},
                                direction_count = 1,
                                run_mode = 'forward',
                                priority = 'medium',
                                line_length = 1
                            }
                        }, {
                            height = 60,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png',
                            width = 76,
                            y = 360,
                            shift = {-0.0625, -0.21875},
                            line_length = 1,
                            frame_count = 1,
                            axially_symmetrical = false,
                            apply_runtime_tint = true,
                            direction_count = 1,
                            run_mode = 'forward',
                            flags = {'mask'},
                            hr_version = {
                                height = 120,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png',
                                width = 144,
                                y = 720,
                                scale = 0.5,
                                shift = {0, -0.21875},
                                frame_count = 1,
                                axially_symmetrical = false,
                                apply_runtime_tint = true,
                                direction_count = 1,
                                run_mode = 'forward',
                                flags = {'mask'},
                                line_length = 1
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 60,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png',
                            width = 92,
                            line_length = 1,
                            frame_count = 1,
                            axially_symmetrical = false,
                            shift = {1, 0.53125},
                            direction_count = 1,
                            run_mode = 'forward',
                            y = 360,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 114,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png',
                                width = 180,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                shift = {1.03125, 0.5625},
                                direction_count = 1,
                                run_mode = 'forward',
                                y = 684,
                                line_length = 1
                            }
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            height = 64,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png',
                            width = 80,
                            y = 192,
                            shift = {-0.4375, -0.640625},
                            frame_count = 1,
                            axially_symmetrical = false,
                            line_length = 1,
                            direction_count = 1,
                            run_mode = 'forward',
                            priority = 'medium',
                            hr_version = {
                                height = 128,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png',
                                width = 152,
                                scale = 0.5,
                                y = 384,
                                frame_count = 1,
                                axially_symmetrical = false,
                                shift = {-0.375, -0.640625},
                                direction_count = 1,
                                run_mode = 'forward',
                                priority = 'medium',
                                line_length = 1
                            }
                        }, {
                            height = 60,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png',
                            width = 76,
                            y = 180,
                            shift = {-0.4375, -0.640625},
                            line_length = 1,
                            frame_count = 1,
                            axially_symmetrical = false,
                            apply_runtime_tint = true,
                            direction_count = 1,
                            run_mode = 'forward',
                            flags = {'mask'},
                            hr_version = {
                                height = 120,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png',
                                width = 144,
                                y = 360,
                                scale = 0.5,
                                shift = {-0.375, -0.640625},
                                frame_count = 1,
                                axially_symmetrical = false,
                                apply_runtime_tint = true,
                                direction_count = 1,
                                run_mode = 'forward',
                                flags = {'mask'},
                                line_length = 1
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 60,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png',
                            width = 92,
                            line_length = 1,
                            frame_count = 1,
                            axially_symmetrical = false,
                            shift = {0.625, 0.109375},
                            direction_count = 1,
                            run_mode = 'forward',
                            y = 180,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 114,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png',
                                width = 180,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                shift = {0.65625, 0.140625},
                                direction_count = 1,
                                run_mode = 'forward',
                                y = 342,
                                line_length = 1
                            }
                        }
                    }
                }
            },
            flags = {'placeable-player', 'player-creation'},
            selection_box = {{-1, -1.5}, {1, 1.5}},
            activation_buffer_ratio = 0.25,
            base_picture = {
                north = {
                    layers = {
                        {
                            height = 96,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-north.png',
                            width = 80,
                            frame_count = 1,
                            axially_symmetrical = false,
                            direction_count = 1,
                            shift = {-0.0625, 0.4375},
                            line_length = 1,
                            hr_version = {
                                height = 196,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-north.png',
                                width = 158,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                direction_count = 1,
                                shift = {-0.03125, 0.40625},
                                line_length = 1
                            }
                        }, {
                            height = 38,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-north-mask.png',
                            width = 36,
                            shift = {0, 1},
                            frame_count = 1,
                            axially_symmetrical = false,
                            apply_runtime_tint = true,
                            direction_count = 1,
                            line_length = 1,
                            flags = {'mask'},
                            hr_version = {
                                height = 70,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-north-mask.png',
                                width = 74,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                apply_runtime_tint = true,
                                direction_count = 1,
                                shift = {-0.03125, 1.03125},
                                flags = {'mask'},
                                line_length = 1
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 78,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-north-shadow.png',
                            width = 70,
                            frame_count = 1,
                            axially_symmetrical = false,
                            direction_count = 1,
                            shift = {0.0625, 0.4375},
                            line_length = 1,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 152,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-north-shadow.png',
                                width = 134,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                direction_count = 1,
                                shift = {0.09375, 0.46875},
                                line_length = 1
                            }
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            height = 72,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-east.png',
                            width = 106,
                            frame_count = 1,
                            axially_symmetrical = false,
                            direction_count = 1,
                            shift = {-0.1875, 0.0625},
                            line_length = 1,
                            hr_version = {
                                height = 146,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-east.png',
                                width = 216,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                direction_count = 1,
                                shift = {-0.1875, 0.09375},
                                line_length = 1
                            }
                        }, {
                            height = 42,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-east-mask.png',
                            width = 32,
                            shift = {-1, 0},
                            frame_count = 1,
                            axially_symmetrical = false,
                            apply_runtime_tint = true,
                            direction_count = 1,
                            line_length = 1,
                            flags = {'mask'},
                            hr_version = {
                                height = 82,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-east-mask.png',
                                width = 66,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                apply_runtime_tint = true,
                                direction_count = 1,
                                shift = {-1.03125, 0.03125},
                                flags = {'mask'},
                                line_length = 1
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 46,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-east-shadow.png',
                            width = 72,
                            frame_count = 1,
                            axially_symmetrical = false,
                            direction_count = 1,
                            shift = {0.4375, 0.25},
                            line_length = 1,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 86,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-east-shadow.png',
                                width = 144,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                direction_count = 1,
                                shift = {0.4375, 0.28125},
                                line_length = 1
                            }
                        }
                    }
                },
                south = {
                    layers = {
                        {
                            height = 84,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-south.png',
                            width = 64,
                            frame_count = 1,
                            axially_symmetrical = false,
                            direction_count = 1,
                            shift = {0, -0.25},
                            line_length = 1,
                            hr_version = {
                                height = 166,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-south.png',
                                width = 128,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                direction_count = 1,
                                shift = {0, -0.25},
                                line_length = 1
                            }
                        }, {
                            height = 38,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-south-mask.png',
                            width = 36,
                            shift = {0, -1},
                            frame_count = 1,
                            axially_symmetrical = false,
                            apply_runtime_tint = true,
                            direction_count = 1,
                            line_length = 1,
                            flags = {'mask'},
                            hr_version = {
                                height = 72,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-south-mask.png',
                                width = 72,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                apply_runtime_tint = true,
                                direction_count = 1,
                                shift = {0, -0.96875},
                                flags = {'mask'},
                                line_length = 1
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 52,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-south-shadow.png',
                            width = 70,
                            frame_count = 1,
                            axially_symmetrical = false,
                            direction_count = 1,
                            shift = {0.0625, 0.25},
                            line_length = 1,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 98,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-south-shadow.png',
                                width = 134,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                direction_count = 1,
                                shift = {0.09375, 0.28125},
                                line_length = 1
                            }
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            height = 74,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-west.png',
                            width = 100,
                            frame_count = 1,
                            axially_symmetrical = false,
                            direction_count = 1,
                            shift = {0.25, -0.0625},
                            line_length = 1,
                            hr_version = {
                                height = 144,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-west.png',
                                width = 208,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                direction_count = 1,
                                shift = {0.21875, -0.03125},
                                line_length = 1
                            }
                        }, {
                            height = 40,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-west-mask.png',
                            width = 32,
                            shift = {1, -0.0625},
                            frame_count = 1,
                            axially_symmetrical = false,
                            apply_runtime_tint = true,
                            direction_count = 1,
                            line_length = 1,
                            flags = {'mask'},
                            hr_version = {
                                height = 74,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-west-mask.png',
                                width = 64,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                apply_runtime_tint = true,
                                direction_count = 1,
                                shift = {1, -0.03125},
                                flags = {'mask'},
                                line_length = 1
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 44,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-west-shadow.png',
                            width = 104,
                            frame_count = 1,
                            axially_symmetrical = false,
                            direction_count = 1,
                            shift = {0.4375, 0.125},
                            line_length = 1,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 88,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-west-shadow.png',
                                width = 206,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                direction_count = 1,
                                shift = {0.46875, 0.125},
                                line_length = 1
                            }
                        }
                    }
                }
            },
            ending_attack_muzzle_animation_shift = {
                rotations = {
                    {frames = {{3.4526523110723e-17, -1.6563316448353}}},
                    {frames = {{0.05526803423145, -1.6544117478077}}},
                    {frames = {{0.11000380708067, -1.6486705463829}}},
                    {frames = {{0.16368018313351, -1.6391633314691}}}, {frames = {{0.21578022954608, -1.625981662743}}},
                    {frames = {{0.26580219439065, -1.6092524868803}}},
                    {frames = {{0.31326433880097, -1.5891369149897}}},
                    {frames = {{0.35770957638094, -1.5658286710247}}},
                    {frames = {{0.39870987519642, -1.5395522261163}}},
                    {frames = {{0.43587037995676, -1.5105606367932}}}, {frames = {{0.46883321468713, -1.479133107909}}},
                    {frames = {{0.49728092926976, -1.4455723037468}}},
                    {frames = {{0.52093955666212, -1.4102014331969}}},
                    {frames = {{0.53958125134929, -1.3733611370785}}}, {frames = {{0.55302648362085, -1.335406207582}}},
                    {frames = {{0.56114576854011, -1.2967021714268}}},
                    {frames = {{0.56386091295485, -1.2576217696389}}}, {frames = {{0.56114576854011, -1.218541367851}}},
                    {frames = {{0.55302648362085, -1.1798373316958}}},
                    {frames = {{0.53958125134929, -1.1418824021994}}},
                    {frames = {{0.52093955666212, -1.1050421060809}}}, {frames = {{0.49728092926976, -1.069671235531}}},
                    {frames = {{0.46883321468713, -1.0361104313688}}},
                    {frames = {{0.43587037995676, -1.0046829024846}}},
                    {frames = {{0.39870987519642, -0.97569131316151}}},
                    {frames = {{0.35770957638094, -0.94941486825316}}},
                    {frames = {{0.31326433880097, -0.92610662428818}}},
                    {frames = {{0.26580219439065, -0.90599105239754}}},
                    {frames = {{0.21578022954608, -0.88926187653484}}},
                    {frames = {{0.16368018313351, -0.87608020780874}}},
                    {frames = {{0.11000380708067, -0.86657299289489}}},
                    {frames = {{0.05526803423145, -0.86083179147009}}},
                    {frames = {{3.4526523110723e-17, -0.85891189444253}}},
                    {frames = {{-0.05526803423145, -0.86083179147009}}},
                    {frames = {{-0.11000380708067, -0.86657299289489}}},
                    {frames = {{-0.16368018313351, -0.87608020780874}}},
                    {frames = {{-0.21578022954608, -0.88926187653484}}},
                    {frames = {{-0.26580219439065, -0.90599105239754}}},
                    {frames = {{-0.31326433880097, -0.92610662428818}}},
                    {frames = {{-0.35770957638094, -0.94941486825316}}},
                    {frames = {{-0.39870987519642, -0.97569131316151}}},
                    {frames = {{-0.43587037995676, -1.0046829024846}}},
                    {frames = {{-0.46883321468713, -1.0361104313688}}},
                    {frames = {{-0.49728092926976, -1.069671235531}}},
                    {frames = {{-0.52093955666212, -1.1050421060809}}},
                    {frames = {{-0.53958125134929, -1.1418824021994}}},
                    {frames = {{-0.55302648362085, -1.1798373316958}}},
                    {frames = {{-0.56114576854011, -1.218541367851}}},
                    {frames = {{-0.56386091295485, -1.2576217696389}}},
                    {frames = {{-0.56114576854011, -1.2967021714268}}},
                    {frames = {{-0.55302648362085, -1.335406207582}}},
                    {frames = {{-0.53958125134929, -1.3733611370785}}},
                    {frames = {{-0.52093955666212, -1.4102014331969}}},
                    {frames = {{-0.49728092926976, -1.4455723037468}}},
                    {frames = {{-0.46883321468713, -1.479133107909}}},
                    {frames = {{-0.43587037995676, -1.5105606367932}}},
                    {frames = {{-0.39870987519642, -1.5395522261163}}},
                    {frames = {{-0.35770957638094, -1.5658286710247}}},
                    {frames = {{-0.31326433880097, -1.5891369149897}}},
                    {frames = {{-0.26580219439065, -1.6092524868803}}},
                    {frames = {{-0.21578022954608, -1.625981662743}}},
                    {frames = {{-0.16368018313351, -1.6391633314691}}},
                    {frames = {{-0.11000380708067, -1.6486705463829}}},
                    {frames = {{-0.05526803423145, -1.6544117478077}}}
                },
                direction_shift = 0
            },
            vehicle_impact_sound = 0,
            fluid_box = {
                pipe_covers = {
                    north = {
                        layers = {
                            {
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-north.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-north.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }, {
                                draw_as_shadow = true,
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    draw_as_shadow = true,
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-north-shadow.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }
                        }
                    },
                    east = {
                        layers = {
                            {
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-east.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-east.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }, {
                                draw_as_shadow = true,
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    draw_as_shadow = true,
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-east-shadow.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }
                        }
                    },
                    south = {
                        layers = {
                            {
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-south.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-south.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }, {
                                draw_as_shadow = true,
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    draw_as_shadow = true,
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-south-shadow.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }
                        }
                    },
                    west = {
                        layers = {
                            {
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-west.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-west.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }, {
                                draw_as_shadow = true,
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    draw_as_shadow = true,
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-west-shadow.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }
                        }
                    }
                },
                pipe_connections = {{position = {-1.5, 1}}, {position = {1.5, 1}}},
                production_type = 'input-output',
                base_area = 1,
                secondary_draw_order = 0,
                render_layer = 'lower-object'
            },
            fluid_buffer_size = 100,
            resistances = {{percent = 100, type = 'fire'}},
            preparing_speed = 0.08,
            preparing_sound = {
                {filename = '__base__/sound/fight/flamethrower-turret-activate-01.ogg', volume = 0.3},
                {filename = '__base__/sound/fight/flamethrower-turret-activate-02.ogg', volume = 0.3},
                {filename = '__base__/sound/fight/flamethrower-turret-activate-03.ogg', volume = 0.3},
                {filename = '__base__/sound/fight/flamethrower-turret-activate-04.ogg', volume = 0.3}
            },
            preparing_muzzle_animation_shift = {
                rotations = {
                    {
                        render_layer = 'object',
                        frames = {
                            {6.5478037329162e-17, -1.4590777198723}, {6.4302372638763e-17, -1.4914130973926},
                            {6.2953630945139e-17, -1.5211108176414}, {6.143440298106e-17, -1.5481138357023},
                            {5.9747606958139e-17, -1.5723702827823}, {5.7896482961377e-17, -1.5938335658438},
                            {5.5884586725445e-17, -1.6124624571033}, {5.371578280464e-17, -1.6282211732232},
                            {5.1394237149654e-17, -1.6410794440471}, {4.8924409105396e-17, -1.6510125707436},
                            {4.6311042845255e-17, -1.6580014732493}, {4.3559158258246e-17, -1.6620327269192},
                            {4.0674041306547e-17, -1.6630985883127}, {3.7661233871949e-17, -1.6611970100681},
                            {3.4526523110723e-17, -1.6563316448353}
                        }
                    }, {
                        frames = {
                            {1.0693375, -0.70294192224531}, {1.050137438542, -0.74885379342174},
                            {1.0281108151178, -0.79412668846039}, {1.0032999396044, -0.83867364484402},
                            {0.97575247001401, -0.88240909447588}, {0.94552132095045, -0.92524902804335},
                            {0.91266456196765, -0.96711115638735}, {0.87724530602684, -1.0079150685676},
                            {0.83933158826588, -1.0475823863203}, {0.79899623531387, -1.0860369146106},
                            {0.75631672540195, -1.1232047879928}, {0.71137503953914, -1.1590146124942},
                            {0.66425750403897, -1.1933976027527}, {0.61505462469946, -1.226287714143},
                            {0.56386091295485, -1.2576217696389}
                        }
                    }, {
                        frames = {
                            {6.5478037329162e-17, 0.053193875381707}, {6.4302372638763e-17, -0.0062944894508711},
                            {6.2953630945139e-17, -0.067142559279419}, {6.143440298106e-17, -0.12923345398577},
                            {5.9747606958139e-17, -0.1924479061695}, {5.7896482961377e-17, -0.25666449024287},
                            {5.5884586725445e-17, -0.32175985567142}, {5.371578280464e-17, -0.38760896391203},
                            {5.1394237149654e-17, -0.45408532859342}, {4.8924409105396e-17, -0.52106125847771},
                            {4.6311042845255e-17, -0.58840810273635}, {4.3559158258246e-17, -0.6559964980693},
                            {4.0674041306547e-17, -0.7236966171927}, {3.7661233871949e-17, -0.79137841821789},
                            {3.4526523110723e-17, -0.85891189444253}
                        }
                    }, {
                        frames = {
                            {-1.0693375, -0.70294192224531}, {-1.050137438542, -0.74885379342174},
                            {-1.0281108151178, -0.79412668846039}, {-1.0032999396044, -0.83867364484402},
                            {-0.97575247001401, -0.88240909447588}, {-0.94552132095045, -0.92524902804335},
                            {-0.91266456196765, -0.96711115638735}, {-0.87724530602684, -1.0079150685676},
                            {-0.83933158826588, -1.0475823863203}, {-0.79899623531387, -1.0860369146106},
                            {-0.75631672540195, -1.1232047879928}, {-0.71137503953914, -1.1590146124942},
                            {-0.66425750403897, -1.1933976027527}, {-0.61505462469946, -1.226287714143},
                            {-0.56386091295485, -1.2576217696389}
                        }
                    }
                },
                direction_shift = 0
            },
            prepared_muzzle_animation_shift = {
                rotations = {
                    {frames = {{3.4526523110723e-17, -1.6563316448353}}},
                    {frames = {{0.05526803423145, -1.6544117478077}}},
                    {frames = {{0.11000380708067, -1.6486705463829}}},
                    {frames = {{0.16368018313351, -1.6391633314691}}}, {frames = {{0.21578022954608, -1.625981662743}}},
                    {frames = {{0.26580219439065, -1.6092524868803}}},
                    {frames = {{0.31326433880097, -1.5891369149897}}},
                    {frames = {{0.35770957638094, -1.5658286710247}}},
                    {frames = {{0.39870987519642, -1.5395522261163}}},
                    {frames = {{0.43587037995676, -1.5105606367932}}}, {frames = {{0.46883321468713, -1.479133107909}}},
                    {frames = {{0.49728092926976, -1.4455723037468}}},
                    {frames = {{0.52093955666212, -1.4102014331969}}},
                    {frames = {{0.53958125134929, -1.3733611370785}}}, {frames = {{0.55302648362085, -1.335406207582}}},
                    {frames = {{0.56114576854011, -1.2967021714268}}},
                    {frames = {{0.56386091295485, -1.2576217696389}}}, {frames = {{0.56114576854011, -1.218541367851}}},
                    {frames = {{0.55302648362085, -1.1798373316958}}},
                    {frames = {{0.53958125134929, -1.1418824021994}}},
                    {frames = {{0.52093955666212, -1.1050421060809}}}, {frames = {{0.49728092926976, -1.069671235531}}},
                    {frames = {{0.46883321468713, -1.0361104313688}}},
                    {frames = {{0.43587037995676, -1.0046829024846}}},
                    {frames = {{0.39870987519642, -0.97569131316151}}},
                    {frames = {{0.35770957638094, -0.94941486825316}}},
                    {frames = {{0.31326433880097, -0.92610662428818}}},
                    {frames = {{0.26580219439065, -0.90599105239754}}},
                    {frames = {{0.21578022954608, -0.88926187653484}}},
                    {frames = {{0.16368018313351, -0.87608020780874}}},
                    {frames = {{0.11000380708067, -0.86657299289489}}},
                    {frames = {{0.05526803423145, -0.86083179147009}}},
                    {frames = {{3.4526523110723e-17, -0.85891189444253}}},
                    {frames = {{-0.05526803423145, -0.86083179147009}}},
                    {frames = {{-0.11000380708067, -0.86657299289489}}},
                    {frames = {{-0.16368018313351, -0.87608020780874}}},
                    {frames = {{-0.21578022954608, -0.88926187653484}}},
                    {frames = {{-0.26580219439065, -0.90599105239754}}},
                    {frames = {{-0.31326433880097, -0.92610662428818}}},
                    {frames = {{-0.35770957638094, -0.94941486825316}}},
                    {frames = {{-0.39870987519642, -0.97569131316151}}},
                    {frames = {{-0.43587037995676, -1.0046829024846}}},
                    {frames = {{-0.46883321468713, -1.0361104313688}}},
                    {frames = {{-0.49728092926976, -1.069671235531}}},
                    {frames = {{-0.52093955666212, -1.1050421060809}}},
                    {frames = {{-0.53958125134929, -1.1418824021994}}},
                    {frames = {{-0.55302648362085, -1.1798373316958}}},
                    {frames = {{-0.56114576854011, -1.218541367851}}},
                    {frames = {{-0.56386091295485, -1.2576217696389}}},
                    {frames = {{-0.56114576854011, -1.2967021714268}}},
                    {frames = {{-0.55302648362085, -1.335406207582}}},
                    {frames = {{-0.53958125134929, -1.3733611370785}}},
                    {frames = {{-0.52093955666212, -1.4102014331969}}},
                    {frames = {{-0.49728092926976, -1.4455723037468}}},
                    {frames = {{-0.46883321468713, -1.479133107909}}},
                    {frames = {{-0.43587037995676, -1.5105606367932}}},
                    {frames = {{-0.39870987519642, -1.5395522261163}}},
                    {frames = {{-0.35770957638094, -1.5658286710247}}},
                    {frames = {{-0.31326433880097, -1.5891369149897}}},
                    {frames = {{-0.26580219439065, -1.6092524868803}}},
                    {frames = {{-0.21578022954608, -1.625981662743}}},
                    {frames = {{-0.16368018313351, -1.6391633314691}}},
                    {frames = {{-0.11000380708067, -1.6486705463829}}},
                    {frames = {{-0.05526803423145, -1.6544117478077}}}
                },
                direction_shift = 0
            },
            folding_speed = 0.08,
            fluid_buffer_input_flow = 0.83333333333333,
            prepared_animation = {
                north = {
                    layers = {
                        {
                            counterclockwise = true,
                            height = 66,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png',
                            width = 82,
                            frame_count = 1,
                            axially_symmetrical = false,
                            shift = {-0.0625, -1},
                            direction_count = 64,
                            line_length = 8,
                            priority = 'medium',
                            hr_version = {
                                counterclockwise = true,
                                height = 128,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png',
                                width = 158,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                direction_count = 64,
                                shift = {-0.03125, -0.96875},
                                priority = 'medium',
                                line_length = 8
                            }
                        }, {
                            counterclockwise = true,
                            height = 56,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png',
                            width = 74,
                            shift = {-0.0625, -1.0625},
                            frame_count = 1,
                            axially_symmetrical = false,
                            apply_runtime_tint = true,
                            direction_count = 64,
                            line_length = 8,
                            flags = {'mask'},
                            hr_version = {
                                counterclockwise = true,
                                height = 112,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png',
                                width = 144,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                apply_runtime_tint = true,
                                direction_count = 64,
                                shift = {-0.03125, -1.0625},
                                flags = {'mask'},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            counterclockwise = true,
                            height = 56,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png',
                            width = 90,
                            frame_count = 1,
                            axially_symmetrical = false,
                            direction_count = 64,
                            shift = {1, -0.1875},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                counterclockwise = true,
                                height = 116,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png',
                                width = 182,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                direction_count = 64,
                                shift = {0.96875, -0.21875},
                                line_length = 8
                            }
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            counterclockwise = true,
                            height = 66,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png',
                            width = 82,
                            frame_count = 1,
                            axially_symmetrical = false,
                            shift = {0.515625, -0.515625},
                            direction_count = 64,
                            line_length = 8,
                            priority = 'medium',
                            hr_version = {
                                counterclockwise = true,
                                height = 128,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png',
                                width = 158,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                direction_count = 64,
                                shift = {0.546875, -0.484375},
                                priority = 'medium',
                                line_length = 8
                            }
                        }, {
                            counterclockwise = true,
                            height = 56,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png',
                            width = 74,
                            shift = {0.515625, -0.578125},
                            frame_count = 1,
                            axially_symmetrical = false,
                            apply_runtime_tint = true,
                            direction_count = 64,
                            line_length = 8,
                            flags = {'mask'},
                            hr_version = {
                                counterclockwise = true,
                                height = 112,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png',
                                width = 144,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                apply_runtime_tint = true,
                                direction_count = 64,
                                shift = {0.546875, -0.578125},
                                flags = {'mask'},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            counterclockwise = true,
                            height = 56,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png',
                            width = 90,
                            frame_count = 1,
                            axially_symmetrical = false,
                            direction_count = 64,
                            shift = {1.578125, 0.296875},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                counterclockwise = true,
                                height = 116,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png',
                                width = 182,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                direction_count = 64,
                                shift = {1.546875, 0.265625},
                                line_length = 8
                            }
                        }
                    }
                },
                south = {
                    layers = {
                        {
                            counterclockwise = true,
                            height = 66,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png',
                            width = 82,
                            frame_count = 1,
                            axially_symmetrical = false,
                            shift = {-0.0625, -0.21875},
                            direction_count = 64,
                            line_length = 8,
                            priority = 'medium',
                            hr_version = {
                                counterclockwise = true,
                                height = 128,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png',
                                width = 158,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                direction_count = 64,
                                shift = {-0.03125, -0.1875},
                                priority = 'medium',
                                line_length = 8
                            }
                        }, {
                            counterclockwise = true,
                            height = 56,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png',
                            width = 74,
                            shift = {-0.0625, -0.28125},
                            frame_count = 1,
                            axially_symmetrical = false,
                            apply_runtime_tint = true,
                            direction_count = 64,
                            line_length = 8,
                            flags = {'mask'},
                            hr_version = {
                                counterclockwise = true,
                                height = 112,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png',
                                width = 144,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                apply_runtime_tint = true,
                                direction_count = 64,
                                shift = {-0.03125, -0.28125},
                                flags = {'mask'},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            counterclockwise = true,
                            height = 56,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png',
                            width = 90,
                            frame_count = 1,
                            axially_symmetrical = false,
                            direction_count = 64,
                            shift = {1, 0.59375},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                counterclockwise = true,
                                height = 116,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png',
                                width = 182,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                direction_count = 64,
                                shift = {0.96875, 0.5625},
                                line_length = 8
                            }
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            counterclockwise = true,
                            height = 66,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png',
                            width = 82,
                            frame_count = 1,
                            axially_symmetrical = false,
                            shift = {-0.4375, -0.640625},
                            direction_count = 64,
                            line_length = 8,
                            priority = 'medium',
                            hr_version = {
                                counterclockwise = true,
                                height = 128,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png',
                                width = 158,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                direction_count = 64,
                                shift = {-0.40625, -0.609375},
                                priority = 'medium',
                                line_length = 8
                            }
                        }, {
                            counterclockwise = true,
                            height = 56,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png',
                            width = 74,
                            shift = {-0.4375, -0.703125},
                            frame_count = 1,
                            axially_symmetrical = false,
                            apply_runtime_tint = true,
                            direction_count = 64,
                            line_length = 8,
                            flags = {'mask'},
                            hr_version = {
                                counterclockwise = true,
                                height = 112,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png',
                                width = 144,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                apply_runtime_tint = true,
                                direction_count = 64,
                                shift = {-0.40625, -0.703125},
                                flags = {'mask'},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            counterclockwise = true,
                            height = 56,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png',
                            width = 90,
                            frame_count = 1,
                            axially_symmetrical = false,
                            direction_count = 64,
                            shift = {0.625, 0.171875},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                counterclockwise = true,
                                height = 116,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png',
                                width = 182,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                direction_count = 64,
                                shift = {0.59375, 0.140625},
                                line_length = 8
                            }
                        }
                    }
                }
            },
            prepare_range = 35,
            ending_attack_animation = {
                north = {
                    layers = {
                        {
                            counterclockwise = true,
                            height = 66,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png',
                            width = 82,
                            frame_count = 1,
                            axially_symmetrical = false,
                            shift = {-0.0625, -1},
                            direction_count = 64,
                            line_length = 8,
                            priority = 'medium',
                            hr_version = {
                                counterclockwise = true,
                                height = 128,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png',
                                width = 158,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                direction_count = 64,
                                shift = {-0.03125, -0.96875},
                                priority = 'medium',
                                line_length = 8
                            }
                        }, {
                            counterclockwise = true,
                            blend_mode = 'additive',
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png',
                            tint = {g = 0.5, r = 0.5, a = 0.5, b = 0.5},
                            width = 82,
                            frame_count = 1,
                            axially_symmetrical = false,
                            shift = {-0.0625, -1},
                            direction_count = 64,
                            line_length = 8,
                            hr_version = {
                                counterclockwise = true,
                                blend_mode = 'additive',
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png',
                                tint = {g = 0.5, r = 0.5, a = 0.5, b = 0.5},
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                width = 158,
                                direction_count = 64,
                                shift = {-0.03125, -0.96875},
                                line_length = 8,
                                height = 126
                            },
                            height = 66
                        }, {
                            counterclockwise = true,
                            height = 56,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png',
                            width = 74,
                            shift = {-0.0625, -1.0625},
                            frame_count = 1,
                            axially_symmetrical = false,
                            apply_runtime_tint = true,
                            direction_count = 64,
                            line_length = 8,
                            flags = {'mask'},
                            hr_version = {
                                counterclockwise = true,
                                height = 112,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png',
                                width = 144,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                apply_runtime_tint = true,
                                direction_count = 64,
                                shift = {-0.03125, -1.0625},
                                flags = {'mask'},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            counterclockwise = true,
                            height = 56,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png',
                            width = 90,
                            frame_count = 1,
                            axially_symmetrical = false,
                            direction_count = 64,
                            shift = {1, -0.1875},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                counterclockwise = true,
                                height = 116,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png',
                                width = 182,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                direction_count = 64,
                                shift = {0.96875, -0.21875},
                                line_length = 8
                            }
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            counterclockwise = true,
                            height = 66,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png',
                            width = 82,
                            frame_count = 1,
                            axially_symmetrical = false,
                            shift = {0.515625, -0.515625},
                            direction_count = 64,
                            line_length = 8,
                            priority = 'medium',
                            hr_version = {
                                counterclockwise = true,
                                height = 128,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png',
                                width = 158,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                direction_count = 64,
                                shift = {0.546875, -0.484375},
                                priority = 'medium',
                                line_length = 8
                            }
                        }, {
                            counterclockwise = true,
                            blend_mode = 'additive',
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png',
                            tint = {g = 0.5, r = 0.5, a = 0.5, b = 0.5},
                            width = 82,
                            frame_count = 1,
                            axially_symmetrical = false,
                            shift = {0.515625, -0.515625},
                            direction_count = 64,
                            line_length = 8,
                            hr_version = {
                                counterclockwise = true,
                                blend_mode = 'additive',
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png',
                                tint = {g = 0.5, r = 0.5, a = 0.5, b = 0.5},
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                width = 158,
                                direction_count = 64,
                                shift = {0.546875, -0.484375},
                                line_length = 8,
                                height = 126
                            },
                            height = 66
                        }, {
                            counterclockwise = true,
                            height = 56,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png',
                            width = 74,
                            shift = {0.515625, -0.578125},
                            frame_count = 1,
                            axially_symmetrical = false,
                            apply_runtime_tint = true,
                            direction_count = 64,
                            line_length = 8,
                            flags = {'mask'},
                            hr_version = {
                                counterclockwise = true,
                                height = 112,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png',
                                width = 144,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                apply_runtime_tint = true,
                                direction_count = 64,
                                shift = {0.546875, -0.578125},
                                flags = {'mask'},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            counterclockwise = true,
                            height = 56,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png',
                            width = 90,
                            frame_count = 1,
                            axially_symmetrical = false,
                            direction_count = 64,
                            shift = {1.578125, 0.296875},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                counterclockwise = true,
                                height = 116,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png',
                                width = 182,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                direction_count = 64,
                                shift = {1.546875, 0.265625},
                                line_length = 8
                            }
                        }
                    }
                },
                south = {
                    layers = {
                        {
                            counterclockwise = true,
                            height = 66,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png',
                            width = 82,
                            frame_count = 1,
                            axially_symmetrical = false,
                            shift = {-0.0625, -0.21875},
                            direction_count = 64,
                            line_length = 8,
                            priority = 'medium',
                            hr_version = {
                                counterclockwise = true,
                                height = 128,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png',
                                width = 158,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                direction_count = 64,
                                shift = {-0.03125, -0.1875},
                                priority = 'medium',
                                line_length = 8
                            }
                        }, {
                            counterclockwise = true,
                            blend_mode = 'additive',
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png',
                            tint = {g = 0.5, r = 0.5, a = 0.5, b = 0.5},
                            width = 82,
                            frame_count = 1,
                            axially_symmetrical = false,
                            shift = {-0.0625, -0.21875},
                            direction_count = 64,
                            line_length = 8,
                            hr_version = {
                                counterclockwise = true,
                                blend_mode = 'additive',
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png',
                                tint = {g = 0.5, r = 0.5, a = 0.5, b = 0.5},
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                width = 158,
                                direction_count = 64,
                                shift = {-0.03125, -0.1875},
                                line_length = 8,
                                height = 126
                            },
                            height = 66
                        }, {
                            counterclockwise = true,
                            height = 56,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png',
                            width = 74,
                            shift = {-0.0625, -0.28125},
                            frame_count = 1,
                            axially_symmetrical = false,
                            apply_runtime_tint = true,
                            direction_count = 64,
                            line_length = 8,
                            flags = {'mask'},
                            hr_version = {
                                counterclockwise = true,
                                height = 112,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png',
                                width = 144,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                apply_runtime_tint = true,
                                direction_count = 64,
                                shift = {-0.03125, -0.28125},
                                flags = {'mask'},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            counterclockwise = true,
                            height = 56,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png',
                            width = 90,
                            frame_count = 1,
                            axially_symmetrical = false,
                            direction_count = 64,
                            shift = {1, 0.59375},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                counterclockwise = true,
                                height = 116,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png',
                                width = 182,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                direction_count = 64,
                                shift = {0.96875, 0.5625},
                                line_length = 8
                            }
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            counterclockwise = true,
                            height = 66,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png',
                            width = 82,
                            frame_count = 1,
                            axially_symmetrical = false,
                            shift = {-0.4375, -0.640625},
                            direction_count = 64,
                            line_length = 8,
                            priority = 'medium',
                            hr_version = {
                                counterclockwise = true,
                                height = 128,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png',
                                width = 158,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                direction_count = 64,
                                shift = {-0.40625, -0.609375},
                                priority = 'medium',
                                line_length = 8
                            }
                        }, {
                            counterclockwise = true,
                            blend_mode = 'additive',
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png',
                            tint = {g = 0.5, r = 0.5, a = 0.5, b = 0.5},
                            width = 82,
                            frame_count = 1,
                            axially_symmetrical = false,
                            shift = {-0.4375, -0.640625},
                            direction_count = 64,
                            line_length = 8,
                            hr_version = {
                                counterclockwise = true,
                                blend_mode = 'additive',
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png',
                                tint = {g = 0.5, r = 0.5, a = 0.5, b = 0.5},
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                width = 158,
                                direction_count = 64,
                                shift = {-0.40625, -0.609375},
                                line_length = 8,
                                height = 126
                            },
                            height = 66
                        }, {
                            counterclockwise = true,
                            height = 56,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png',
                            width = 74,
                            shift = {-0.4375, -0.703125},
                            frame_count = 1,
                            axially_symmetrical = false,
                            apply_runtime_tint = true,
                            direction_count = 64,
                            line_length = 8,
                            flags = {'mask'},
                            hr_version = {
                                counterclockwise = true,
                                height = 112,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png',
                                width = 144,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                apply_runtime_tint = true,
                                direction_count = 64,
                                shift = {-0.40625, -0.703125},
                                flags = {'mask'},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            counterclockwise = true,
                            height = 56,
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png',
                            width = 90,
                            frame_count = 1,
                            axially_symmetrical = false,
                            direction_count = 64,
                            shift = {0.625, 0.171875},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                counterclockwise = true,
                                height = 116,
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png',
                                width = 182,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                direction_count = 64,
                                shift = {0.59375, 0.140625},
                                line_length = 8
                            }
                        }
                    }
                }
            },
            call_for_help_radius = 40,
            folded_muzzle_animation_shift = {
                rotations = {
                    {render_layer = 'object', frames = {{6.5478037329162e-17, -1.4590777198723}}},
                    {frames = {{1.0693375, -0.70294192224531}}}, {frames = {{6.5478037329162e-17, 0.053193875381707}}},
                    {frames = {{-1.0693375, -0.70294192224531}}}
                },
                direction_shift = 0
            },
            shoot_in_prepare_state = false,
            name = 'flamethrower-turret',
            muzzle_animation = {
                blend_mode = 'additive',
                filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-muzzle-fire.png',
                width = 17,
                scale = 0.5,
                frame_count = 32,
                axially_symmetrical = false,
                direction_count = 1,
                shift = {0.0078125, -0.2234375},
                line_length = 8,
                height = 41
            },
            max_health = 1400,
            dying_explosion = 'medium-explosion',
            indicator_light = {intensity = 0.8, size = 0.9},
            icon_size = 64,
            icon_mipmaps = 4,
            attack_parameters = {
                cooldown = 4,
                gun_center_shift = {
                    north = {0, -1.50625},
                    east = {0.578125, -1.021875},
                    south = {0, -0.725},
                    west = {-0.375, -1.146875}
                },
                fluid_consumption = 0.2,
                turn_range = 0.33333333333333,
                min_range = 6,
                gun_barrel_length = 0.4,
                fluids = {
                    {type = 'crude-oil'}, {damage_modifier = 1.05, type = 'heavy-oil'},
                    {damage_modifier = 1.1, type = 'light-oil'}
                },
                type = 'stream',
                fire_penalty = 15,
                range = 30,
                ammo_type = {
                    category = 'flamethrower',
                    action = {
                        action_delivery = {
                            stream = 'flamethrower-fire-stream',
                            source_offset = {0.15, -0.5},
                            type = 'stream'
                        },
                        type = 'direct'
                    }
                },
                cyclic_sound = {
                    middle_sound = {
                        {filename = '__base__/sound/fight/flamethrower-turret-mid-01.ogg', volume = 0.5},
                        {filename = '__base__/sound/fight/flamethrower-turret-mid-02.ogg', volume = 0.5},
                        {filename = '__base__/sound/fight/flamethrower-turret-mid-03.ogg', volume = 0.5}
                    },
                    begin_sound = {
                        {filename = '__base__/sound/fight/flamethrower-turret-start-01.ogg', volume = 0.5},
                        {filename = '__base__/sound/fight/flamethrower-turret-start-02.ogg', volume = 0.5},
                        {filename = '__base__/sound/fight/flamethrower-turret-start-03.ogg', volume = 0.5}
                    },
                    end_sound = {
                        {filename = '__base__/sound/fight/flamethrower-turret-end-01.ogg', volume = 0.5},
                        {filename = '__base__/sound/fight/flamethrower-turret-end-02.ogg', volume = 0.5},
                        {filename = '__base__/sound/fight/flamethrower-turret-end-03.ogg', volume = 0.5}
                    }
                }
            },
            icon = '__base__/graphics/icons/flamethrower-turret.png',
            gun_animation_secondary_draw_order = 1,
            folding_sound = {
                {filename = '__base__/sound/fight/flamethrower-turret-deactivate-01.ogg', volume = 0.2},
                {filename = '__base__/sound/fight/flamethrower-turret-deactivate-02.ogg', volume = 0.2},
                {filename = '__base__/sound/fight/flamethrower-turret-deactivate-03.ogg', volume = 0.2},
                {filename = '__base__/sound/fight/flamethrower-turret-deactivate-04.ogg', volume = 0.2}
            },
            out_of_ammo_alert_icon = {
                height = 64,
                filename = '__core__/graphics/icons/alerts/fuel-icon-red.png',
                width = 64,
                flags = {'icon'},
                priority = 'extra-high-no-scale'
            },
            gun_animation_render_layer = 'object',
            ending_attack_speed = 0.2,
            corpse = 'flamethrower-turret-remnants'
        }
    };
    return _;
end
