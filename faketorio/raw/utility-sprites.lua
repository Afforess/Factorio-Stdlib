do
    local _ = {
        default = {
            character_build_distance_modifier_constant = {
                filename = '__core__/graphics/icons/technology/effect-constant/effect-constant-range.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'gui-icon'}
            },
            questionmark = {
                filename = '__core__/graphics/questionmark.png',
                priority = 'medium',
                scale = 0.5,
                height = 64,
                width = 64,
                flags = {'icon'}
            },
            character_mining_speed_modifier_icon = 0,
            refresh_white = {
                filename = '__core__/graphics/refresh-white-animation.png',
                animation_speed = 16,
                frame_count = 16,
                height = 32,
                width = 32,
                scale = 0.5,
                flags = {'icon'}
            },
            copy = {
                filename = '__core__/graphics/icons/mip/copy.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            no_nature_icon = {
                filename = '__core__/graphics/no-nature.png',
                priority = 'medium',
                height = 32,
                width = 32,
                flags = {'icon'}
            },
            worker_robot_battery_modifier_icon = {
                filename = '__core__/graphics/bonus-icon.png',
                priority = 'extra-high-no-scale',
                height = 32,
                width = 32,
                generate_sdf = true,
                flags = {'icon'}
            },
            neutral_force_icon = {
                filename = '__core__/graphics/icons/force/neutral-force-icon.png',
                priority = 'medium',
                height = 128,
                width = 128,
                mipmap_count = 2,
                flags = {'icon'}
            },
            station_name = {
                filename = '__core__/graphics/icons/mip/station-name.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            slot_icon_robot_material = {
                filename = '__core__/graphics/icons/mip/slot-robot-material-white.png',
                priority = 'medium',
                scale = 0.5,
                height = 64,
                width = 64,
                mipmap_count = 3,
                flags = {'gui-icon'}
            },
            character_logistic_slots_modifier_icon = {
                filename = '__core__/graphics/bonus-icon.png',
                priority = 'extra-high-no-scale',
                height = 32,
                width = 32,
                generate_sdf = true,
                flags = {'icon'}
            },
            grey_placement_indicator_leg = {
                filename = '__core__/graphics/rail-placement-indicators.png',
                y = 64,
                priority = 'extra-high-no-scale',
                scale = 0.5,
                height = 64,
                x = 128,
                width = 64,
                flags = {'icon'}
            },
            type = 'utility-sprites',
            slot_icon_robot = {
                filename = '__core__/graphics/icons/mip/slot-robot-white.png',
                priority = 'medium',
                scale = 0.5,
                height = 64,
                width = 64,
                mipmap_count = 3,
                flags = {'gui-icon'}
            },
            character_loot_pickup_distance_modifier_icon = 0,
            red_wire_hightlight = {
                filename = '__core__/graphics/wire-highlight.png',
                priority = 'extra-high-no-scale',
                height = 46,
                width = 224,
                hr_version = {
                    filename = '__core__/graphics/hr-wire-highlight.png',
                    priority = 'extra-high-no-scale',
                    scale = 0.5,
                    height = 92,
                    width = 448,
                    flags = {'no-crop'}
                },
                flags = {'no-crop'}
            },
            rail_planner_indication_arrow = {
                filename = '__core__/graphics/arrows/rail-planner-indication-arrow.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                height = 44,
                width = 82,
                flags = {'icon'}
            },
            status_not_working = {
                filename = '__core__/graphics/status.png',
                scale = 0.5,
                x = 32,
                size = {32, 32},
                flags = {'gui-icon'}
            },
            character_crafting_speed_modifier_constant = {
                filename = '__core__/graphics/icons/technology/effect-constant/effect-constant-crafting-speed.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'gui-icon'}
            },
            color_picker = {
                filename = '__core__/graphics/icons/mip/color-picker.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            cursor_box = {
                train_visualization = {
                    {
                        side_height = 1,
                        is_whole_box = true,
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes-32x32.png',
                            y = 0,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 256,
                            width = 64,
                            shift = {0, 0}
                        },
                        side_length = 1
                    }, {
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes.png',
                            y = 256,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 256,
                            width = 64,
                            shift = {0.46875, 0.46875}
                        },
                        max_side_length = 0.4
                    }, {
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes.png',
                            y = 256,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 192,
                            width = 64,
                            shift = {0.5, 0.5}
                        },
                        max_side_length = 0.7
                    }, {
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes.png',
                            y = 256,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 128,
                            width = 64,
                            shift = {0.5, 0.5}
                        },
                        max_side_length = 1.05
                    }, {
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes.png',
                            y = 256,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 64,
                            width = 64,
                            shift = {0.5, 0.5}
                        },
                        max_side_length = 3.5
                    }, {
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes.png',
                            y = 256,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 0,
                            width = 64,
                            shift = {0.5, 0.5}
                        },
                        max_side_length = 4
                    }
                },
                copy = {
                    {
                        side_height = 1,
                        is_whole_box = true,
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes-32x32.png',
                            y = 0,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 192,
                            width = 64,
                            shift = {0, 0}
                        },
                        side_length = 1
                    }, {
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes.png',
                            y = 192,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 256,
                            width = 64,
                            shift = {0.46875, 0.46875}
                        },
                        max_side_length = 0.4
                    }, {
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes.png',
                            y = 192,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 192,
                            width = 64,
                            shift = {0.5, 0.5}
                        },
                        max_side_length = 0.7
                    }, {
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes.png',
                            y = 192,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 128,
                            width = 64,
                            shift = {0.5, 0.5}
                        },
                        max_side_length = 1.05
                    }, {
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes.png',
                            y = 192,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 64,
                            width = 64,
                            shift = {0.5, 0.5}
                        },
                        max_side_length = 3.5
                    }, {
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes.png',
                            y = 192,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 0,
                            width = 64,
                            shift = {0.5, 0.5}
                        },
                        max_side_length = 4
                    }
                },
                regular = {
                    {
                        side_height = 1,
                        is_whole_box = true,
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes-32x32.png',
                            y = 0,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 0,
                            width = 64,
                            shift = {0, 0}
                        },
                        side_length = 1
                    }, {
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes.png',
                            y = 0,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 256,
                            width = 64,
                            shift = {0.46875, 0.46875}
                        },
                        max_side_length = 0.4
                    }, {
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes.png',
                            y = 0,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 192,
                            width = 64,
                            shift = {0.5, 0.5}
                        },
                        max_side_length = 0.7
                    }, {
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes.png',
                            y = 0,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 128,
                            width = 64,
                            shift = {0.5, 0.5}
                        },
                        max_side_length = 1.05
                    }, {
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes.png',
                            y = 0,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 64,
                            width = 64,
                            shift = {0.5, 0.5}
                        },
                        max_side_length = 3.5
                    }, {
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes.png',
                            y = 0,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 0,
                            width = 64,
                            shift = {0.5, 0.5}
                        },
                        max_side_length = 4
                    }
                },
                pair = {
                    {
                        side_height = 1,
                        is_whole_box = true,
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes-32x32.png',
                            y = 0,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 192,
                            width = 64,
                            shift = {0, 0}
                        },
                        side_length = 1
                    }, {
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes.png',
                            y = 128,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 256,
                            width = 64,
                            shift = {0.46875, 0.46875}
                        },
                        max_side_length = 0.4
                    }, {
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes.png',
                            y = 128,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 192,
                            width = 64,
                            shift = {0.5, 0.5}
                        },
                        max_side_length = 0.7
                    }, {
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes.png',
                            y = 128,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 128,
                            width = 64,
                            shift = {0.5, 0.5}
                        },
                        max_side_length = 1.05
                    }, {
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes.png',
                            y = 128,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 64,
                            width = 64,
                            shift = {0.5, 0.5}
                        },
                        max_side_length = 3.5
                    }, {
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes.png',
                            y = 128,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 0,
                            width = 64,
                            shift = {0.5, 0.5}
                        },
                        max_side_length = 4
                    }
                },
                electricity = {
                    {
                        side_height = 1,
                        is_whole_box = true,
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes-32x32.png',
                            y = 0,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 128,
                            width = 64,
                            shift = {0, 0}
                        },
                        side_length = 1
                    }, {
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes.png',
                            y = 128,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 256,
                            width = 64,
                            shift = {0.46875, 0.46875}
                        },
                        max_side_length = 0.4
                    }, {
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes.png',
                            y = 128,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 192,
                            width = 64,
                            shift = {0.5, 0.5}
                        },
                        max_side_length = 0.7
                    }, {
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes.png',
                            y = 128,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 128,
                            width = 64,
                            shift = {0.5, 0.5}
                        },
                        max_side_length = 1.05
                    }, {
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes.png',
                            y = 128,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 64,
                            width = 64,
                            shift = {0.5, 0.5}
                        },
                        max_side_length = 3.5
                    }, {
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes.png',
                            y = 128,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 0,
                            width = 64,
                            shift = {0.5, 0.5}
                        },
                        max_side_length = 4
                    }
                },
                not_allowed = {
                    {
                        side_height = 1,
                        is_whole_box = true,
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes-32x32.png',
                            y = 0,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 64,
                            width = 64,
                            shift = {0, 0}
                        },
                        side_length = 1
                    }, {
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes.png',
                            y = 64,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 256,
                            width = 64,
                            shift = {0.46875, 0.46875}
                        },
                        max_side_length = 0.4
                    }, {
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes.png',
                            y = 64,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 192,
                            width = 64,
                            shift = {0.5, 0.5}
                        },
                        max_side_length = 0.7
                    }, {
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes.png',
                            y = 64,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 128,
                            width = 64,
                            shift = {0.5, 0.5}
                        },
                        max_side_length = 1.05
                    }, {
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes.png',
                            y = 64,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 64,
                            width = 64,
                            shift = {0.5, 0.5}
                        },
                        max_side_length = 3.5
                    }, {
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes.png',
                            y = 64,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 0,
                            width = 64,
                            shift = {0.5, 0.5}
                        },
                        max_side_length = 4
                    }
                },
                logistics = {
                    {
                        side_height = 1,
                        is_whole_box = true,
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes-32x32.png',
                            y = 0,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 128,
                            width = 64,
                            shift = {0, 0}
                        },
                        side_length = 1
                    }, {
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes.png',
                            y = 128,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 256,
                            width = 64,
                            shift = {0.46875, 0.46875}
                        },
                        max_side_length = 0.4
                    }, {
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes.png',
                            y = 128,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 192,
                            width = 64,
                            shift = {0.5, 0.5}
                        },
                        max_side_length = 0.7
                    }, {
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes.png',
                            y = 128,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 128,
                            width = 64,
                            shift = {0.5, 0.5}
                        },
                        max_side_length = 1.05
                    }, {
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes.png',
                            y = 128,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 64,
                            width = 64,
                            shift = {0.5, 0.5}
                        },
                        max_side_length = 3.5
                    }, {
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes.png',
                            y = 128,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 0,
                            width = 64,
                            shift = {0.5, 0.5}
                        },
                        max_side_length = 4
                    }
                },
                blueprint_snap_rectangle = {
                    {
                        side_height = 1,
                        is_whole_box = true,
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes-32x32.png',
                            y = 0,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 320,
                            width = 64,
                            shift = {0, 0}
                        },
                        side_length = 1
                    }, {
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes.png',
                            y = 324,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 64,
                            width = 64,
                            shift = {0.5, 0.5}
                        },
                        max_side_length = 1.1
                    }, {
                        sprite = {
                            filename = '__core__/graphics/cursor-boxes.png',
                            y = 324,
                            priority = 'extra-high-no-scale',
                            scale = 0.5,
                            height = 64,
                            x = 0,
                            width = 64,
                            shift = {0.5, 0.5}
                        },
                        max_side_length = 2
                    }
                }
            },
            pollution_visualization = {
                filename = '__core__/graphics/pollution-visualization.png',
                width = 32,
                priority = 'extra-high-no-scale',
                height = 32
            },
            show_recipe_icons_in_map_view_black = {
                filename = '__core__/graphics/icons/mip/side-map-menu-buttons.png',
                priority = 'high',
                y = 576,
                mipmap_count = 2,
                x = 0,
                size = 64,
                flags = {'icon'}
            },
            show_worker_robots_in_map_view_black = {
                filename = '__core__/graphics/icons/mip/side-map-menu-buttons.png',
                priority = 'high',
                y = 448,
                mipmap_count = 2,
                x = 96,
                size = 64,
                flags = {'icon'}
            },
            hand_black = {
                filename = '__core__/graphics/icons/mip/slot-item-in-hand-black.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                height = 64,
                width = 64,
                mipmap_count = 2,
                flags = {'gui-icon'}
            },
            artillery_range_modifier_icon = {
                filename = '__core__/graphics/icons/technology/effect/artillery-shell.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'icon'}
            },
            battery = {
                filename = '__core__/graphics/battery.png',
                width = 21,
                priority = 'extra-high-no-scale',
                height = 54
            },
            shoot_cursor_green = {
                filename = '__core__/graphics/shoot-cursor-green.png',
                priority = 'low',
                height = 183,
                width = 258,
                flags = {'icon'}
            },
            character_item_pickup_distance_modifier_icon = 0,
            collapse_dark = {
                filename = '__core__/graphics/icons/mip/collapse-dark.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            fluid_indication_arrow_both_ways = {
                filename = '__core__/graphics/arrows/fluid-indication-arrow-both-ways.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                height = 48,
                width = 48,
                flags = {'icon'}
            },
            side_menu_train_icon = {
                filename = '__core__/graphics/side-menu-buttons.png',
                priority = 'high',
                y = 256,
                mipmap_count = 2,
                x = 0,
                size = 64,
                flags = {'icon'}
            },
            show_worker_robots_in_map_view = {
                filename = '__core__/graphics/icons/mip/side-map-menu-buttons.png',
                priority = 'high',
                y = 448,
                mipmap_count = 2,
                x = 0,
                size = 64,
                flags = {'icon'}
            },
            character_logistic_trash_slots_modifier_constant = {
                filename = '__core__/graphics/icons/technology/effect-constant/effect-constant-capacity.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'gui-icon'}
            },
            output_console_gradient = {
                filename = '__core__/graphics/gui-new.png',
                size = {475, 1},
                position = {0, 1219},
                flags = {'gui-icon'}
            },
            character_logistic_trash_slots_modifier_icon = {
                filename = '__core__/graphics/icons/technology/effect/effect-logistic-trash-slots.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'icon'}
            },
            achievement_label_locked = {
                filename = '__core__/graphics/achievement-labels.png',
                priority = 'high',
                height = 64,
                width = 33,
                flags = {'icon'}
            },
            side_menu_production_hover_icon = {
                filename = '__core__/graphics/side-menu-buttons.png',
                priority = 'high',
                y = 64,
                mipmap_count = 2,
                x = 96,
                size = 64,
                flags = {'icon'}
            },
            light_medium = {
                filename = '__core__/graphics/light-medium.png',
                priority = 'extra-high',
                height = 300,
                width = 300,
                flags = {'light'}
            },
            show_train_station_names_in_map_view = {
                filename = '__core__/graphics/icons/mip/side-map-menu-buttons.png',
                priority = 'high',
                y = 256,
                mipmap_count = 2,
                x = 0,
                size = 64,
                flags = {'icon'}
            },
            character_build_distance_modifier_icon = {
                filename = '__core__/graphics/icons/entity/character.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 64,
                generate_sdf = true,
                flags = {'icon'}
            },
            max_successful_attempts_per_tick_per_construction_queue_modifier_constant = {
                filename = '__core__/graphics/icons/technology/effect-constant/effect-constant-speed.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'gui-icon'}
            },
            maximum_following_robots_count_modifier_constant = {
                filename = '__core__/graphics/icons/technology/effect-constant/effect-constant-count.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'gui-icon'}
            },
            character_reach_distance_modifier_constant = {
                filename = '__core__/graphics/icons/technology/effect-constant/effect-constant-range.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'gui-icon'}
            },
            character_running_speed_modifier_icon = 0,
            zoom_to_world_blueprint_enabled_modifier_constant = {
                filename = '__core__/graphics/icons/technology/effect-constant/effect-constant-blueprint.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'gui-icon'}
            },
            circuit_network_panel_black = {
                filename = '__core__/graphics/icons/mip/circuit-connection-black.png',
                priority = 'high',
                height = 32,
                width = 32,
                mipmap_count = 2,
                flags = {'gui-icon'}
            },
            follower_robot_lifetime_modifier_icon = {
                filename = '__core__/graphics/bonus-icon.png',
                priority = 'extra-high-no-scale',
                height = 32,
                width = 32,
                generate_sdf = true,
                flags = {'icon'}
            },
            worker_robot_storage_modifier_constant = {
                filename = '__core__/graphics/icons/technology/effect-constant/effect-constant-capacity.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'gui-icon'}
            },
            reset = {
                filename = '__core__/graphics/icons/mip/reset.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            green_wire = {
                filename = '__core__/graphics/green-wire.png',
                priority = 'extra-high-no-scale',
                height = 46,
                width = 224,
                hr_version = {
                    filename = '__core__/graphics/hr-green-wire.png',
                    priority = 'extra-high-no-scale',
                    scale = 0.5,
                    height = 92,
                    width = 448,
                    flags = {'no-crop'}
                },
                flags = {'no-crop'}
            },
            laboratory_productivity_modifier_icon = {
                filename = '__core__/graphics/bonus-icon.png',
                priority = 'extra-high-no-scale',
                height = 32,
                width = 32,
                generate_sdf = true,
                flags = {'icon'}
            },
            zoom_to_world_upgrade_planner_enabled_modifier_icon = {
                filename = '__core__/graphics/icons/technology/effect/effect-zoom-to-world.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'icon'}
            },
            paint_bucket_icon = {
                filename = '__core__/graphics/icons/mip/paint-bucket-icon.png',
                priority = 'medium',
                scale = 0.5,
                height = 64,
                width = 64,
                mipmap_count = 3,
                flags = {'gui-icon'}
            },
            white_square = {
                filename = '__core__/graphics/white-square.png',
                width = 10,
                priority = 'extra-high-no-scale',
                height = 10
            },
            dropdown = {
                filename = '__core__/graphics/icons/mip/dropdown.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            character_health_bonus_modifier_icon = 0,
            side_menu_menu_icon = {
                filename = '__core__/graphics/side-menu-buttons.png',
                priority = 'high',
                y = 384,
                mipmap_count = 2,
                x = 0,
                size = 64,
                flags = {'icon'}
            },
            check_mark_dark_green = {
                filename = '__core__/graphics/icons/mip/check-mark-dark-green.png',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            color_effect = {
                filename = '__core__/graphics/color-effect-small.png',
                priority = 'medium',
                height = 150,
                width = 150,
                flags = {'icon'}
            },
            character_running_speed_modifier_constant = {
                filename = '__core__/graphics/icons/technology/effect-constant/effect-constant-movement-speed.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'gui-icon'}
            },
            electricity_icon_unplugged = {
                filename = '__core__/graphics/icons/alerts/electricity-icon-unplugged.png',
                priority = 'extra-high-no-scale',
                height = 64,
                width = 64,
                flags = {'icon'}
            },
            editor_speed_down = {
                filename = '__core__/graphics/icons/mip/speed-down.png',
                priority = 'medium',
                scale = 0.5,
                height = 32,
                width = 32,
                mipmap_count = 2,
                flags = {'gui-icon'}
            },
            technology_black = {
                filename = '__core__/graphics/icons/mip/technology-black.png',
                scale = 0.5,
                mipmap_count = 2,
                size = 64,
                flags = {'gui-icon'}
            },
            show_logistics_network_in_map_view = {
                filename = '__core__/graphics/icons/mip/side-map-menu-buttons.png',
                priority = 'high',
                y = 0,
                mipmap_count = 2,
                x = 0,
                size = 64,
                flags = {'icon'}
            },
            green_wire_hightlight = {
                filename = '__core__/graphics/wire-highlight.png',
                priority = 'extra-high-no-scale',
                height = 46,
                width = 224,
                hr_version = {
                    filename = '__core__/graphics/hr-wire-highlight.png',
                    priority = 'extra-high-no-scale',
                    scale = 0.5,
                    height = 92,
                    width = 448,
                    flags = {'no-crop'}
                },
                flags = {'no-crop'}
            },
            warning = {
                filename = '__core__/graphics/icons/mip/warning.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            default_turret_attack_modifier_icon = {
                filename = '__core__/graphics/bonus-icon.png',
                priority = 'extra-high-no-scale',
                height = 32,
                width = 32,
                generate_sdf = true,
                flags = {'icon'}
            },
            achievement_label_unlocked = {
                filename = '__core__/graphics/achievement-labels.png',
                priority = 'high',
                y = 0,
                height = 64,
                x = 66,
                width = 33,
                flags = {'icon'}
            },
            close_white = {
                filename = '__core__/graphics/icons/close-white.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                size = 32,
                flags = {'gui-icon'}
            },
            map = {
                filename = '__core__/graphics/icons/mip/map.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            character_logistic_requests_modifier_icon = {
                filename = '__core__/graphics/icons/technology/effect/effect-logistic-slots.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'icon'}
            },
            check_mark = {filename = '__core__/graphics/icons/check-mark.png', size = 32, flags = {'icon'}, scale = 0.5},
            character_crafting_speed_modifier_icon = 0,
            turret_attack_modifier_icon = {
                filename = '__core__/graphics/bonus-icon.png',
                priority = 'extra-high-no-scale',
                height = 32,
                width = 32,
                generate_sdf = true,
                flags = {'icon'}
            },
            stack_inserter_capacity_bonus_modifier_icon = {
                filename = '__core__/graphics/icons/technology/effect/stack-inserter.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'icon'}
            },
            decorative_editor_icon = {
                filename = '__core__/graphics/icons/category/decorative-editor.png',
                priority = 'medium',
                scale = 0.5,
                height = 128,
                width = 128,
                mipmap_count = 2,
                flags = {'gui-icon'}
            },
            line_icon = {
                filename = '__core__/graphics/icons/mip/line-icon.png',
                priority = 'medium',
                scale = 0.5,
                height = 64,
                width = 64,
                mipmap_count = 3,
                flags = {'gui-icon'}
            },
            nature_icon = {
                filename = '__core__/graphics/treex32-provisional.png',
                priority = 'medium',
                height = 32,
                width = 32,
                flags = {'icon'}
            },
            no_building_material_icon = {
                filename = '__core__/graphics/icons/alerts/no-building-material-icon.png',
                priority = 'extra-high-no-scale',
                height = 64,
                width = 64,
                flags = {'icon'}
            },
            green_dot = {filename = '__core__/graphics/green-dot.png', width = 1, priority = 'medium', height = 1},
            side_menu_bonus_hover_icon = {
                filename = '__core__/graphics/side-menu-buttons.png',
                priority = 'high',
                y = 128,
                mipmap_count = 2,
                x = 96,
                size = 64,
                flags = {'icon'}
            },
            select_icon_white = {
                filename = '__core__/graphics/icons/mip/select-icon-white.png',
                scale = 0.5,
                mipmap_count = 2,
                size = 40,
                flags = {'gui-icon'}
            },
            change_recipe = {
                filename = '__core__/graphics/icons/change-recipe.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                size = 64,
                flags = {'gui-icon'}
            },
            achievement_label_unlocked_off = {
                filename = '__core__/graphics/achievement-labels.png',
                priority = 'high',
                y = 0,
                height = 64,
                x = 33,
                width = 33,
                flags = {'icon'}
            },
            grey_rail_signal_placement_indicator = {
                filename = '__core__/graphics/rail-placement-indicators.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                height = 64,
                y = 64,
                width = 64,
                flags = {'icon'}
            },
            editor_pause = {
                filename = '__core__/graphics/icons/mip/pause.png',
                priority = 'medium',
                scale = 0.5,
                height = 32,
                width = 32,
                mipmap_count = 2,
                flags = {'gui-icon'}
            },
            add = {
                filename = '__core__/graphics/add-icon.png',
                priority = 'medium',
                height = 32,
                width = 32,
                flags = {'icon'}
            },
            character_item_drop_distance_modifier_icon = 0,
            show_train_station_names_in_map_view_black = {
                filename = '__core__/graphics/icons/mip/side-map-menu-buttons.png',
                priority = 'high',
                y = 256,
                mipmap_count = 2,
                x = 96,
                size = 64,
                flags = {'icon'}
            },
            check_mark_white = {
                filename = '__core__/graphics/icons/mip/check-mark-white.png',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            too_far_from_roboport_icon = {
                filename = '__core__/graphics/icons/alerts/too-far-from-roboport-icon.png',
                priority = 'extra-high-no-scale',
                height = 64,
                width = 64,
                flags = {'icon'}
            },
            import = {
                filename = '__core__/graphics/icons/mip/import.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            cliff_editor_icon = {
                filename = '__core__/graphics/icons/category/cliff-editor.png',
                priority = 'medium',
                scale = 2,
                height = 128,
                width = 128,
                mipmap_count = 2,
                flags = {'gui-icon'}
            },
            character_inventory_slots_bonus_modifier_constant = {
                filename = '__core__/graphics/icons/technology/effect-constant/effect-constant-capacity.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'gui-icon'}
            },
            rail_path_not_possible = {
                filename = '__core__/graphics/rail-path-not-possible.png',
                priority = 'extra-high-no-scale',
                height = 64,
                width = 64,
                flags = {'icon'}
            },
            tick_custom = {
                filename = '__core__/graphics/icons/mip/editor-tick-custom-icon.png',
                priority = 'medium',
                scale = 0.5,
                height = 32,
                width = 32,
                mipmap_count = 2,
                flags = {'gui-icon'}
            },
            confirm_slot = {
                filename = '__core__/graphics/icons/mip/confirm.png',
                priority = 'medium',
                scale = 0.5,
                height = 32,
                width = 32,
                mipmap_count = 2,
                flags = {'gui-icon'}
            },
            play = {
                filename = '__core__/graphics/icons/mip/play.png',
                priority = 'medium',
                scale = 0.5,
                height = 32,
                width = 32,
                mipmap_count = 2,
                flags = {'gui-icon'}
            },
            cable_editor_icon = {
                filename = '__core__/graphics/cable-editor-icon.png',
                priority = 'medium',
                height = 64,
                width = 64,
                flags = {'icon'}
            },
            scripting_editor_icon = {
                filename = '__core__/graphics/icons/category/scripting-editor.png',
                priority = 'medium',
                scale = 0.5,
                height = 128,
                width = 128,
                mipmap_count = 2,
                flags = {'gui-icon'}
            },
            health_bar_green_pip = {
                filename = '__core__/graphics/health-bar-pips.png',
                width = 7,
                priority = 'extra-high-no-scale',
                height = 7
            },
            pause = {
                filename = '__core__/graphics/icons/mip/pause.png',
                priority = 'medium',
                height = 32,
                width = 32,
                mipmap_count = 2,
                flags = {'gui-icon'}
            },
            equipment_grid = {
                filename = '__core__/graphics/icons/mip/equipment-grid-white.png',
                priority = 'extra-high-no-scale',
                scale = 1,
                mipmap_count = 2,
                size = 64,
                flags = {'icon'}
            },
            clone = {
                filename = '__core__/graphics/clone-icon.png',
                priority = 'medium',
                height = 32,
                width = 32,
                flags = {'icon'}
            },
            side_menu_tutorials_icon = {
                filename = '__core__/graphics/side-menu-buttons.png',
                priority = 'high',
                y = 192,
                mipmap_count = 2,
                x = 0,
                size = 64,
                flags = {'icon'}
            },
            health_bar_yellow_pip = {
                filename = '__core__/graphics/health-bar-pips.png',
                priority = 'extra-high-no-scale',
                height = 7,
                x = 7,
                width = 7
            },
            give_item_modifier_icon = {
                filename = '__core__/graphics/bonus-icon.png',
                priority = 'extra-high-no-scale',
                height = 32,
                width = 32,
                generate_sdf = true,
                flags = {'icon'}
            },
            default_ammo_damage_modifier_icon = {
                filename = '__core__/graphics/bonus-icon.png',
                priority = 'extra-high-no-scale',
                height = 32,
                width = 32,
                generate_sdf = true,
                flags = {'icon'}
            },
            deconstruction_mark = {
                filename = '__core__/graphics/cancel.png',
                priority = 'medium',
                height = 64,
                width = 64,
                flags = {'icon'}
            },
            logistic_network_panel_black = {
                filename = '__core__/graphics/icons/mip/logistic-connection-black.png',
                priority = 'high',
                height = 32,
                width = 32,
                mipmap_count = 2,
                flags = {'gui-icon'}
            },
            side_menu_map_hover_icon = {
                filename = '__core__/graphics/side-menu-buttons.png',
                priority = 'high',
                y = 448,
                mipmap_count = 2,
                x = 96,
                size = 64,
                flags = {'icon'}
            },
            inserter_stack_size_bonus_modifier_icon = {
                filename = '__core__/graphics/icons/technology/effect/inserter.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'icon'}
            },
            crafting_machine_recipe_not_unlocked = {
                filename = '__core__/graphics/no-recipe.png',
                priority = 'extra-high-no-scale',
                scale = 0.6,
                height = 101,
                width = 101,
                flags = {'icon'}
            },
            collapse = {
                filename = '__core__/graphics/icons/mip/collapse.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            health_bar_red_pip = {
                filename = '__core__/graphics/health-bar-pips.png',
                priority = 'extra-high-no-scale',
                height = 7,
                x = 14,
                width = 7
            },
            editor_speed_up = {
                filename = '__core__/graphics/icons/mip/speed-up.png',
                priority = 'medium',
                scale = 0.5,
                height = 32,
                width = 32,
                mipmap_count = 2,
                flags = {'gui-icon'}
            },
            laboratory_speed_modifier_constant = {
                filename = '__core__/graphics/icons/technology/effect-constant/effect-constant-speed.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'gui-icon'}
            },
            zoom_to_world_ghost_building_enabled_modifier_constant = {
                filename = '__core__/graphics/icons/technology/effect-constant/effect-constant-ghost.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'gui-icon'}
            },
            default_gun_speed_modifier_icon = {
                filename = '__core__/graphics/bonus-icon.png',
                priority = 'extra-high-no-scale',
                height = 32,
                width = 32,
                generate_sdf = true,
                flags = {'icon'}
            },
            copper_wire = {
                filename = '__core__/graphics/copper-wire.png',
                priority = 'extra-high-no-scale',
                height = 46,
                width = 224,
                hr_version = {
                    filename = '__core__/graphics/hr-copper-wire.png',
                    priority = 'extra-high-no-scale',
                    scale = 0.5,
                    height = 92,
                    width = 448,
                    flags = {'no-crop'}
                },
                flags = {'no-crop'}
            },
            character_reach_distance_modifier_icon = 0,
            right_arrow = {
                filename = '__core__/graphics/right-arrow.png',
                priority = 'high',
                height = 64,
                width = 64,
                flags = {'icon'}
            },
            spawn_flag = {
                filename = '__core__/graphics/spawn-flag.png',
                priority = 'medium',
                height = 64,
                width = 64,
                flags = {'icon'}
            },
            ammo_damage_modifier_constant = {
                filename = '__core__/graphics/icons/technology/effect-constant/effect-constant-damage.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'gui-icon'}
            },
            downloading = {
                filename = '__core__/graphics/icons/mip/downloading.png',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            resource_editor_icon = {
                filename = '__core__/graphics/icons/category/resource-editor.png',
                priority = 'medium',
                scale = 0.5,
                height = 128,
                width = 128,
                mipmap_count = 2,
                flags = {'gui-icon'}
            },
            nothing_modifier_icon = {
                filename = '__core__/graphics/bonus-icon.png',
                priority = 'extra-high-no-scale',
                height = 32,
                width = 32,
                generate_sdf = true,
                flags = {'icon'}
            },
            item_editor_icon = {
                filename = '__core__/graphics/item-editor-icon.png',
                priority = 'medium',
                height = 64,
                width = 64,
                flags = {'icon'}
            },
            clock = {
                filename = '__core__/graphics/clock-icon.png',
                priority = 'medium',
                height = 32,
                width = 32,
                flags = {'icon'}
            },
            gun_speed_modifier_constant = {
                filename = '__core__/graphics/icons/technology/effect-constant/effect-constant-speed.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'gui-icon'}
            },
            train_stop_disabled_in_map_view = {
                filename = '__core__/graphics/train-stop-in-map-view.png',
                priority = 'extra-high-no-scale',
                height = 32,
                width = 32,
                flags = {'icon'}
            },
            rail_signal_placement_indicator = {
                filename = '__core__/graphics/rail-placement-indicators.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                height = 64,
                width = 64,
                flags = {'icon'}
            },
            show_electric_network_in_map_view = {
                filename = '__core__/graphics/icons/mip/side-map-menu-buttons.png',
                priority = 'high',
                y = 64,
                mipmap_count = 2,
                x = 0,
                size = 64,
                flags = {'icon'}
            },
            check_mark_green = {
                filename = '__core__/graphics/icons/mip/check-mark-green.png',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            sync_mods = {
                filename = '__core__/graphics/icons/mip/sync-mods.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            hint_arrow_down = {
                filename = '__core__/graphics/gui-new.png',
                y = 473,
                priority = 'extra-high-no-scale',
                scale = 0.5,
                height = 24,
                x = 465,
                width = 32,
                flags = {'icon'}
            },
            circuit_network_panel_white = {
                filename = '__core__/graphics/icons/mip/circuit-connection-white.png',
                priority = 'high',
                height = 32,
                width = 32,
                mipmap_count = 2,
                flags = {'gui-icon'}
            },
            mining_drill_productivity_bonus_modifier_icon = {
                filename = '__core__/graphics/icons/technology/effect/electric-mining-drill.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'icon'}
            },
            lua_snippet_tool_icon = {
                filename = '__core__/graphics/icons/mip/run-snippet-tool.png',
                priority = 'medium',
                scale = 0.5,
                height = 64,
                width = 64,
                mipmap_count = 3,
                flags = {'gui-icon'}
            },
            rename_icon_small_white = {
                filename = '__core__/graphics/rename-small-white.png',
                priority = 'high',
                height = 16,
                width = 16,
                flags = {'icon'}
            },
            deconstruction_time_to_live_modifier_constant = {
                filename = '__core__/graphics/icons/technology/effect-constant/effect-constant-time-to-live.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'gui-icon'}
            },
            expand_dots = {
                filename = '__core__/graphics/icons/mip/open-panel-options-8x16.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                height = 16,
                width = 8,
                mipmap_count = 2,
                flags = {'gui-icon'}
            },
            pump_cannot_connect_icon = {
                filename = '__core__/graphics/empty.png',
                priority = 'extra-high-no-scale',
                height = 1,
                width = 1,
                flags = {'icon'}
            },
            ghost_bar_pip = {
                filename = '__core__/graphics/health-bar-pips.png',
                priority = 'extra-high-no-scale',
                height = 7,
                x = 21,
                width = 7
            },
            expand = {
                filename = '__core__/graphics/icons/mip/expand.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            clouds = {
                filename = '__core__/graphics/clouds.png',
                priority = 'low',
                frame_count = 2,
                height = 256,
                width = 256,
                flags = {'linear-minification', 'linear-magnification'}
            },
            destroyed_icon = {
                filename = '__core__/graphics/icons/alerts/destroyed-icon.png',
                priority = 'extra-high-no-scale',
                height = 64,
                width = 64,
                flags = {'icon'}
            },
            zoom_to_world_selection_tool_enabled_modifier_icon = {
                filename = '__core__/graphics/icons/technology/effect/effect-zoom-to-world.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'icon'}
            },
            achievement_label_failed = {
                filename = '__core__/graphics/achievement-labels.png',
                priority = 'high',
                y = 0,
                height = 64,
                x = 99,
                width = 33,
                flags = {'icon'}
            },
            editor_selection = {
                filename = '__core__/graphics/editor-selection.png',
                priority = 'medium',
                height = 32,
                width = 32,
                flags = {'icon'}
            },
            shoot_cursor_red = {
                filename = '__core__/graphics/shoot-cursor-red.png',
                priority = 'low',
                height = 183,
                width = 258,
                flags = {'icon'}
            },
            mining_drill_productivity_bonus_modifier_constant = {
                filename = '__core__/graphics/icons/technology/effect-constant/effect-constant-mining-productivity.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'gui-icon'}
            },
            alert_arrow = {
                filename = '__core__/graphics/arrows/alert-arrow.png',
                size = {42, 55},
                flags = {'gui-icon'},
                scale = 0.5
            },
            reassign = {
                filename = '__core__/graphics/icons/mip/reassign.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            show_rail_signal_states_in_map_view_black = {
                filename = '__core__/graphics/icons/mip/side-map-menu-buttons.png',
                priority = 'high',
                y = 512,
                mipmap_count = 2,
                x = 96,
                size = 64,
                flags = {'icon'}
            },
            entity_info_dark_background = {
                filename = '__core__/graphics/entity-info-dark-background.png',
                priority = 'extra-high-no-scale',
                height = 53,
                width = 53,
                flags = {'icon'}
            },
            robot_slot = {
                filename = '__core__/graphics/icons/mip/slot-robot-white.png',
                priority = 'medium',
                scale = 0.5,
                height = 64,
                width = 64,
                mipmap_count = 3,
                flags = {'gui-icon'}
            },
            show_tags_in_map_view = {
                filename = '__core__/graphics/icons/mip/side-map-menu-buttons.png',
                priority = 'high',
                y = 384,
                mipmap_count = 2,
                x = 0,
                size = 64,
                flags = {'icon'}
            },
            rail_planner_indication_arrow_too_far = {
                filename = '__core__/graphics/arrows/rail-planner-indication-arrow-too-far.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                height = 44,
                width = 82,
                flags = {'icon'}
            },
            missing_mod_icon = {
                filename = '__core__/graphics/missing-thumbnail.png',
                size = 144,
                flags = {'icon'},
                scale = 0.5
            },
            force_editor_icon = {
                filename = '__core__/graphics/force-editor-icon.png',
                priority = 'medium',
                height = 64,
                width = 64,
                flags = {'icon'}
            },
            close_fat = {
                filename = '__core__/graphics/icons/mip/close-fat.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            expand_dark = {
                filename = '__core__/graphics/icons/mip/expand-dark.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            worker_robot_storage_modifier_icon = {
                filename = '__core__/graphics/bonus-icon.png',
                priority = 'extra-high-no-scale',
                height = 32,
                width = 32,
                generate_sdf = true,
                flags = {'icon'}
            },
            artillery_range_modifier_constant = {
                filename = '__core__/graphics/icons/technology/effect-constant/effect-constant-range.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'gui-icon'}
            },
            show_pollution_in_map_view_black = {
                filename = '__core__/graphics/icons/mip/side-map-menu-buttons.png',
                priority = 'high',
                y = 192,
                mipmap_count = 2,
                x = 96,
                size = 64,
                flags = {'icon'}
            },
            character_item_drop_distance_modifier_constant = {
                filename = '__core__/graphics/icons/technology/effect-constant/effect-constant-range.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'gui-icon'}
            },
            brush_icon = {
                filename = '__core__/graphics/icons/mip/brush-icon.png',
                priority = 'medium',
                scale = 0.5,
                height = 64,
                width = 64,
                mipmap_count = 3,
                flags = {'gui-icon'}
            },
            show_electric_network_in_map_view_black = {
                filename = '__core__/graphics/icons/mip/side-map-menu-buttons.png',
                priority = 'high',
                y = 64,
                mipmap_count = 2,
                x = 96,
                size = 64,
                flags = {'icon'}
            },
            side_menu_achievements_icon = {
                filename = '__core__/graphics/side-menu-buttons.png',
                priority = 'high',
                y = 320,
                mipmap_count = 2,
                x = 0,
                size = 64,
                flags = {'icon'}
            },
            slot_icon_result = {
                filename = '__core__/graphics/slot-icon-result.png',
                priority = 'medium',
                height = 32,
                width = 32,
                flags = {'icon'}
            },
            editor_play = {
                filename = '__core__/graphics/icons/mip/play.png',
                priority = 'medium',
                scale = 0.5,
                height = 32,
                width = 32,
                mipmap_count = 2,
                flags = {'gui-icon'}
            },
            show_recipe_icons_in_map_view = {
                filename = '__core__/graphics/icons/mip/side-map-menu-buttons.png',
                priority = 'high',
                y = 576,
                mipmap_count = 2,
                x = 0,
                size = 64,
                flags = {'icon'}
            },
            light_cone = {
                filename = '__core__/graphics/light-cone.png',
                priority = 'extra-high',
                height = 200,
                width = 200,
                flags = {'light'}
            },
            worker_robot_battery_modifier_constant = {
                filename = '__core__/graphics/icons/technology/effect-constant/effect-constant-battery.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'gui-icon'}
            },
            follower_robot_lifetime_modifier_constant = {
                filename = '__core__/graphics/icons/technology/effect-constant/effect-constant-time-to-live.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'gui-icon'}
            },
            fluid_icon = {
                filename = '__core__/graphics/icons/alerts/fluid-icon-red.png',
                priority = 'extra-high-no-scale',
                height = 64,
                width = 64,
                flags = {'icon'}
            },
            none_editor_icon = {
                filename = '__core__/graphics/icons/mip/none-editor-icon.png',
                priority = 'medium',
                height = 64,
                width = 64,
                flags = {'icon'}
            },
            close_black = {
                filename = '__core__/graphics/icons/close-black.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                size = 32,
                flags = {'gui-icon'}
            },
            slot_icon_result_black = {
                filename = '__core__/graphics/slot-icon-result-black.png',
                priority = 'medium',
                height = 32,
                width = 32,
                flags = {'icon'}
            },
            zoom_to_world_selection_tool_enabled_modifier_constant = {
                filename = '__core__/graphics/icons/technology/effect-constant/effect-constant-selection-tool.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'gui-icon'}
            },
            zoom_to_world_ghost_building_enabled_modifier_icon = {
                filename = '__core__/graphics/icons/technology/effect/effect-zoom-to-world.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'icon'}
            },
            show_rail_signal_states_in_map_view = {
                filename = '__core__/graphics/icons/mip/side-map-menu-buttons.png',
                priority = 'high',
                y = 512,
                mipmap_count = 2,
                x = 0,
                size = 64,
                flags = {'icon'}
            },
            zoom_to_world_enabled_modifier_icon = {
                filename = '__core__/graphics/icons/technology/effect/effect-zoom-to-world.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'icon'}
            },
            zoom_to_world_deconstruction_planner_enabled_modifier_icon = {
                filename = '__core__/graphics/icons/technology/effect/effect-zoom-to-world.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'icon'}
            },
            zoom_to_world_deconstruction_planner_enabled_modifier_constant = {
                filename = '__core__/graphics/icons/technology/effect-constant/effect-constant-deconstruction-planner.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'gui-icon'}
            },
            zoom_to_world_blueprint_enabled_modifier_icon = {
                filename = '__core__/graphics/icons/technology/effect/effect-zoom-to-world.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'icon'}
            },
            worker_robot_speed_modifier_icon = {
                filename = '__core__/graphics/bonus-icon.png',
                priority = 'extra-high-no-scale',
                height = 32,
                width = 32,
                generate_sdf = true,
                flags = {'icon'}
            },
            max_failed_attempts_per_tick_per_construction_queue_modifier_icon = {
                filename = '__core__/graphics/icons/technology/effect/effect-ghost.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'icon'}
            },
            gradient = {
                filename = '__core__/graphics/gui-new.png',
                size = {1, 296},
                position = {496, 136},
                flags = {'gui-icon'}
            },
            white_mask = {
                filename = '__core__/graphics/white-square.png',
                priority = 'extra-high-no-scale',
                height = 1,
                width = 1,
                flags = {'alpha-mask', 'always-compressed'}
            },
            equipment_collision = {
                filename = '__core__/graphics/gui-new.png',
                y = 930,
                priority = 'medium',
                scale = 0.5,
                height = 80,
                x = 80,
                width = 80,
                flags = {'icon'}
            },
            warning_white = {
                filename = '__core__/graphics/icons/mip/warning-white.png',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            multiplayer_waiting_icon = {
                filename = '__core__/graphics/multiplayer-waiting-icon.png',
                priority = 'medium',
                height = 32,
                width = 32,
                flags = {'icon'}
            },
            electricity_icon = {
                filename = '__core__/graphics/icons/alerts/electricity-icon-red.png',
                priority = 'extra-high-no-scale',
                height = 64,
                width = 64,
                flags = {'icon'}
            },
            deconstruction_time_to_live_modifier_icon = {
                filename = '__core__/graphics/icons/technology/effect/effect-deconstruction.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'icon'}
            },
            upgrade_mark = {
                filename = '__core__/graphics/upgrade.png',
                priority = 'medium',
                height = 64,
                width = 64,
                flags = {'icon'}
            },
            upgrade_blueprint = {
                filename = '__core__/graphics/icons/mip/upgrade-blueprint.png',
                priority = 'medium',
                height = 32,
                width = 32,
                mipmap_count = 2,
                flags = {'icon'}
            },
            character_loot_pickup_distance_modifier_constant = {
                filename = '__core__/graphics/icons/technology/effect-constant/effect-constant-range.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'gui-icon'}
            },
            character_resource_reach_distance_modifier_constant = {
                filename = '__core__/graphics/icons/technology/effect-constant/effect-constant-range.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'gui-icon'}
            },
            mouse_cursor = {
                filename = '__core__/graphics/mouse-cursor.png',
                size = {30, 45},
                flags = {'gui-icon'},
                scale = 0.5
            },
            maximum_following_robots_count_modifier_icon = {
                filename = '__core__/graphics/icons/technology/effect/defender.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'icon'}
            },
            too_far = {
                filename = '__core__/graphics/too-far.png',
                priority = 'extra-high-no-scale',
                height = 32,
                width = 32,
                flags = {'icon'}
            },
            side_menu_production_icon = {
                filename = '__core__/graphics/side-menu-buttons.png',
                priority = 'high',
                y = 64,
                mipmap_count = 2,
                x = 0,
                size = 64,
                flags = {'icon'}
            },
            turret_attack_modifier_constant = {
                filename = '__core__/graphics/icons/technology/effect-constant/effect-constant-damage.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'gui-icon'}
            },
            underground_remove_belts = {
                filename = '__core__/graphics/arrows/underground-lines-remove.png',
                priority = 'high',
                scale = 0.5,
                height = 64,
                x = 64,
                width = 64,
                flags = {'icon'}
            },
            underground_pipe_connection = {
                filename = '__core__/graphics/arrows/underground-lines.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                height = 64,
                width = 64,
                flags = {'icon'}
            },
            not_enough_repair_packs_icon = {
                filename = '__core__/graphics/icons/alerts/not-enough-repair-packs-icon.png',
                priority = 'extra-high-no-scale',
                height = 64,
                width = 64,
                flags = {'icon'}
            },
            underground_remove_pipes = {
                filename = '__core__/graphics/arrows/underground-lines-remove.png',
                priority = 'high',
                scale = 0.5,
                height = 64,
                width = 64,
                flags = {'icon'}
            },
            trash_white = {
                filename = '__core__/graphics/icons/mip/trash-white.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            trash = {
                filename = '__core__/graphics/icons/mip/trash.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            train_stop_placement_indicator = {
                filename = '__core__/graphics/rail-placement-indicators.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                height = 64,
                x = 64,
                width = 64,
                flags = {'icon'}
            },
            slot_icon_armor_black = {
                filename = '__core__/graphics/icons/mip/slot-armor-black.png',
                priority = 'medium',
                scale = 0.5,
                height = 64,
                width = 64,
                mipmap_count = 3,
                flags = {'icon'}
            },
            heat_exchange_indication = {
                filename = '__core__/graphics/arrows/heat-exchange-indication.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                height = 48,
                width = 48,
                flags = {'icon'}
            },
            select_icon_black = {
                filename = '__core__/graphics/icons/mip/select-icon-black.png',
                scale = 0.5,
                mipmap_count = 2,
                size = 40,
                flags = {'gui-icon'}
            },
            show_turret_range_in_map_view_black = {
                filename = '__core__/graphics/icons/mip/side-map-menu-buttons.png',
                priority = 'high',
                y = 128,
                mipmap_count = 2,
                x = 96,
                size = 64,
                flags = {'icon'}
            },
            track_button = {filename = '__core__/graphics/track-button.png', width = 16, priority = 'high', height = 16},
            cursor_icon = {
                filename = '__core__/graphics/icons/mip/cursor-icon.png',
                priority = 'medium',
                scale = 0.5,
                height = 64,
                width = 64,
                mipmap_count = 3,
                flags = {'gui-icon'}
            },
            green_circle = {
                filename = '__core__/graphics/green-circle.png',
                priority = 'medium',
                height = 25,
                width = 25,
                flags = {'icon'}
            },
            train_stop_full_in_map_view = {
                filename = '__core__/graphics/train-stop-in-map-view.png',
                priority = 'extra-high-no-scale',
                height = 32,
                width = 32,
                flags = {'icon'}
            },
            train_braking_force_bonus_modifier_icon = {
                filename = '__core__/graphics/bonus-icon.png',
                priority = 'extra-high-no-scale',
                height = 32,
                width = 32,
                generate_sdf = true,
                flags = {'icon'}
            },
            set_bar_slot = {
                filename = '__core__/graphics/set-bar-slot.png',
                priority = 'medium',
                scale = 0.5,
                height = 64,
                width = 64,
                flags = {'icon'}
            },
            search_icon = {
                filename = '__core__/graphics/icons/mip/search.png',
                priority = 'medium',
                scale = 0.5,
                height = 32,
                width = 32,
                mipmap_count = 2,
                flags = {'gui-icon'}
            },
            train_stop_in_map_view = {
                filename = '__core__/graphics/train-stop-in-map-view.png',
                priority = 'extra-high-no-scale',
                height = 32,
                width = 32,
                flags = {'icon'}
            },
            time_editor_icon = {
                filename = '__core__/graphics/time-editor-icon.png',
                priority = 'medium',
                height = 32,
                width = 32,
                flags = {'icon'}
            },
            tile_ghost_cursor = {
                filename = '__core__/graphics/icons/mip/cursor-ghost-tile.png',
                priority = 'extra-high',
                scale = 0.5,
                mipmap_count = 2,
                size = 64,
                flags = {'gui-icon'}
            },
            max_failed_attempts_per_tick_per_construction_queue_modifier_constant = {
                filename = '__core__/graphics/icons/technology/effect-constant/effect-constant-speed.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'gui-icon'}
            },
            tile_editor_icon = {
                filename = '__core__/graphics/icons/category/tiles-editor.png',
                priority = 'medium',
                scale = 0.5,
                height = 128,
                width = 128,
                mipmap_count = 2,
                flags = {'gui-icon'}
            },
            short_indication_line_green = {
                filename = '__core__/graphics/arrows/short-indication-line-green.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                height = 12,
                width = 64
            },
            tick_sixty = {
                filename = '__core__/graphics/icons/mip/editor-tick-sixty-icon.png',
                priority = 'medium',
                scale = 0.5,
                height = 32,
                width = 32,
                mipmap_count = 2,
                flags = {'gui-icon'}
            },
            brush_square_shape = {
                filename = '__core__/graphics/icons/mip/brush-square-shape.png',
                priority = 'medium',
                scale = 0.5,
                height = 32,
                width = 32,
                mipmap_count = 2,
                flags = {'gui-icon'}
            },
            tick_once = {
                filename = '__core__/graphics/icons/mip/editor-tick-once-icon.png',
                priority = 'medium',
                scale = 0.5,
                height = 32,
                width = 32,
                mipmap_count = 2,
                flags = {'gui-icon'}
            },
            technology_white = {
                filename = '__core__/graphics/icons/mip/technology-white.png',
                scale = 0.5,
                mipmap_count = 2,
                size = 64,
                flags = {'gui-icon'}
            },
            show_pollution_in_map_view = {
                filename = '__core__/graphics/icons/mip/side-map-menu-buttons.png',
                priority = 'high',
                y = 192,
                mipmap_count = 2,
                x = 0,
                size = 64,
                flags = {'icon'}
            },
            max_successful_attempts_per_tick_per_construction_queue_modifier_icon = {
                filename = '__core__/graphics/icons/technology/effect/effect-ghost.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'icon'}
            },
            refresh = {
                filename = '__core__/graphics/icons/mip/refresh.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            stop = {
                filename = '__core__/graphics/icons/mip/stop.png',
                priority = 'medium',
                scale = 0.5,
                height = 32,
                width = 32,
                mipmap_count = 2,
                flags = {'gui-icon'}
            },
            status_yellow = {
                filename = '__core__/graphics/status.png',
                scale = 0.5,
                x = 64,
                size = {32, 32},
                flags = {'gui-icon'}
            },
            status_working = {
                filename = '__core__/graphics/status.png',
                size = {32, 32},
                flags = {'gui-icon'},
                scale = 0.5
            },
            stack_inserter_capacity_bonus_modifier_constant = {
                filename = '__core__/graphics/icons/technology/effect-constant/effect-constant-capacity.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'gui-icon'}
            },
            spray_icon = {
                filename = '__core__/graphics/icons/mip/spray-icon.png',
                priority = 'medium',
                scale = 0.5,
                height = 64,
                width = 64,
                mipmap_count = 3,
                flags = {'gui-icon'}
            },
            speed_up = {
                filename = '__core__/graphics/icons/mip/speed-up.png',
                priority = 'medium',
                scale = 0.5,
                height = 32,
                width = 32,
                mipmap_count = 2,
                flags = {'gui-icon'}
            },
            mod_dependency_arrow = {
                filename = '__core__/graphics/icons/mip/go-to-minibutton-arrow.png',
                priority = 'extra-high-no-scale',
                mipmap_count = 2,
                size = 16,
                flags = {'gui-icon'}
            },
            bar_gray_pip = {
                filename = '__core__/graphics/health-bar-pips.png',
                priority = 'extra-high-no-scale',
                height = 7,
                x = 28,
                width = 7
            },
            ammo_icon = {
                filename = '__core__/graphics/icons/alerts/ammo-icon-red.png',
                priority = 'extra-high-no-scale',
                height = 64,
                width = 64,
                flags = {'icon'}
            },
            small_gui_arrow = {
                filename = '__core__/graphics/arrows/gui-arrow-small.png',
                priority = 'medium',
                height = 55,
                width = 42,
                flags = {'icon'}
            },
            slot_icon_robot_material_black = {
                filename = '__core__/graphics/icons/mip/slot-robot-material-black.png',
                priority = 'medium',
                scale = 0.5,
                height = 64,
                width = 64,
                mipmap_count = 3,
                flags = {'gui-icon'}
            },
            shuffle = {
                filename = '__core__/graphics/icons/mip/shuffle.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            indication_line = {
                filename = '__core__/graphics/arrows/indication-line.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                height = 64,
                width = 64,
                flags = {'icon'}
            },
            slot_icon_resource_black = {
                filename = '__core__/graphics/slot-icon-resource-black.png',
                priority = 'medium',
                height = 32,
                width = 32,
                flags = {'icon'}
            },
            search_black = {
                filename = '__core__/graphics/icons/search-black.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                size = 32,
                flags = {'gui-icon'}
            },
            area_icon = {
                filename = '__core__/graphics/icons/mip/select-area.png',
                priority = 'medium',
                scale = 0.5,
                height = 64,
                width = 64,
                mipmap_count = 3,
                flags = {'gui-icon'}
            },
            custom_tag_in_map_view = {
                filename = '__core__/graphics/custom-tag-in-map-view.png',
                priority = 'extra-high-no-scale',
                height = 49,
                width = 32,
                flags = {'icon'}
            },
            notification = {
                filename = '__core__/graphics/icons/mip/notification.png',
                scale = 0.5,
                mipmap_count = 2,
                size = 20,
                flags = {'gui-icon'}
            },
            slot_icon_module_black = {
                filename = '__core__/graphics/icons/mip/slot-module-black.png',
                priority = 'medium',
                scale = 0.5,
                height = 64,
                width = 64,
                mipmap_count = 3,
                flags = {'gui-icon'}
            },
            slot_icon_module = {
                filename = '__core__/graphics/icons/mip/slot-module-white.png',
                priority = 'medium',
                scale = 0.5,
                height = 64,
                width = 64,
                mipmap_count = 3,
                flags = {'gui-icon'}
            },
            slot_icon_armor = {
                filename = '__core__/graphics/icons/mip/slot-armor-white.png',
                priority = 'medium',
                scale = 0.5,
                height = 64,
                width = 64,
                mipmap_count = 3,
                flags = {'icon'}
            },
            slot_icon_inserter_hand_black = {
                filename = '__core__/graphics/icons/mip/slot-inserter-hand-black.png',
                priority = 'medium',
                scale = 0.5,
                height = 64,
                width = 64,
                mipmap_count = 3,
                flags = {'gui-icon'}
            },
            downloading_white = {
                filename = '__core__/graphics/icons/mip/downloading-white.png',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            slot_icon_inserter_hand = {
                filename = '__core__/graphics/icons/mip/slot-inserter-hand-white.png',
                priority = 'medium',
                scale = 0.5,
                height = 64,
                width = 64,
                mipmap_count = 3,
                flags = {'gui-icon'}
            },
            no_storage_space_icon = {
                filename = '__core__/graphics/icons/alerts/no-storage-space-icon.png',
                priority = 'extra-high-no-scale',
                height = 64,
                width = 64,
                flags = {'icon'}
            },
            preset = {
                filename = '__core__/graphics/icons/mip/preset.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            gun_speed_modifier_icon = {
                filename = '__core__/graphics/bonus-icon.png',
                priority = 'extra-high-no-scale',
                height = 32,
                width = 32,
                generate_sdf = true,
                flags = {'icon'}
            },
            down_arrow = {
                filename = '__core__/graphics/down-arrow.png',
                priority = 'high',
                scale = 1,
                height = 16,
                width = 24,
                flags = {'icon'}
            },
            slot_icon_gun_black = {
                filename = '__core__/graphics/icons/mip/slot-gun-black.png',
                priority = 'medium',
                scale = 0.5,
                height = 64,
                width = 64,
                mipmap_count = 3,
                flags = {'gui-icon'}
            },
            grid_view = {
                filename = '__core__/graphics/icons/mip/grid-view.png',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            short_indication_line = {
                filename = '__core__/graphics/arrows/short-indication-line.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                height = 64,
                width = 64,
                flags = {'icon'}
            },
            slot_icon_fuel_black = {
                filename = '__core__/graphics/icons/mip/slot-fuel-black.png',
                priority = 'medium',
                scale = 0.5,
                height = 64,
                width = 64,
                mipmap_count = 3,
                flags = {'gui-icon'}
            },
            slot_icon_fuel = {
                filename = '__core__/graphics/icons/mip/slot-fuel-white.png',
                priority = 'medium',
                scale = 0.5,
                height = 64,
                width = 64,
                mipmap_count = 3,
                flags = {'gui-icon'}
            },
            ammo_damage_modifier_icon = {
                filename = '__core__/graphics/bonus-icon.png',
                priority = 'extra-high-no-scale',
                height = 32,
                width = 32,
                generate_sdf = true,
                flags = {'icon'}
            },
            slot_icon_ammo_black = {
                filename = '__core__/graphics/icons/mip/slot-ammo-black.png',
                priority = 'medium',
                scale = 0.5,
                height = 64,
                width = 64,
                mipmap_count = 3,
                flags = {'icon'}
            },
            arrow_button = {
                priority = 'extra-high-no-scale',
                frame_count = 4,
                height = 8,
                stripes = {
                    {
                        filename = '__core__/graphics/arrows/arrow-button.png',
                        height_in_frames = 1,
                        y = 4,
                        width_in_frames = 1,
                        x = 3
                    },
                    {
                        filename = '__core__/graphics/arrows/arrow-button.png',
                        height_in_frames = 1,
                        y = 4,
                        width_in_frames = 1,
                        x = 19
                    },
                    {
                        filename = '__core__/graphics/arrows/arrow-button.png',
                        height_in_frames = 1,
                        y = 20,
                        width_in_frames = 1,
                        x = 3
                    },
                    {
                        filename = '__core__/graphics/arrows/arrow-button.png',
                        height_in_frames = 1,
                        y = 20,
                        width_in_frames = 1,
                        x = 19
                    }
                },
                width = 10
            },
            clone_editor_icon = {
                filename = '__core__/graphics/clone-editor-icon.png',
                priority = 'medium',
                height = 64,
                width = 64,
                flags = {'icon'}
            },
            enter = {
                filename = '__core__/graphics/enter-icon.png',
                priority = 'high',
                height = 64,
                width = 64,
                flags = {'icon'}
            },
            slot_icon_ammo = {
                filename = '__core__/graphics/icons/mip/slot-ammo-white.png',
                priority = 'medium',
                scale = 0.5,
                height = 64,
                width = 64,
                mipmap_count = 3,
                flags = {'icon'}
            },
            and_or = {
                filename = '__core__/graphics/and-or-icon.png',
                priority = 'high',
                height = 64,
                width = 64,
                flags = {'icon'}
            },
            slot = {
                filename = '__core__/graphics/slot.png',
                priority = 'extra-high-no-scale',
                height = 80,
                width = 80,
                flags = {'icon'}
            },
            side_menu_tutorials_hover_icon = {
                filename = '__core__/graphics/side-menu-buttons.png',
                priority = 'high',
                y = 192,
                mipmap_count = 2,
                x = 96,
                size = 64,
                flags = {'icon'}
            },
            side_menu_train_hover_icon = {
                filename = '__core__/graphics/side-menu-buttons.png',
                priority = 'high',
                y = 256,
                mipmap_count = 2,
                x = 96,
                size = 64,
                flags = {'icon'}
            },
            side_menu_menu_hover_icon = {
                filename = '__core__/graphics/side-menu-buttons.png',
                priority = 'high',
                y = 384,
                mipmap_count = 2,
                x = 96,
                size = 64,
                flags = {'icon'}
            },
            light_small = {
                filename = '__core__/graphics/light-small.png',
                priority = 'extra-high',
                height = 150,
                width = 150,
                flags = {'light'}
            },
            side_menu_map_icon = {
                filename = '__core__/graphics/side-menu-buttons.png',
                priority = 'high',
                y = 448,
                mipmap_count = 2,
                x = 0,
                size = 64,
                flags = {'icon'}
            },
            red_wire = {
                filename = '__core__/graphics/red-wire.png',
                priority = 'extra-high-no-scale',
                height = 46,
                width = 224,
                hr_version = {
                    filename = '__core__/graphics/hr-red-wire.png',
                    priority = 'extra-high-no-scale',
                    scale = 0.5,
                    height = 92,
                    width = 448,
                    flags = {'no-crop'}
                },
                flags = {'no-crop'}
            },
            side_menu_bonus_icon = {
                filename = '__core__/graphics/side-menu-buttons.png',
                priority = 'high',
                y = 128,
                mipmap_count = 2,
                x = 0,
                size = 64,
                flags = {'icon'}
            },
            side_menu_blueprint_library_icon = {
                filename = '__core__/graphics/side-menu-buttons.png',
                priority = 'high',
                y = 0,
                mipmap_count = 2,
                x = 0,
                size = 64,
                flags = {'icon'}
            },
            player_force_icon = {
                filename = '__core__/graphics/icons/force/player-force-icon.png',
                priority = 'medium',
                height = 128,
                width = 128,
                mipmap_count = 2,
                flags = {'icon'}
            },
            shield_bar_pip = {
                filename = '__core__/graphics/health-bar-pips.png',
                priority = 'extra-high-no-scale',
                height = 7,
                x = 35,
                width = 7
            },
            enemy_force_icon = {
                filename = '__core__/graphics/icons/force/enemy-force-icon.png',
                priority = 'medium',
                height = 128,
                width = 128,
                mipmap_count = 2,
                flags = {'icon'}
            },
            explosion_chart_visualization = {
                filename = '__core__/graphics/artillery-impact-map-visualization.png',
                line_length = 8,
                blend_mode = 'additive',
                frame_count = 24,
                width = 64,
                flags = {'icon'},
                scale = 0.5,
                height = 64,
                priority = 'extra-high-no-scale'
            },
            slot_icon_robot_black = {
                filename = '__core__/graphics/icons/mip/slot-robot-black.png',
                priority = 'medium',
                scale = 0.5,
                height = 64,
                width = 64,
                mipmap_count = 3,
                flags = {'gui-icon'}
            },
            center = {
                filename = '__core__/graphics/icons/mip/center.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            fuel_icon = {
                filename = '__core__/graphics/icons/alerts/fuel-icon-red.png',
                priority = 'extra-high-no-scale',
                height = 64,
                width = 64,
                flags = {'icon'}
            },
            show_tags_in_map_view_black = {
                filename = '__core__/graphics/icons/mip/side-map-menu-buttons.png',
                priority = 'high',
                y = 384,
                mipmap_count = 2,
                x = 96,
                size = 64,
                flags = {'icon'}
            },
            show_player_names_in_map_view_black = {
                filename = '__core__/graphics/icons/mip/side-map-menu-buttons.png',
                priority = 'high',
                y = 320,
                mipmap_count = 2,
                x = 96,
                size = 64,
                flags = {'icon'}
            },
            fluid_indication_arrow = {
                filename = '__core__/graphics/arrows/fluid-indication-arrow.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                height = 48,
                width = 48,
                flags = {'icon'}
            },
            character_additional_mining_categories_modifier_icon = {
                filename = '__core__/graphics/bonus-icon.png',
                priority = 'extra-high-no-scale',
                height = 32,
                width = 32,
                generate_sdf = true,
                flags = {'icon'}
            },
            show_player_names_in_map_view = {
                filename = '__core__/graphics/icons/mip/side-map-menu-buttons.png',
                priority = 'high',
                y = 320,
                mipmap_count = 2,
                x = 0,
                size = 64,
                flags = {'icon'}
            },
            inserter_stack_size_bonus_modifier_constant = {
                filename = '__core__/graphics/icons/technology/effect-constant/effect-constant-capacity.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'gui-icon'}
            },
            show_logistics_network_in_map_view_black = {
                filename = '__core__/graphics/icons/mip/side-map-menu-buttons.png',
                priority = 'high',
                y = 0,
                mipmap_count = 2,
                x = 96,
                size = 64,
                flags = {'icon'}
            },
            slot_icon_gun = {
                filename = '__core__/graphics/icons/mip/slot-gun-white.png',
                priority = 'medium',
                scale = 0.5,
                height = 64,
                width = 64,
                mipmap_count = 3,
                flags = {'gui-icon'}
            },
            search_white = {
                filename = '__core__/graphics/icons/search-white.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                size = 32,
                flags = {'gui-icon'}
            },
            hand = {
                filename = '__core__/graphics/icons/mip/slot-item-in-hand.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                height = 64,
                width = 64,
                mipmap_count = 2,
                flags = {'gui-icon'}
            },
            train_braking_force_bonus_modifier_constant = {
                filename = '__core__/graphics/icons/technology/effect-constant/effect-constant-braking-force.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'gui-icon'}
            },
            character_health_bonus_modifier_constant = {
                filename = '__core__/graphics/icons/technology/effect-constant/effect-constant-health.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'gui-icon'}
            },
            reset_white = {
                filename = '__core__/graphics/icons/mip/reset-white.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            rename_icon_small_black = {
                filename = '__core__/graphics/rename-small-black.png',
                priority = 'high',
                height = 16,
                width = 16,
                flags = {'icon'}
            },
            rename_icon_normal = {
                filename = '__core__/graphics/rename-normal.png',
                priority = 'high',
                height = 32,
                width = 32,
                flags = {'icon'}
            },
            surface_editor_icon = {
                filename = '__core__/graphics/icons/category/surface-editor.png',
                priority = 'medium',
                scale = 0.5,
                height = 128,
                width = 128,
                mipmap_count = 2,
                flags = {'gui-icon'}
            },
            reference_point = {
                filename = '__core__/graphics/reference-point.png',
                size = 100,
                flags = {'gui-icon'},
                scale = 0.5
            },
            recharge_icon = {
                filename = '__core__/graphics/icons/alerts/recharge-icon.png',
                priority = 'extra-high-no-scale',
                height = 64,
                width = 64,
                flags = {'icon'}
            },
            side_menu_blueprint_library_hover_icon = {
                filename = '__core__/graphics/side-menu-buttons.png',
                priority = 'high',
                y = 0,
                mipmap_count = 2,
                x = 96,
                size = 64,
                flags = {'icon'}
            },
            left_arrow = {
                filename = '__core__/graphics/left-arrow.png',
                priority = 'high',
                height = 64,
                width = 64,
                flags = {'icon'}
            },
            played_green = {
                filename = '__core__/graphics/icons/mip/played-green.png',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            played_dark_green = {
                filename = '__core__/graphics/icons/mip/played-dark-green.png',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            placement_indicator_leg = {
                filename = '__core__/graphics/rail-placement-indicators.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                height = 64,
                x = 128,
                width = 64,
                flags = {'icon'}
            },
            slot_icon_resource = {
                filename = '__core__/graphics/slot-icon-resource.png',
                priority = 'medium',
                height = 32,
                width = 32,
                flags = {'icon'}
            },
            not_played_yet_green = {
                filename = '__core__/graphics/icons/mip/not-played-yet-green.png',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            not_played_yet_dark_green = {
                filename = '__core__/graphics/icons/mip/not-played-yet-dark-green.png',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            import_slot = {
                filename = '__core__/graphics/import.png',
                priority = 'medium',
                height = 64,
                width = 64,
                flags = {'icon'}
            },
            not_available = {
                filename = '__core__/graphics/icons/mip/not-available.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            zoom_to_world_upgrade_planner_enabled_modifier_constant = {
                filename = '__core__/graphics/icons/technology/effect-constant/effect-constant-upgrade-planner.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'gui-icon'}
            },
            entity_editor_icon = {
                filename = '__core__/graphics/entity-editor-icon.png',
                priority = 'medium',
                height = 64,
                width = 64,
                flags = {'icon'}
            },
            name = 'default',
            character_inventory_slots_bonus_modifier_icon = 0,
            warning_icon = {
                filename = '__core__/graphics/icons/alerts/warning-icon.png',
                priority = 'extra-high-no-scale',
                height = 64,
                width = 64,
                flags = {'icon'}
            },
            unlock_recipe_modifier_icon = {
                filename = '__core__/graphics/bonus-icon.png',
                priority = 'extra-high-no-scale',
                height = 32,
                width = 32,
                generate_sdf = true,
                flags = {'icon'}
            },
            speed_down = {
                filename = '__core__/graphics/icons/mip/speed-down.png',
                priority = 'medium',
                scale = 0.5,
                height = 32,
                width = 32,
                mipmap_count = 2,
                flags = {'gui-icon'}
            },
            hint_arrow_up = {
                filename = '__core__/graphics/gui-new.png',
                y = 473,
                priority = 'extra-high-no-scale',
                scale = 0.5,
                height = 24,
                x = 433,
                width = 32,
                flags = {'icon'}
            },
            medium_gui_arrow = {
                filename = '__core__/graphics/arrows/gui-arrow-medium.png',
                priority = 'medium',
                height = 62,
                width = 58,
                flags = {'icon'}
            },
            worker_robot_speed_modifier_constant = {
                filename = '__core__/graphics/icons/technology/effect-constant/effect-constant-movement-speed.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'gui-icon'}
            },
            custom_tag_icon = {
                filename = '__core__/graphics/icons/mip/custom-tag-icon.png',
                priority = 'extra-high-no-scale',
                height = 32,
                width = 32,
                flags = {'icon'}
            },
            export_slot = {
                filename = '__core__/graphics/export.png',
                priority = 'medium',
                height = 64,
                width = 64,
                flags = {'icon'}
            },
            logistic_network_panel_white = {
                filename = '__core__/graphics/icons/mip/logistic-connection-white.png',
                priority = 'high',
                height = 32,
                width = 32,
                mipmap_count = 2,
                flags = {'gui-icon'}
            },
            downloaded_white = {
                filename = '__core__/graphics/icons/mip/downloaded-white.png',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            ghost_time_to_live_modifier_icon = {
                filename = '__core__/graphics/icons/technology/effect/effect-ghost.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'icon'}
            },
            list_view = {
                filename = '__core__/graphics/icons/mip/list-view.png',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            laboratory_speed_modifier_icon = {
                filename = '__core__/graphics/bonus-icon.png',
                priority = 'extra-high-no-scale',
                height = 32,
                width = 32,
                generate_sdf = true,
                flags = {'icon'}
            },
            laboratory_productivity_modifier_constant = {
                filename = '__core__/graphics/icons/technology/effect-constant/effect-constant-laboratory-productivity.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'gui-icon'}
            },
            indication_arrow = {
                filename = '__core__/graphics/arrows/indication-arrow.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                height = 64,
                width = 64,
                flags = {'icon'}
            },
            not_enough_construction_robots_icon = {
                filename = '__core__/graphics/icons/alerts/not-enough-construction-robots-icon.png',
                priority = 'extra-high-no-scale',
                height = 64,
                width = 64,
                flags = {'icon'}
            },
            missing_icon = {
                filename = '__core__/graphics/questionmark.png',
                priority = 'medium',
                scale = 0.5,
                height = 64,
                width = 64,
                flags = {'icon'}
            },
            danger_icon = {
                filename = '__core__/graphics/icons/alerts/danger-icon.png',
                priority = 'extra-high-no-scale',
                height = 64,
                width = 64,
                flags = {'icon'}
            },
            hint_arrow_left = {
                filename = '__core__/graphics/gui-new.png',
                y = 441,
                priority = 'extra-high-no-scale',
                scale = 0.5,
                height = 32,
                x = 433,
                width = 24,
                flags = {'icon'}
            },
            wire_shadow = {
                filename = '__core__/graphics/wire-shadow.png',
                priority = 'extra-high-no-scale',
                height = 46,
                width = 224,
                hr_version = {
                    filename = '__core__/graphics/hr-wire-shadow.png',
                    priority = 'extra-high-no-scale',
                    scale = 0.5,
                    height = 92,
                    width = 448,
                    flags = {'no-crop'}
                },
                flags = {'no-crop'}
            },
            gps_map_icon = {
                filename = '__core__/graphics/gps-map-placeholder.png',
                priority = 'extra-high-no-scale',
                height = 32,
                width = 32,
                flags = {'icon'}
            },
            go_to_arrow = {
                filename = '__core__/graphics/goto-icon.png',
                priority = 'medium',
                height = 32,
                width = 32,
                flags = {'icon'}
            },
            expand_dots_white = {
                filename = '__core__/graphics/icons/mip/open-panel-options-8x16-white.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                height = 16,
                width = 8,
                mipmap_count = 2,
                flags = {'gui-icon'}
            },
            character_mining_speed_modifier_constant = {
                filename = '__core__/graphics/icons/technology/effect-constant/effect-constant-mining.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'gui-icon'}
            },
            ghost_cursor = {
                filename = '__core__/graphics/icons/mip/cursor-ghost.png',
                priority = 'extra-high',
                scale = 0.5,
                mipmap_count = 2,
                size = 64,
                flags = {'gui-icon'}
            },
            game_stopped_visualization = {
                filename = '__core__/graphics/game-stopped-visualization.png',
                priority = 'extra-high-no-scale',
                height = 32,
                width = 32,
                flags = {'icon'}
            },
            show_turret_range_in_map_view = {
                filename = '__core__/graphics/icons/mip/side-map-menu-buttons.png',
                priority = 'high',
                y = 128,
                mipmap_count = 2,
                x = 0,
                size = 64,
                flags = {'icon'}
            },
            construction_radius_visualization = {
                filename = '__core__/graphics/visualization-construction-radius.png',
                priority = 'extra-high-no-scale',
                height = 10,
                x = 1,
                y = 1,
                width = 10
            },
            favourite_server_icon = {
                filename = '__core__/graphics/favourite.png',
                priority = 'extra-high-no-scale',
                height = 64,
                width = 64,
                flags = {'icon'}
            },
            logistic_radius_visualization = {
                filename = '__core__/graphics/visualization-logistic-radius.png',
                priority = 'extra-high-no-scale',
                height = 10,
                x = 1,
                y = 1,
                width = 10
            },
            export = {
                filename = '__core__/graphics/icons/mip/export.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            side_menu_achievements_hover_icon = {
                filename = '__core__/graphics/side-menu-buttons.png',
                priority = 'high',
                y = 320,
                mipmap_count = 2,
                x = 96,
                size = 64,
                flags = {'icon'}
            },
            ghost_time_to_live_modifier_constant = {
                filename = '__core__/graphics/icons/technology/effect-constant/effect-constant-time-to-live.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'gui-icon'}
            },
            equipment_slot = {
                filename = '__core__/graphics/gui-new.png',
                y = 930,
                priority = 'medium',
                scale = 0.5,
                height = 80,
                x = 0,
                width = 80,
                flags = {'icon'}
            },
            variations_tool_icon = {
                filename = '__core__/graphics/icons/mip/variations.png',
                priority = 'medium',
                scale = 0.5,
                height = 64,
                width = 64,
                mipmap_count = 3,
                flags = {'gui-icon'}
            },
            covered_chunk = {
                filename = '__core__/graphics/covered-chunk.png',
                width = 10,
                priority = 'extra-high-no-scale',
                height = 10
            },
            hint_arrow_right = {
                filename = '__core__/graphics/gui-new.png',
                y = 441,
                priority = 'extra-high-no-scale',
                scale = 0.5,
                height = 32,
                x = 458,
                width = 24,
                flags = {'icon'}
            },
            map_exchange_string = {
                filename = '__core__/graphics/icons/mip/map-exchange-string.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            downloaded = {
                filename = '__core__/graphics/icons/mip/downloaded.png',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            character_resource_reach_distance_modifier_icon = 0,
            character_item_pickup_distance_modifier_constant = {
                filename = '__core__/graphics/icons/technology/effect-constant/effect-constant-range.png',
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64,
                mipmap_count = 2,
                generate_sdf = true,
                flags = {'gui-icon'}
            },
            brush_circle_shape = {
                filename = '__core__/graphics/icons/mip/brush-circle-shape.png',
                priority = 'medium',
                scale = 0.5,
                height = 32,
                width = 32,
                mipmap_count = 2,
                flags = {'gui-icon'}
            }
        }
    };
    return _;
end
