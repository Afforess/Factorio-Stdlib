do
    local _ = {
        ['flamethrower-turret'] = {
            attacking_speed = 1,
            preparing_animation = {
                north = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png',
                            line_length = 5,
                            priority = 'medium',
                            frame_count = 15,
                            run_mode = 'forward',
                            axially_symmetrical = false,
                            direction_count = 1,
                            y = 0,
                            height = 64,
                            width = 80,
                            shift = {-0.0625, -1},
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png',
                                line_length = 5,
                                priority = 'medium',
                                frame_count = 15,
                                run_mode = 'forward',
                                axially_symmetrical = false,
                                direction_count = 1,
                                scale = 0.5,
                                height = 128,
                                y = 0,
                                width = 152,
                                shift = {0, -1}
                            }
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png',
                            line_length = 5,
                            frame_count = 15,
                            run_mode = 'forward',
                            y = 0,
                            axially_symmetrical = false,
                            width = 76,
                            direction_count = 1,
                            shift = {-0.0625, -1},
                            height = 60,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png',
                                line_length = 5,
                                frame_count = 15,
                                run_mode = 'forward',
                                y = 0,
                                axially_symmetrical = false,
                                width = 144,
                                direction_count = 1,
                                scale = 0.5,
                                height = 120,
                                shift = {0, -1},
                                flags = {'mask'},
                                apply_runtime_tint = true
                            },
                            flags = {'mask'},
                            apply_runtime_tint = true
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 15,
                            run_mode = 'forward',
                            axially_symmetrical = false,
                            y = 0,
                            direction_count = 1,
                            width = 92,
                            height = 60,
                            shift = {1, -0.25},
                            line_length = 5,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 15,
                                run_mode = 'forward',
                                axially_symmetrical = false,
                                y = 0,
                                direction_count = 1,
                                scale = 0.5,
                                height = 114,
                                width = 180,
                                shift = {1.03125, -0.21875},
                                line_length = 5
                            }
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png',
                            line_length = 5,
                            priority = 'medium',
                            frame_count = 15,
                            run_mode = 'forward',
                            axially_symmetrical = false,
                            direction_count = 1,
                            y = 576,
                            height = 64,
                            width = 80,
                            shift = {0.515625, -0.515625},
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png',
                                line_length = 5,
                                priority = 'medium',
                                frame_count = 15,
                                run_mode = 'forward',
                                axially_symmetrical = false,
                                direction_count = 1,
                                scale = 0.5,
                                height = 128,
                                y = 1152,
                                width = 152,
                                shift = {0.578125, -0.515625}
                            }
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png',
                            line_length = 5,
                            frame_count = 15,
                            run_mode = 'forward',
                            y = 540,
                            axially_symmetrical = false,
                            width = 76,
                            direction_count = 1,
                            shift = {0.515625, -0.515625},
                            height = 60,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png',
                                line_length = 5,
                                frame_count = 15,
                                run_mode = 'forward',
                                y = 1080,
                                axially_symmetrical = false,
                                width = 144,
                                direction_count = 1,
                                scale = 0.5,
                                height = 120,
                                shift = {0.578125, -0.515625},
                                flags = {'mask'},
                                apply_runtime_tint = true
                            },
                            flags = {'mask'},
                            apply_runtime_tint = true
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 15,
                            run_mode = 'forward',
                            axially_symmetrical = false,
                            y = 540,
                            direction_count = 1,
                            width = 92,
                            height = 60,
                            shift = {1.578125, 0.234375},
                            line_length = 5,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 15,
                                run_mode = 'forward',
                                axially_symmetrical = false,
                                y = 1026,
                                direction_count = 1,
                                scale = 0.5,
                                height = 114,
                                width = 180,
                                shift = {1.609375, 0.265625},
                                line_length = 5
                            }
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png',
                            line_length = 5,
                            priority = 'medium',
                            frame_count = 15,
                            run_mode = 'forward',
                            axially_symmetrical = false,
                            direction_count = 1,
                            y = 192,
                            height = 64,
                            width = 80,
                            shift = {-0.4375, -0.640625},
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png',
                                line_length = 5,
                                priority = 'medium',
                                frame_count = 15,
                                run_mode = 'forward',
                                axially_symmetrical = false,
                                direction_count = 1,
                                scale = 0.5,
                                height = 128,
                                y = 384,
                                width = 152,
                                shift = {-0.375, -0.640625}
                            }
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png',
                            line_length = 5,
                            frame_count = 15,
                            run_mode = 'forward',
                            y = 180,
                            axially_symmetrical = false,
                            width = 76,
                            direction_count = 1,
                            shift = {-0.4375, -0.640625},
                            height = 60,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png',
                                line_length = 5,
                                frame_count = 15,
                                run_mode = 'forward',
                                y = 360,
                                axially_symmetrical = false,
                                width = 144,
                                direction_count = 1,
                                scale = 0.5,
                                height = 120,
                                shift = {-0.375, -0.640625},
                                flags = {'mask'},
                                apply_runtime_tint = true
                            },
                            flags = {'mask'},
                            apply_runtime_tint = true
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 15,
                            run_mode = 'forward',
                            axially_symmetrical = false,
                            y = 180,
                            direction_count = 1,
                            width = 92,
                            height = 60,
                            shift = {0.625, 0.109375},
                            line_length = 5,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 15,
                                run_mode = 'forward',
                                axially_symmetrical = false,
                                y = 342,
                                direction_count = 1,
                                scale = 0.5,
                                height = 114,
                                width = 180,
                                shift = {0.65625, 0.140625},
                                line_length = 5
                            }
                        }
                    }
                },
                south = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png',
                            line_length = 5,
                            priority = 'medium',
                            frame_count = 15,
                            run_mode = 'forward',
                            axially_symmetrical = false,
                            direction_count = 1,
                            y = 384,
                            height = 64,
                            width = 80,
                            shift = {-0.0625, -0.21875},
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png',
                                line_length = 5,
                                priority = 'medium',
                                frame_count = 15,
                                run_mode = 'forward',
                                axially_symmetrical = false,
                                direction_count = 1,
                                scale = 0.5,
                                height = 128,
                                y = 768,
                                width = 152,
                                shift = {0, -0.21875}
                            }
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png',
                            line_length = 5,
                            frame_count = 15,
                            run_mode = 'forward',
                            y = 360,
                            axially_symmetrical = false,
                            width = 76,
                            direction_count = 1,
                            shift = {-0.0625, -0.21875},
                            height = 60,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png',
                                line_length = 5,
                                frame_count = 15,
                                run_mode = 'forward',
                                y = 720,
                                axially_symmetrical = false,
                                width = 144,
                                direction_count = 1,
                                scale = 0.5,
                                height = 120,
                                shift = {0, -0.21875},
                                flags = {'mask'},
                                apply_runtime_tint = true
                            },
                            flags = {'mask'},
                            apply_runtime_tint = true
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 15,
                            run_mode = 'forward',
                            axially_symmetrical = false,
                            y = 360,
                            direction_count = 1,
                            width = 92,
                            height = 60,
                            shift = {1, 0.53125},
                            line_length = 5,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 15,
                                run_mode = 'forward',
                                axially_symmetrical = false,
                                y = 684,
                                direction_count = 1,
                                scale = 0.5,
                                height = 114,
                                width = 180,
                                shift = {1.03125, 0.5625},
                                line_length = 5
                            }
                        }
                    }
                }
            },
            ending_attack_muzzle_animation_shift = {
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
                },
                direction_shift = 0
            },
            muzzle_animation = {
                filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-muzzle-fire.png',
                line_length = 8,
                blend_mode = 'additive',
                frame_count = 32,
                width = 17,
                axially_symmetrical = false,
                direction_count = 1,
                scale = 0.5,
                height = 41,
                draw_as_glow = true,
                shift = {0.0078125, -0.2234375}
            },
            folding_sound = {
                {filename = '__base__/sound/fight/flamethrower-turret-deactivate-01.ogg', volume = 0.2},
                {filename = '__base__/sound/fight/flamethrower-turret-deactivate-02.ogg', volume = 0.2},
                {filename = '__base__/sound/fight/flamethrower-turret-deactivate-03.ogg', volume = 0.2},
                {filename = '__base__/sound/fight/flamethrower-turret-deactivate-04.ogg', volume = 0.2}
            },
            preparing_sound = {
                {filename = '__base__/sound/fight/flamethrower-turret-activate-01.ogg', volume = 0.3},
                {filename = '__base__/sound/fight/flamethrower-turret-activate-02.ogg', volume = 0.3},
                {filename = '__base__/sound/fight/flamethrower-turret-activate-03.ogg', volume = 0.3},
                {filename = '__base__/sound/fight/flamethrower-turret-activate-04.ogg', volume = 0.3}
            },
            base_picture_render_layer = 'lower-object-above-shadow',
            folding_speed = 0.08,
            collision_box = {{-0.7, -1.2}, {0.7, 1.2}},
            corpse = 'flamethrower-turret-remnants',
            base_picture_secondary_draw_order = 1,
            fluid_box = {
                pipe_covers = {
                    north = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-north.png',
                                priority = 'extra-high',
                                height = 64,
                                width = 64,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-north.png',
                                    priority = 'extra-high',
                                    scale = 0.5,
                                    height = 128,
                                    width = 128
                                }
                            }, {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png',
                                draw_as_shadow = true,
                                priority = 'extra-high',
                                height = 64,
                                width = 64,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-north-shadow.png',
                                    draw_as_shadow = true,
                                    priority = 'extra-high',
                                    scale = 0.5,
                                    height = 128,
                                    width = 128
                                }
                            }
                        }
                    },
                    east = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-east.png',
                                priority = 'extra-high',
                                height = 64,
                                width = 64,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-east.png',
                                    priority = 'extra-high',
                                    scale = 0.5,
                                    height = 128,
                                    width = 128
                                }
                            }, {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png',
                                draw_as_shadow = true,
                                priority = 'extra-high',
                                height = 64,
                                width = 64,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-east-shadow.png',
                                    draw_as_shadow = true,
                                    priority = 'extra-high',
                                    scale = 0.5,
                                    height = 128,
                                    width = 128
                                }
                            }
                        }
                    },
                    west = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-west.png',
                                priority = 'extra-high',
                                height = 64,
                                width = 64,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-west.png',
                                    priority = 'extra-high',
                                    scale = 0.5,
                                    height = 128,
                                    width = 128
                                }
                            }, {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png',
                                draw_as_shadow = true,
                                priority = 'extra-high',
                                height = 64,
                                width = 64,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-west-shadow.png',
                                    draw_as_shadow = true,
                                    priority = 'extra-high',
                                    scale = 0.5,
                                    height = 128,
                                    width = 128
                                }
                            }
                        }
                    },
                    south = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-south.png',
                                priority = 'extra-high',
                                height = 64,
                                width = 64,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-south.png',
                                    priority = 'extra-high',
                                    scale = 0.5,
                                    height = 128,
                                    width = 128
                                }
                            }, {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png',
                                draw_as_shadow = true,
                                priority = 'extra-high',
                                height = 64,
                                width = 64,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-south-shadow.png',
                                    draw_as_shadow = true,
                                    priority = 'extra-high',
                                    scale = 0.5,
                                    height = 128,
                                    width = 128
                                }
                            }
                        }
                    }
                },
                base_area = 1,
                production_type = 'input-output',
                secondary_draw_order = 0,
                pipe_connections = {{position = {-1.5, 1}}, {position = {1.5, 1}}},
                render_layer = 'lower-object'
            },
            dying_explosion = 'medium-explosion',
            icon_mipmaps = 4,
            folding_muzzle_animation_shift = {
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
                },
                direction_shift = 0
            },
            type = 'fluid-turret',
            ending_attack_animation = {
                north = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png',
                            line_length = 8,
                            priority = 'medium',
                            frame_count = 1,
                            width = 82,
                            axially_symmetrical = false,
                            direction_count = 64,
                            height = 66,
                            shift = {-0.0625, -1},
                            counterclockwise = true,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png',
                                line_length = 8,
                                priority = 'medium',
                                frame_count = 1,
                                width = 158,
                                axially_symmetrical = false,
                                direction_count = 64,
                                scale = 0.5,
                                height = 128,
                                counterclockwise = true,
                                shift = {-0.03125, -0.96875}
                            }
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png',
                            line_length = 8,
                            blend_mode = 'additive',
                            frame_count = 1,
                            width = 82,
                            axially_symmetrical = false,
                            direction_count = 64,
                            tint = {a = 0.5, r = 0.5, g = 0.5, b = 0.5},
                            height = 66,
                            shift = {-0.0625, -1},
                            counterclockwise = true,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png',
                                line_length = 8,
                                blend_mode = 'additive',
                                frame_count = 1,
                                width = 158,
                                axially_symmetrical = false,
                                direction_count = 64,
                                scale = 0.5,
                                height = 126,
                                tint = {a = 0.5, r = 0.5, g = 0.5, b = 0.5},
                                counterclockwise = true,
                                shift = {-0.03125, -0.96875}
                            }
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png',
                            line_length = 8,
                            blend_mode = 'additive',
                            frame_count = 1,
                            width = 82,
                            axially_symmetrical = false,
                            tint = {a = 0.5, r = 0.5, g = 0.5, b = 0.5},
                            direction_count = 64,
                            shift = {-0.0625, -1},
                            height = 66,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png',
                                line_length = 8,
                                blend_mode = 'additive',
                                frame_count = 1,
                                width = 158,
                                axially_symmetrical = false,
                                tint = {a = 0.5, r = 0.5, g = 0.5, b = 0.5},
                                direction_count = 64,
                                scale = 0.5,
                                height = 126,
                                shift = {-0.03125, -0.96875},
                                counterclockwise = true,
                                draw_as_light = true
                            },
                            counterclockwise = true,
                            draw_as_light = true
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png',
                            line_length = 8,
                            frame_count = 1,
                            width = 74,
                            axially_symmetrical = false,
                            shift = {-0.0625, -1.0625},
                            direction_count = 64,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png',
                                line_length = 8,
                                frame_count = 1,
                                width = 144,
                                axially_symmetrical = false,
                                shift = {-0.03125, -1.0625},
                                direction_count = 64,
                                scale = 0.5,
                                height = 112,
                                flags = {'mask'},
                                counterclockwise = true,
                                apply_runtime_tint = true
                            },
                            height = 56,
                            flags = {'mask'},
                            counterclockwise = true,
                            apply_runtime_tint = true
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 1,
                            width = 90,
                            axially_symmetrical = false,
                            direction_count = 64,
                            shift = {1, -0.1875},
                            height = 56,
                            line_length = 8,
                            counterclockwise = true,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 1,
                                width = 182,
                                axially_symmetrical = false,
                                direction_count = 64,
                                scale = 0.5,
                                height = 116,
                                shift = {0.96875, -0.21875},
                                counterclockwise = true,
                                line_length = 8
                            }
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png',
                            line_length = 8,
                            priority = 'medium',
                            frame_count = 1,
                            width = 82,
                            axially_symmetrical = false,
                            direction_count = 64,
                            height = 66,
                            shift = {0.515625, -0.515625},
                            counterclockwise = true,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png',
                                line_length = 8,
                                priority = 'medium',
                                frame_count = 1,
                                width = 158,
                                axially_symmetrical = false,
                                direction_count = 64,
                                scale = 0.5,
                                height = 128,
                                counterclockwise = true,
                                shift = {0.546875, -0.484375}
                            }
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png',
                            line_length = 8,
                            blend_mode = 'additive',
                            frame_count = 1,
                            width = 82,
                            axially_symmetrical = false,
                            direction_count = 64,
                            tint = {a = 0.5, r = 0.5, g = 0.5, b = 0.5},
                            height = 66,
                            shift = {0.515625, -0.515625},
                            counterclockwise = true,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png',
                                line_length = 8,
                                blend_mode = 'additive',
                                frame_count = 1,
                                width = 158,
                                axially_symmetrical = false,
                                direction_count = 64,
                                scale = 0.5,
                                height = 126,
                                tint = {a = 0.5, r = 0.5, g = 0.5, b = 0.5},
                                counterclockwise = true,
                                shift = {0.546875, -0.484375}
                            }
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png',
                            line_length = 8,
                            blend_mode = 'additive',
                            frame_count = 1,
                            width = 82,
                            axially_symmetrical = false,
                            tint = {a = 0.5, r = 0.5, g = 0.5, b = 0.5},
                            direction_count = 64,
                            shift = {0.515625, -0.515625},
                            height = 66,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png',
                                line_length = 8,
                                blend_mode = 'additive',
                                frame_count = 1,
                                width = 158,
                                axially_symmetrical = false,
                                tint = {a = 0.5, r = 0.5, g = 0.5, b = 0.5},
                                direction_count = 64,
                                scale = 0.5,
                                height = 126,
                                shift = {0.546875, -0.484375},
                                counterclockwise = true,
                                draw_as_light = true
                            },
                            counterclockwise = true,
                            draw_as_light = true
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png',
                            line_length = 8,
                            frame_count = 1,
                            width = 74,
                            axially_symmetrical = false,
                            shift = {0.515625, -0.578125},
                            direction_count = 64,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png',
                                line_length = 8,
                                frame_count = 1,
                                width = 144,
                                axially_symmetrical = false,
                                shift = {0.546875, -0.578125},
                                direction_count = 64,
                                scale = 0.5,
                                height = 112,
                                flags = {'mask'},
                                counterclockwise = true,
                                apply_runtime_tint = true
                            },
                            height = 56,
                            flags = {'mask'},
                            counterclockwise = true,
                            apply_runtime_tint = true
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 1,
                            width = 90,
                            axially_symmetrical = false,
                            direction_count = 64,
                            shift = {1.578125, 0.296875},
                            height = 56,
                            line_length = 8,
                            counterclockwise = true,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 1,
                                width = 182,
                                axially_symmetrical = false,
                                direction_count = 64,
                                scale = 0.5,
                                height = 116,
                                shift = {1.546875, 0.265625},
                                counterclockwise = true,
                                line_length = 8
                            }
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png',
                            line_length = 8,
                            priority = 'medium',
                            frame_count = 1,
                            width = 82,
                            axially_symmetrical = false,
                            direction_count = 64,
                            height = 66,
                            shift = {-0.4375, -0.640625},
                            counterclockwise = true,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png',
                                line_length = 8,
                                priority = 'medium',
                                frame_count = 1,
                                width = 158,
                                axially_symmetrical = false,
                                direction_count = 64,
                                scale = 0.5,
                                height = 128,
                                counterclockwise = true,
                                shift = {-0.40625, -0.609375}
                            }
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png',
                            line_length = 8,
                            blend_mode = 'additive',
                            frame_count = 1,
                            width = 82,
                            axially_symmetrical = false,
                            direction_count = 64,
                            tint = {a = 0.5, r = 0.5, g = 0.5, b = 0.5},
                            height = 66,
                            shift = {-0.4375, -0.640625},
                            counterclockwise = true,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png',
                                line_length = 8,
                                blend_mode = 'additive',
                                frame_count = 1,
                                width = 158,
                                axially_symmetrical = false,
                                direction_count = 64,
                                scale = 0.5,
                                height = 126,
                                tint = {a = 0.5, r = 0.5, g = 0.5, b = 0.5},
                                counterclockwise = true,
                                shift = {-0.40625, -0.609375}
                            }
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png',
                            line_length = 8,
                            blend_mode = 'additive',
                            frame_count = 1,
                            width = 82,
                            axially_symmetrical = false,
                            tint = {a = 0.5, r = 0.5, g = 0.5, b = 0.5},
                            direction_count = 64,
                            shift = {-0.4375, -0.640625},
                            height = 66,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png',
                                line_length = 8,
                                blend_mode = 'additive',
                                frame_count = 1,
                                width = 158,
                                axially_symmetrical = false,
                                tint = {a = 0.5, r = 0.5, g = 0.5, b = 0.5},
                                direction_count = 64,
                                scale = 0.5,
                                height = 126,
                                shift = {-0.40625, -0.609375},
                                counterclockwise = true,
                                draw_as_light = true
                            },
                            counterclockwise = true,
                            draw_as_light = true
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png',
                            line_length = 8,
                            frame_count = 1,
                            width = 74,
                            axially_symmetrical = false,
                            shift = {-0.4375, -0.703125},
                            direction_count = 64,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png',
                                line_length = 8,
                                frame_count = 1,
                                width = 144,
                                axially_symmetrical = false,
                                shift = {-0.40625, -0.703125},
                                direction_count = 64,
                                scale = 0.5,
                                height = 112,
                                flags = {'mask'},
                                counterclockwise = true,
                                apply_runtime_tint = true
                            },
                            height = 56,
                            flags = {'mask'},
                            counterclockwise = true,
                            apply_runtime_tint = true
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 1,
                            width = 90,
                            axially_symmetrical = false,
                            direction_count = 64,
                            shift = {0.625, 0.171875},
                            height = 56,
                            line_length = 8,
                            counterclockwise = true,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 1,
                                width = 182,
                                axially_symmetrical = false,
                                direction_count = 64,
                                scale = 0.5,
                                height = 116,
                                shift = {0.59375, 0.140625},
                                counterclockwise = true,
                                line_length = 8
                            }
                        }
                    }
                },
                south = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png',
                            line_length = 8,
                            priority = 'medium',
                            frame_count = 1,
                            width = 82,
                            axially_symmetrical = false,
                            direction_count = 64,
                            height = 66,
                            shift = {-0.0625, -0.21875},
                            counterclockwise = true,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png',
                                line_length = 8,
                                priority = 'medium',
                                frame_count = 1,
                                width = 158,
                                axially_symmetrical = false,
                                direction_count = 64,
                                scale = 0.5,
                                height = 128,
                                counterclockwise = true,
                                shift = {-0.03125, -0.1875}
                            }
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png',
                            line_length = 8,
                            blend_mode = 'additive',
                            frame_count = 1,
                            width = 82,
                            axially_symmetrical = false,
                            direction_count = 64,
                            tint = {a = 0.5, r = 0.5, g = 0.5, b = 0.5},
                            height = 66,
                            shift = {-0.0625, -0.21875},
                            counterclockwise = true,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png',
                                line_length = 8,
                                blend_mode = 'additive',
                                frame_count = 1,
                                width = 158,
                                axially_symmetrical = false,
                                direction_count = 64,
                                scale = 0.5,
                                height = 126,
                                tint = {a = 0.5, r = 0.5, g = 0.5, b = 0.5},
                                counterclockwise = true,
                                shift = {-0.03125, -0.1875}
                            }
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png',
                            line_length = 8,
                            blend_mode = 'additive',
                            frame_count = 1,
                            width = 82,
                            axially_symmetrical = false,
                            tint = {a = 0.5, r = 0.5, g = 0.5, b = 0.5},
                            direction_count = 64,
                            shift = {-0.0625, -0.21875},
                            height = 66,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png',
                                line_length = 8,
                                blend_mode = 'additive',
                                frame_count = 1,
                                width = 158,
                                axially_symmetrical = false,
                                tint = {a = 0.5, r = 0.5, g = 0.5, b = 0.5},
                                direction_count = 64,
                                scale = 0.5,
                                height = 126,
                                shift = {-0.03125, -0.1875},
                                counterclockwise = true,
                                draw_as_light = true
                            },
                            counterclockwise = true,
                            draw_as_light = true
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png',
                            line_length = 8,
                            frame_count = 1,
                            width = 74,
                            axially_symmetrical = false,
                            shift = {-0.0625, -0.28125},
                            direction_count = 64,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png',
                                line_length = 8,
                                frame_count = 1,
                                width = 144,
                                axially_symmetrical = false,
                                shift = {-0.03125, -0.28125},
                                direction_count = 64,
                                scale = 0.5,
                                height = 112,
                                flags = {'mask'},
                                counterclockwise = true,
                                apply_runtime_tint = true
                            },
                            height = 56,
                            flags = {'mask'},
                            counterclockwise = true,
                            apply_runtime_tint = true
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 1,
                            width = 90,
                            axially_symmetrical = false,
                            direction_count = 64,
                            shift = {1, 0.59375},
                            height = 56,
                            line_length = 8,
                            counterclockwise = true,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 1,
                                width = 182,
                                axially_symmetrical = false,
                                direction_count = 64,
                                scale = 0.5,
                                height = 116,
                                shift = {0.96875, 0.5625},
                                counterclockwise = true,
                                line_length = 8
                            }
                        }
                    }
                }
            },
            base_picture = {
                north = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-north.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 80,
                            axially_symmetrical = false,
                            direction_count = 1,
                            height = 96,
                            shift = {-0.0625, 0.4375},
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-north.png',
                                line_length = 1,
                                frame_count = 1,
                                width = 158,
                                axially_symmetrical = false,
                                direction_count = 1,
                                scale = 0.5,
                                height = 196,
                                shift = {-0.03125, 0.40625}
                            }
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-north-mask.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 36,
                            axially_symmetrical = false,
                            direction_count = 1,
                            shift = {0, 1},
                            height = 38,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-north-mask.png',
                                line_length = 1,
                                frame_count = 1,
                                width = 74,
                                axially_symmetrical = false,
                                direction_count = 1,
                                scale = 0.5,
                                height = 70,
                                shift = {-0.03125, 1.03125},
                                flags = {'mask'},
                                apply_runtime_tint = true
                            },
                            flags = {'mask'},
                            apply_runtime_tint = true
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-north-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 1,
                            width = 70,
                            axially_symmetrical = false,
                            direction_count = 1,
                            height = 78,
                            shift = {0.0625, 0.4375},
                            line_length = 1,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-north-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 1,
                                width = 134,
                                axially_symmetrical = false,
                                direction_count = 1,
                                scale = 0.5,
                                height = 152,
                                shift = {0.09375, 0.46875},
                                line_length = 1
                            }
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-east.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 106,
                            axially_symmetrical = false,
                            direction_count = 1,
                            height = 72,
                            shift = {-0.1875, 0.0625},
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-east.png',
                                line_length = 1,
                                frame_count = 1,
                                width = 216,
                                axially_symmetrical = false,
                                direction_count = 1,
                                scale = 0.5,
                                height = 146,
                                shift = {-0.1875, 0.09375}
                            }
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-east-mask.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 32,
                            axially_symmetrical = false,
                            direction_count = 1,
                            shift = {-1, 0},
                            height = 42,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-east-mask.png',
                                line_length = 1,
                                frame_count = 1,
                                width = 66,
                                axially_symmetrical = false,
                                direction_count = 1,
                                scale = 0.5,
                                height = 82,
                                shift = {-1.03125, 0.03125},
                                flags = {'mask'},
                                apply_runtime_tint = true
                            },
                            flags = {'mask'},
                            apply_runtime_tint = true
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-east-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 1,
                            width = 72,
                            axially_symmetrical = false,
                            direction_count = 1,
                            height = 46,
                            shift = {0.4375, 0.25},
                            line_length = 1,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-east-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 1,
                                width = 144,
                                axially_symmetrical = false,
                                direction_count = 1,
                                scale = 0.5,
                                height = 86,
                                shift = {0.4375, 0.28125},
                                line_length = 1
                            }
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-west.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 100,
                            axially_symmetrical = false,
                            direction_count = 1,
                            height = 74,
                            shift = {0.25, -0.0625},
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-west.png',
                                line_length = 1,
                                frame_count = 1,
                                width = 208,
                                axially_symmetrical = false,
                                direction_count = 1,
                                scale = 0.5,
                                height = 144,
                                shift = {0.21875, -0.03125}
                            }
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-west-mask.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 32,
                            axially_symmetrical = false,
                            direction_count = 1,
                            shift = {1, -0.0625},
                            height = 40,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-west-mask.png',
                                line_length = 1,
                                frame_count = 1,
                                width = 64,
                                axially_symmetrical = false,
                                direction_count = 1,
                                scale = 0.5,
                                height = 74,
                                shift = {1, -0.03125},
                                flags = {'mask'},
                                apply_runtime_tint = true
                            },
                            flags = {'mask'},
                            apply_runtime_tint = true
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-west-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 1,
                            width = 104,
                            axially_symmetrical = false,
                            direction_count = 1,
                            height = 44,
                            shift = {0.4375, 0.125},
                            line_length = 1,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-west-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 1,
                                width = 206,
                                axially_symmetrical = false,
                                direction_count = 1,
                                scale = 0.5,
                                height = 88,
                                shift = {0.46875, 0.125},
                                line_length = 1
                            }
                        }
                    }
                },
                south = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-south.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 64,
                            axially_symmetrical = false,
                            direction_count = 1,
                            height = 84,
                            shift = {0, -0.25},
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-south.png',
                                line_length = 1,
                                frame_count = 1,
                                width = 128,
                                axially_symmetrical = false,
                                direction_count = 1,
                                scale = 0.5,
                                height = 166,
                                shift = {0, -0.25}
                            }
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-south-mask.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 36,
                            axially_symmetrical = false,
                            direction_count = 1,
                            shift = {0, -1},
                            height = 38,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-south-mask.png',
                                line_length = 1,
                                frame_count = 1,
                                width = 72,
                                axially_symmetrical = false,
                                direction_count = 1,
                                scale = 0.5,
                                height = 72,
                                shift = {0, -0.96875},
                                flags = {'mask'},
                                apply_runtime_tint = true
                            },
                            flags = {'mask'},
                            apply_runtime_tint = true
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-south-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 1,
                            width = 70,
                            axially_symmetrical = false,
                            direction_count = 1,
                            height = 52,
                            shift = {0.0625, 0.25},
                            line_length = 1,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-south-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 1,
                                width = 134,
                                axially_symmetrical = false,
                                direction_count = 1,
                                scale = 0.5,
                                height = 98,
                                shift = {0.09375, 0.28125},
                                line_length = 1
                            }
                        }
                    }
                }
            },
            attacking_muzzle_animation_shift = {
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
                },
                direction_shift = {
                    north = {0, -0.1875},
                    east = {0.578125, 0.296875},
                    west = {-0.375, 0.171875},
                    south = {0, 0.59375}
                }
            },
            prepared_animation = {
                north = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png',
                            line_length = 8,
                            priority = 'medium',
                            frame_count = 1,
                            width = 82,
                            axially_symmetrical = false,
                            direction_count = 64,
                            height = 66,
                            shift = {-0.0625, -1},
                            counterclockwise = true,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png',
                                line_length = 8,
                                priority = 'medium',
                                frame_count = 1,
                                width = 158,
                                axially_symmetrical = false,
                                direction_count = 64,
                                scale = 0.5,
                                height = 128,
                                counterclockwise = true,
                                shift = {-0.03125, -0.96875}
                            }
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png',
                            line_length = 8,
                            frame_count = 1,
                            width = 74,
                            axially_symmetrical = false,
                            shift = {-0.0625, -1.0625},
                            direction_count = 64,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png',
                                line_length = 8,
                                frame_count = 1,
                                width = 144,
                                axially_symmetrical = false,
                                shift = {-0.03125, -1.0625},
                                direction_count = 64,
                                scale = 0.5,
                                height = 112,
                                flags = {'mask'},
                                counterclockwise = true,
                                apply_runtime_tint = true
                            },
                            height = 56,
                            flags = {'mask'},
                            counterclockwise = true,
                            apply_runtime_tint = true
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 1,
                            width = 90,
                            axially_symmetrical = false,
                            direction_count = 64,
                            shift = {1, -0.1875},
                            height = 56,
                            line_length = 8,
                            counterclockwise = true,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 1,
                                width = 182,
                                axially_symmetrical = false,
                                direction_count = 64,
                                scale = 0.5,
                                height = 116,
                                shift = {0.96875, -0.21875},
                                counterclockwise = true,
                                line_length = 8
                            }
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png',
                            line_length = 8,
                            priority = 'medium',
                            frame_count = 1,
                            width = 82,
                            axially_symmetrical = false,
                            direction_count = 64,
                            height = 66,
                            shift = {0.515625, -0.515625},
                            counterclockwise = true,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png',
                                line_length = 8,
                                priority = 'medium',
                                frame_count = 1,
                                width = 158,
                                axially_symmetrical = false,
                                direction_count = 64,
                                scale = 0.5,
                                height = 128,
                                counterclockwise = true,
                                shift = {0.546875, -0.484375}
                            }
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png',
                            line_length = 8,
                            frame_count = 1,
                            width = 74,
                            axially_symmetrical = false,
                            shift = {0.515625, -0.578125},
                            direction_count = 64,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png',
                                line_length = 8,
                                frame_count = 1,
                                width = 144,
                                axially_symmetrical = false,
                                shift = {0.546875, -0.578125},
                                direction_count = 64,
                                scale = 0.5,
                                height = 112,
                                flags = {'mask'},
                                counterclockwise = true,
                                apply_runtime_tint = true
                            },
                            height = 56,
                            flags = {'mask'},
                            counterclockwise = true,
                            apply_runtime_tint = true
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 1,
                            width = 90,
                            axially_symmetrical = false,
                            direction_count = 64,
                            shift = {1.578125, 0.296875},
                            height = 56,
                            line_length = 8,
                            counterclockwise = true,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 1,
                                width = 182,
                                axially_symmetrical = false,
                                direction_count = 64,
                                scale = 0.5,
                                height = 116,
                                shift = {1.546875, 0.265625},
                                counterclockwise = true,
                                line_length = 8
                            }
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png',
                            line_length = 8,
                            priority = 'medium',
                            frame_count = 1,
                            width = 82,
                            axially_symmetrical = false,
                            direction_count = 64,
                            height = 66,
                            shift = {-0.4375, -0.640625},
                            counterclockwise = true,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png',
                                line_length = 8,
                                priority = 'medium',
                                frame_count = 1,
                                width = 158,
                                axially_symmetrical = false,
                                direction_count = 64,
                                scale = 0.5,
                                height = 128,
                                counterclockwise = true,
                                shift = {-0.40625, -0.609375}
                            }
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png',
                            line_length = 8,
                            frame_count = 1,
                            width = 74,
                            axially_symmetrical = false,
                            shift = {-0.4375, -0.703125},
                            direction_count = 64,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png',
                                line_length = 8,
                                frame_count = 1,
                                width = 144,
                                axially_symmetrical = false,
                                shift = {-0.40625, -0.703125},
                                direction_count = 64,
                                scale = 0.5,
                                height = 112,
                                flags = {'mask'},
                                counterclockwise = true,
                                apply_runtime_tint = true
                            },
                            height = 56,
                            flags = {'mask'},
                            counterclockwise = true,
                            apply_runtime_tint = true
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 1,
                            width = 90,
                            axially_symmetrical = false,
                            direction_count = 64,
                            shift = {0.625, 0.171875},
                            height = 56,
                            line_length = 8,
                            counterclockwise = true,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 1,
                                width = 182,
                                axially_symmetrical = false,
                                direction_count = 64,
                                scale = 0.5,
                                height = 116,
                                shift = {0.59375, 0.140625},
                                counterclockwise = true,
                                line_length = 8
                            }
                        }
                    }
                },
                south = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png',
                            line_length = 8,
                            priority = 'medium',
                            frame_count = 1,
                            width = 82,
                            axially_symmetrical = false,
                            direction_count = 64,
                            height = 66,
                            shift = {-0.0625, -0.21875},
                            counterclockwise = true,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png',
                                line_length = 8,
                                priority = 'medium',
                                frame_count = 1,
                                width = 158,
                                axially_symmetrical = false,
                                direction_count = 64,
                                scale = 0.5,
                                height = 128,
                                counterclockwise = true,
                                shift = {-0.03125, -0.1875}
                            }
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png',
                            line_length = 8,
                            frame_count = 1,
                            width = 74,
                            axially_symmetrical = false,
                            shift = {-0.0625, -0.28125},
                            direction_count = 64,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png',
                                line_length = 8,
                                frame_count = 1,
                                width = 144,
                                axially_symmetrical = false,
                                shift = {-0.03125, -0.28125},
                                direction_count = 64,
                                scale = 0.5,
                                height = 112,
                                flags = {'mask'},
                                counterclockwise = true,
                                apply_runtime_tint = true
                            },
                            height = 56,
                            flags = {'mask'},
                            counterclockwise = true,
                            apply_runtime_tint = true
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 1,
                            width = 90,
                            axially_symmetrical = false,
                            direction_count = 64,
                            shift = {1, 0.59375},
                            height = 56,
                            line_length = 8,
                            counterclockwise = true,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 1,
                                width = 182,
                                axially_symmetrical = false,
                                direction_count = 64,
                                scale = 0.5,
                                height = 116,
                                shift = {0.96875, 0.5625},
                                counterclockwise = true,
                                line_length = 8
                            }
                        }
                    }
                }
            },
            fluid_buffer_size = 100,
            resistances = {{percent = 100, type = 'fire'}},
            vehicle_impact_sound = 0,
            turret_base_has_direction = true,
            out_of_ammo_alert_icon = {
                filename = '__core__/graphics/icons/alerts/fuel-icon-red.png',
                priority = 'extra-high-no-scale',
                height = 64,
                width = 64,
                flags = {'icon'}
            },
            shoot_in_prepare_state = false,
            attack_parameters = {
                gun_center_shift = {
                    north = {0, -1.50625},
                    east = {0.578125, -1.021875},
                    west = {-0.375, -1.146875},
                    south = {0, -0.725}
                },
                fire_penalty = 15,
                ammo_type = {
                    category = 'flamethrower',
                    action = {
                        action_delivery = {
                            source_offset = {0.15, -0.5},
                            type = 'stream',
                            stream = 'flamethrower-fire-stream'
                        },
                        type = 'direct'
                    }
                },
                cooldown = 4,
                type = 'stream',
                fluid_consumption = 0.2,
                fluids = {
                    {type = 'crude-oil'}, {type = 'heavy-oil', damage_modifier = 1.05},
                    {type = 'light-oil', damage_modifier = 1.1}
                },
                cyclic_sound = {
                    begin_sound = {
                        {filename = '__base__/sound/fight/flamethrower-turret-start-01.ogg', volume = 0.5},
                        {filename = '__base__/sound/fight/flamethrower-turret-start-02.ogg', volume = 0.5},
                        {filename = '__base__/sound/fight/flamethrower-turret-start-03.ogg', volume = 0.5}
                    },
                    middle_sound = {
                        {filename = '__base__/sound/fight/flamethrower-turret-mid-01.ogg', volume = 0.5},
                        {filename = '__base__/sound/fight/flamethrower-turret-mid-02.ogg', volume = 0.5},
                        {filename = '__base__/sound/fight/flamethrower-turret-mid-03.ogg', volume = 0.5}
                    },
                    end_sound = {
                        {filename = '__base__/sound/fight/flamethrower-turret-end-01.ogg', volume = 0.5},
                        {filename = '__base__/sound/fight/flamethrower-turret-end-02.ogg', volume = 0.5},
                        {filename = '__base__/sound/fight/flamethrower-turret-end-03.ogg', volume = 0.5}
                    }
                },
                turn_range = 0.33333333333333,
                range = 30,
                min_range = 6,
                gun_barrel_length = 0.4
            },
            attacking_animation = {
                north = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png',
                            line_length = 8,
                            priority = 'medium',
                            frame_count = 1,
                            width = 82,
                            axially_symmetrical = false,
                            direction_count = 64,
                            height = 66,
                            shift = {-0.0625, -1},
                            counterclockwise = true,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png',
                                line_length = 8,
                                priority = 'medium',
                                frame_count = 1,
                                width = 158,
                                axially_symmetrical = false,
                                direction_count = 64,
                                scale = 0.5,
                                height = 128,
                                counterclockwise = true,
                                shift = {-0.03125, -0.96875}
                            }
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png',
                            line_length = 8,
                            blend_mode = 'additive',
                            frame_count = 1,
                            width = 82,
                            axially_symmetrical = false,
                            direction_count = 64,
                            tint = {a = 0.5, r = 0.5, g = 0.5, b = 0.5},
                            height = 66,
                            shift = {-0.0625, -1},
                            counterclockwise = true,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png',
                                line_length = 8,
                                blend_mode = 'additive',
                                frame_count = 1,
                                width = 158,
                                axially_symmetrical = false,
                                direction_count = 64,
                                scale = 0.5,
                                height = 126,
                                tint = {a = 0.5, r = 0.5, g = 0.5, b = 0.5},
                                counterclockwise = true,
                                shift = {-0.03125, -0.96875}
                            }
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png',
                            line_length = 8,
                            blend_mode = 'additive',
                            frame_count = 1,
                            width = 82,
                            axially_symmetrical = false,
                            tint = {a = 0.5, r = 0.5, g = 0.5, b = 0.5},
                            direction_count = 64,
                            shift = {-0.0625, -1},
                            height = 66,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png',
                                line_length = 8,
                                blend_mode = 'additive',
                                frame_count = 1,
                                width = 158,
                                axially_symmetrical = false,
                                tint = {a = 0.5, r = 0.5, g = 0.5, b = 0.5},
                                direction_count = 64,
                                scale = 0.5,
                                height = 126,
                                shift = {-0.03125, -0.96875},
                                counterclockwise = true,
                                draw_as_light = true
                            },
                            counterclockwise = true,
                            draw_as_light = true
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png',
                            line_length = 8,
                            frame_count = 1,
                            width = 74,
                            axially_symmetrical = false,
                            shift = {-0.0625, -1.0625},
                            direction_count = 64,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png',
                                line_length = 8,
                                frame_count = 1,
                                width = 144,
                                axially_symmetrical = false,
                                shift = {-0.03125, -1.0625},
                                direction_count = 64,
                                scale = 0.5,
                                height = 112,
                                flags = {'mask'},
                                counterclockwise = true,
                                apply_runtime_tint = true
                            },
                            height = 56,
                            flags = {'mask'},
                            counterclockwise = true,
                            apply_runtime_tint = true
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 1,
                            width = 90,
                            axially_symmetrical = false,
                            direction_count = 64,
                            shift = {1, -0.1875},
                            height = 56,
                            line_length = 8,
                            counterclockwise = true,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 1,
                                width = 182,
                                axially_symmetrical = false,
                                direction_count = 64,
                                scale = 0.5,
                                height = 116,
                                shift = {0.96875, -0.21875},
                                counterclockwise = true,
                                line_length = 8
                            }
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png',
                            line_length = 8,
                            priority = 'medium',
                            frame_count = 1,
                            width = 82,
                            axially_symmetrical = false,
                            direction_count = 64,
                            height = 66,
                            shift = {0.515625, -0.515625},
                            counterclockwise = true,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png',
                                line_length = 8,
                                priority = 'medium',
                                frame_count = 1,
                                width = 158,
                                axially_symmetrical = false,
                                direction_count = 64,
                                scale = 0.5,
                                height = 128,
                                counterclockwise = true,
                                shift = {0.546875, -0.484375}
                            }
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png',
                            line_length = 8,
                            blend_mode = 'additive',
                            frame_count = 1,
                            width = 82,
                            axially_symmetrical = false,
                            direction_count = 64,
                            tint = {a = 0.5, r = 0.5, g = 0.5, b = 0.5},
                            height = 66,
                            shift = {0.515625, -0.515625},
                            counterclockwise = true,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png',
                                line_length = 8,
                                blend_mode = 'additive',
                                frame_count = 1,
                                width = 158,
                                axially_symmetrical = false,
                                direction_count = 64,
                                scale = 0.5,
                                height = 126,
                                tint = {a = 0.5, r = 0.5, g = 0.5, b = 0.5},
                                counterclockwise = true,
                                shift = {0.546875, -0.484375}
                            }
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png',
                            line_length = 8,
                            blend_mode = 'additive',
                            frame_count = 1,
                            width = 82,
                            axially_symmetrical = false,
                            tint = {a = 0.5, r = 0.5, g = 0.5, b = 0.5},
                            direction_count = 64,
                            shift = {0.515625, -0.515625},
                            height = 66,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png',
                                line_length = 8,
                                blend_mode = 'additive',
                                frame_count = 1,
                                width = 158,
                                axially_symmetrical = false,
                                tint = {a = 0.5, r = 0.5, g = 0.5, b = 0.5},
                                direction_count = 64,
                                scale = 0.5,
                                height = 126,
                                shift = {0.546875, -0.484375},
                                counterclockwise = true,
                                draw_as_light = true
                            },
                            counterclockwise = true,
                            draw_as_light = true
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png',
                            line_length = 8,
                            frame_count = 1,
                            width = 74,
                            axially_symmetrical = false,
                            shift = {0.515625, -0.578125},
                            direction_count = 64,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png',
                                line_length = 8,
                                frame_count = 1,
                                width = 144,
                                axially_symmetrical = false,
                                shift = {0.546875, -0.578125},
                                direction_count = 64,
                                scale = 0.5,
                                height = 112,
                                flags = {'mask'},
                                counterclockwise = true,
                                apply_runtime_tint = true
                            },
                            height = 56,
                            flags = {'mask'},
                            counterclockwise = true,
                            apply_runtime_tint = true
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 1,
                            width = 90,
                            axially_symmetrical = false,
                            direction_count = 64,
                            shift = {1.578125, 0.296875},
                            height = 56,
                            line_length = 8,
                            counterclockwise = true,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 1,
                                width = 182,
                                axially_symmetrical = false,
                                direction_count = 64,
                                scale = 0.5,
                                height = 116,
                                shift = {1.546875, 0.265625},
                                counterclockwise = true,
                                line_length = 8
                            }
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png',
                            line_length = 8,
                            priority = 'medium',
                            frame_count = 1,
                            width = 82,
                            axially_symmetrical = false,
                            direction_count = 64,
                            height = 66,
                            shift = {-0.4375, -0.640625},
                            counterclockwise = true,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png',
                                line_length = 8,
                                priority = 'medium',
                                frame_count = 1,
                                width = 158,
                                axially_symmetrical = false,
                                direction_count = 64,
                                scale = 0.5,
                                height = 128,
                                counterclockwise = true,
                                shift = {-0.40625, -0.609375}
                            }
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png',
                            line_length = 8,
                            blend_mode = 'additive',
                            frame_count = 1,
                            width = 82,
                            axially_symmetrical = false,
                            direction_count = 64,
                            tint = {a = 0.5, r = 0.5, g = 0.5, b = 0.5},
                            height = 66,
                            shift = {-0.4375, -0.640625},
                            counterclockwise = true,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png',
                                line_length = 8,
                                blend_mode = 'additive',
                                frame_count = 1,
                                width = 158,
                                axially_symmetrical = false,
                                direction_count = 64,
                                scale = 0.5,
                                height = 126,
                                tint = {a = 0.5, r = 0.5, g = 0.5, b = 0.5},
                                counterclockwise = true,
                                shift = {-0.40625, -0.609375}
                            }
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png',
                            line_length = 8,
                            blend_mode = 'additive',
                            frame_count = 1,
                            width = 82,
                            axially_symmetrical = false,
                            tint = {a = 0.5, r = 0.5, g = 0.5, b = 0.5},
                            direction_count = 64,
                            shift = {-0.4375, -0.640625},
                            height = 66,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png',
                                line_length = 8,
                                blend_mode = 'additive',
                                frame_count = 1,
                                width = 158,
                                axially_symmetrical = false,
                                tint = {a = 0.5, r = 0.5, g = 0.5, b = 0.5},
                                direction_count = 64,
                                scale = 0.5,
                                height = 126,
                                shift = {-0.40625, -0.609375},
                                counterclockwise = true,
                                draw_as_light = true
                            },
                            counterclockwise = true,
                            draw_as_light = true
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png',
                            line_length = 8,
                            frame_count = 1,
                            width = 74,
                            axially_symmetrical = false,
                            shift = {-0.4375, -0.703125},
                            direction_count = 64,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png',
                                line_length = 8,
                                frame_count = 1,
                                width = 144,
                                axially_symmetrical = false,
                                shift = {-0.40625, -0.703125},
                                direction_count = 64,
                                scale = 0.5,
                                height = 112,
                                flags = {'mask'},
                                counterclockwise = true,
                                apply_runtime_tint = true
                            },
                            height = 56,
                            flags = {'mask'},
                            counterclockwise = true,
                            apply_runtime_tint = true
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 1,
                            width = 90,
                            axially_symmetrical = false,
                            direction_count = 64,
                            shift = {0.625, 0.171875},
                            height = 56,
                            line_length = 8,
                            counterclockwise = true,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 1,
                                width = 182,
                                axially_symmetrical = false,
                                direction_count = 64,
                                scale = 0.5,
                                height = 116,
                                shift = {0.59375, 0.140625},
                                counterclockwise = true,
                                line_length = 8
                            }
                        }
                    }
                },
                south = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png',
                            line_length = 8,
                            priority = 'medium',
                            frame_count = 1,
                            width = 82,
                            axially_symmetrical = false,
                            direction_count = 64,
                            height = 66,
                            shift = {-0.0625, -0.21875},
                            counterclockwise = true,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png',
                                line_length = 8,
                                priority = 'medium',
                                frame_count = 1,
                                width = 158,
                                axially_symmetrical = false,
                                direction_count = 64,
                                scale = 0.5,
                                height = 128,
                                counterclockwise = true,
                                shift = {-0.03125, -0.1875}
                            }
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png',
                            line_length = 8,
                            blend_mode = 'additive',
                            frame_count = 1,
                            width = 82,
                            axially_symmetrical = false,
                            direction_count = 64,
                            tint = {a = 0.5, r = 0.5, g = 0.5, b = 0.5},
                            height = 66,
                            shift = {-0.0625, -0.21875},
                            counterclockwise = true,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png',
                                line_length = 8,
                                blend_mode = 'additive',
                                frame_count = 1,
                                width = 158,
                                axially_symmetrical = false,
                                direction_count = 64,
                                scale = 0.5,
                                height = 126,
                                tint = {a = 0.5, r = 0.5, g = 0.5, b = 0.5},
                                counterclockwise = true,
                                shift = {-0.03125, -0.1875}
                            }
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png',
                            line_length = 8,
                            blend_mode = 'additive',
                            frame_count = 1,
                            width = 82,
                            axially_symmetrical = false,
                            tint = {a = 0.5, r = 0.5, g = 0.5, b = 0.5},
                            direction_count = 64,
                            shift = {-0.0625, -0.21875},
                            height = 66,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png',
                                line_length = 8,
                                blend_mode = 'additive',
                                frame_count = 1,
                                width = 158,
                                axially_symmetrical = false,
                                tint = {a = 0.5, r = 0.5, g = 0.5, b = 0.5},
                                direction_count = 64,
                                scale = 0.5,
                                height = 126,
                                shift = {-0.03125, -0.1875},
                                counterclockwise = true,
                                draw_as_light = true
                            },
                            counterclockwise = true,
                            draw_as_light = true
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png',
                            line_length = 8,
                            frame_count = 1,
                            width = 74,
                            axially_symmetrical = false,
                            shift = {-0.0625, -0.28125},
                            direction_count = 64,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png',
                                line_length = 8,
                                frame_count = 1,
                                width = 144,
                                axially_symmetrical = false,
                                shift = {-0.03125, -0.28125},
                                direction_count = 64,
                                scale = 0.5,
                                height = 112,
                                flags = {'mask'},
                                counterclockwise = true,
                                apply_runtime_tint = true
                            },
                            height = 56,
                            flags = {'mask'},
                            counterclockwise = true,
                            apply_runtime_tint = true
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 1,
                            width = 90,
                            axially_symmetrical = false,
                            direction_count = 64,
                            shift = {1, 0.59375},
                            height = 56,
                            line_length = 8,
                            counterclockwise = true,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 1,
                                width = 182,
                                axially_symmetrical = false,
                                direction_count = 64,
                                scale = 0.5,
                                height = 116,
                                shift = {0.96875, 0.5625},
                                counterclockwise = true,
                                line_length = 8
                            }
                        }
                    }
                }
            },
            selection_box = {{-1, -1.5}, {1, 1.5}},
            rotation_speed = 0.015,
            enough_fuel_indicator_picture = {
                north = {
                    filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-north.png',
                    line_length = 2,
                    frame_count = 2,
                    width = 4,
                    x = 4,
                    axially_symmetrical = false,
                    direction_count = 1,
                    height = 10,
                    shift = {0.25, 0.625},
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-led-indicator-north.png',
                        line_length = 2,
                        frame_count = 2,
                        width = 10,
                        x = 10,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 18,
                        draw_as_glow = true,
                        shift = {0.21875, 0.625}
                    }
                },
                east = {
                    filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-east.png',
                    line_length = 2,
                    frame_count = 2,
                    width = 12,
                    x = 12,
                    axially_symmetrical = false,
                    direction_count = 1,
                    height = 6,
                    shift = {-1.0625, -0.1875},
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-led-indicator-east.png',
                        line_length = 2,
                        frame_count = 2,
                        width = 18,
                        x = 18,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 8,
                        draw_as_glow = true,
                        shift = {-1.03125, -0.15625}
                    }
                },
                west = {
                    filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-west.png',
                    line_length = 2,
                    frame_count = 2,
                    width = 10,
                    x = 10,
                    axially_symmetrical = false,
                    direction_count = 1,
                    height = 10,
                    shift = {1, -0.6875},
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-led-indicator-west.png',
                        line_length = 2,
                        frame_count = 2,
                        width = 20,
                        x = 20,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 10,
                        draw_as_glow = true,
                        shift = {1, -0.625}
                    }
                },
                south = {
                    filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-south.png',
                    line_length = 2,
                    frame_count = 2,
                    width = 4,
                    x = 4,
                    axially_symmetrical = false,
                    direction_count = 1,
                    height = 12,
                    shift = {-0.25, -1.4375},
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-led-indicator-south.png',
                        line_length = 2,
                        frame_count = 2,
                        width = 8,
                        x = 8,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 18,
                        draw_as_glow = true,
                        shift = {-0.25, -1.40625}
                    }
                }
            },
            preparing_speed = 0.08,
            preparing_muzzle_animation_shift = {
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
                },
                direction_shift = 0
            },
            not_enough_fuel_indicator_picture = {
                north = {
                    filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-north.png',
                    line_length = 2,
                    frame_count = 2,
                    width = 4,
                    axially_symmetrical = false,
                    direction_count = 1,
                    height = 10,
                    shift = {0.25, 0.625},
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-led-indicator-north.png',
                        line_length = 2,
                        frame_count = 2,
                        width = 10,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 18,
                        draw_as_glow = true,
                        shift = {0.21875, 0.625}
                    }
                },
                east = {
                    filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-east.png',
                    line_length = 2,
                    frame_count = 2,
                    width = 12,
                    axially_symmetrical = false,
                    direction_count = 1,
                    height = 6,
                    shift = {-1.0625, -0.1875},
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-led-indicator-east.png',
                        line_length = 2,
                        frame_count = 2,
                        width = 18,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 8,
                        draw_as_glow = true,
                        shift = {-1.03125, -0.15625}
                    }
                },
                west = {
                    filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-west.png',
                    line_length = 2,
                    frame_count = 2,
                    width = 10,
                    axially_symmetrical = false,
                    direction_count = 1,
                    height = 10,
                    shift = {1, -0.6875},
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-led-indicator-west.png',
                        line_length = 2,
                        frame_count = 2,
                        width = 20,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 10,
                        draw_as_glow = true,
                        shift = {1, -0.625}
                    }
                },
                south = {
                    filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-south.png',
                    line_length = 2,
                    frame_count = 2,
                    width = 4,
                    axially_symmetrical = false,
                    direction_count = 1,
                    height = 12,
                    shift = {-0.25, -1.4375},
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-led-indicator-south.png',
                        line_length = 2,
                        frame_count = 2,
                        width = 8,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 18,
                        draw_as_glow = true,
                        shift = {-0.25, -1.40625}
                    }
                }
            },
            prepared_muzzle_animation_shift = {
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
                },
                direction_shift = 0
            },
            prepare_range = 35,
            not_enough_fuel_indicator_light = {intensity = 0.2, color = {1, 0, 0}, size = 1.5},
            muzzle_light = {intensity = 0.2, color = {1, 0.5, 0}, size = 1.5},
            folded_muzzle_animation_shift = {
                rotations = {
                    {render_layer = 'object', frames = {{0, -1.4590777198723}}},
                    {frames = {{1.0693375, -0.70294192224531}}}, {frames = {{0, 0.053193875381707}}},
                    {frames = {{-1.0693375, -0.70294192224531}}}
                },
                direction_shift = 0
            },
            name = 'flamethrower-turret',
            icon_size = 64,
            enough_fuel_indicator_light = {intensity = 0.2, color = {0, 1, 0}, size = 1.5},
            max_health = 1400,
            activation_buffer_ratio = 0.25,
            icon = '__base__/graphics/icons/flamethrower-turret.png',
            gun_animation_secondary_draw_order = 1,
            flags = {'placeable-player', 'player-creation'},
            folded_animation = {
                north = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png',
                            line_length = 1,
                            priority = 'medium',
                            frame_count = 1,
                            run_mode = 'forward',
                            axially_symmetrical = false,
                            direction_count = 1,
                            y = 0,
                            height = 64,
                            width = 80,
                            shift = {-0.0625, -1},
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png',
                                line_length = 1,
                                priority = 'medium',
                                frame_count = 1,
                                run_mode = 'forward',
                                axially_symmetrical = false,
                                direction_count = 1,
                                scale = 0.5,
                                height = 128,
                                y = 0,
                                width = 152,
                                shift = {0, -1}
                            }
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png',
                            line_length = 1,
                            frame_count = 1,
                            run_mode = 'forward',
                            y = 0,
                            axially_symmetrical = false,
                            width = 76,
                            direction_count = 1,
                            shift = {-0.0625, -1},
                            height = 60,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png',
                                line_length = 1,
                                frame_count = 1,
                                run_mode = 'forward',
                                y = 0,
                                axially_symmetrical = false,
                                width = 144,
                                direction_count = 1,
                                scale = 0.5,
                                height = 120,
                                shift = {0, -1},
                                flags = {'mask'},
                                apply_runtime_tint = true
                            },
                            flags = {'mask'},
                            apply_runtime_tint = true
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 1,
                            run_mode = 'forward',
                            axially_symmetrical = false,
                            y = 0,
                            direction_count = 1,
                            width = 92,
                            height = 60,
                            shift = {1, -0.25},
                            line_length = 1,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 1,
                                run_mode = 'forward',
                                axially_symmetrical = false,
                                y = 0,
                                direction_count = 1,
                                scale = 0.5,
                                height = 114,
                                width = 180,
                                shift = {1.03125, -0.21875},
                                line_length = 1
                            }
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png',
                            line_length = 1,
                            priority = 'medium',
                            frame_count = 1,
                            run_mode = 'forward',
                            axially_symmetrical = false,
                            direction_count = 1,
                            y = 576,
                            height = 64,
                            width = 80,
                            shift = {0.515625, -0.515625},
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png',
                                line_length = 1,
                                priority = 'medium',
                                frame_count = 1,
                                run_mode = 'forward',
                                axially_symmetrical = false,
                                direction_count = 1,
                                scale = 0.5,
                                height = 128,
                                y = 1152,
                                width = 152,
                                shift = {0.578125, -0.515625}
                            }
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png',
                            line_length = 1,
                            frame_count = 1,
                            run_mode = 'forward',
                            y = 540,
                            axially_symmetrical = false,
                            width = 76,
                            direction_count = 1,
                            shift = {0.515625, -0.515625},
                            height = 60,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png',
                                line_length = 1,
                                frame_count = 1,
                                run_mode = 'forward',
                                y = 1080,
                                axially_symmetrical = false,
                                width = 144,
                                direction_count = 1,
                                scale = 0.5,
                                height = 120,
                                shift = {0.578125, -0.515625},
                                flags = {'mask'},
                                apply_runtime_tint = true
                            },
                            flags = {'mask'},
                            apply_runtime_tint = true
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 1,
                            run_mode = 'forward',
                            axially_symmetrical = false,
                            y = 540,
                            direction_count = 1,
                            width = 92,
                            height = 60,
                            shift = {1.578125, 0.234375},
                            line_length = 1,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 1,
                                run_mode = 'forward',
                                axially_symmetrical = false,
                                y = 1026,
                                direction_count = 1,
                                scale = 0.5,
                                height = 114,
                                width = 180,
                                shift = {1.609375, 0.265625},
                                line_length = 1
                            }
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png',
                            line_length = 1,
                            priority = 'medium',
                            frame_count = 1,
                            run_mode = 'forward',
                            axially_symmetrical = false,
                            direction_count = 1,
                            y = 192,
                            height = 64,
                            width = 80,
                            shift = {-0.4375, -0.640625},
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png',
                                line_length = 1,
                                priority = 'medium',
                                frame_count = 1,
                                run_mode = 'forward',
                                axially_symmetrical = false,
                                direction_count = 1,
                                scale = 0.5,
                                height = 128,
                                y = 384,
                                width = 152,
                                shift = {-0.375, -0.640625}
                            }
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png',
                            line_length = 1,
                            frame_count = 1,
                            run_mode = 'forward',
                            y = 180,
                            axially_symmetrical = false,
                            width = 76,
                            direction_count = 1,
                            shift = {-0.4375, -0.640625},
                            height = 60,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png',
                                line_length = 1,
                                frame_count = 1,
                                run_mode = 'forward',
                                y = 360,
                                axially_symmetrical = false,
                                width = 144,
                                direction_count = 1,
                                scale = 0.5,
                                height = 120,
                                shift = {-0.375, -0.640625},
                                flags = {'mask'},
                                apply_runtime_tint = true
                            },
                            flags = {'mask'},
                            apply_runtime_tint = true
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 1,
                            run_mode = 'forward',
                            axially_symmetrical = false,
                            y = 180,
                            direction_count = 1,
                            width = 92,
                            height = 60,
                            shift = {0.625, 0.109375},
                            line_length = 1,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 1,
                                run_mode = 'forward',
                                axially_symmetrical = false,
                                y = 342,
                                direction_count = 1,
                                scale = 0.5,
                                height = 114,
                                width = 180,
                                shift = {0.65625, 0.140625},
                                line_length = 1
                            }
                        }
                    }
                },
                south = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png',
                            line_length = 1,
                            priority = 'medium',
                            frame_count = 1,
                            run_mode = 'forward',
                            axially_symmetrical = false,
                            direction_count = 1,
                            y = 384,
                            height = 64,
                            width = 80,
                            shift = {-0.0625, -0.21875},
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png',
                                line_length = 1,
                                priority = 'medium',
                                frame_count = 1,
                                run_mode = 'forward',
                                axially_symmetrical = false,
                                direction_count = 1,
                                scale = 0.5,
                                height = 128,
                                y = 768,
                                width = 152,
                                shift = {0, -0.21875}
                            }
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png',
                            line_length = 1,
                            frame_count = 1,
                            run_mode = 'forward',
                            y = 360,
                            axially_symmetrical = false,
                            width = 76,
                            direction_count = 1,
                            shift = {-0.0625, -0.21875},
                            height = 60,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png',
                                line_length = 1,
                                frame_count = 1,
                                run_mode = 'forward',
                                y = 720,
                                axially_symmetrical = false,
                                width = 144,
                                direction_count = 1,
                                scale = 0.5,
                                height = 120,
                                shift = {0, -0.21875},
                                flags = {'mask'},
                                apply_runtime_tint = true
                            },
                            flags = {'mask'},
                            apply_runtime_tint = true
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 1,
                            run_mode = 'forward',
                            axially_symmetrical = false,
                            y = 360,
                            direction_count = 1,
                            width = 92,
                            height = 60,
                            shift = {1, 0.53125},
                            line_length = 1,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 1,
                                run_mode = 'forward',
                                axially_symmetrical = false,
                                y = 684,
                                direction_count = 1,
                                scale = 0.5,
                                height = 114,
                                width = 180,
                                shift = {1.03125, 0.5625},
                                line_length = 1
                            }
                        }
                    }
                }
            },
            folding_animation = {
                north = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png',
                            line_length = 5,
                            priority = 'medium',
                            frame_count = 15,
                            run_mode = 'backward',
                            axially_symmetrical = false,
                            direction_count = 1,
                            y = 0,
                            height = 64,
                            width = 80,
                            shift = {-0.0625, -1},
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png',
                                line_length = 5,
                                priority = 'medium',
                                frame_count = 15,
                                run_mode = 'backward',
                                axially_symmetrical = false,
                                direction_count = 1,
                                scale = 0.5,
                                height = 128,
                                y = 0,
                                width = 152,
                                shift = {0, -1}
                            }
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png',
                            line_length = 5,
                            frame_count = 15,
                            run_mode = 'backward',
                            y = 0,
                            axially_symmetrical = false,
                            width = 76,
                            direction_count = 1,
                            shift = {-0.0625, -1},
                            height = 60,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png',
                                line_length = 5,
                                frame_count = 15,
                                run_mode = 'backward',
                                y = 0,
                                axially_symmetrical = false,
                                width = 144,
                                direction_count = 1,
                                scale = 0.5,
                                height = 120,
                                shift = {0, -1},
                                flags = {'mask'},
                                apply_runtime_tint = true
                            },
                            flags = {'mask'},
                            apply_runtime_tint = true
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 15,
                            run_mode = 'backward',
                            axially_symmetrical = false,
                            y = 0,
                            direction_count = 1,
                            width = 92,
                            height = 60,
                            shift = {1, -0.25},
                            line_length = 5,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 15,
                                run_mode = 'backward',
                                axially_symmetrical = false,
                                y = 0,
                                direction_count = 1,
                                scale = 0.5,
                                height = 114,
                                width = 180,
                                shift = {1.03125, -0.21875},
                                line_length = 5
                            }
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png',
                            line_length = 5,
                            priority = 'medium',
                            frame_count = 15,
                            run_mode = 'backward',
                            axially_symmetrical = false,
                            direction_count = 1,
                            y = 576,
                            height = 64,
                            width = 80,
                            shift = {0.515625, -0.515625},
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png',
                                line_length = 5,
                                priority = 'medium',
                                frame_count = 15,
                                run_mode = 'backward',
                                axially_symmetrical = false,
                                direction_count = 1,
                                scale = 0.5,
                                height = 128,
                                y = 1152,
                                width = 152,
                                shift = {0.578125, -0.515625}
                            }
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png',
                            line_length = 5,
                            frame_count = 15,
                            run_mode = 'backward',
                            y = 540,
                            axially_symmetrical = false,
                            width = 76,
                            direction_count = 1,
                            shift = {0.515625, -0.515625},
                            height = 60,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png',
                                line_length = 5,
                                frame_count = 15,
                                run_mode = 'backward',
                                y = 1080,
                                axially_symmetrical = false,
                                width = 144,
                                direction_count = 1,
                                scale = 0.5,
                                height = 120,
                                shift = {0.578125, -0.515625},
                                flags = {'mask'},
                                apply_runtime_tint = true
                            },
                            flags = {'mask'},
                            apply_runtime_tint = true
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 15,
                            run_mode = 'backward',
                            axially_symmetrical = false,
                            y = 540,
                            direction_count = 1,
                            width = 92,
                            height = 60,
                            shift = {1.578125, 0.234375},
                            line_length = 5,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 15,
                                run_mode = 'backward',
                                axially_symmetrical = false,
                                y = 1026,
                                direction_count = 1,
                                scale = 0.5,
                                height = 114,
                                width = 180,
                                shift = {1.609375, 0.265625},
                                line_length = 5
                            }
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png',
                            line_length = 5,
                            priority = 'medium',
                            frame_count = 15,
                            run_mode = 'backward',
                            axially_symmetrical = false,
                            direction_count = 1,
                            y = 192,
                            height = 64,
                            width = 80,
                            shift = {-0.4375, -0.640625},
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png',
                                line_length = 5,
                                priority = 'medium',
                                frame_count = 15,
                                run_mode = 'backward',
                                axially_symmetrical = false,
                                direction_count = 1,
                                scale = 0.5,
                                height = 128,
                                y = 384,
                                width = 152,
                                shift = {-0.375, -0.640625}
                            }
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png',
                            line_length = 5,
                            frame_count = 15,
                            run_mode = 'backward',
                            y = 180,
                            axially_symmetrical = false,
                            width = 76,
                            direction_count = 1,
                            shift = {-0.4375, -0.640625},
                            height = 60,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png',
                                line_length = 5,
                                frame_count = 15,
                                run_mode = 'backward',
                                y = 360,
                                axially_symmetrical = false,
                                width = 144,
                                direction_count = 1,
                                scale = 0.5,
                                height = 120,
                                shift = {-0.375, -0.640625},
                                flags = {'mask'},
                                apply_runtime_tint = true
                            },
                            flags = {'mask'},
                            apply_runtime_tint = true
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 15,
                            run_mode = 'backward',
                            axially_symmetrical = false,
                            y = 180,
                            direction_count = 1,
                            width = 92,
                            height = 60,
                            shift = {0.625, 0.109375},
                            line_length = 5,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 15,
                                run_mode = 'backward',
                                axially_symmetrical = false,
                                y = 342,
                                direction_count = 1,
                                scale = 0.5,
                                height = 114,
                                width = 180,
                                shift = {0.65625, 0.140625},
                                line_length = 5
                            }
                        }
                    }
                },
                south = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png',
                            line_length = 5,
                            priority = 'medium',
                            frame_count = 15,
                            run_mode = 'backward',
                            axially_symmetrical = false,
                            direction_count = 1,
                            y = 384,
                            height = 64,
                            width = 80,
                            shift = {-0.0625, -0.21875},
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png',
                                line_length = 5,
                                priority = 'medium',
                                frame_count = 15,
                                run_mode = 'backward',
                                axially_symmetrical = false,
                                direction_count = 1,
                                scale = 0.5,
                                height = 128,
                                y = 768,
                                width = 152,
                                shift = {0, -0.21875}
                            }
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png',
                            line_length = 5,
                            frame_count = 15,
                            run_mode = 'backward',
                            y = 360,
                            axially_symmetrical = false,
                            width = 76,
                            direction_count = 1,
                            shift = {-0.0625, -0.21875},
                            height = 60,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png',
                                line_length = 5,
                                frame_count = 15,
                                run_mode = 'backward',
                                y = 720,
                                axially_symmetrical = false,
                                width = 144,
                                direction_count = 1,
                                scale = 0.5,
                                height = 120,
                                shift = {0, -0.21875},
                                flags = {'mask'},
                                apply_runtime_tint = true
                            },
                            flags = {'mask'},
                            apply_runtime_tint = true
                        }, {
                            filename = '__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 15,
                            run_mode = 'backward',
                            axially_symmetrical = false,
                            y = 360,
                            direction_count = 1,
                            width = 92,
                            height = 60,
                            shift = {1, 0.53125},
                            line_length = 5,
                            hr_version = {
                                filename = '__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 15,
                                run_mode = 'backward',
                                axially_symmetrical = false,
                                y = 684,
                                direction_count = 1,
                                scale = 0.5,
                                height = 114,
                                width = 180,
                                shift = {1.03125, 0.5625},
                                line_length = 5
                            }
                        }
                    }
                }
            },
            ending_attack_speed = 0.2,
            gun_animation_render_layer = 'object',
            call_for_help_radius = 40,
            fluid_buffer_input_flow = 0.83333333333333,
            minable = {mining_time = 0.5, result = 'flamethrower-turret'}
        }
    };
    return _;
end
