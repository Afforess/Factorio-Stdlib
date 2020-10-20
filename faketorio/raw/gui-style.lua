do
    local _ = {
        default = {
            only_inner_shadow_scroll_pane = {
                extra_padding_when_activated = 0,
                type = 'scroll_pane_style',
                graphical_set = {shadow = 0}
            },
            slot_count_change_button = {
                size = {40, 20},
                parent = 'button',
                type = 'button_style',
                left_click_sound = {{filename = '__core__/sound/gui-tool-button.ogg', volume = 1}}
            },
            slot_table = {vertical_spacing = 0, horizontal_spacing = 0, type = 'table_style'},
            browse_games_scroll_pane = {type = 'scroll_pane_style'},
            tutorial_list_scroll_pane = {padding = 0, type = 'scroll_pane_style', graphical_set = {}},
            frame_title = {
                font_color = 0,
                type = 'label_style',
                top_padding = -3,
                parent = 'label',
                font = 'heading-1',
                bottom_padding = 3
            },
            table_with_extra_margins = {type = 'table_style', left_margin = 8, right_margin = 0, top_margin = 4},
            changelog_textbox = {
                disabled_background = {},
                default_background = {},
                selection_background_color = {241, 190, 100},
                active_background = {},
                disabled_font_color = {g = 0.5, r = 0.5, a = 0.5, b = 0.5},
                font_color = {},
                type = 'textbox_style',
                top_padding = 4,
                vertically_stretchable = 'on',
                rich_text_setting = 'disabled',
                padding = 8,
                bottom_padding = 4
            },
            black_squashable_label = {horizontally_squashable = 'on', parent = 'black_label', type = 'label_style'},
            map_generator_confirm_button = {parent = 'confirm_double_arrow_button', type = 'button_style', width = 208},
            browse_games_gui_toggle_favorite_off_button = {
                size = 16,
                type = 'button_style',
                disabled_graphical_set = {filename = '__core__/graphics/favourite-grey.png', size = 64, scale = 1},
                clicked_graphical_set = {
                    filename = '__core__/graphics/favourite-grey-hovered.png',
                    size = 64,
                    scale = 1
                },
                hovered_graphical_set = {
                    filename = '__core__/graphics/favourite-grey-hovered.png',
                    size = 64,
                    scale = 1
                },
                default_graphical_set = {filename = '__core__/graphics/favourite-grey.png', size = 64, scale = 1}
            },
            production_progressbar = {type = 'progressbar_style'},
            invalid_selected_mod_label = {type = 'label_style', font_color = {115, 0, 0}},
            constant_combinator_invisible_frame_with_title = {
                right_margin = -12,
                top_padding = 4,
                type = 'frame_style',
                left_margin = -12,
                parent = 'invisible_frame_with_title_for_inventory',
                bottom_padding = -4
            },
            clickable_squashable_label = {
                horizontally_squashable = 'on',
                parent = 'clickable_label',
                type = 'label_style'
            },
            neutral_message_frame = {
                type = 'frame_style',
                graphical_set = {shadow = 0, base = {position = {386, 17}, corner_size = 8}}
            },
            goal_label = {type = 'label_style', single_line = false},
            no_path_station_in_schedule_in_train_view_list_box_item = {
                type = 'button_style',
                default_font_color = {1, 0.2, 0.3},
                clicked_font_color = {135, 0, 17},
                hovered_font_color = {135, 0, 17},
                selected_hovered_font_color = {135, 0, 17},
                parent = 'list_box_item',
                selected_font_color = {135, 0, 17},
                selected_clicked_font_color = {135, 0, 17}
            },
            machine_frame = {
                parent = 'inner_frame_in_outer_frame',
                horizontal_flow_style = {horizontal_spacing = 4, type = 'horizontal_flow_style'},
                type = 'frame_style'
            },
            image = {type = 'image_style', stretch_image_to_widget_size = false, graphical_set = {}},
            shortcut_bar_button_green = {parent = 'slot_sized_button_green', type = 'button_style', padding = 8},
            blueprint_drop_slot_button = {size = 76, type = 'empty_widget_style'},
            omitted_technology_slot = {
                size = {10, 8},
                type = 'button_style',
                padding = 0,
                hovered_graphical_set = {},
                default_graphical_set = {}
            },
            tool_button_red = {
                size = 28,
                type = 'button_style',
                padding = 2,
                parent = 'red_button',
                left_click_sound = {{filename = '__core__/sound/gui-tool-button.ogg', volume = 1}}
            },
            textbox = {
                disabled_background = {shadow = 0, base = {position = {282, 0}, corner_size = 8}},
                selection_background_color = {241, 190, 100},
                disabled_font_color = {g = 0.5, r = 0.5, a = 0.5, b = 0.5},
                font_color = {},
                selected_rich_text_highlight_ok_color = {g = 80, r = 50, b = 0},
                right_padding = 2,
                rich_text_setting = 'enabled',
                selected_rich_text_highlight_warning_color = {g = 62, r = 182, b = 4},
                default_background = {shadow = 0, base = {position = {248, 0}, corner_size = 8}},
                rich_text_highlight_error_color = {g = 10, r = 166, b = 10},
                width = 200,
                font = 'default',
                active_background = {shadow = 0, base = {position = {265, 0}, corner_size = 8}},
                minimal_height = 28,
                selected_rich_text_highlight_error_color = {g = 10, r = 166, b = 10},
                type = 'textbox_style',
                top_padding = 0,
                rich_text_highlight_warning_color = {g = 90, r = 255, b = 0},
                rich_text_highlight_ok_color = {g = 105, r = 63, b = 0},
                left_padding = 3,
                bottom_padding = 0
            },
            quick_bar_inner_panel = {
                type = 'frame_style',
                padding = 0,
                vertical_flow_style = {type = 'vertical_flow_style', vertical_spacing = 0},
                horizontal_flow_style = {horizontal_spacing = 4, type = 'horizontal_flow_style'},
                graphical_set = {
                    shadow = {corner_size = 8, position = {440, 24}, draw_type = 'outer'},
                    base = {center = {size = {1, 1}, position = {42, 8}}}
                }
            },
            vehicle_health_progressbar = {
                color = {0.8, 0.8, 0.8},
                parent = 'health_progressbar',
                type = 'progressbar_style'
            },
            slider_value_textfield = {
                horizontal_align = 'center',
                type = 'textbox_style',
                parent = 'short_number_textfield'
            },
            failed_achievement_in_sidebar_frame = {
                top_padding = 4,
                parent = 'frame',
                type = 'frame_style',
                graphical_set = {shadow = 0, base = {position = {403, 17}, corner_size = 8}}
            },
            horizontal_scrollbar = {
                type = 'horizontal_scrollbar_style',
                thumb_button_style = {
                    height = 10,
                    type = 'button_style',
                    left_click_sound = {},
                    clicked_graphical_set = {
                        shadow = 0,
                        base = {
                            center_tiling_horizontal = true,
                            left = {size = {8, 20}, position = {272, 48}},
                            right = {size = {8, 20}, position = {288, 48}},
                            center = {size = {8, 20}, position = {280, 48}}
                        }
                    },
                    hovered_graphical_set = {
                        glow = {corner_size = 8, tint = 0, position = {200, 128}, draw_type = 'outer', scale = 0.5},
                        base = {
                            center_tiling_horizontal = true,
                            left = {size = {8, 20}, position = {248, 48}},
                            right = {size = {8, 20}, position = {264, 48}},
                            center = {size = {8, 20}, position = {256, 48}}
                        }
                    },
                    default_graphical_set = {
                        shadow = 0,
                        base = {
                            center_tiling_horizontal = true,
                            left = {size = {8, 20}, position = {224, 48}},
                            right = {size = {8, 20}, position = {240, 48}},
                            center = {size = {8, 20}, position = {232, 48}}
                        }
                    }
                },
                height = 12,
                background_graphical_set = {position = {0, 72}, corner_size = 8}
            },
            description_value_label = {parent = 'label', font = 'default', type = 'label_style'},
            tooltip_title_frame_light = {
                left_padding = 4,
                horizontally_stretchable = 'on',
                type = 'frame_style',
                top_padding = 0,
                vertical_flow_style = {type = 'vertical_flow_style', vertical_spacing = 0},
                right_padding = 4,
                graphical_set = {position = {352, 0}, background_blur_sigma = 4, opacity = 0.88, corner_size = 8},
                bottom_padding = 0
            },
            logistics_scroll_pane_background_frame = {
                minimal_height = 120,
                parent = 'filter_scroll_pane_background_frame',
                type = 'frame_style'
            },
            locked_achievement_in_sidebar_frame = {parent = 'frame', type = 'frame_style', top_padding = 4},
            blueprint_library_frame = {parent = 'outer_frame', height = 600, type = 'frame_style'},
            achievement_locked_description_label = {type = 'label_style', parent = 'achievement_description_label'},
            unlocked_tutorial_card_frame = {
                parent = 'locked_achievement_in_sidebar_frame',
                type = 'frame_style',
                bottom_padding = 4
            },
            subheader_frame_with_top_border = {
                height = 35,
                top_padding = -1,
                type = 'frame_style',
                parent = 'subheader_frame',
                top_margin = 1,
                graphical_set = {
                    shadow = 0,
                    base = {
                        top = {size = {1, 8}, position = {42, 0}},
                        bottom = {size = {1, 8}, position = {256, 26}},
                        center = {size = {1, 1}, position = {256, 25}}
                    },
                    glow = {top = {size = {1, 8}, position = {93, 0}}, draw_type = 'outer'}
                }
            },
            inside_shallow_frame_with_padding_line = {left_margin = -12, right_margin = -12, type = 'line_style'},
            research_queue_active_glow_outer = {
                type = 'glow_style',
                image_set = {
                    glow = {
                        left_outer_border_shift = -4,
                        position = {200, 128},
                        scale = 0.5,
                        bottom_outer_border_shift = 4,
                        corner_size = 8,
                        draw_type = 'outer',
                        tint = {g = 255, r = 2, b = 2},
                        right_outer_border_shift = 4,
                        top_outer_border_shift = -4
                    }
                }
            },
            tutorial_notice_label = {font_color = {g = 1, r = 1, b = 1}, type = 'label_style', parent = 'label'},
            achievement_failed_reason_label = {
                type = 'label_style',
                font_color = {g = 0.85882352941176, r = 0.88627450980392, b = 0.85882352941176},
                font = 'default-small',
                parent = 'label'
            },
            quick_bar_window_frame = {
                use_header_filler = false,
                type = 'frame_style',
                padding = 4,
                header_flow_style = {type = 'horizontal_flow_style', bottom_padding = 8},
                horizontal_flow_style = {horizontal_spacing = 8, type = 'horizontal_flow_style'}
            },
            color_indicator = {
                size = 28,
                type = 'empty_widget_style',
                graphical_set = {position = {195, 72}, corner_size = 8}
            },
            caption_checkbox = {font_color = {255, 230, 192}, font = 'default-bold', type = 'checkbox_style'},
            control_settings_section_button = {
                parent = 'tool_button',
                type = 'button_style',
                default_graphical_set = {position = {68, 0}, corner_size = 8}
            },
            menu_button_continue = {
                type = 'button_style',
                disabled_graphical_set = {shadow = 0, base = {position = {85, 25}, corner_size = 8}},
                parent = 'menu_button',
                clicked_graphical_set = {shadow = 0, base = {position = {119, 17}, corner_size = 8}},
                hovered_graphical_set = {
                    shadow = 0,
                    base = {position = {102, 17}, corner_size = 8},
                    glow = {corner_size = 8, tint = 0, position = {200, 128}, draw_type = 'outer', scale = 0.5}
                },
                default_graphical_set = {shadow = 0, base = {position = {68, 17}, corner_size = 8}}
            },
            frame_button = {
                padding = 0,
                selected_graphical_set = {
                    shadow = {corner_size = 8, position = {440, 24}, draw_type = 'outer'},
                    base = {position = {272, 169}, corner_size = 8}
                },
                clicked_graphical_set = {
                    shadow = {corner_size = 8, position = {440, 24}, draw_type = 'outer'},
                    base = {position = {51, 17}, corner_size = 8}
                },
                type = 'button_style',
                disabled_graphical_set = {
                    shadow = {corner_size = 8, position = {440, 24}, draw_type = 'outer'},
                    base = {position = {17, 17}, corner_size = 8}
                },
                selected_hovered_graphical_set = {
                    shadow = {corner_size = 8, position = {440, 24}, draw_type = 'outer'},
                    base = {position = {369, 17}, corner_size = 8}
                },
                hovered_graphical_set = {
                    shadow = {corner_size = 8, position = {440, 24}, draw_type = 'outer'},
                    base = {position = {34, 17}, corner_size = 8},
                    glow = {corner_size = 8, tint = 0, position = {200, 128}, draw_type = 'outer', scale = 0.5}
                },
                parent = 'button',
                default_graphical_set = {
                    shadow = {corner_size = 8, position = {440, 24}, draw_type = 'outer'},
                    base = {position = {0, 0}, corner_size = 8}
                }
            },
            blueprint_settings_frame = {
                left_padding = 8,
                parent = 'inside_shallow_frame',
                horizontal_flow_style = {type = 'horizontal_flow_style'},
                type = 'frame_style',
                top_padding = 4,
                width = 436,
                vertical_flow_style = {type = 'vertical_flow_style'},
                right_padding = 8,
                bottom_padding = 4
            },
            tooltip_generated_from_description_frame = {
                type = 'frame_style',
                padding = 0,
                vertical_flow_style = {type = 'vertical_flow_style', vertical_spacing = 0},
                maximal_width = 356,
                horizontal_flow_style = {horizontal_spacing = 0, type = 'horizontal_flow_style'},
                graphical_set = {shadow = 0}
            },
            custom_games_list_box = {size = {300, 250}, type = 'list_box_style'},
            disabled_technology_slot = {
                clicked_ingredients_background = {position = {347, 619}, corner_size = 8},
                hovered_level_band = {position = {433, 602}, corner_size = 8},
                clicked_graphical_set = {shadow = 0, base = {position = {330, 619}, corner_size = 8}},
                default_ingredients_background = {position = {364, 619}, corner_size = 8},
                hovered_level_range_font_color = {255, 255, 255},
                disabled_graphical_set = {shadow = 0, base = {position = {313, 619}, corner_size = 8}},
                hovered_ingredients_background = {position = {347, 619}, corner_size = 8},
                highlighted_graphical_set = {shadow = 0, base = {position = {381, 619}, corner_size = 8}},
                type = 'technology_slot_style',
                selected_hovered_graphical_set = {shadow = 0, base = {position = {330, 619}, corner_size = 8}},
                selected_clicked_graphical_set = {shadow = 0, base = {position = {330, 619}, corner_size = 8}},
                selected_graphical_set = {shadow = 0, base = {position = {330, 619}, corner_size = 8}},
                level_range_band = {position = {415, 619}, corner_size = 8},
                parent = 'technology_slot',
                hovered_level_font_color = {255, 255, 255},
                level_range_font_color = {132, 132, 132},
                clicked_overlay = {
                    left_bottom = {size = {16, 16}, position = {416, 204}},
                    bottom = {size = {1, 16}, position = {432, 204}},
                    top = {size = {1, 16}, position = {472, 136}},
                    right = {size = {16, 1}, position = {473, 152}},
                    left_top = {size = {16, 16}, position = {456, 136}},
                    right_bottom = {size = {16, 16}, position = {433, 204}},
                    left = {size = {16, 1}, position = {456, 152}},
                    right_top = {size = {16, 16}, position = {473, 136}},
                    center = {size = {1, 1}, position = {472, 152}}
                },
                level_font_color = {132, 132, 132},
                highlighted_ingredients_background = {position = {347, 619}, corner_size = 8},
                level_band = {position = {398, 619}, corner_size = 8},
                hovered_level_range_band = {position = {448, 602}, corner_size = 8},
                disabled_ingredients_background = {position = {364, 619}, corner_size = 8},
                hovered_graphical_set = {shadow = 0, base = {position = {330, 619}, corner_size = 8}},
                default_graphical_set = {shadow = 0, base = {position = {313, 619}, corner_size = 8}}
            },
            right_bottom_container_frame = {
                parent = 'outer_frame',
                type = 'frame_style',
                vertical_flow_style = {type = 'vertical_flow_style', vertical_spacing = 0}
            },
            table_with_selection = {
                hovered_row_color = {g = 0.66, r = 0.98, a = 0.7, b = 0.22},
                type = 'table_style',
                horizontal_spacing = 20,
                top_padding = 5,
                odd_row_graphical_set = {
                    size = 1,
                    opacity = 0.7,
                    filename = '__core__/graphics/gui.png',
                    position = {78, 18},
                    scale = 1
                },
                selected_row_color = 0,
                vertical_spacing = 5,
                cell_padding = 1
            },
            red_slot = {
                type = 'button_style',
                parent = 'slot',
                selected_graphical_set = {base = {size = 80, position = {320, 816}, border = 4}},
                clicked_graphical_set = {base = {size = 80, position = {400, 816}, border = 4}},
                hovered_graphical_set = {base = {size = 80, position = {320, 816}, border = 4}},
                default_graphical_set = {base = {size = 80, position = {240, 816}, border = 4}}
            },
            graphicless_frame = {type = 'frame_style', graphical_set = {}},
            frame_division_fake_horizontal_line = {
                bottom_margin = -4,
                height = 8,
                border = {
                    right_end = {size = {8, 8}, position = {257, 40}},
                    left_end = {size = {8, 8}, position = {248, 40}},
                    horizontal_line = {size = {1, 8}, position = {256, 40}},
                    border_width = 8
                },
                top_margin = -4,
                type = 'line_style'
            },
            default_tileset = '__core__/graphics/gui-new.png',
            mod_gui_spacing_horizontal_flow = {horizontal_spacing = 2, type = 'horizontal_flow_style'},
            bonus_card_frame = {
                minimal_height = 112,
                minimal_width = 192,
                padding = 4,
                vertical_flow_style = {type = 'vertical_flow_style', vertical_spacing = 8},
                parent = 'subpanel_frame',
                type = 'frame_style',
                graphical_set = {shadow = 0, base = {position = {68, 0}, corner_size = 8}}
            },
            achievement_failed_description_label = {
                font_color = {g = 0.46274509803922, r = 0.56078431372549, b = 0.46274509803922},
                type = 'label_style',
                parent = 'achievement_description_label'
            },
            slot_button = {
                draw_shadow_under_picture = true,
                selected_clicked_graphical_set = {
                    shadow = {
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        position = {240, 736},
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4
                    },
                    base = {size = 80, position = {160, 736}, border = 4}
                },
                padding = 0,
                selected_graphical_set = {
                    shadow = {
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        position = {240, 736},
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4
                    },
                    base = {size = 80, position = {80, 736}, border = 4}
                },
                clicked_graphical_set = {
                    shadow = {
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        position = {240, 736},
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4
                    },
                    base = {size = 80, position = {160, 736}, border = 4}
                },
                left_click_sound = {{filename = '__core__/sound/gui-inventory-slot-button.ogg', volume = 0.6}},
                pie_progress_color = {0.98, 0.66, 0.22, 0.5},
                type = 'button_style',
                size = 40,
                selected_hovered_graphical_set = {
                    shadow = {
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        position = {240, 736},
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4
                    },
                    base = {size = 80, position = {80, 736}, border = 4},
                    glow = {
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        position = {240, 736},
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4
                    }
                },
                hovered_graphical_set = {
                    shadow = {
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        position = {240, 736},
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4
                    },
                    base = {size = 80, position = {80, 736}, border = 4},
                    glow = {
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        position = {240, 736},
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4
                    }
                },
                parent = 'button',
                default_graphical_set = {
                    shadow = {
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        position = {240, 736},
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4
                    },
                    base = {size = 80, position = {0, 736}, border = 4}
                }
            },
            train_schedule_item_select_button = {
                size = 28,
                parent = 'dark_rounded_button',
                type = 'button_style',
                padding = -3
            },
            technology_card_frame = {
                padding = 0,
                type = 'frame_style',
                graphical_set = {shadow = 0, base = {position = {34, 0}, corner_size = 8}}
            },
            train_stop_frame = {
                title_style = {maximal_width = 800, type = 'label_style', parent = 'frame_title'},
                parent = 'inner_frame_in_outer_frame',
                type = 'frame_style'
            },
            tooltip_heading_label_category = {
                font_color = {1, 0.8275, 0.29},
                font = 'default-bold',
                type = 'label_style'
            },
            subheader_caption_label = {
                left_padding = 8,
                font_color = 0,
                type = 'label_style',
                parent = 'label',
                font = 'heading-2'
            },
            tutorial_completed_title_label = {
                font_color = {210, 253, 145},
                type = 'label_style',
                parent = 'tutorial_title_label'
            },
            achievements_vertical_flow = {type = 'vertical_flow_style', vertical_spacing = 0},
            blueprint_icon_preview = {size = 64, type = 'empty_widget_style'},
            main_progressbar_frame = {use_header_filler = false, type = 'frame_style', width = 400},
            black_squashable_label_with_left_padding = {
                horizontally_squashable = 'on',
                parent = 'black_label_with_left_padding',
                type = 'label_style'
            },
            description_title_label = {font_color = 0, type = 'label_style', parent = 'bold_label'},
            activity_bar = {
                color = {g = 1},
                minimal_width = 10,
                bar_size_ratio = 0.07,
                type = 'activity_bar_style',
                speed = 0.01,
                natural_width = 200,
                bar_width = 7,
                bar_background = {filename = '__core__/graphics/gui.png', position = {222, 0}, size = {1, 7}, scale = 1},
                bar = {filename = '__core__/graphics/gui.png', position = {221, 0}, size = {1, 5}, scale = 1}
            },
            unavailable_technology_slot = {
                clicked_ingredients_background = {position = {364, 170}, corner_size = 8},
                hovered_level_band = {position = {381, 170}, corner_size = 8},
                clicked_graphical_set = {shadow = 0, base = {position = {312, 170}, corner_size = 8}},
                default_ingredients_background = {position = {347, 170}, corner_size = 8},
                hovered_level_range_font_color = {255, 214, 213},
                disabled_graphical_set = {shadow = 0, base = {position = {296, 170}, corner_size = 8}},
                hovered_ingredients_background = {position = {364, 170}, corner_size = 8},
                highlighted_graphical_set = {shadow = 0, base = {position = {330, 170}, corner_size = 8}},
                type = 'technology_slot_style',
                selected_hovered_graphical_set = {shadow = 0, base = {position = {312, 170}, corner_size = 8}},
                selected_graphical_set = {shadow = 0, base = {position = {312, 170}, corner_size = 8}},
                selected_clicked_graphical_set = {shadow = 0, base = {position = {312, 170}, corner_size = 8}},
                level_range_band = {position = {397, 170}, corner_size = 8},
                level_range_font_color = {255, 214, 213},
                parent = 'technology_slot',
                hovered_level_font_color = {116, 34, 32},
                left_click_sound = {{filename = '__core__/sound/gui-technology-slot-unavailable.ogg', volume = 1}},
                clicked_overlay = {
                    left_bottom = {size = {16, 16}, position = {416, 170}},
                    bottom = {size = {1, 16}, position = {432, 170}},
                    top = {size = {1, 16}, position = {472, 136}},
                    right = {size = {16, 1}, position = {473, 152}},
                    left_top = {size = {16, 16}, position = {456, 136}},
                    right_bottom = {size = {16, 16}, position = {433, 170}},
                    left = {size = {16, 1}, position = {456, 152}},
                    right_top = {size = {16, 16}, position = {473, 136}},
                    center = {size = {1, 1}, position = {472, 152}}
                },
                level_font_color = {116, 34, 32},
                highlighted_ingredients_background = {position = {364, 170}, corner_size = 8},
                level_band = {position = {381, 170}, corner_size = 8},
                hovered_level_range_band = {position = {397, 170}, corner_size = 8},
                disabled_ingredients_background = {position = {364, 170}, corner_size = 8},
                hovered_graphical_set = {shadow = 0, base = {position = {312, 170}, corner_size = 8}},
                default_graphical_set = {shadow = 0, base = {position = {296, 170}, corner_size = 8}}
            },
            confirm_double_arrow_button = {
                parent = 'dialog_button',
                type = 'button_style',
                disabled_graphical_set = {
                    glow = {
                        left_outer_border_shift = 12,
                        tint = 0,
                        bottom_outer_border_shift = 4,
                        draw_type = 'outer',
                        top_outer_border_shift = -4,
                        right_outer_border_shift = -12,
                        left = {size = {32, 80}, position = {305, 504}},
                        right = {size = {32, 80}, position = {336, 424}},
                        center = {size = {1, 80}, position = {336, 424}}
                    },
                    base = {
                        right = {size = {24, 64}, position = {120, 296}},
                        left = {size = {24, 64}, position = {144, 296}},
                        center = {size = {1, 64}, position = {120, 296}}
                    }
                },
                hovered_graphical_set = {
                    glow = {
                        left_outer_border_shift = 12,
                        tint = 0,
                        bottom_outer_border_shift = 4,
                        draw_type = 'outer',
                        top_outer_border_shift = -4,
                        right_outer_border_shift = -12,
                        left = {size = {32, 80}, position = {305, 504}},
                        right = {size = {32, 80}, position = {336, 424}},
                        center = {size = {1, 80}, position = {336, 424}}
                    },
                    base = {
                        right = {size = {24, 64}, position = {216, 296}},
                        left = {size = {24, 64}, position = {240, 296}},
                        center = {size = {1, 64}, position = {216, 296}}
                    }
                },
                clicked_graphical_set = {
                    base = {
                        right = {size = {24, 64}, position = {312, 296}},
                        left = {size = {24, 64}, position = {336, 296}},
                        center = {size = {1, 64}, position = {312, 296}}
                    }
                },
                horizontal_align = 'right',
                default_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 12,
                        tint = 0,
                        bottom_outer_border_shift = 4,
                        draw_type = 'outer',
                        top_outer_border_shift = -4,
                        right_outer_border_shift = -12,
                        left = {size = {32, 80}, position = {305, 504}},
                        right = {size = {32, 80}, position = {336, 424}},
                        center = {size = {1, 80}, position = {336, 424}}
                    },
                    base = {
                        right = {size = {24, 64}, position = {24, 296}},
                        left = {size = {24, 64}, position = {48, 296}},
                        center = {size = {1, 64}, position = {24, 296}}
                    }
                }
            },
            control_settings_button = {
                width = 225,
                horizontal_align = 'left',
                type = 'button_style',
                parent = 'rounded_button'
            },
            image_tab_selected_slot = {size = 68, parent = 'slot_sized_button_pressed', type = 'button_style'},
            notched_slider = {
                height = 20,
                type = 'slider_style',
                parent = 'slider',
                button = {
                    height = 17,
                    padding = 0,
                    clicked_graphical_set = {
                        shadow = {
                            bottom_outer_border_shift = 4,
                            draw_type = 'outer',
                            top_outer_border_shift = -2,
                            right_outer_border_shift = 4,
                            tint = 0,
                            left_outer_border_shift = -4,
                            center = {size = {40, 48}, position = {96, 184}}
                        },
                        base = {size = {24, 35}, position = {72, 189}}
                    },
                    left_click_sound = {{filename = '__core__/sound/gui-slider.ogg', volume = 1}},
                    type = 'button_style',
                    disabled_graphical_set = {
                        shadow = {
                            bottom_outer_border_shift = 4,
                            draw_type = 'outer',
                            top_outer_border_shift = -2,
                            right_outer_border_shift = 4,
                            tint = 0,
                            left_outer_border_shift = -4,
                            center = {size = {40, 48}, position = {96, 184}}
                        },
                        base = {size = {24, 35}, position = {24, 189}}
                    },
                    hovered_graphical_set = {
                        glow = {
                            bottom_outer_border_shift = 4,
                            draw_type = 'outer',
                            top_outer_border_shift = -2,
                            right_outer_border_shift = 4,
                            tint = 0,
                            left_outer_border_shift = -4,
                            center = {size = {40, 48}, position = {96, 184}}
                        },
                        base = {size = {24, 35}, position = {48, 189}}
                    },
                    width = 12,
                    default_graphical_set = {
                        shadow = {
                            bottom_outer_border_shift = 4,
                            draw_type = 'outer',
                            top_outer_border_shift = -2,
                            right_outer_border_shift = 4,
                            tint = 0,
                            left_outer_border_shift = -4,
                            center = {size = {40, 48}, position = {96, 184}}
                        },
                        base = {size = {24, 35}, position = {0, 189}}
                    }
                },
                draw_notches = true
            },
            invalid_label = {font_color = {255, 142, 142}, type = 'label_style', parent = 'label'},
            researched_technology_slot = {
                clicked_ingredients_background = {position = {364, 187}, corner_size = 8},
                hovered_level_band = {position = {381, 187}, corner_size = 8},
                clicked_graphical_set = {shadow = 0, base = {position = {312, 187}, corner_size = 8}},
                default_ingredients_background = {position = {347, 187}, corner_size = 8},
                hovered_level_range_font_color = {165, 255, 171},
                disabled_graphical_set = {shadow = 0, base = {position = {296, 187}, corner_size = 8}},
                hovered_ingredients_background = {position = {364, 187}, corner_size = 8},
                highlighted_graphical_set = {shadow = 0, base = {position = {330, 187}, corner_size = 8}},
                type = 'technology_slot_style',
                selected_hovered_graphical_set = {shadow = 0, base = {position = {312, 187}, corner_size = 8}},
                selected_graphical_set = {shadow = 0, base = {position = {312, 187}, corner_size = 8}},
                selected_clicked_graphical_set = {shadow = 0, base = {position = {312, 187}, corner_size = 8}},
                level_range_band = {position = {397, 187}, corner_size = 8},
                level_range_font_color = {165, 255, 171},
                parent = 'technology_slot',
                hovered_level_font_color = {0, 84, 5},
                left_click_sound = {{filename = '__core__/sound/gui-technology-slot-researched.ogg', volume = 0.7}},
                clicked_overlay = {
                    left_bottom = {size = {16, 16}, position = {416, 187}},
                    bottom = {size = {1, 16}, position = {432, 187}},
                    top = {size = {1, 16}, position = {472, 136}},
                    right = {size = {16, 1}, position = {473, 152}},
                    left_top = {size = {16, 16}, position = {456, 136}},
                    right_bottom = {size = {16, 16}, position = {433, 187}},
                    left = {size = {16, 1}, position = {456, 152}},
                    right_top = {size = {16, 16}, position = {473, 136}},
                    center = {size = {1, 1}, position = {472, 152}}
                },
                level_font_color = {0, 84, 5},
                highlighted_ingredients_background = {position = {364, 187}, corner_size = 8},
                level_band = {position = {381, 187}, corner_size = 8},
                hovered_level_range_band = {position = {397, 187}, corner_size = 8},
                disabled_ingredients_background = {position = {364, 187}, corner_size = 8},
                hovered_graphical_set = {shadow = 0, base = {position = {312, 187}, corner_size = 8}},
                default_graphical_set = {shadow = 0, base = {position = {296, 187}, corner_size = 8}}
            },
            invisible_frame_with_title = {
                use_header_filler = false,
                type = 'frame_style',
                vertical_flow_style = {type = 'vertical_flow_style', vertical_spacing = 4},
                title_style = {type = 'label_style', parent = 'heading_2_label'},
                header_flow_style = {
                    left_padding = 0,
                    type = 'horizontal_flow_style',
                    top_padding = 4,
                    right_padding = 0,
                    bottom_padding = 4
                },
                horizontal_flow_style = {horizontal_spacing = 4, type = 'horizontal_flow_style'},
                parent = 'invisible_frame'
            },
            search_popup_textfield = {type = 'textbox_style', width = 104},
            minimap = {minimal_height = 256, type = 'minimap_style', minimal_width = 256, graphical_set = {}},
            frame_tabbed_pane_corner = {
                bottom_margin = -4,
                type = 'frame_style',
                width = 8,
                vertically_stretchable = 'on',
                graphical_set = {
                    shadow = {
                        right = {size = {8, 1}, position = {209, 136}},
                        draw_type = 'outer',
                        top = {size = {1, 8}, position = {208, 128}},
                        scale = 0.5,
                        tint = 0,
                        right_top = {size = {8, 8}, position = {209, 128}},
                        center = {size = {1, 1}, position = {208, 136}}
                    },
                    base = {
                        right = {size = {8, 1}, position = {9, 8}},
                        right_bottom = {size = {8, 8}, position = {17, 9}},
                        bottom = {size = {1, 1}, position = {8, 8}},
                        top = {size = {1, 8}, position = {8, 0}},
                        right_top = {size = {8, 8}, position = {9, 0}},
                        center = {size = {1, 1}, position = {8, 8}}
                    }
                }
            },
            research_queue_active_glow_light = {
                type = 'glow_style',
                image_set = {glow = {corner_size = 8, position = {316, 17}, draw_type = 'outer'}}
            },
            mod_info_table = {
                column_widths = {{column = 1, minimal_width = 116}},
                parent = 'bordered_table',
                type = 'table_style'
            },
            goal_frame = {
                horizontally_stretchable = 'on',
                type = 'frame_style',
                maximal_width = 564,
                use_header_filler = false,
                parent = 'frame'
            },
            vertical_flow = {type = 'vertical_flow_style', vertical_spacing = 4},
            armor_frame = {
                left_padding = 12,
                type = 'frame_style',
                top_padding = 12,
                vertical_flow_style = {type = 'vertical_flow_style', vertical_spacing = 4},
                parent = 'inventory_frame',
                right_padding = 12,
                bottom_padding = 4
            },
            changelog_tabbed_pane = {
                top_padding = 12,
                parent = 'tabbed_pane',
                type = 'tabbed_pane_style',
                tab_content_frame = {
                    left_padding = 16,
                    type = 'frame_style',
                    padding = 12,
                    right_padding = 16,
                    graphical_set = {
                        shadow = {
                            draw_type = 'outer',
                            top = {size = {1, 8}, position = {208, 128}},
                            tint = 0,
                            scale = 0.5,
                            center = {size = {1, 1}, position = {208, 136}}
                        },
                        base = {
                            top = {size = {1, 8}, position = {76, 0}},
                            bottom = {size = {1, 8}, position = {76, 9}},
                            center = {size = {1, 1}, position = {76, 8}}
                        }
                    }
                }
            },
            load_game_mod_invalid_label = {type = 'label_style', font_color = 0},
            valid_hovered_mod_label = {
                disabled_font_color = {0, 0, 0, 0.5},
                font_color = {29, 29, 29},
                type = 'label_style'
            },
            search_bar_horizontal_flow = {type = 'horizontal_flow_style', vertical_align = 'top'},
            auto_trash_frame = {
                title_style = {type = 'label_style', parent = 'heading_3_label'},
                parent = 'invisible_frame_with_title_for_inventory',
                type = 'frame_style'
            },
            changelog_subheader_frame = {
                left_padding = 12,
                horizontally_stretchable = 'on',
                type = 'frame_style',
                top_padding = 4,
                parent = 'subheader_frame',
                right_padding = 12
            },
            button = {
                left_padding = 8,
                hovered_font_color = 0,
                selected_graphical_set = {shadow = 0, base = {position = {225, 17}, corner_size = 8}},
                clicked_graphical_set = {shadow = 0, base = {position = {51, 17}, corner_size = 8}},
                minimal_height = 28,
                disabled_font_color = {179, 179, 179},
                selected_font_color = 0,
                strikethrough_color = {0.5, 0.5, 0.5},
                disabled_graphical_set = {shadow = 0, base = {position = {17, 17}, corner_size = 8}},
                type = 'button_style',
                horizontal_align = 'center',
                vertical_align = 'center',
                selected_hovered_graphical_set = {shadow = 0, base = {position = {369, 17}, corner_size = 8}},
                selected_hovered_font_color = 0,
                default_font_color = {},
                minimal_width = 108,
                selected_clicked_graphical_set = {shadow = 0, base = {position = {352, 17}, corner_size = 8}},
                selected_clicked_font_color = 0,
                right_padding = 8,
                font = 'default-semibold',
                left_click_sound = {{filename = '__core__/sound/gui-click.ogg', volume = 1}},
                icon_horizontal_align = 'center',
                pie_progress_color = {1, 1, 1},
                clicked_font_color = {},
                top_padding = 0,
                default_graphical_set = {shadow = 0, base = {position = {0, 17}, corner_size = 8}},
                hovered_graphical_set = {
                    shadow = 0,
                    base = {position = {34, 17}, corner_size = 8},
                    glow = {corner_size = 8, tint = 0, position = {200, 128}, draw_type = 'outer', scale = 0.5}
                },
                clicked_vertical_offset = 1,
                bottom_padding = 0
            },
            save_as_horizontal_flow = {
                left_padding = 4,
                parent = 'player_input_horizontal_flow',
                type = 'horizontal_flow_style'
            },
            control_settings_section_frame = {
                parent = 'subpanel_inset_frame',
                type = 'frame_style',
                graphical_set = {base = {corner_size = 8, position = {85, 0}, draw_type = 'outer'}}
            },
            tab_scroll_pane_with_extra_padding = {
                left_padding = 8,
                parent = 'tab_scroll_pane',
                type = 'scroll_pane_style',
                right_padding = 8
            },
            achievement_percent_label = {
                type = 'label_style',
                font_color = {g = 0.8078431372549, r = 0.58823529411765, b = 0.50980392156863},
                font = 'default-large-semibold',
                parent = 'label'
            },
            machine_outputs_scroll_pane = {
                vertically_squashable = 'off',
                parent = 'scroll_pane_in_shallow_frame',
                maximal_height = 100,
                type = 'scroll_pane_style'
            },
            map_generator_frequency_table = {
                type = 'table_style',
                column_alignments = {
                    {alignment = 'middle-left', column = 1}, {alignment = 'middle-center', column = 2},
                    {alignment = 'middle-center', column = 3}, {alignment = 'middle-center', column = 4}
                },
                column_widths = {{column = 1, minimal_width = 116}},
                parent = 'bordered_table',
                cell_padding = 8
            },
            featured_technology_inner_table = {
                top_padding = 4,
                parent = 'compact_slot_table',
                type = 'table_style',
                bottom_padding = 4
            },
            yellow_logistic_slot_button = {type = 'button_style', parent = 'yellow_slot_button'},
            line = {
                type = 'line_style',
                border = {
                    top_t = {size = {8, 8}, position = {64, 40}},
                    bottom_left_corner = {size = {8, 8}, position = {32, 40}},
                    bottom_right_corner = {size = {8, 8}, position = {24, 40}},
                    border_width = 8,
                    right_end = {size = {8, 8}, position = {96, 40}},
                    vertical_line = {size = {8, 1}, position = {0, 40}},
                    top_right_corner = {size = {8, 8}, position = {16, 40}},
                    left_t = {size = {8, 8}, position = {56, 40}},
                    cross = {size = {8, 8}, position = {80, 40}},
                    right_t = {size = {8, 8}, position = {72, 40}},
                    top_end = {size = {8, 8}, position = {88, 40}},
                    left_end = {size = {8, 8}, position = {112, 40}},
                    top_left_coner = {size = {8, 8}, position = {40, 40}},
                    bottom_t = {size = {8, 8}, position = {48, 40}},
                    horizontal_line = {size = {1, 8}, position = {8, 40}},
                    bottom_end = {size = {8, 8}, position = {104, 40}}
                }
            },
            dropdown_button = {
                type = 'button_style',
                padding = 0,
                horizontal_align = 'left',
                font = 'default-dropdown',
                left_click_sound = {{filename = '__core__/sound/gui-click.ogg', volume = 1}}
            },
            compact_slot_sized_button = {size = 36, parent = 'slot_sized_button', type = 'button_style'},
            finished_game_subheader_frame = {
                left_padding = 12,
                type = 'frame_style',
                top_padding = 6,
                parent = 'subheader_frame',
                right_padding = 12,
                bottom_padding = 5
            },
            machine_ingredients_scroll_pane = {
                vertically_squashable = 'off',
                parent = 'scroll_pane_in_shallow_frame',
                maximal_height = 100,
                type = 'scroll_pane_style'
            },
            dark_rounded_button = {
                hovered_graphical_set = {
                    shadow = {
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        position = {378, 103},
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4
                    },
                    base = {size = 76, position = {82, 738}, border = 4},
                    glow = {
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        position = {240, 736},
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4
                    }
                },
                clicked_graphical_set = {
                    shadow = {
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        position = {378, 103},
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4
                    },
                    base = {size = 76, position = {162, 738}, border = 4}
                },
                type = 'button_style',
                default_graphical_set = {
                    shadow = {
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        position = {378, 103},
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4
                    },
                    base = {size = 76, position = {2, 738}, border = 4}
                }
            },
            shortcut_bar_button_small = {
                size = 20,
                type = 'button_style',
                padding = 0,
                parent = 'slot_sized_button',
                left_click_sound = {{filename = '__core__/sound/gui-button-mini.ogg', volume = 1}}
            },
            research_queue_inner_frame = {
                type = 'frame_style',
                padding = 0,
                parent = 'inner_frame_in_outer_frame',
                horizontal_flow_style = {type = 'horizontal_flow_style', horizontal_spacing = 12, padding = 0},
                graphical_set = {
                    left_bottom = {y = 26, width = 8, height = 8, x = 265},
                    bottom = {y = 26, width = 1, height = 8, x = 273},
                    top = {y = 17, width = 1, height = 8, x = 273},
                    right = {y = 25, width = 8, height = 1, x = 274},
                    left_top = {y = 17, width = 8, height = 8, x = 265},
                    right_bottom = {y = 26, width = 8, height = 8, x = 274},
                    left = {y = 25, width = 8, height = 1, x = 265},
                    right_top = {y = 17, width = 8, height = 8, x = 274},
                    center = {y = 24, width = 1, height = 1, x = 273}
                }
            },
            orange_label = {font_color = 0, font = 'default-bold', type = 'label_style'},
            frame_action_button = {
                size = 24,
                parent = 'frame_button',
                type = 'button_style',
                left_click_sound = {{filename = '__core__/sound/gui-tool-button.ogg', volume = 1}}
            },
            shortcut_bar_selection_scroll_pane = {
                vertical_flow_style = {type = 'vertical_flow_style', vertical_spacing = 0},
                extra_padding_when_activated = 0,
                type = 'scroll_pane_style',
                parent = 'scroll_pane'
            },
            production_graph = {type = 'graph_style', width = 556},
            inventory_scroll_pane = {
                left_padding = 12,
                parent = 'scroll_pane',
                vertically_stretchable = 'stretch_and_expand',
                extra_padding_when_activated = 0,
                type = 'scroll_pane_style',
                background_graphical_set = {
                    position = {256, 136},
                    corner_size = 16,
                    overall_tiling_horizontal_size = 24,
                    overall_tiling_vertical_spacing = 16,
                    overall_tiling_vertical_padding = 8,
                    overall_tiling_horizontal_padding = 8,
                    overall_tiling_horizontal_spacing = 16,
                    overall_tiling_vertical_size = 24
                },
                right_padding = 12,
                extra_right_padding_when_activated = -12,
                horizontally_stretchable = 'stretch_and_expand',
                graphical_set = {
                    shadow = {
                        draw_type = 'inner',
                        bottom = {size = {1, 8}, position = {191, 137}},
                        tint = 0,
                        top = {size = {1, 8}, position = {191, 128}},
                        scale = 0.5
                    },
                    base = {
                        draw_type = 'outer',
                        bottom = {size = {1, 8}, position = {76, 0}},
                        top = {size = {1, 8}, position = {76, 9}}
                    }
                }
            },
            locale_dropdown = {
                parent = 'dropdown',
                list_box_style = {
                    item_style = {parent = 'button', font = 'locale-pick', type = 'button_style'},
                    scroll_pane_style = {
                        padding = 0,
                        extra_padding_when_activated = 0,
                        type = 'scroll_pane_style',
                        graphical_set = {shadow = 0}
                    },
                    maximal_height = 400,
                    type = 'list_box_style'
                },
                type = 'dropdown_style'
            },
            player_not_in_game_state_label = {font_color = {0.5, 0.5, 0.5}, type = 'label_style', parent = 'bold_label'},
            filter_group_button_tab = {
                left_padding = 3,
                selected_clicked_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        position = {280, 736},
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4
                    },
                    base = {position = {363, 744}, corner_size = 8}
                },
                selected_hovered_font_color = 0,
                selected_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        position = {280, 736},
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4
                    },
                    base = {position = {363, 744}, corner_size = 8}
                },
                parent = 'button',
                top_padding = 4,
                selected_clicked_font_color = 0,
                size = {71, 72},
                selected_font_color = 0,
                type = 'button_style',
                disabled_graphical_set = {shadow = 0, base = {position = {208, 17}, corner_size = 8}},
                right_padding = 4,
                selected_hovered_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        position = {280, 736},
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4
                    },
                    base = {position = {363, 744}, corner_size = 8}
                },
                clicked_vertical_offset = 0,
                bottom_padding = 4
            },
            padded_vertical_flow = {type = 'vertical_flow_style', padding = 4},
            deep_frame_in_shallow_frame_with_margin = {
                parent = 'deep_frame_in_shallow_frame',
                type = 'frame_style',
                margin = 12
            },
            browse_games_table = {
                left_padding = 10,
                hovered_row_color = {g = 0.66, r = 0.98, a = 0.7, b = 0.22},
                column_widths = {
                    {column = 1, width = 20}, {column = 2, width = 310}, {column = 3, width = 100},
                    {column = 4, width = 100}
                },
                parent = 'table_with_selection',
                vertical_spacing = 1,
                cell_padding = 1,
                horizontal_spacing = 20,
                top_padding = 1,
                type = 'table_style',
                selected_row_color = 0
            },
            train_schedule_fulfilled_item_select_button = {
                type = 'button_style',
                parent = 'train_schedule_item_select_button',
                clicked_graphical_set = {
                    shadow = {
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        position = {412, 103},
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4
                    },
                    base = {size = 76, position = {162, 736}, border = 4}
                },
                hovered_graphical_set = {
                    shadow = {
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        position = {412, 103},
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4
                    },
                    base = {size = 76, position = {82, 738}, border = 4},
                    glow = {
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        position = {240, 736},
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4
                    }
                },
                default_graphical_set = {
                    shadow = {
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        position = {412, 103},
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4
                    },
                    base = {size = 76, position = {2, 738}, border = 4}
                }
            },
            car_top_part_frame = {
                left_padding = 12,
                type = 'frame_style',
                margin = 0,
                top_padding = 0,
                right_padding = 12,
                graphical_set = {},
                bottom_padding = 4
            },
            blueprint_header_frame = {
                horizontally_stretchable = 'on',
                type = 'frame_style',
                margin = 8,
                parent = 'frame',
                padding = 12,
                graphical_set = {
                    shadow = 0,
                    base = {
                        position = {51, 0},
                        corner_size = 8,
                        draw_type = 'outer',
                        center = {size = {1, 1}, position = {76, 8}}
                    }
                }
            },
            unlocked_achievement_frame = {
                parent = 'unlocked_achievement_in_sidebar_frame',
                type = 'frame_style',
                width = 400
            },
            train_schedule_add_wait_condition_button = {
                height = 36,
                width = 288,
                horizontal_align = 'left',
                type = 'button_style',
                parent = 'button_with_shadow'
            },
            technology_gui_right_top_frame = {
                type = 'frame_style',
                parent = 'technology_gui_inner_frame',
                horizontal_flow_style = {type = 'horizontal_flow_style', vertical_align = 'center'},
                bottom_padding = 4
            },
            wide_slider_value_textfield = {parent = 'slider_value_textfield', type = 'textbox_style', width = 100},
            battery_widget = {size = {27, 47}, type = 'empty_widget_style'},
            checkbox = {
                disabled_checkmark = {size = {28, 28}, position = {456, 188}},
                vertical_align = 'center',
                selected_clicked_graphical_set = {
                    glow = {corner_size = 8, tint = 0, position = {200, 128}, draw_type = 'outer', scale = 0.5},
                    base = {size = {28, 28}, position = {84, 132}}
                },
                type = 'checkbox_style',
                selected_graphical_set = {shadow = 0, base = {size = {28, 28}, position = {56, 132}}},
                clicked_graphical_set = {
                    glow = {corner_size = 8, tint = 0, position = {200, 128}, draw_type = 'outer', scale = 0.5},
                    base = {size = {28, 28}, position = {84, 132}}
                },
                font = 'default',
                left_click_sound = {filename = '__core__/sound/gui-checkbox-click.ogg'},
                text_padding = 8,
                font_color = {1, 1, 1},
                checkmark = {size = {28, 28}, position = {112, 132}},
                disabled_graphical_set = {shadow = 0, base = {size = {28, 28}, position = {28, 132}}},
                selected_hovered_graphical_set = {
                    glow = {corner_size = 8, tint = 0, position = {200, 128}, draw_type = 'outer', scale = 0.5},
                    base = {size = {28, 28}, position = {56, 132}}
                },
                hovered_graphical_set = {
                    glow = {corner_size = 8, tint = 0, position = {200, 128}, draw_type = 'outer', scale = 0.5},
                    base = {size = {28, 28}, position = {56, 132}}
                },
                intermediate_mark = {size = {28, 28}, position = {456, 160}},
                default_graphical_set = {shadow = 0, base = {size = {28, 28}, position = {0, 132}}}
            },
            frame_without_right_side = {
                type = 'frame_style',
                graphical_set = {
                    shadow = {
                        left_bottom = {size = {8, 8}, position = {200, 137}},
                        bottom = {size = {1, 8}, position = {208, 137}},
                        tint = 0,
                        scale = 0.5,
                        draw_type = 'outer',
                        top = {size = {1, 8}, position = {208, 128}},
                        left = {size = {8, 1}, position = {200, 136}},
                        left_top = {size = {8, 8}, position = {200, 128}},
                        center = {size = {1, 1}, position = {208, 136}}
                    },
                    base = {
                        left_bottom = {size = {8, 8}, position = {0, 9}},
                        bottom = {size = {1, 8}, position = {8, 9}},
                        top = {size = {1, 8}, position = {8, 0}},
                        left = {size = {8, 1}, position = {0, 8}},
                        left_top = {size = {8, 8}, position = {0, 0}},
                        center = {size = {1, 1}, position = {8, 8}}
                    }
                }
            },
            finished_game_table = {column_widths = {}, parent = 'removed_content_table', type = 'table_style'},
            description_property_name_label = {
                type = 'label_style',
                font_color = 0,
                font = 'default-semibold',
                parent = 'label'
            },
            negative_message_frame = {
                type = 'frame_style',
                graphical_set = {shadow = 0, base = {position = {403, 17}, corner_size = 8}}
            },
            map_generator_preview_button = {
                icon_horizontal_align = 'left',
                type = 'button_style',
                natural_width = 136,
                maximal_width = 250,
                parent = 'forward_button'
            },
            very_short_number_textfield = {type = 'textbox_style', width = 40},
            trash_slots_scroll_pane = {
                type = 'scroll_pane_style',
                parent = 'inventory_scroll_pane',
                maximal_height = 120,
                vertically_stretchable = 'off'
            },
            icon_button = {
                left_padding = 0,
                default_font_color = {},
                parent = 'button',
                left_click_sound = {{filename = '__core__/sound/gui-square-button.ogg', volume = 1}},
                size = 38,
                type = 'button_style',
                top_padding = 1,
                right_padding = 0,
                default_graphical_set = {
                    filename = '__core__/graphics/gui.png',
                    corner_size = 3,
                    position = {8, 0},
                    scale = 1
                },
                bottom_padding = 1
            },
            achievement_unlocked_description_label = {type = 'label_style', parent = 'achievement_description_label'},
            valid_mod_label = {type = 'label_style'},
            dialog_buttons_horizontal_flow = {
                vertically_stretchable = 'off',
                type = 'horizontal_flow_style',
                top_padding = 8
            },
            black_clickable_label = {
                type = 'label_style',
                parent = 'black_label',
                clicked_font_color = {g = 0.66, r = 0.98, b = 0.22},
                hovered_font_color = {1, 0.74, 0.4}
            },
            slider_button = {
                height = 12,
                padding = 0,
                clicked_graphical_set = {shadow = 0, base = {size = {40, 24}, position = {184, 48}}},
                left_click_sound = {{filename = '__core__/sound/gui-click.ogg', volume = 1}},
                type = 'button_style',
                disabled_graphical_set = {shadow = 0, base = {size = {40, 24}, position = {104, 48}}},
                hovered_graphical_set = {
                    glow = {corner_size = 8, tint = 0, position = {200, 128}, draw_type = 'outer', scale = 0.5},
                    base = {size = {40, 24}, position = {144, 48}}
                },
                width = 20,
                default_graphical_set = {shadow = 0, base = {size = {40, 24}, position = {64, 48}}}
            },
            squashable_label_with_left_padding = {
                horizontally_squashable = 'on',
                parent = 'label_with_left_padding',
                type = 'label_style'
            },
            production_gui_search_textfield = {
                parent = 'titlebar_search_textfield',
                type = 'textbox_style',
                width = 336
            },
            slider = {
                full_bar_disabled = {shadow = 0, base = {position = {90, 72}, corner_size = 8}},
                height = 12,
                button = {
                    height = 12,
                    padding = 0,
                    clicked_graphical_set = {shadow = 0, base = {size = {40, 24}, position = {184, 48}}},
                    left_click_sound = {{filename = '__core__/sound/gui-slider.ogg', volume = 1}},
                    type = 'button_style',
                    disabled_graphical_set = {shadow = 0, base = {size = {40, 24}, position = {104, 48}}},
                    width = 20,
                    hovered_graphical_set = {
                        glow = {corner_size = 8, tint = 0, position = {200, 128}, draw_type = 'outer', scale = 0.5},
                        base = {size = {40, 24}, position = {144, 48}}
                    },
                    parent = 'slider_button',
                    default_graphical_set = {shadow = 0, base = {size = {40, 24}, position = {64, 48}}}
                },
                notch = {
                    shadow = {
                        bottom_outer_border_shift = 4,
                        draw_type = 'outer',
                        left_outer_border_shift = -4,
                        tint = 0,
                        size = {20, 32},
                        position = {146, 192},
                        right_outer_border_shift = 4,
                        top_outer_border_shift = -4
                    },
                    base = {size = {4, 16}, position = {138, 200}}
                },
                empty_bar = {
                    shadow = 0,
                    base = {
                        right = {size = {8, 8}, position = {65, 72}},
                        left = {size = {8, 8}, position = {56, 72}},
                        center = {size = {1, 8}, position = {64, 72}}
                    }
                },
                full_bar = {shadow = 0, base = {position = {73, 72}, corner_size = 8}},
                type = 'slider_style',
                minimal_width = 160,
                empty_bar_disabled = {
                    shadow = 0,
                    base = {
                        right = {size = {8, 8}, position = {65, 80}},
                        left = {size = {8, 8}, position = {56, 80}},
                        center = {size = {1, 8}, position = {65, 80}}
                    }
                },
                draw_notches = false
            },
            dark_line = {
                type = 'line_style',
                border = {
                    top_end = {size = 8, position = {200, 40}},
                    vertical_line = {size = {8, 1}, position = {208, 40}},
                    bottom_end = {size = 8, position = {216, 40}},
                    border_width = 8
                }
            },
            electric_satisfaction_table = {
                type = 'table_style',
                bottom_cell_padding = 0,
                top_padding = 8,
                top_cell_padding = 0,
                parent = 'bordered_table',
                right_cell_padding = 0,
                bottom_padding = 8
            },
            naked_frame_with_no_spacing = {
                vertical_flow_style = {type = 'vertical_flow_style', vertical_spacing = 0},
                parent = 'naked_frame',
                horizontal_flow_style = {horizontal_spacing = 0, type = 'horizontal_flow_style'},
                type = 'frame_style'
            },
            tutorial_notice_name_label = {
                type = 'label_style',
                font_color = {g = 1, r = 1, b = 1},
                font = 'default-large',
                parent = 'label'
            },
            locked_tutorial_card_frame = {type = 'frame_style', parent = 'failed_achievement_in_sidebar_frame'},
            draggable_space_with_no_right_margin = {
                parent = 'draggable_space',
                right_margin = 0,
                type = 'empty_widget_style'
            },
            yellow_slot_button = {
                type = 'button_style',
                parent = 'slot_button',
                clicked_graphical_set = {
                    shadow = {
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        position = {240, 736},
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4
                    },
                    base = {size = 80, position = {160, 656}, border = 4}
                },
                hovered_graphical_set = {
                    shadow = {
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        position = {240, 736},
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4
                    },
                    base = {size = 80, position = {80, 656}, border = 4},
                    glow = {
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        position = {240, 736},
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4
                    }
                },
                default_graphical_set = {
                    shadow = {
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        position = {240, 736},
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4
                    },
                    base = {size = 80, position = {0, 656}, border = 4}
                }
            },
            new_game_info_image = {
                type = 'image_style',
                natural_size = {500, 285},
                right_margin = -8,
                stretch_image_to_widget_size = true,
                left_margin = -8,
                top_margin = -4,
                parent = 'map_info_image'
            },
            goal_inner_frame = {
                top_padding = 8,
                parent = 'inside_shallow_frame_with_padding',
                type = 'frame_style',
                bottom_padding = 8
            },
            mods_list_box = {width = 300, height = 350, type = 'list_box_style'},
            item_and_count_select_confirm = {
                size = 28,
                type = 'button_style',
                padding = 0,
                parent = 'green_button',
                top_margin = 1
            },
            filter_slot_table = {vertical_spacing = 0, type = 'table_style', horizontal_spacing = 0, padding = 0},
            slot_sized_button_pressed = {
                size = 40,
                parent = 'button',
                type = 'button_style',
                disabled_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        position = {280, 736},
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4
                    },
                    base = {position = {329, 744}, corner_size = 8}
                },
                padding = 0,
                clicked_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        position = {280, 736},
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4
                    },
                    base = {position = {363, 744}, corner_size = 8}
                },
                hovered_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        position = {280, 736},
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4
                    },
                    base = {position = {363, 744}, corner_size = 8}
                },
                default_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        position = {280, 736},
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4
                    },
                    base = {position = {363, 744}, corner_size = 8}
                }
            },
            bonus_card_labels_flow_with_scroll_pane = {
                left_padding = 8,
                parent = 'packed_vertical_flow',
                type = 'vertical_flow_style'
            },
            research_progress_inner_frame_inactive = {
                parent = 'research_progress_inner_frame',
                type = 'frame_style',
                graphical_set = {base = {position = {34, 0}, corner_size = 8}}
            },
            invalid_hovered_mod_label = {type = 'label_style', font_color = {61, 3, 0}},
            shortcut_bar_window_frame = {
                left_padding = 4,
                use_header_filler = false,
                type = 'frame_style',
                right_padding = 0,
                bottom_padding = 4
            },
            transparent_slot = {
                draw_shadow_under_picture = true,
                padding = 0,
                clicked_graphical_set = {},
                left_click_sound = {},
                pie_progress_color = {0.98, 0.66, 0.22, 0.5},
                type = 'button_style',
                size = 32,
                parent = 'button',
                hovered_graphical_set = {},
                default_graphical_set = {},
                clicked_vertical_offset = 0
            },
            graphics_settings_table = {parent = 'bordered_table', minimal_width = 364, type = 'table_style'},
            achievement_locked_title_label = {font_color = 0, type = 'label_style', parent = 'achievement_title_label'},
            container_inside_shallow_frame = {
                type = 'frame_style',
                parent = 'inside_shallow_frame',
                minimal_width = 184,
                top_padding = 12
            },
            shortcut_bar_column = {type = 'vertical_flow_style', vertical_spacing = 0},
            back_button = {
                parent = 'dialog_button',
                type = 'button_style',
                disabled_graphical_set = {
                    glow = {
                        right = {size = {8, 1}, position = {209, 136}},
                        draw_type = 'outer',
                        tint = 0,
                        left_outer_border_shift = 12,
                        right_bottom = {size = 8, position = {209, 137}},
                        left = {size = {32, 80}, position = {304, 424}},
                        right_top = {size = 8, position = {209, 128}},
                        center = {size = {1, 80}, position = {336, 424}}
                    },
                    base = {
                        right = {size = {8, 1}, position = {26, 25}},
                        right_bottom = {size = 8, position = {26, 26}},
                        left = {size = {24, 64}, position = {96, 232}},
                        right_top = {size = 8, position = {26, 17}},
                        center = {size = {1, 64}, position = {120, 232}}
                    }
                },
                hovered_graphical_set = {
                    glow = {
                        right = {size = {8, 1}, position = {209, 136}},
                        draw_type = 'outer',
                        tint = {225, 177, 106, 255},
                        left_outer_border_shift = 12,
                        right_bottom = {size = 8, position = {209, 137}},
                        left = {size = {32, 80}, position = {304, 424}},
                        right_top = {size = 8, position = {209, 128}},
                        center = {size = {1, 80}, position = {336, 424}}
                    },
                    base = {
                        right = {size = {8, 1}, position = {43, 25}},
                        right_bottom = {size = 8, position = {43, 26}},
                        left = {size = {24, 64}, position = {192, 232}},
                        right_top = {size = 8, position = {43, 17}},
                        center = {size = {1, 64}, position = {216, 232}}
                    }
                },
                clicked_graphical_set = {
                    base = {
                        right = {size = {8, 1}, position = {60, 25}},
                        right_bottom = {size = 8, position = {60, 26}},
                        left = {size = {24, 64}, position = {288, 232}},
                        right_top = {size = 8, position = {60, 17}},
                        center = {size = {1, 64}, position = {312, 232}}
                    }
                },
                horizontal_align = 'left',
                default_graphical_set = {
                    shadow = {
                        right = {size = {8, 1}, position = {209, 136}},
                        draw_type = 'outer',
                        tint = {15, 7, 3, 100},
                        left_outer_border_shift = 12,
                        right_bottom = {size = 8, position = {209, 137}},
                        left = {size = {32, 80}, position = {304, 424}},
                        right_top = {size = 8, position = {209, 128}},
                        center = {size = {1, 80}, position = {336, 424}}
                    },
                    base = {
                        right = {size = {8, 1}, position = {9, 25}},
                        right_bottom = {size = 8, position = {9, 26}},
                        left = {size = {24, 64}, position = {0, 232}},
                        right_top = {size = 8, position = {9, 17}},
                        center = {size = {1, 64}, position = {24, 232}}
                    }
                }
            },
            borderless_frame = {margin = 0, padding = 0, type = 'frame_style', graphical_set = {}},
            changelog_dropdown = {left_margin = 8, type = 'dropdown_style', parent = 'dropdown'},
            browse_games_gui_toggle_favorite_on_button = {
                size = 16,
                type = 'button_style',
                disabled_graphical_set = {filename = '__core__/graphics/favourite.png', size = 64, scale = 1},
                clicked_graphical_set = {filename = '__core__/graphics/favourite-hovered.png', size = 64, scale = 1},
                hovered_graphical_set = {filename = '__core__/graphics/favourite-hovered.png', size = 64, scale = 1},
                default_graphical_set = {filename = '__core__/graphics/favourite.png', size = 64, scale = 1}
            },
            red_slider = {
                type = 'slider_style',
                full_bar = {shadow = 0, base = {position = {240, 71}, corner_size = 8}}
            },
            slot_sized_button_blue = {
                type = 'button_style',
                parent = 'slot_sized_button',
                clicked_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        position = {280, 736},
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4
                    },
                    base = {position = {363, 760}, corner_size = 8}
                },
                hovered_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        position = {280, 736},
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4
                    },
                    base = {position = {346, 760}, corner_size = 8},
                    glow = {
                        left_outer_border_shift = 4,
                        position = {280, 736},
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = {132, 177, 198, 127},
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4
                    }
                },
                default_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        position = {280, 736},
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4
                    },
                    base = {position = {312, 760}, corner_size = 8}
                }
            },
            slot_button_deep_frame = {
                type = 'frame_style',
                background_graphical_set = {
                    position = {282, 17},
                    corner_size = 8,
                    overall_tiling_horizontal_size = 32,
                    overall_tiling_vertical_spacing = 8,
                    overall_tiling_vertical_padding = 4,
                    overall_tiling_horizontal_padding = 4,
                    overall_tiling_horizontal_spacing = 8,
                    overall_tiling_vertical_size = 32
                },
                parent = 'deep_frame_in_shallow_frame',
                horizontal_flow_style = {horizontal_spacing = 0, type = 'horizontal_flow_style'},
                vertical_flow_style = {type = 'vertical_flow_style', vertical_spacing = 0}
            },
            fulfilled_draggable_space_in_train_schedule = {
                parent = 'draggable_space_in_train_schedule',
                type = 'empty_widget_style',
                graphical_set = {
                    glow = {corner_size = 8, tint = 0, position = {200, 128}, draw_type = 'outer', scale = 0.5},
                    base = {
                        bottom_tiling = true,
                        bottom = {size = {8, 8}, position = {428, 78}},
                        top_tiling = true,
                        center_tiling_horizontal = true,
                        top = {size = {8, 7}, position = {412, 78}},
                        center = {size = {8, 8}, position = {420, 78}}
                    }
                }
            },
            compilatron_speech_bubble_wrapper = {type = 'flow_style', effect = 'compilatron-hologram'},
            tab = {
                left_padding = 8,
                right_padding = 8,
                left_edge_selected_graphical_set = {},
                selected_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        tint = 0,
                        scale = 0.5,
                        right = {size = {8, 1}, position = {209, 136}},
                        draw_type = 'outer',
                        left_top = {size = 16, position = {216, 0}},
                        top = {size = {1, 8}, position = {208, 128}},
                        right_outer_border_shift = -4,
                        left = {size = {8, 1}, position = {200, 136}},
                        right_top = {size = 16, position = {232, 0}},
                        top_outer_border_shift = 4
                    },
                    base = {position = {136, 0}, corner_size = 8}
                },
                type = 'tab_style',
                font = 'default-bold',
                selected_font_color = 0,
                disabled_font_color = {1, 1, 1, 0.5},
                disabled_badge_font_color = {1, 1, 1, 0.5},
                hover_badge_graphical_set = {base = {position = {176, 72}, corner_size = 8}},
                disabled_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        tint = 0,
                        scale = 0.5,
                        right = {size = {8, 1}, position = {209, 136}},
                        draw_type = 'outer',
                        left_top = {size = 16, position = {216, 0}},
                        top = {size = {1, 8}, position = {208, 128}},
                        right_outer_border_shift = -4,
                        left = {size = {8, 1}, position = {200, 136}},
                        right_top = {size = 16, position = {232, 0}},
                        top_outer_border_shift = 4
                    },
                    base = {position = {119, 0}, corner_size = 8}
                },
                default_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        tint = 0,
                        scale = 0.5,
                        right = {size = {8, 1}, position = {209, 136}},
                        draw_type = 'outer',
                        left_top = {size = 16, position = {216, 0}},
                        top = {size = {1, 8}, position = {208, 128}},
                        right_outer_border_shift = -4,
                        left = {size = {8, 1}, position = {200, 136}},
                        right_top = {size = 16, position = {232, 0}},
                        top_outer_border_shift = 4
                    },
                    base = {position = {102, 0}, corner_size = 8}
                },
                horizontal_align = 'center',
                vertical_align = 'center',
                right_edge_selected_graphical_set = {},
                press_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        tint = 0,
                        scale = 0.5,
                        right = {size = {8, 1}, position = {209, 136}},
                        draw_type = 'outer',
                        left_top = {size = 16, position = {216, 0}},
                        top = {size = {1, 8}, position = {208, 128}},
                        right_outer_border_shift = -4,
                        left = {size = {8, 1}, position = {200, 136}},
                        right_top = {size = 16, position = {232, 0}},
                        top_outer_border_shift = 4
                    },
                    base = {position = {170, 0}, corner_size = 8}
                },
                default_font_color = 0,
                minimal_width = 84,
                press_badge_graphical_set = {base = {position = {296, 71}, corner_size = 8}},
                override_graphics_on_edges = false,
                left_click_sound = {{filename = '__core__/sound/gui-tab.ogg', volume = 1}},
                default_badge_graphical_set = {base = {position = {176, 72}, corner_size = 8}},
                default_badge_font_color = {142, 142, 142},
                hover_graphical_set = {
                    glow = {
                        left_outer_border_shift = 4,
                        tint = 0,
                        scale = 0.5,
                        right = {size = {8, 1}, position = {209, 136}},
                        draw_type = 'outer',
                        left_top = {size = 16, position = {216, 0}},
                        top = {size = {1, 8}, position = {208, 128}},
                        right_outer_border_shift = -4,
                        left = {size = {8, 1}, position = {200, 136}},
                        right_top = {size = 16, position = {232, 0}},
                        top_outer_border_shift = 4
                    },
                    base = {position = {153, 0}, corner_size = 8}
                },
                selected_badge_graphical_set = {base = {position = {296, 71}, corner_size = 8}},
                badge_horizontal_spacing = 4,
                top_padding = 7,
                badge_font = 'default-tiny-bold',
                disabled_badge_graphical_set = {base = {position = {176, 72}, corner_size = 8}},
                selected_badge_font_color = {64, 64, 64},
                bottom_padding = 9
            },
            electric_usage_label = {parent = 'label', type = 'label_style', width = 60},
            research_queue_cancel_button = {size = {72, 20}, parent = 'red_button', type = 'button_style', padding = -4},
            blurry_frame = {
                left_padding = 12,
                type = 'frame_style',
                top_padding = 8,
                right_padding = 12,
                graphical_set = {
                    shadow = 0,
                    base = {opacity = 0.75, center = {size = {1, 1}, position = {336, 0}}, background_blur = true}
                },
                bottom_padding = 12
            },
            compact_slot_table = {vertical_spacing = 2, horizontal_spacing = 2, type = 'table_style'},
            entity_info_frame = {
                maximal_width = 356,
                type = 'frame_style',
                parent = 'tooltip_generated_from_description_frame'
            },
            recipe_tooltip_cannot_craft_count_label = {
                font_color = 0,
                type = 'label_style',
                parent = 'recipe_count_label'
            },
            draggable_space_in_train_schedule = {
                right_margin = -4,
                width = 60,
                type = 'empty_widget_style',
                left_margin = 0,
                parent = 'draggable_space',
                graphical_set = {
                    glow = {corner_size = 8, tint = 0, position = {200, 128}, draw_type = 'outer', scale = 0.5},
                    base = {
                        bottom_tiling = true,
                        bottom = {size = {8, 8}, position = {208, 8}},
                        top_tiling = true,
                        center_tiling_horizontal = true,
                        top = {size = {8, 7}, position = {192, 8}},
                        center = {size = {8, 8}, position = {200, 8}}
                    }
                }
            },
            subpanel_inset_frame = {
                padding = 0,
                type = 'frame_style',
                graphical_set = {shadow = 0, base = {corner_size = 8, position = {85, 0}, draw_type = 'outer'}}
            },
            subpanel_frame_packed = {parent = 'subpanel_frame', type = 'frame_style', padding = 0},
            draggable_space_in_shortcut_list = {
                width = 20,
                parent = 'draggable_space',
                right_margin = 0,
                type = 'empty_widget_style'
            },
            shortcut_bar_button = {parent = 'slot_sized_button', type = 'button_style', padding = 8},
            working_weapon_button = {parent = 'green_slot', type = 'button_style', left_click_sound = {}},
            featured_technology_effects_flow = {parent = 'flow', horizontal_spacing = 8, type = 'flow_style'},
            bonus_card_related_items_frame = {parent = 'bordered_frame', type = 'frame_style', padding = 0},
            window_content_frame_packed = {
                type = 'frame_style',
                padding = 0,
                parent = 'window_content_frame',
                horizontal_flow_style = {horizontal_spacing = 0, type = 'horizontal_flow_style'},
                vertical_flow_style = {type = 'vertical_flow_style', vertical_spacing = 0}
            },
            disabled_preview_index_technology_slot = {
                height = 200,
                width = 136,
                parent = 'disabled_index_technology_slot',
                ingredients_padding = 32,
                type = 'technology_slot_style'
            },
            player_input_table = {
                type = 'table_style',
                horizontal_spacing = 8,
                column_alignments = {
                    {alignment = 'middle-left', column = 1}, {alignment = 'middle-left', column = 2},
                    {alignment = 'middle-left', column = 3}
                }
            },
            inside_shallow_frame = {
                horizontally_stretchable = 'on',
                type = 'frame_style',
                padding = 0,
                parent = 'frame',
                vertical_flow_style = {type = 'vertical_flow_style', vertical_spacing = 0},
                graphical_set = {
                    shadow = 0,
                    base = {
                        position = {17, 0},
                        corner_size = 8,
                        draw_type = 'outer',
                        center = {size = {1, 1}, position = {76, 8}}
                    }
                }
            },
            tool_button = {
                size = 28,
                padding = 2,
                type = 'button_style',
                left_click_sound = {{filename = '__core__/sound/gui-tool-button.ogg', volume = 1}}
            },
            map_info_image = {
                type = 'image_style',
                graphical_set = {shadow = {top = {size = {1, 8}, draw_type = 'inner', tint = 0, position = {191, 128}}}}
            },
            naked_scroll_pane = {extra_padding_when_activated = 0, type = 'scroll_pane_style', graphical_set = {}},
            blueprint_record_selection_button = {size = 80, parent = 'slot_button', type = 'button_style', padding = 8},
            research_progressbar = {type = 'progressbar_style', bar_width = 24},
            tutorial_icon_image = {size = 96, type = 'image_style'},
            slot_sized_button_green = {
                type = 'button_style',
                parent = 'slot_sized_button',
                clicked_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        position = {280, 736},
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4
                    },
                    base = {position = {363, 792}, corner_size = 8}
                },
                hovered_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        position = {280, 736},
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4
                    },
                    base = {position = {346, 792}, corner_size = 8},
                    glow = {
                        left_outer_border_shift = 4,
                        position = {280, 736},
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = {110, 164, 104, 127},
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4
                    }
                },
                default_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        position = {280, 736},
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4
                    },
                    base = {position = {312, 792}, corner_size = 8}
                }
            },
            permissions_groups_list_box = {size = {250, 400}, type = 'list_box_style'},
            bonus_card_flow = {max_on_row = 5, type = 'flow_style'},
            bordered_table = {
                cell_padding = 4,
                left_cell_padding = 8,
                type = 'table_style',
                border = {
                    top_t = {size = {8, 8}, position = {64, 40}},
                    bottom_left_corner = {size = {8, 8}, position = {32, 40}},
                    bottom_right_corner = {size = {8, 8}, position = {24, 40}},
                    border_width = 8,
                    right_end = {size = {8, 8}, position = {96, 40}},
                    vertical_line = {size = {8, 1}, position = {0, 40}},
                    top_right_corner = {size = {8, 8}, position = {16, 40}},
                    left_t = {size = {8, 8}, position = {56, 40}},
                    cross = {size = {8, 8}, position = {80, 40}},
                    right_t = {size = {8, 8}, position = {72, 40}},
                    top_end = {size = {8, 8}, position = {88, 40}},
                    left_end = {size = {8, 8}, position = {112, 40}},
                    top_left_coner = {size = {8, 8}, position = {40, 40}},
                    bottom_t = {size = {8, 8}, position = {48, 40}},
                    horizontal_line = {size = {1, 8}, position = {8, 40}},
                    bottom_end = {size = {8, 8}, position = {104, 40}}
                }
            },
            hyperlink_label = {font_color = {110, 179, 255}, type = 'label_style', hovered_font_color = {154, 250, 255}},
            double_slider = {
                full_bar_disabled = {shadow = 0, base = {position = {90, 72}, corner_size = 8}},
                height = 12,
                button = {type = 'button_style', parent = 'left_slider_button'},
                high_button = {type = 'button_style', parent = 'right_slider_button'},
                notch = {
                    shadow = {
                        bottom_outer_border_shift = 4,
                        draw_type = 'outer',
                        left_outer_border_shift = -4,
                        tint = 0,
                        size = {20, 32},
                        position = {146, 192},
                        right_outer_border_shift = 4,
                        top_outer_border_shift = -4
                    },
                    base = {size = {4, 16}, position = {138, 200}}
                },
                empty_bar = {
                    shadow = 0,
                    base = {
                        right = {size = {8, 8}, position = {65, 72}},
                        left = {size = {8, 8}, position = {56, 72}},
                        center = {size = {1, 8}, position = {64, 72}}
                    }
                },
                full_bar = {shadow = 0, base = {position = {73, 72}, corner_size = 8}},
                type = 'double_slider_style',
                minimal_width = 160,
                empty_bar_disabled = {
                    shadow = 0,
                    base = {
                        right = {size = {8, 8}, position = {65, 80}},
                        left = {size = {8, 8}, position = {56, 80}},
                        center = {size = {1, 8}, position = {65, 80}}
                    }
                },
                draw_notches = false
            },
            camera = {type = 'camera_style', graphical_set = {}},
            connect_gui_frame = {
                type = 'frame_style',
                parent = 'b_inner_frame',
                horizontal_flow_style = {type = 'horizontal_flow_style', vertical_align = 'center'},
                padding = 12
            },
            bordered_frame = {
                right_padding = 4,
                graphical_set = {},
                type = 'frame_style',
                border = {
                    top_t = {size = {8, 8}, position = {64, 40}},
                    bottom_left_corner = {size = {8, 8}, position = {32, 40}},
                    bottom_right_corner = {size = {8, 8}, position = {24, 40}},
                    border_width = 8,
                    right_end = {size = {8, 8}, position = {96, 40}},
                    vertical_line = {size = {8, 1}, position = {0, 40}},
                    top_right_corner = {size = {8, 8}, position = {16, 40}},
                    left_t = {size = {8, 8}, position = {56, 40}},
                    cross = {size = {8, 8}, position = {80, 40}},
                    right_t = {size = {8, 8}, position = {72, 40}},
                    top_end = {size = {8, 8}, position = {88, 40}},
                    left_end = {size = {8, 8}, position = {112, 40}},
                    top_left_coner = {size = {8, 8}, position = {40, 40}},
                    bottom_t = {size = {8, 8}, position = {48, 40}},
                    horizontal_line = {size = {1, 8}, position = {8, 40}},
                    bottom_end = {size = {8, 8}, position = {104, 40}}
                }
            },
            mod_optional_dependency_invalid_label = {font_color = 0, type = 'label_style', parent = 'label'},
            shortcut_selection_row = {
                use_header_filler = false,
                type = 'frame_style',
                padding = 0,
                horizontal_flow_style = {type = 'horizontal_flow_style', vertical_align = 'center'},
                graphical_set = {position = {208, 17}, corner_size = 8}
            },
            filter_scroll_pane_background_frame_no_background = {
                parent = 'filter_scroll_pane_background_frame',
                type = 'frame_style',
                background_graphical_set = {}
            },
            description_label = {parent = 'label', font = 'default', type = 'label_style'},
            multi_tooltip_invisible_frame = {
                type = 'frame_style',
                padding = 0,
                vertical_flow_style = {type = 'vertical_flow_style', vertical_spacing = 4},
                horizontal_flow_style = {horizontal_spacing = 0, type = 'horizontal_flow_style'},
                graphical_set = {}
            },
            dark_button = {
                type = 'button_style',
                default_graphical_set = {
                    shadow = {corner_size = 8, position = {395, 86}, draw_type = 'outer'},
                    base = {position = {68, 0}, corner_size = 8}
                }
            },
            research_progress_inner_frame = {type = 'frame_style', top_padding = 3},
            partially_accessible_station_in_station_selection = {
                default_font_color = {110, 179, 255},
                type = 'button_style',
                hovered_font_color = {0, 23, 84},
                selected_hovered_font_color = {0, 23, 84},
                parent = 'list_box_item',
                selected_font_color = {0, 23, 84},
                selected_clicked_font_color = {0, 23, 84}
            },
            mod_manager_label = {single_line = false, maximal_width = 350, type = 'label_style', parent = 'label'},
            available_technology_slot = {
                hovered_level_band = {position = {381, 136}, corner_size = 8},
                clicked_graphical_set = {
                    shadow = {
                        corner_size = 8,
                        tint = {0, 0, 0, 0.35},
                        position = {200, 128},
                        draw_type = 'outer',
                        scale = 0.5
                    },
                    base = {position = {312, 136}, corner_size = 8}
                },
                hovered_level_range_font_color = {255, 241, 183},
                disabled_graphical_set = {shadow = 0, base = {position = {296, 136}, corner_size = 8}},
                highlighted_graphical_set = {shadow = 0, base = {position = {330, 136}, corner_size = 8}},
                selected_clicked_graphical_set = {shadow = 0, base = {position = {312, 136}, corner_size = 8}},
                type = 'technology_slot_style',
                selected_hovered_graphical_set = {shadow = 0, base = {position = {312, 136}, corner_size = 8}},
                parent = 'technology_slot',
                hovered_level_font_color = {77, 71, 48},
                level_range_font_color = {255, 241, 183},
                clicked_overlay = {
                    left_bottom = {size = {16, 16}, position = {416, 136}},
                    bottom = {size = {1, 16}, position = {432, 136}},
                    top = {size = {1, 16}, position = {472, 136}},
                    right = {size = {16, 1}, position = {473, 152}},
                    left_top = {size = {16, 16}, position = {456, 136}},
                    right_bottom = {size = {16, 16}, position = {433, 136}},
                    left = {size = {16, 1}, position = {456, 152}},
                    right_top = {size = {16, 16}, position = {473, 136}},
                    center = {size = {1, 1}, position = {472, 152}}
                },
                selected_graphical_set = {shadow = 0, base = {position = {312, 136}, corner_size = 8}},
                level_band = {position = {381, 136}, corner_size = 8},
                level_range_band = {position = {397, 136}, corner_size = 8},
                hovered_level_range_band = {position = {397, 136}, corner_size = 8},
                hovered_graphical_set = {shadow = 0, base = {position = {312, 136}, corner_size = 8}},
                level_font_color = {77, 71, 48},
                default_graphical_set = {shadow = 0, base = {position = {296, 136}, corner_size = 8}}
            },
            inside_deep_frame_for_tabs = {parent = 'inside_deep_frame', type = 'frame_style', top_padding = 12},
            compilatron_speech_bubble = {
                arrow_indent = 0,
                arrow_graphical_set = {
                    right = {size = {24, 32}, position = {458, 516}},
                    left = {size = {24, 32}, position = {433, 516}},
                    bottom = {size = {32, 20}, position = {465, 551}},
                    top = {size = {32, 24}, position = {433, 547}}
                },
                frame_style = {
                    padding = 12,
                    type = 'frame_style',
                    graphical_set = {
                        corner_size = 8,
                        filename = '__core__/graphics/gui-new.png',
                        position = {450, 498},
                        opacity = 0.15,
                        scale = 0.5
                    }
                },
                close_color = {0.361, 0.894, 0.278},
                type = 'speech_bubble_style',
                pass_through_mouse = true,
                label_style = {
                    font_color = {g = 246, r = 255, b = 113},
                    type = 'label_style',
                    single_line = false,
                    maximal_width = 500,
                    font = 'compilatron-message-font',
                    parent = 'label'
                }
            },
            packed_horizontal_flow = {horizontal_spacing = 0, type = 'horizontal_flow_style'},
            control_settings_scroll_pane = {
                graphical_set = {
                    shadow = 0,
                    base = {
                        corner_size = 8,
                        top = {},
                        draw_type = 'outer',
                        position = {17, 0},
                        left_top = {},
                        right_top = {},
                        center = {size = 1, position = {42, 8}}
                    }
                },
                type = 'scroll_pane_style',
                background_graphical_set = {
                    corner_size = 8,
                    overall_tiling_vertical_spacing = 8,
                    position = {282, 17},
                    overall_tiling_horizontal_padding = 4,
                    overall_tiling_vertical_padding = 4,
                    overall_tiling_vertical_size = 36
                }
            },
            burning_progressbar = {color = {r = 1}, type = 'progressbar_style'},
            changelog_frame = {
                parent = 'window_content_frame_packed',
                type = 'frame_style',
                graphical_set = {
                    shadow = 0,
                    base = {
                        position = {17, 0},
                        corner_size = 8,
                        draw_type = 'outer',
                        center = {size = 1, position = {42, 8}}
                    }
                }
            },
            slot_sized_button = {
                padding = 0,
                clicked_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        position = {280, 736},
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4
                    },
                    base = {position = {363, 744}, corner_size = 8}
                },
                left_click_sound = {{filename = '__core__/sound/gui-square-button.ogg', volume = 1}},
                size = 40,
                type = 'button_style',
                disabled_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        position = {280, 736},
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4
                    },
                    base = {position = {329, 744}, corner_size = 8}
                },
                hovered_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        position = {280, 736},
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4
                    },
                    base = {position = {346, 744}, corner_size = 8},
                    glow = {
                        left_outer_border_shift = 4,
                        position = {280, 736},
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4
                    }
                },
                parent = 'button',
                default_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        position = {280, 736},
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4
                    },
                    base = {position = {312, 744}, corner_size = 8}
                }
            },
            map_view_options_frame = {
                left_padding = 4,
                type = 'frame_style',
                parent = 'captionless_frame',
                horizontal_flow_style = {horizontal_spacing = 2, type = 'horizontal_flow_style'},
                right_padding = 4
            },
            blue_slot = {
                type = 'button_style',
                parent = 'slot',
                clicked_graphical_set = {base = {size = 80, position = {160, 504}, border = 4}},
                hovered_graphical_set = {base = {size = 80, position = {80, 504}, border = 4}},
                default_graphical_set = {base = {size = 80, position = {0, 504}, border = 4}}
            },
            frame_tabbed_pane = {
                type = 'tabbed_pane_style',
                tab_container = {
                    left_padding = 0,
                    horizontally_stretchable = 'on',
                    horizontal_spacing = 0,
                    type = 'horizontal_flow_style',
                    right_padding = 0
                },
                vertically_squashable = 'on',
                top_padding = 0,
                tab_content_frame = {
                    vertically_squashable = 'on',
                    parent = 'frame_without_left_side',
                    type = 'frame_style',
                    graphical_set = {
                        shadow = 0,
                        base = {
                            right = {size = {8, 1}, position = {9, 8}},
                            right_bottom = {size = {8, 8}, position = {9, 9}},
                            bottom = {size = {1, 8}, position = {8, 9}},
                            top = {size = {1, 8}, position = {8, 0}},
                            right_top = {size = {8, 8}, position = {9, 0}},
                            center = {size = {1, 1}, position = {8, 8}}
                        }
                    }
                }
            },
            featured_technology_description_label = {
                type = 'label_style',
                font_color = 0,
                font = 'var',
                parent = 'label'
            },
            statistics_scroll_pane = {
                extra_padding_when_activated = 0,
                type = 'scroll_pane_style',
                background_graphical_set = {
                    position = {282, 17},
                    corner_size = 8,
                    overall_tiling_horizontal_size = 278,
                    overall_tiling_vertical_spacing = 12,
                    overall_tiling_vertical_padding = 8,
                    overall_tiling_horizontal_padding = 8,
                    overall_tiling_horizontal_spacing = 12,
                    overall_tiling_vertical_size = 44
                },
                parent = 'scroll_pane',
                graphical_set = {shadow = 0, base = {center = {position = {42, 8}, height = 1, width = 1}}}
            },
            deep_frame_in_shallow_frame_for_tabs = {
                parent = 'deep_frame_in_shallow_frame',
                type = 'frame_style',
                top_padding = 12
            },
            compact_slot = {
                pie_progress_color = {0.98, 0.66, 0.22, 0.5},
                size = 36,
                type = 'button_style',
                padding = 1,
                parent = 'button',
                clicked_graphical_set = {
                    size = 36,
                    x = 185,
                    border = 1,
                    filename = '__core__/graphics/gui.png',
                    scale = 1
                },
                hovered_graphical_set = {
                    size = 36,
                    border = 1,
                    filename = '__core__/graphics/gui.png',
                    position = {148, 0},
                    scale = 1
                },
                default_graphical_set = {
                    size = 36,
                    border = 1,
                    filename = '__core__/graphics/gui.png',
                    position = {111, 0},
                    scale = 1
                }
            },
            color_picker_label = {type = 'label_style', maximal_width = 24},
            tutorial_card_button_flow = {horizontal_align = 'right', type = 'horizontal_flow_style', bottom_padding = 4},
            research_queue_table = {type = 'table_style', horizontal_spacing = 0, padding = 0},
            closed_inventory_slot = {
                left_click_sound = {},
                type = 'button_style',
                parent = 'slot',
                selected_graphical_set = {base = {size = 80, position = {504, 456}, border = 4}},
                clicked_graphical_set = {base = {size = 80, position = {504, 536}, border = 4}},
                hovered_graphical_set = {base = {size = 80, position = {504, 456}, border = 4}},
                default_graphical_set = {base = {size = 80, position = {504, 376}, border = 4}}
            },
            conditionally_available_technology_slot = {
                clicked_ingredients_background = {position = {364, 136}, corner_size = 8},
                hovered_level_band = {position = {381, 153}, corner_size = 8},
                clicked_graphical_set = {shadow = 0, base = {position = {312, 153}, corner_size = 8}},
                default_ingredients_background = {position = {347, 153}, corner_size = 8},
                hovered_level_range_font_color = {255, 234, 206},
                disabled_graphical_set = {shadow = 0, base = {position = {296, 153}, corner_size = 8}},
                hovered_ingredients_background = {position = {364, 136}, corner_size = 8},
                highlighted_graphical_set = {shadow = 0, base = {position = {330, 153}, corner_size = 8}},
                type = 'technology_slot_style',
                selected_hovered_graphical_set = {shadow = 0, base = {position = {312, 153}, corner_size = 8}},
                selected_clicked_graphical_set = {shadow = 0, base = {position = {312, 153}, corner_size = 8}},
                selected_graphical_set = {shadow = 0, base = {position = {312, 153}, corner_size = 8}},
                level_range_band = {position = {397, 153}, corner_size = 8},
                parent = 'technology_slot',
                hovered_level_font_color = {95, 68, 32},
                level_range_font_color = {255, 234, 206},
                clicked_overlay = {
                    left_bottom = {size = {16, 16}, position = {416, 153}},
                    bottom = {size = {1, 16}, position = {432, 153}},
                    top = {size = {1, 16}, position = {472, 136}},
                    right = {size = {16, 1}, position = {473, 152}},
                    left_top = {size = {16, 16}, position = {456, 136}},
                    right_bottom = {size = {16, 16}, position = {433, 153}},
                    left = {size = {16, 1}, position = {456, 152}},
                    right_top = {size = {16, 16}, position = {473, 136}},
                    center = {size = {1, 1}, position = {472, 152}}
                },
                level_font_color = {95, 68, 32},
                highlighted_ingredients_background = {position = {364, 136}, corner_size = 8},
                level_band = {position = {381, 153}, corner_size = 8},
                hovered_level_range_band = {position = {397, 153}, corner_size = 8},
                disabled_ingredients_background = {position = {364, 136}, corner_size = 8},
                hovered_graphical_set = {shadow = 0, base = {position = {312, 153}, corner_size = 8}},
                default_graphical_set = {shadow = 0, base = {position = {296, 153}, corner_size = 8}}
            },
            description_title_indented_label = {
                parent = 'description_label',
                font = 'default-bold',
                type = 'label_style'
            },
            campaign_levels_list_box = {maximal_width = 280, height = 140, type = 'list_box_style'},
            invalid_mod_label = {type = 'label_style', font_color = 0},
            valid_selected_mod_label = {
                disabled_font_color = {0, 0, 0, 0.5},
                font_color = {29, 29, 29},
                type = 'label_style'
            },
            negative_subheader_frame = {
                parent = 'subheader_frame',
                type = 'frame_style',
                graphical_set = {
                    shadow = {
                        draw_type = 'outer',
                        bottom = {size = {1, 8}, position = {208, 137}},
                        tint = 0,
                        scale = 0.5,
                        center = {size = {1, 1}, position = {208, 136}}
                    },
                    base = {
                        bottom = {size = {1, 8}, position = {411, 26}},
                        center = {size = {1, 1}, position = {411, 25}}
                    }
                }
            },
            bonus_card_with_scroll_frame = {parent = 'bonus_card_frame', type = 'frame_style', padding = -4},
            browse_games_gui_favorites_header_image = {size = 16, type = 'image_style'},
            clickable_label = {type = 'label_style', clicked_font_color = 0, hovered_font_color = 0},
            inventory_slot = {
                selected_clicked_graphical_set = {base = {size = 80, position = {160, 504}, border = 4}},
                type = 'button_style',
                selected_graphical_set = {base = {size = 80, position = {160, 504}, border = 4}},
                parent = 'slot',
                selected_hovered_graphical_set = {base = {size = 80, position = {160, 504}, border = 4}},
                left_click_sound = {}
            },
            battery_widget_old = {size = {21, 54}, type = 'empty_widget_style'},
            slightly_smaller_tab = {minimal_width = 64, type = 'tab_style'},
            play_tutorial_button = {
                type = 'button_style',
                parent = 'button',
                font = 'default',
                left_click_sound = {{filename = '__core__/sound/gui-menu-small.ogg', volume = 1}}
            },
            mods_scroll_pane = {
                padding = 0,
                parent = 'scroll_pane_under_subheader',
                type = 'scroll_pane_style',
                background_graphical_set = {
                    corner_size = 8,
                    overall_tiling_vertical_spacing = 8,
                    position = {282, 17},
                    overall_tiling_horizontal_padding = 4,
                    overall_tiling_vertical_padding = 4,
                    overall_tiling_vertical_size = 20
                }
            },
            black_label = {type = 'label_style', font_color = {0, 0, 0}},
            empty_bonus_card_frame = {
                parent = 'bonus_card_frame',
                type = 'frame_style',
                graphical_set = {base = {position = {282, 17}, corner_size = 8}}
            },
            inset_frame_container_frame = {
                vertical_flow_style = {type = 'vertical_flow_style', parent = 'inset_frame_container_vertical_flow'},
                parent = 'frame',
                horizontal_flow_style = {
                    type = 'horizontal_flow_style',
                    parent = 'inset_frame_container_horizontal_flow'
                },
                type = 'frame_style'
            },
            logistic_networks_dropdown = {parent = 'dropdown', minimal_width = 200, type = 'dropdown_style'},
            compilatron_gui_message = {
                arrow_indent = 2.5,
                arrow_graphical_set = {
                    right = {size = {24, 32}, position = {458, 441}},
                    left = {size = {24, 32}, position = {433, 441}},
                    bottom = {size = {32, 24}, position = {465, 473}},
                    top = {size = {32, 24}, position = {433, 473}}
                },
                frame_style = {
                    padding = 12,
                    type = 'frame_style',
                    graphical_set = {
                        filename = '__core__/graphics/gui-new.png',
                        corner_size = 8,
                        position = {433, 424},
                        scale = 0.5
                    }
                },
                close_color = {0.361, 0.894, 0.278},
                type = 'speech_bubble_style',
                pass_through_mouse = false,
                label_style = {
                    font_color = {g = 174, r = 255, b = 24},
                    type = 'label_style',
                    single_line = false,
                    maximal_width = 500,
                    font = 'compilatron-message-font',
                    parent = 'label'
                }
            },
            statistics_table_item_frame = {
                type = 'frame_style',
                parent = 'subpanel_frame',
                horizontal_flow_style = {type = 'horizontal_flow_style', vertical_align = 'center'},
                graphical_set = {shadow = 0, base = {position = {68, 0}, corner_size = 8}}
            },
            side_menu_button = {top_padding = 0, parent = 'icon_button', type = 'button_style', bottom_padding = 0},
            container_invisible_frame_with_title = {
                parent = 'invisible_frame_with_title_for_inventory',
                type = 'frame_style',
                bottom_padding = 8
            },
            menu_message = {font_color = 0, font = 'default-bold', type = 'label_style'},
            caption_label = {font_color = 0, type = 'label_style', parent = 'bold_label'},
            notched_double_slider = {type = 'double_slider_style', draw_notches = true, height = 20},
            achievement_locked_progress_label = {
                type = 'label_style',
                font_color = 0,
                font = 'default-semibold',
                parent = 'label'
            },
            highlighted_tool_button = {
                parent = 'tool_button',
                type = 'button_style',
                default_graphical_set = {
                    shadow = 0,
                    base = {position = {34, 17}, corner_size = 8},
                    glow = {corner_size = 8, tint = 0, position = {200, 128}, draw_type = 'outer', scale = 0.5}
                }
            },
            achievement_unlocked_title_label = {
                font_color = 0,
                type = 'label_style',
                parent = 'achievement_title_label'
            },
            black_clickable_squashable_label = {
                horizontally_squashable = 'on',
                parent = 'black_clickable_label',
                type = 'label_style'
            },
            manage_players_table = {
                left_padding = 10,
                hovered_row_color = {a = 0},
                horizontal_spacing = 20,
                top_padding = 5,
                type = 'table_style',
                selected_row_color = {a = 0},
                vertical_spacing = 5,
                cell_padding = 4
            },
            inset_frame_container_horizontal_flow = {horizontal_spacing = 12, type = 'horizontal_flow_style'},
            list_box_under_subheader = {
                type = 'list_box_style',
                scroll_pane_style = {
                    parent = 'list_box_scroll_pane',
                    type = 'scroll_pane_style',
                    graphical_set = {
                        shadow = 0,
                        base = {
                            corner_size = 8,
                            top = {},
                            draw_type = 'outer',
                            position = {17, 0},
                            left_top = {},
                            right_top = {},
                            center = {size = 1, position = {42, 8}}
                        }
                    }
                }
            },
            map_generator_close_preview_button = {
                icon_horizontal_align = 'left',
                parent = 'back_button',
                type = 'button_style',
                width = 160
            },
            train_schedule_temporary_station_delete_button = {
                parent = 'train_schedule_delete_button',
                type = 'button_style',
                default_graphical_set = {
                    shadow = {corner_size = 8, position = {463, 86}, draw_type = 'outer'},
                    base = {position = {446, 86}, corner_size = 8}
                }
            },
            achievement_image = {size = 100, type = 'image_style'},
            blueprint_book_edit_frame = {minimal_width = 500, type = 'frame_style'},
            centering_flow = {type = 'flow_style', vertical_align = 'center'},
            short_number_textfield = {type = 'textbox_style', width = 80},
            control_behavior_window_line = {type = 'line_style', left_margin = -12, right_margin = -12, top_margin = 8},
            list_box_in_shallow_frame = {
                type = 'list_box_style',
                scroll_pane_style = {type = 'scroll_pane_style', parent = 'list_box_in_shallow_frame_scroll_pane'}
            },
            changelog_scroll_pane = {
                type = 'scroll_pane_style',
                horizontally_stretchable = 'on',
                minimal_width = 850,
                margin = 0,
                parent = 'scroll_pane',
                maximal_width = 0,
                padding = 0,
                graphical_set = {
                    shadow = 0,
                    base = {
                        position = {85, 0},
                        corner_size = 8,
                        draw_type = 'outer',
                        center = {size = 1, position = {321, 79}}
                    }
                }
            },
            campaigns_list_box = {
                minimal_width = 300,
                natural_height = 450,
                maximal_width = 400,
                type = 'list_box_style',
                vertically_stretchable = 'on'
            },
            blue_slider = {
                type = 'slider_style',
                full_bar = {
                    shadow = {corner_size = 8, tint = 0, position = {200, 128}, draw_type = 'outer', scale = 0.5},
                    base = {position = {274, 71}, corner_size = 8}
                }
            },
            centering_horizontal_flow = {
                horizontal_align = 'center',
                type = 'horizontal_flow_style',
                vertical_align = 'center'
            },
            image_tab_slot = {size = 68, parent = 'slot_sized_button', type = 'button_style'},
            side_progressbar_frame = {use_header_filler = false, type = 'frame_style', width = 400},
            dropdown = {
                left_padding = 8,
                minimal_width = 116,
                list_box_style = {
                    scroll_pane_style = {
                        padding = 0,
                        extra_padding_when_activated = 0,
                        type = 'scroll_pane_style',
                        graphical_set = {shadow = 0}
                    },
                    maximal_height = 400,
                    type = 'list_box_style'
                },
                selector_and_title_spacing = 8,
                minimal_height = 28,
                icon = {
                    size = 32,
                    scale = 0.5,
                    filename = '__core__/graphics/icons/mip/dropdown.png',
                    priority = 'extra-high-no-scale',
                    flags = {'gui-icon'},
                    mipmap_count = 2
                },
                type = 'dropdown_style',
                button_style = {type = 'button_style', parent = 'dropdown_button'},
                top_padding = -1,
                right_padding = 4,
                opened_sound = {filename = '__core__/sound/gui-dropdown-open.ogg'},
                bottom_padding = 1
            },
            map_view_options_button = {type = 'button_style', parent = 'icon_button'},
            other_settings_gui_button = {parent = 'button', type = 'button_style', width = 120},
            editor_mode_selection_table = {
                horizontal_spacing = 0,
                background_graphical_set = {
                    position = {282, 17},
                    corner_size = 8,
                    overall_tiling_horizontal_size = 63,
                    overall_tiling_vertical_spacing = 12,
                    overall_tiling_vertical_padding = 6,
                    overall_tiling_horizontal_padding = 6,
                    overall_tiling_horizontal_spacing = 12,
                    overall_tiling_vertical_size = 64
                },
                type = 'table_style',
                vertical_spacing = 0,
                padding = 0
            },
            health_progressbar = {
                color = {g = 1},
                horizontally_stretchable = 'on',
                type = 'progressbar_style',
                bar_width = 13,
                bar_background = {
                    filename = '__core__/graphics/gui.png',
                    position = {224, 0},
                    size = {1, 13},
                    scale = 1
                },
                bar = {filename = '__core__/graphics/gui.png', position = {223, 0}, size = {1, 11}, scale = 1}
            },
            blueprint_preview = {size = 64, type = 'empty_widget_style'},
            slot_sized_button_red = {
                type = 'button_style',
                parent = 'slot_sized_button',
                clicked_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        position = {280, 736},
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4
                    },
                    base = {position = {363, 776}, corner_size = 8}
                },
                hovered_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        position = {280, 736},
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4
                    },
                    base = {position = {346, 776}, corner_size = 8},
                    glow = {
                        left_outer_border_shift = 4,
                        position = {280, 736},
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = {236, 130, 130, 127},
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4
                    }
                },
                default_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        position = {280, 736},
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4
                    },
                    base = {position = {312, 776}, corner_size = 8}
                }
            },
            disabled_preview_technology_slot = {
                height = 200,
                width = 136,
                parent = 'disabled_technology_slot',
                ingredients_padding = 32,
                type = 'technology_slot_style'
            },
            notice_textbox = {
                font_color = 0,
                minimal_width = 0,
                default_background = {type = 'none', opacity = 0},
                type = 'textbox_style',
                maximal_width = 450,
                parent = 'textbox',
                padding = 0
            },
            electric_satisfaction_in_description_progressbar = {
                type = 'progressbar_style',
                parent = 'electric_satisfaction_progressbar',
                height = 9,
                top_padding = 2
            },
            count_label = {parent = 'description_label', font = 'count-font', type = 'label_style'},
            tutorial_list_frame = {parent = 'frame', minimal_width = 300, type = 'frame_style'},
            label = {
                rich_text_highlight_ok_color = {g = 255, r = 0, b = 0},
                rich_text_highlight_error_color = {g = 0, r = 255, b = 0},
                font = 'default',
                disabled_font_color = {1, 1, 1, 0.5},
                font_color = {1, 1, 1},
                type = 'label_style',
                single_line = true,
                rich_text_highlight_warning_color = {g = 255, r = 255, b = 0},
                rich_text_setting = 'enabled'
            },
            logistic_gui_scroll_pane = {
                left_padding = 4,
                minimal_width = 400,
                maximal_width = 600,
                extra_padding_when_activated = 0,
                type = 'scroll_pane_style',
                top_padding = 4,
                right_padding = 16,
                extra_right_padding_when_activated = -12,
                parent = 'scroll_pane_in_shallow_frame',
                bottom_padding = 4
            },
            b_inner_frame = {
                type = 'frame_style',
                graphical_set = {
                    shadow = 0,
                    base = {
                        position = {17, 0},
                        corner_size = 8,
                        draw_type = 'outer',
                        center = {size = {1, 1}, position = {76, 8}}
                    }
                }
            },
            main_menu_login_notice_label = {type = 'label_style', maximal_width = 400},
            a_inner_frame = {
                type = 'frame_style',
                graphical_set = {
                    shadow = {
                        corner_size = 8,
                        tint = {0, 0, 0, 1},
                        position = {183, 128},
                        draw_type = 'inner',
                        scale = 0.5
                    },
                    base = {corner_size = 8, position = {17, 0}, draw_type = 'outer'}
                }
            },
            schedule_in_train_view_list_box = {
                width = 200,
                parent = 'list_box_in_shallow_frame',
                height = 84,
                type = 'list_box_style'
            },
            entity_info_frame_on_cursor = {
                maximal_width = 356,
                type = 'frame_style',
                parent = 'tooltip_generated_from_description_frame'
            },
            achievement_failed_title_label = {
                font_color = {g = 0.46274509803922, r = 0.56078431372549, b = 0.46274509803922},
                type = 'label_style',
                parent = 'achievement_title_label'
            },
            inset_frame_container_vertical_flow = {type = 'vertical_flow_style', vertical_spacing = 12},
            red_circuit_network_content_slot = {
                parent = 'compact_slot',
                type = 'button_style',
                default_graphical_set = {
                    size = 36,
                    border = 1,
                    filename = '__core__/graphics/gui.png',
                    position = {111, 36},
                    scale = 1
                }
            },
            recipe_tooltip_transitive_craft_label = {
                font_color = 0,
                type = 'label_style',
                parent = 'description_value_label'
            },
            confirm_button = {
                parent = 'dialog_button',
                type = 'button_style',
                disabled_graphical_set = {
                    glow = {
                        right = {size = {32, 80}, position = {336, 424}},
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -12,
                        left_top = {size = 8, position = {200, 128}},
                        left = {size = {8, 1}, position = {200, 136}},
                        left_bottom = {size = 8, position = {200, 137}},
                        center = {size = {1, 80}, position = {336, 424}}
                    },
                    base = {
                        right = {size = {24, 64}, position = {120, 296}},
                        left_bottom = {size = 8, position = {85, 26}},
                        left = {size = {8, 1}, position = {85, 25}},
                        left_top = {size = 8, position = {85, 17}},
                        center = {size = {1, 64}, position = {120, 296}}
                    }
                },
                hovered_graphical_set = {
                    glow = {
                        right = {size = {32, 80}, position = {336, 424}},
                        draw_type = 'outer',
                        tint = {135, 216, 139, 128},
                        right_outer_border_shift = -12,
                        left_top = {size = 8, position = {200, 128}},
                        left = {size = {8, 1}, position = {200, 136}},
                        left_bottom = {size = 8, position = {200, 137}},
                        center = {size = {1, 80}, position = {336, 424}}
                    },
                    base = {
                        right = {size = {24, 64}, position = {216, 296}},
                        left_bottom = {size = 8, position = {102, 26}},
                        left = {size = {8, 1}, position = {102, 25}},
                        left_top = {size = 8, position = {102, 17}},
                        center = {size = {1, 64}, position = {216, 296}}
                    }
                },
                clicked_graphical_set = {
                    base = {
                        right = {size = {24, 64}, position = {312, 296}},
                        left_bottom = {size = 8, position = {119, 26}},
                        left = {size = {8, 1}, position = {119, 25}},
                        left_top = {size = 8, position = {119, 17}},
                        center = {size = {1, 64}, position = {312, 296}}
                    }
                },
                horizontal_align = 'right',
                default_graphical_set = {
                    shadow = {
                        right = {size = {32, 80}, position = {336, 424}},
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -12,
                        left_top = {size = 8, position = {200, 128}},
                        left = {size = {8, 1}, position = {200, 136}},
                        left_bottom = {size = 8, position = {200, 137}},
                        center = {size = {1, 80}, position = {336, 424}}
                    },
                    base = {
                        right = {size = {24, 64}, position = {24, 296}},
                        left_bottom = {size = 8, position = {68, 26}},
                        left = {size = {8, 1}, position = {68, 25}},
                        left_top = {size = 8, position = {68, 17}},
                        center = {size = {1, 64}, position = {24, 296}}
                    }
                }
            },
            technology_slot = {
                level_font = 'technology-slot-level-font',
                clicked_ingredients_background = {position = {364, 136}, corner_size = 8},
                default_ingredients_background = {position = {347, 136}, corner_size = 8},
                ingredients_padding = 0,
                hovered_level_range_font_color = {1, 1, 1},
                level_band_width = 28,
                type = 'technology_slot_style',
                strikethrough_color = {0.5, 0.5, 0.5},
                progress_bar_color = {g = 1},
                default_font_color = {1, 1, 1},
                selected_hovered_graphical_set = {position = {282, 17}, corner_size = 8},
                ingredient_icon_size = 16,
                level_range_offset_x = -4,
                selected_hovered_font_color = {1, 1, 1},
                font = 'default-dialog-button',
                left_click_sound = {{filename = '__core__/sound/gui-technology-slot.ogg', volume = 1}},
                selected_graphical_set = {position = {282, 17}, corner_size = 8},
                selected_font_color = {1, 1, 1},
                highlighted_ingredients_background = {position = {364, 136}, corner_size = 8},
                selected_clicked_graphical_set = {position = {282, 17}, corner_size = 8},
                hovered_level_range_band = {position = {397, 136}, corner_size = 8},
                selected_clicked_font_color = {1, 1, 1},
                level_offset_x = 12,
                pie_progress_color = {1, 0, 0},
                level_band = {position = {381, 136}, corner_size = 8},
                progress_bar_shadow = {
                    right = {size = {16, 1}, position = {473, 152}},
                    left = {size = {16, 1}, position = {456, 152}},
                    center = {size = {1, 1}, position = {472, 152}}
                },
                progress_bar = {position = {305, 39}, corner_size = 4},
                progress_bar_background = {position = {296, 39}, corner_size = 4},
                hovered_level_band = {position = {381, 136}, corner_size = 8},
                clicked_graphical_set = {position = {282, 17}, corner_size = 8},
                level_band_height = 12,
                level_range_offset_y = -2.5,
                disabled_font_color = {1, 1, 1},
                ingredient_icon_overlap = 4,
                default_background_shadow = {size = 88, position = {392, 328}},
                disabled_graphical_set = {position = {282, 17}, corner_size = 8},
                hovered_ingredients_background = {position = {364, 136}, corner_size = 8},
                highlighted_graphical_set = {position = {282, 17}, corner_size = 8},
                vertical_align = 'center',
                hovered_font_color = {1, 1, 1},
                level_range_band = {position = {397, 136}, corner_size = 8},
                level_offset_y = -2.5,
                height = 100,
                level_font_color = {0, 0, 0},
                progress_bar_height = 4,
                width = 72,
                hovered_graphical_set = {position = {282, 17}, corner_size = 8},
                level_range_font_color = {1, 1, 1},
                clicked_overlay = {
                    left_bottom = {size = {16, 16}, position = {416, 136}},
                    bottom = {size = {1, 16}, position = {432, 136}},
                    top = {size = {1, 16}, position = {472, 136}},
                    right = {size = {16, 1}, position = {473, 152}},
                    left_top = {size = {16, 16}, position = {456, 136}},
                    right_bottom = {size = {16, 16}, position = {433, 136}},
                    left = {size = {16, 1}, position = {456, 152}},
                    right_top = {size = {16, 16}, position = {473, 136}},
                    center = {size = {1, 1}, position = {472, 152}}
                },
                hovered_level_font_color = {0, 0, 0},
                clicked_font_color = {1, 1, 1},
                ingredients_height = 20,
                level_range_font = 'technology-slot-level-font',
                disabled_ingredients_background = {position = {364, 136}, corner_size = 8},
                horizontal_align = 'center',
                default_graphical_set = {position = {282, 17}, corner_size = 8}
            },
            shortcut_bar_expand_button = {
                left_padding = 2,
                height = 16,
                parent = 'frame_button',
                left_click_sound = {{filename = '__core__/sound/gui-shortcut-expand.ogg', volume = 1}},
                type = 'button_style',
                top_padding = 4,
                width = 8,
                right_padding = 2,
                bottom_padding = 4
            },
            new_game_info_frame = {
                type = 'frame_style',
                parent = 'a_inner_frame',
                natural_size = {484, 616},
                bottom_padding = 4
            },
            drop_target_button = {
                default_font_color = {g = 1, r = 1, b = 1},
                hovered_font_color = {g = 1, r = 1, b = 1},
                clicked_graphical_set = {
                    bottom_tiling = true,
                    top_tiling = true,
                    filename = '__core__/graphics/blueprint-slot-tileset.png',
                    position = {27, 0},
                    right_height = 9,
                    right_tiling = true,
                    corner_size = 9,
                    center_height = 9,
                    bottom_width = 9,
                    left_height = 9,
                    center_width = 9,
                    top_width = 9,
                    left_tiling = true
                },
                font = 'default',
                left_click_sound = {{filename = '__core__/sound/gui-drop-target.ogg', volume = 1}},
                disabled_font_color = {g = 0.5, r = 0.5, b = 0.5},
                type = 'button_style',
                clicked_font_color = {g = 1, r = 1, b = 1},
                disabled_graphical_set = {
                    bottom_tiling = true,
                    top_tiling = true,
                    filename = '__core__/graphics/blueprint-slot-tileset.png',
                    position = {0, 0},
                    right_height = 9,
                    right_tiling = true,
                    corner_size = 9,
                    center_height = 9,
                    bottom_width = 9,
                    left_height = 9,
                    center_width = 9,
                    top_width = 9,
                    left_tiling = true
                },
                pie_progress_color = {g = 1, r = 1, b = 1},
                hovered_graphical_set = {
                    bottom_tiling = true,
                    top_tiling = true,
                    filename = '__core__/graphics/blueprint-slot-tileset.png',
                    position = {27, 0},
                    right_height = 9,
                    right_tiling = true,
                    corner_size = 9,
                    center_height = 9,
                    bottom_width = 9,
                    left_height = 9,
                    center_width = 9,
                    top_width = 9,
                    left_tiling = true
                },
                padding = 5,
                default_graphical_set = {
                    bottom_tiling = true,
                    top_tiling = true,
                    filename = '__core__/graphics/blueprint-slot-tileset.png',
                    position = {0, 0},
                    right_height = 9,
                    right_tiling = true,
                    corner_size = 9,
                    center_height = 9,
                    bottom_width = 9,
                    left_height = 9,
                    center_width = 9,
                    top_width = 9,
                    left_tiling = true
                }
            },
            train_schedule_comparison_type_frame_extra_indented = {
                type = 'frame_style',
                left_margin = -28,
                right_margin = 28,
                parent = 'train_schedule_comparison_type_frame'
            },
            inner_frame_in_outer_frame = {
                type = 'frame_style',
                graphical_set = {base = {position = {0, 0}, corner_size = 8}}
            },
            menu_button = {
                default_font_color = 0,
                minimal_width = 320,
                hovered_font_color = 0,
                maximal_width = 320,
                font = 'default-dialog-button',
                minimal_height = 50,
                clicked_font_color = 0,
                top_padding = 4,
                type = 'button_style',
                parent = 'button',
                bottom_padding = 4
            },
            yellow_slot = {
                type = 'button_style',
                parent = 'slot',
                selected_graphical_set = {base = {size = 80, position = {80, 816}, border = 4}},
                clicked_graphical_set = {base = {size = 80, position = {160, 816}, border = 4}},
                hovered_graphical_set = {base = {size = 80, position = {80, 816}, border = 4}},
                default_graphical_set = {base = {size = 80, position = {0, 816}, border = 4}}
            },
            statistics_progressbar = {type = 'progressbar_style'},
            invisible_frame = {
                vertical_flow_style = {type = 'vertical_flow_style', vertical_spacing = 0},
                parent = 'borderless_frame',
                horizontal_flow_style = {horizontal_spacing = 0, type = 'horizontal_flow_style'},
                type = 'frame_style'
            },
            filter_group_table = {
                horizontal_spacing = 0,
                background_graphical_set = {
                    position = {282, 17},
                    corner_size = 8,
                    overall_tiling_horizontal_size = 48,
                    overall_tiling_vertical_spacing = 24,
                    overall_tiling_vertical_padding = 12,
                    overall_tiling_horizontal_padding = 12,
                    overall_tiling_horizontal_spacing = 23,
                    overall_tiling_vertical_size = 48
                },
                type = 'table_style',
                vertical_spacing = 0,
                padding = 0
            },
            table = {
                column_ordering_descending_button_style = {
                    size = {8, 8},
                    type = 'button_style',
                    disabled_graphical_set = {
                        filename = '__core__/graphics/arrows/table-header-sort-arrow-down-white.png',
                        size = {16, 16},
                        scale = 0.5
                    },
                    clicked_graphical_set = {
                        filename = '__core__/graphics/arrows/table-header-sort-arrow-down-active.png',
                        size = {16, 16},
                        scale = 0.5
                    },
                    hovered_graphical_set = {
                        filename = '__core__/graphics/arrows/table-header-sort-arrow-down-hover.png',
                        size = {16, 16},
                        scale = 0.5
                    },
                    default_graphical_set = {
                        filename = '__core__/graphics/arrows/table-header-sort-arrow-down-active.png',
                        size = {16, 16},
                        scale = 0.5
                    }
                },
                vertical_spacing = 4,
                horizontal_spacing = 4,
                border = {},
                type = 'table_style',
                column_ordering_ascending_button_style = {
                    size = {8, 8},
                    type = 'button_style',
                    disabled_graphical_set = {
                        filename = '__core__/graphics/arrows/table-header-sort-arrow-up-white.png',
                        size = {16, 16},
                        scale = 0.5
                    },
                    padding = 0,
                    clicked_graphical_set = {
                        filename = '__core__/graphics/arrows/table-header-sort-arrow-up-active.png',
                        size = {16, 16},
                        scale = 0.5
                    },
                    hovered_graphical_set = {
                        filename = '__core__/graphics/arrows/table-header-sort-arrow-up-hover.png',
                        size = {16, 16},
                        scale = 0.5
                    },
                    default_graphical_set = {
                        filename = '__core__/graphics/arrows/table-header-sort-arrow-up-active.png',
                        size = {16, 16},
                        scale = 0.5
                    }
                },
                inactive_column_ordering_ascending_button_style = {
                    size = {8, 8},
                    type = 'button_style',
                    disabled_graphical_set = {
                        filename = '__core__/graphics/arrows/table-header-sort-arrow-up-white.png',
                        size = {16, 16},
                        scale = 0.5
                    },
                    clicked_graphical_set = {
                        filename = '__core__/graphics/arrows/table-header-sort-arrow-up-white.png',
                        size = {16, 16},
                        scale = 0.5
                    },
                    hovered_graphical_set = {
                        filename = '__core__/graphics/arrows/table-header-sort-arrow-up-hover.png',
                        size = {16, 16},
                        scale = 0.5
                    },
                    default_graphical_set = {
                        filename = '__core__/graphics/arrows/table-header-sort-arrow-up-white.png',
                        size = {16, 16},
                        scale = 0.5
                    }
                },
                inactive_column_ordering_descending_button_style = {
                    size = {8, 8},
                    type = 'button_style',
                    disabled_graphical_set = {
                        filename = '__core__/graphics/arrows/table-header-sort-arrow-down-white.png',
                        size = {16, 16},
                        scale = 0.5
                    },
                    clicked_graphical_set = {
                        filename = '__core__/graphics/arrows/table-header-sort-arrow-down-white.png',
                        size = {16, 16},
                        scale = 0.5
                    },
                    hovered_graphical_set = {
                        filename = '__core__/graphics/arrows/table-header-sort-arrow-down-hover.png',
                        size = {16, 16},
                        scale = 0.5
                    },
                    default_graphical_set = {
                        filename = '__core__/graphics/arrows/table-header-sort-arrow-down-white.png',
                        size = {16, 16},
                        scale = 0.5
                    }
                }
            },
            window_content_frame_deep = {
                padding = 4,
                type = 'frame_style',
                graphical_set = {
                    shadow = 0,
                    base = {
                        position = {17, 0},
                        corner_size = 8,
                        draw_type = 'outer',
                        center = {size = {1, 1}, position = {42, 8}}
                    }
                }
            },
            window_content_frame = {
                padding = 4,
                type = 'frame_style',
                graphical_set = {
                    shadow = 0,
                    base = {
                        position = {17, 0},
                        corner_size = 8,
                        draw_type = 'outer',
                        center = {size = {1, 1}, position = {76, 8}}
                    }
                }
            },
            wide_activity_bar = {type = 'activity_bar_style', bar_width = 24},
            void_inventory_frame = {
                height = 0,
                top_padding = 0,
                title_style = {top_padding = 0, parent = 'frame_title', type = 'label_style', bottom_padding = 0},
                type = 'frame_style',
                graphical_set = {},
                bottom_padding = 0
            },
            draggable_space = {
                type = 'empty_widget_style',
                left_margin = 8,
                right_margin = 8,
                graphical_set = {
                    shadow = {
                        corner_size = 8,
                        tint = {15, 7, 3, 56},
                        position = {200, 128},
                        draw_type = 'outer',
                        scale = 0.5
                    },
                    base = {
                        bottom_tiling = true,
                        bottom = {size = {8, 8}, position = {208, 8}},
                        top_tiling = true,
                        center_tiling_horizontal = true,
                        top = {size = {8, 7}, position = {192, 8}},
                        center = {size = {8, 8}, position = {200, 8}}
                    }
                }
            },
            conditionally_available_preview_technology_slot = {
                height = 200,
                width = 136,
                parent = 'conditionally_available_technology_slot',
                ingredients_padding = 32,
                type = 'technology_slot_style'
            },
            goal_holder_vertical_flow = {type = 'vertical_flow_style', vertical_spacing = 0},
            inside_shallow_frame_with_padding = {parent = 'inside_shallow_frame', type = 'frame_style', padding = 12},
            vertical_flow_with_extra_margins = {
                type = 'vertical_flow_style',
                left_margin = 8,
                right_margin = 0,
                top_margin = 4
            },
            unlocked_achievement_in_sidebar_frame = {
                top_padding = 4,
                parent = 'frame',
                type = 'frame_style',
                graphical_set = {shadow = 0, base = {position = {420, 17}, corner_size = 8}}
            },
            unavailable_preview_technology_slot = {
                height = 200,
                width = 136,
                parent = 'unavailable_technology_slot',
                ingredients_padding = 32,
                type = 'technology_slot_style'
            },
            character_gui_entity_button = {size = 92, type = 'empty_widget_style'},
            default_sprite_priority = 'extra-high-no-scale',
            tutorial_description_label = {
                font_color = {g = 1, r = 1, b = 1},
                type = 'label_style',
                parent = 'label',
                font = 'default',
                width = 364
            },
            dark_frame = {
                type = 'frame_style',
                graphical_set = {shadow = 0, base = {position = {68, 0}, corner_size = 8}}
            },
            saved_research_label = {left_padding = 4, type = 'label_style'},
            tutorial_notice_title_label = {
                font_color = {g = 1, r = 1, b = 1},
                type = 'label_style',
                parent = 'label',
                font = 'default-large-bold',
                width = 250
            },
            tutorial_locked_title_label = {
                font_color = {255, 136, 136},
                type = 'label_style',
                parent = 'tutorial_title_label'
            },
            green_slider = {
                type = 'slider_style',
                full_bar = {shadow = 0, base = {position = {257, 71}, corner_size = 8}}
            },
            circuit_condition_comparator_dropdown = {
                left_padding = 4,
                minimal_width = 0,
                button_style = {
                    selected_clicked_graphical_set = {glow = 0, base = {position = {352, 17}, corner_size = 8}},
                    selected_graphical_set = {glow = 0, base = {position = {225, 17}, corner_size = 8}},
                    clicked_graphical_set = {glow = 0, base = {position = {51, 17}, corner_size = 8}},
                    type = 'button_style',
                    disabled_graphical_set = {glow = 0, base = {position = {17, 17}, corner_size = 8}},
                    selected_hovered_graphical_set = {glow = 0, base = {position = {369, 17}, corner_size = 8}},
                    hovered_graphical_set = {
                        glow = {corner_size = 8, tint = 0, position = {200, 128}, draw_type = 'outer', scale = 0.5},
                        base = {position = {34, 17}, corner_size = 8}
                    },
                    parent = 'dropdown_button',
                    default_graphical_set = {glow = 0, base = {position = {0, 17}, corner_size = 8}}
                },
                type = 'dropdown_style',
                list_box_style = {
                    item_style = {left_padding = 4, parent = 'list_box_item', type = 'button_style', right_padding = 4},
                    scroll_pane_style = {
                        padding = 0,
                        extra_padding_when_activated = 0,
                        type = 'scroll_pane_style',
                        graphical_set = {shadow = 0}
                    },
                    maximal_height = 400,
                    type = 'list_box_style'
                },
                right_padding = 0
            },
            tabbed_pane_frame = {
                left_padding = 4,
                type = 'frame_style',
                top_padding = 8,
                right_padding = 4,
                graphical_set = 0,
                bottom_padding = 4
            },
            tutorial_list_description_label = {type = 'label_style', font_color = 0, font = 'default', parent = 'label'},
            subheader_frame_that_cuts_to_sides = {
                left_padding = 12,
                height = 0,
                parent = 'subheader_frame',
                right_margin = -4,
                top_padding = 12,
                type = 'frame_style',
                left_margin = -4,
                right_padding = 12,
                graphical_set = {shadow = 0, base = {center = {size = {1, 1}, position = {256, 25}}}}
            },
            type = 'gui-style',
            tutorial_card_items_and_button_flow = {type = 'horizontal_flow_style', vertical_align = 'bottom'},
            character_gui_left_side = {
                right_padding = 4,
                type = 'frame_style',
                graphical_set = {
                    shadow = {
                        draw_type = 'outer',
                        top = {size = {1, 8}, position = {208, 128}},
                        tint = 0,
                        scale = 0.5,
                        left = {size = {1, 8}, position = {250, 105}},
                        left_top = {size = {8, 8}, position = {200, 128}},
                        center = {size = {1, 1}, position = {208, 136}}
                    },
                    base = {
                        left_bottom = {size = {8, 8}, position = {0, 9}},
                        bottom = {size = {1, 8}, position = {8, 9}},
                        top = {size = {1, 8}, position = {8, 0}},
                        left = {size = {8, 1}, position = {0, 8}},
                        left_top = {size = {8, 8}, position = {0, 0}},
                        center = {size = {1, 1}, position = {8, 8}}
                    }
                }
            },
            frame_tabbed_pane_frame_header = {
                bottom_margin = -4,
                horizontally_stretchable = 'on',
                type = 'frame_style',
                vertically_stretchable = 'on',
                left_padding = 0,
                header_flow_style = {vertical_align = 'top', horizontal_spacing = 4, type = 'horizontal_flow_style'},
                graphical_set = {
                    shadow = {
                        tint = 0,
                        scale = 0.5,
                        right = {size = {1, 8}, position = {250, 105}},
                        draw_type = 'outer',
                        top = {size = {1, 8}, position = {208, 128}},
                        left_top = {size = {8, 8}, position = {200, 128}},
                        left = {size = {8, 1}, position = {200, 136}},
                        right_top = {size = {8, 8}, position = {209, 128}},
                        center = {size = {1, 1}, position = {208, 136}}
                    },
                    base = {
                        left_bottom = {size = {8, 8}, position = {26, 9}},
                        bottom = {size = {1, 1}, position = {8, 8}},
                        top = {size = {1, 8}, position = {8, 0}},
                        right = {size = {8, 1}, position = {9, 8}},
                        left_top = {size = {8, 8}, position = {0, 0}},
                        right_bottom = {size = {8, 1}, position = {9, 8}},
                        left = {size = {8, 1}, position = {0, 8}},
                        right_top = {size = {8, 8}, position = {9, 0}},
                        center = {size = {1, 1}, position = {8, 8}}
                    }
                },
                bottom_padding = 4
            },
            available_preview_technology_slot = {
                height = 200,
                width = 136,
                parent = 'available_technology_slot',
                ingredients_padding = 32,
                type = 'technology_slot_style'
            },
            train_schedule_unavailable_stop_label = {
                horizontally_squashable = 'on',
                font_color = {255, 138, 138},
                type = 'label_style',
                hovered_font_color = 0
            },
            tabbed_pane_with_no_side_padding_and_tabs_hidden = {
                parent = 'tabbed_pane_with_no_side_padding',
                type = 'tabbed_pane_style',
                tab_content_frame = {
                    left_padding = 0,
                    type = 'frame_style',
                    top_padding = -4,
                    right_padding = 0,
                    graphical_set = {
                        shadow = 0,
                        base = {top = {size = {1, 8}, position = {76, 0}}, center = {size = {1, 1}, position = {76, 8}}}
                    },
                    bottom_padding = 0
                }
            },
            train_schedule_station_frame = {
                type = 'frame_style',
                padding = 0,
                parent = 'dark_frame',
                horizontal_flow_style = {type = 'horizontal_flow_style', parent = 'player_input_horizontal_flow'},
                width = 380
            },
            train_schedule_scroll_pane = {
                parent = 'scroll_pane_with_dark_background_under_subheader',
                type = 'scroll_pane_style',
                background_graphical_set = {
                    position = {282, 17},
                    corner_size = 8,
                    overall_tiling_vertical_padding = 4,
                    overall_tiling_vertical_spacing = 12,
                    custom_horizontal_tiling_sizes = {28, 44, 288},
                    overall_tiling_horizontal_padding = 4,
                    overall_tiling_horizontal_spacing = 8,
                    overall_tiling_vertical_size = 28
                }
            },
            train_inventory_fake_window = {
                use_header_filler = false,
                type = 'frame_style',
                padding = 0,
                header_flow_style = {
                    left_padding = 12,
                    horizontally_stretchable = 'on',
                    type = 'horizontal_flow_style',
                    right_padding = 12,
                    bottom_padding = 4
                },
                graphical_set = {}
            },
            crafting_frame = {
                horizontally_stretchable = 'on',
                type = 'frame_style',
                parent = 'inside_deep_frame',
                vertical_flow_style = {
                    horizontally_stretchable = 'on',
                    type = 'vertical_flow_style',
                    vertical_spacing = 0,
                    horizontal_align = 'center',
                    vertical_align = 'center',
                    vertically_stretchable = 'on'
                },
                vertically_stretchable = 'on'
            },
            train_schedule_mode_switch_horizontal_flow = {type = 'horizontal_flow_style', left_margin = 8},
            draggable_space_header = {
                type = 'empty_widget_style',
                left_margin = 4,
                right_margin = 0,
                parent = 'draggable_space'
            },
            train_schedule_fullfilled_condition_frame = {
                type = 'frame_style',
                padding = 0,
                horizontal_flow_style = {type = 'horizontal_flow_style', parent = 'player_input_horizontal_flow'},
                graphical_set = {shadow = 0, base = {position = {412, 86}, corner_size = 8}}
            },
            train_schedule_fulfilled_delete_button = {
                parent = 'train_schedule_delete_button',
                type = 'button_style',
                default_graphical_set = {
                    shadow = {corner_size = 8, position = {429, 86}, draw_type = 'outer'},
                    base = {position = {412, 86}, corner_size = 8}
                }
            },
            train_schedule_condition_time_selection_button = {
                width = 84,
                type = 'button_style',
                left_click_sound = {{filename = '__core__/sound/gui-menu-small.ogg', volume = 1}}
            },
            armor_info_table = {
                horizontal_spacing = 16,
                type = 'table_style',
                column_widths = {{column = 1, minimal_width = 188}},
                parent = 'bordered_table',
                vertical_spacing = 8,
                left_cell_padding = 0
            },
            switch = {
                disabled_background = {size = {64, 32}, position = {0, 96}},
                middle_button_position = 9,
                height = 16,
                default_background = {size = {64, 32}, position = {0, 96}},
                width = 32,
                button = {
                    width = 14,
                    type = 'button_style',
                    height = 14,
                    disabled_graphical_set = {size = 28, position = {128, 96}},
                    left_click_sound = {{filename = '__core__/sound/gui-switch.ogg', volume = 0.7}},
                    clicked_graphical_set = {size = 28, position = {184, 96}},
                    hovered_graphical_set = {size = 28, position = {156, 96}},
                    default_graphical_set = {size = 28, position = {128, 96}}
                },
                inactive_label = {
                    type = 'label_style',
                    font_color = 0,
                    font = 'default',
                    hovered_font_color = {255, 230, 192}
                },
                active_label = {font_color = {241, 190, 100}, font = 'default-bold', type = 'label_style'},
                right_button_position = 16,
                type = 'switch_style',
                hover_background = {size = {64, 32}, position = {64, 96}},
                padding = 0,
                left_button_position = 2
            },
            character_info_scroll_pane = {type = 'scroll_pane_style', extra_padding_when_activated = 0},
            flow_with_no_spacing = {vertical_spacing = 0, horizontal_spacing = 0, type = 'flow_style'},
            failed_achievement_frame = {
                parent = 'failed_achievement_in_sidebar_frame',
                type = 'frame_style',
                width = 400
            },
            train_schedule_delete_button = {
                size = {16, 28},
                type = 'button_style',
                padding = 0,
                parent = 'dark_button',
                left_click_sound = {{filename = '__core__/sound/gui-tool-button.ogg', volume = 1}}
            },
            subfooter_frame = {
                left_padding = 4,
                right_padding = 4,
                type = 'frame_style',
                top_padding = 1,
                graphical_set = {
                    shadow = 0,
                    base = {top = {size = {1, 8}, position = {256, 17}}, center = {size = {1, 1}, position = {256, 25}}}
                },
                parent = 'frame',
                horizontal_flow_style = {type = 'horizontal_flow_style'},
                bottom_padding = 3
            },
            saves_list_box = {minimal_height = 100, width = 332, type = 'list_box_style'},
            install_mod_status_image = {size = {16, 16}, stretch_image_to_widget_size = true, type = 'image_style'},
            train_schedule_comparison_type_frame_indented = {
                bottom_margin = 20,
                right_margin = 8,
                padding = 0,
                left_margin = -8,
                top_margin = -20,
                type = 'frame_style'
            },
            train_schedule_comparison_type_frame = {
                bottom_margin = 20,
                type = 'frame_style',
                top_margin = -20,
                padding = 0
            },
            tile_variation_button = {size = 100, type = 'button_style', padding = 2},
            blueprint_header_holder_frame = {
                graphical_set = {
                    base = {bottom = {size = {1, 8}, position = {42, 9}}, center = {size = {1, 1}, position = {42, 8}}}
                },
                padding = 4,
                type = 'frame_style',
                bottom_padding = 0
            },
            permissions_players_list_box = {size = {250, 400}, type = 'list_box_style'},
            research_progress_inner_frame_active = {
                parent = 'research_progress_inner_frame',
                type = 'frame_style',
                graphical_set = {base = {position = {68, 0}, corner_size = 8}}
            },
            player_online_label = {font_color = {0, 1, 0}, type = 'label_style', parent = 'bold_label'},
            train_schedule_add_station_button = {
                height = 36,
                width = 380,
                horizontal_align = 'left',
                type = 'button_style',
                parent = 'button_with_shadow'
            },
            train_schedule_action_button = {
                size = 28,
                type = 'button_style',
                disabled_graphical_set = {shadow = 0, base = {position = {153, 17}, corner_size = 8}},
                padding = 0,
                left_click_sound = {{filename = '__core__/sound/gui-tool-button.ogg', volume = 1}}
            },
            train_inventory_frame = {
                type = 'frame_style',
                right_margin = -4,
                top_padding = 0,
                parent = 'inventory_frame',
                left_margin = -4,
                graphical_set = {base = {center = {size = {1, 1}, position = {76, 8}}}},
                bottom_padding = 0
            },
            inside_deep_frame = {
                type = 'frame_style',
                padding = 0,
                parent = 'frame',
                vertical_flow_style = {type = 'vertical_flow_style', vertical_spacing = 0},
                graphical_set = {
                    shadow = 0,
                    base = {
                        position = {17, 0},
                        corner_size = 8,
                        draw_type = 'outer',
                        center = {size = {1, 1}, position = {42, 8}}
                    }
                }
            },
            train_schedule_non_existent_stop_label = {
                horizontally_squashable = 'on',
                font_color = {255, 138, 138},
                type = 'label_style',
                hovered_font_color = {255, 138, 138}
            },
            slot_button_that_fits_textline = {size = 28, parent = 'slot_sized_button', type = 'button_style'},
            tracking_on_button = {
                type = 'button_style',
                parent = 'tracking_off_button',
                clicked_graphical_set = {shadow = 0, base = {position = {352, 17}, corner_size = 8}},
                hovered_graphical_set = {shadow = 0, base = {position = {369, 17}, corner_size = 8}},
                default_graphical_set = {shadow = 0, base = {position = {225, 17}, corner_size = 8}}
            },
            rename_train_stop_frame = {
                title_style = {maximal_width = 800, type = 'label_style', parent = 'frame_title'},
                parent = 'frame',
                type = 'frame_style'
            },
            tracking_off_button = {
                size = 24,
                type = 'button_style',
                padding = 0,
                parent = 'button',
                left_click_sound = {{filename = '__core__/sound/gui-tool-button.ogg', volume = 1}}
            },
            tracked_achievements_vertical_flow = {type = 'vertical_flow_style', vertical_spacing = 0},
            tooltip_title_label = {
                minimal_width = 50,
                type = 'label_style',
                maximal_width = 356,
                font = 'default-bold',
                parent = 'description_label'
            },
            featured_technology_description_scroll_pane = {
                extra_padding_when_activated = 0,
                height = 208,
                vertical_flow_style = {
                    left_padding = 8,
                    type = 'vertical_flow_style',
                    top_padding = 4,
                    parent = 'vertical_flow',
                    right_padding = 8
                },
                parent = 'scroll_pane',
                type = 'scroll_pane_style',
                graphical_set = {shadow = 0}
            },
            tabbed_pane_with_no_side_padding = {
                type = 'tabbed_pane_style',
                tab_content_frame = {
                    left_padding = 0,
                    type = 'frame_style',
                    top_padding = 8,
                    right_padding = 0,
                    graphical_set = {
                        shadow = 0,
                        base = {top = {size = {1, 8}, position = {76, 0}}, center = {size = {1, 1}, position = {76, 8}}}
                    },
                    bottom_padding = 0
                }
            },
            right_container_frame = {
                parent = 'outer_frame',
                type = 'frame_style',
                vertical_flow_style = {vertical_spacing = 0, minimal_width = 10, type = 'vertical_flow_style'}
            },
            tooltip_label = {
                type = 'label_style',
                maximal_width = 356,
                minimal_width = 50,
                parent = 'description_label'
            },
            padded_container_equipment_grid_flow = {
                left_padding = 12,
                parent = 'container_equipment_grid_flow',
                type = 'vertical_flow_style',
                right_padding = 12
            },
            editor_mode_selection_frame = {
                padding = 0,
                type = 'frame_style',
                graphical_set = {
                    base = {
                        draw_type = 'outer',
                        top = {size = {1, 8}, position = {74, 9}},
                        center = {size = {1, 1}, position = {42, 8}}
                    }
                }
            },
            tooltip_horizontal_line = {
                type = 'line_style',
                border = {
                    right_end = {size = {8, 8}, position = {257, 40}},
                    left_end = {size = {8, 8}, position = {248, 40}},
                    horizontal_line = {size = {1, 8}, position = {256, 40}},
                    border_width = 8
                }
            },
            tooltip_heading_label = {
                font_color = {0, 0, 0},
                type = 'label_style',
                horizontally_squashable = 'on',
                single_line = false,
                font = 'default-bold'
            },
            new_game_header_list_box_item = {
                default_font_color = 0,
                hovered_font_color = 0,
                parent = 'list_box_item',
                font = 'heading-2',
                selected_clicked_font_color = 0,
                disabled_font_color = 0,
                selected_font_color = 0,
                type = 'button_style',
                disabled_graphical_set = {position = {17, 17}, corner_size = 8},
                hovered_graphical_set = {position = {17, 17}, corner_size = 8},
                selected_hovered_font_color = 0,
                default_graphical_set = {position = {17, 17}, corner_size = 8}
            },
            scroll_pane = {
                horizontal_scrollbar_style = {type = 'horizontal_scrollbar_style'},
                vertically_squashable = 'on',
                extra_padding_when_activated = 4,
                type = 'scroll_pane_style',
                background_graphical_set = {},
                horizontally_squashable = 'on',
                vertical_scrollbar_style = {type = 'vertical_scrollbar_style'},
                vertical_flow_style = {type = 'vertical_flow_style'},
                graphical_set = {shadow = 0, base = {corner_size = 8, position = {17, 0}, draw_type = 'outer'}}
            },
            mods_gui_right_pane_vertical_flow = {
                natural_height = 692,
                vertical_spacing = 12,
                natural_width = 664,
                maximal_width = 664,
                maximal_height = 692,
                type = 'vertical_flow_style'
            },
            tooltip_frame = {
                left_padding = 4,
                type = 'frame_style',
                top_padding = 0,
                vertical_flow_style = {type = 'vertical_flow_style', vertical_spacing = 2},
                right_padding = 4,
                graphical_set = {
                    shadow = 0,
                    base = {position = {403, 0}, background_blur_sigma = 4, opacity = 0.88, corner_size = 8}
                },
                bottom_padding = 0
            },
            horizontal_flow = {horizontal_spacing = 4, type = 'horizontal_flow_style'},
            research_queue_first_slot_flow = {type = 'horizontal_flow_style', padding = 0},
            tooltip_category_line = {
                type = 'line_style',
                border = {
                    right_end = {size = 8, position = {192, 40}},
                    left_end = {size = 8, position = {184, 40}},
                    horizontal_line = {size = {1, 8}, position = {176, 40}},
                    border_width = 8
                }
            },
            quickbar_holder_flow = {
                minimal_height = 96,
                minimal_width = 468,
                vertical_spacing = 0,
                vertical_align = 'bottom',
                type = 'vertical_flow_style'
            },
            tool_button_blue = {
                type = 'button_style',
                parent = 'tool_button',
                clicked_graphical_set = {shadow = 0, base = {position = {363, 48}, corner_size = 8}},
                hovered_graphical_set = {
                    shadow = 0,
                    base = {position = {346, 48}, corner_size = 8},
                    glow = {
                        corner_size = 8,
                        tint = {110, 101, 164, 127},
                        position = {200, 128},
                        draw_type = 'outer',
                        scale = 0.5
                    }
                },
                default_graphical_set = {shadow = 0, base = {position = {329, 48}, corner_size = 8}}
            },
            tool_bar_frame = {
                left_padding = 4,
                type = 'frame_style',
                top_padding = 0,
                right_padding = 0,
                bottom_padding = 0
            },
            electric_statistics_progressbar = {
                other_colors = {},
                parent = 'electric_satisfaction_statistics_progressbar',
                type = 'progressbar_style'
            },
            side_menu_frame = {
                left_padding = 4,
                horizontally_stretchable = 'on',
                type = 'frame_style',
                right_padding = 4,
                parent = 'captionless_frame',
                horizontal_flow_style = {horizontal_spacing = 2, type = 'horizontal_flow_style'},
                vertically_stretchable = 'on'
            },
            locked_achievement_frame = {
                parent = 'locked_achievement_in_sidebar_frame',
                type = 'frame_style',
                width = 400
            },
            technology_tooltip_effects_flow = {
                parent = 'featured_technology_effects_flow',
                type = 'flow_style',
                bottom_padding = 4
            },
            player_offline_label = {font_color = {1, 1, 1}, type = 'label_style', parent = 'bold_label'},
            not_working_weapon_button = {parent = 'red_slot', type = 'button_style', left_click_sound = {}},
            technology_slot_table = {vertical_spacing = 0, horizontal_spacing = 0, type = 'table_style'},
            technology_list_scroll_pane = {
                extra_padding_when_activated = 0,
                type = 'scroll_pane_style',
                background_graphical_set = {
                    position = {282, 17},
                    corner_size = 8,
                    overall_tiling_horizontal_size = 72,
                    overall_tiling_vertical_size = 100
                },
                parent = 'scroll_pane',
                graphical_set = {shadow = 0, base = {position = {34, 0}, corner_size = 8}}
            },
            technology_gui_outer_frame = {
                right_padding = 8,
                header_background = {center = {y = 8, width = 1, height = 1, x = 8}},
                type = 'frame_style',
                top_padding = 2,
                use_header_filler = false,
                parent = 'outer_frame',
                graphical_set = {corner_size = 8, position = {0, 0}, center = {}},
                bottom_padding = 36
            },
            subfooter_frame_with_left_edge = {
                parent = 'subfooter_frame',
                type = 'frame_style',
                graphical_set = {
                    shadow = 0,
                    base = {
                        left_bottom = {size = {8, 8}, position = {248, 26}},
                        top = {size = {1, 8}, position = {256, 17}},
                        left = {size = {8, 1}, position = {248, 25}},
                        left_top = {size = {8, 8}, position = {248, 17}},
                        center = {size = {1, 1}, position = {256, 25}}
                    }
                }
            },
            borderless_deep_frame = {
                parent = 'invisible_frame',
                type = 'frame_style',
                graphical_set = {base = {center = {size = {1, 1}, position = {42, 8}}}}
            },
            slot_table_spacing_vertical_flow = {type = 'vertical_flow_style', vertical_spacing = 0},
            forward_button = {
                left_click_sound = {{filename = '__core__/sound/gui-forward-button-click.ogg', volume = 0.8}},
                parent = 'dialog_button',
                type = 'button_style',
                disabled_graphical_set = {
                    glow = {
                        right = {size = {32, 80}, position = {336, 424}},
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -12,
                        left_top = {size = 8, position = {200, 128}},
                        left = {size = {8, 1}, position = {200, 136}},
                        left_bottom = {size = 8, position = {200, 137}},
                        center = {size = {1, 80}, position = {336, 424}}
                    },
                    base = {
                        right = {size = {24, 64}, position = {120, 232}},
                        left_bottom = {size = 8, position = {17, 26}},
                        left = {size = {8, 1}, position = {17, 25}},
                        left_top = {size = 8, position = {17, 17}},
                        center = {size = {1, 64}, position = {120, 232}}
                    }
                },
                hovered_graphical_set = {
                    glow = {
                        right = {size = {32, 80}, position = {336, 424}},
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -12,
                        left_top = {size = 8, position = {200, 128}},
                        left = {size = {8, 1}, position = {200, 136}},
                        left_bottom = {size = 8, position = {200, 137}},
                        center = {size = {1, 80}, position = {336, 424}}
                    },
                    base = {
                        right = {size = {24, 64}, position = {216, 232}},
                        left_bottom = {size = 8, position = {34, 26}},
                        left = {size = {8, 1}, position = {34, 25}},
                        left_top = {size = 8, position = {34, 17}},
                        center = {size = {1, 64}, position = {216, 232}}
                    }
                },
                clicked_graphical_set = {
                    base = {
                        right = {size = {24, 64}, position = {312, 232}},
                        left_bottom = {size = 8, position = {51, 26}},
                        left = {size = {8, 1}, position = {51, 25}},
                        left_top = {size = 8, position = {51, 17}},
                        center = {size = {1, 64}, position = {312, 232}}
                    }
                },
                horizontal_align = 'right',
                default_graphical_set = {
                    shadow = {
                        right = {size = {32, 80}, position = {336, 424}},
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -12,
                        left_top = {size = 8, position = {200, 128}},
                        left = {size = {8, 1}, position = {200, 136}},
                        left_bottom = {size = 8, position = {200, 137}},
                        center = {size = {1, 80}, position = {336, 424}}
                    },
                    base = {
                        right = {size = {24, 64}, position = {24, 232}},
                        left_bottom = {size = 8, position = {0, 26}},
                        left = {size = {8, 1}, position = {0, 25}},
                        left_top = {size = 8, position = {0, 17}},
                        center = {size = {1, 64}, position = {24, 232}}
                    }
                }
            },
            technology_card = {type = 'vertical_flow_style', vertical_spacing = 0},
            target_station_in_schedule_in_train_view_list_box_item = {
                type = 'button_style',
                default_font_color = 0,
                clicked_font_color = {82, 47, 0},
                hovered_font_color = {82, 47, 0},
                selected_hovered_font_color = {82, 47, 0},
                parent = 'list_box_item',
                selected_font_color = {82, 47, 0},
                selected_clicked_font_color = {82, 47, 0}
            },
            battery_progressbar = {
                color = {g = 1},
                height = 33,
                other_colors = {
                    {color = {r = 1}, less_than = 0.33}, {color = {g = 0.5, r = 1, b = 0.25}, less_than = 0.66},
                    {color = {g = 1}, less_than = 1}
                },
                type = 'progressbar_style',
                bar_width = 13,
                bar = {filename = '__core__/graphics/gui.png', position = {223, 0}, size = {1, 11}, scale = 1}
            },
            naked_frame = {type = 'frame_style', parent = 'inner_frame'},
            window_content_frame_in_tabbed_panne = {
                bottom_margin = 4,
                right_margin = 8,
                padding = 0,
                vertical_flow_style = {type = 'vertical_flow_style', vertical_spacing = 0},
                left_margin = 8,
                type = 'frame_style',
                graphical_set = {
                    shadow = 0,
                    base = {
                        position = {85, 0},
                        corner_size = 8,
                        draw_type = 'outer',
                        center = {size = 1, position = {42, 8}}
                    }
                }
            },
            electric_satisfaction_progressbar = {
                color = {43, 227, 39},
                type = 'progressbar_style',
                other_colors = {{color = {218, 69, 53}, less_than = 0.5}, {color = {219, 176, 22}, less_than = 1}},
                horizontal_align = 'right',
                right_padding = 8,
                filled_font_color = {0, 0, 0}
            },
            train_schedule_temporary_station_frame = {
                parent = 'train_schedule_station_frame',
                type = 'frame_style',
                graphical_set = {shadow = 0, base = {position = {446, 86}, corner_size = 8}}
            },
            achievement_progressbar = {
                color = {g = 1, r = 1, b = 1},
                minimal_width = 300,
                other_colors = {},
                font = 'default-large-semibold',
                font_color = 0,
                type = 'progressbar_style',
                bar_width = 7,
                bar_background = {
                    filename = '__core__/graphics/scrollbar-mini.png',
                    position = {1, 0},
                    size = {1, 7},
                    scale = 1
                },
                bar = {filename = '__core__/graphics/scrollbar-mini.png', position = {4, 1}, size = {1, 5}, scale = 1}
            },
            tabbed_pane_with_extra_padding = {
                type = 'tabbed_pane_style',
                tab_content_frame = {
                    left_padding = 12,
                    parent = 'tabbed_pane_frame',
                    type = 'frame_style',
                    right_padding = 12
                }
            },
            map_generator_notched_slider_wide = {
                type = 'slider_style',
                left_margin = 4,
                right_margin = 4,
                parent = 'map_generator_notched_slider'
            },
            a_inner_frame_for_subheader_with_paddings = {
                parent = 'a_inner_frame',
                type = 'frame_style',
                top_padding = 0
            },
            frame_without_left_and_right_side = {
                right_padding = 4,
                type = 'frame_style',
                graphical_set = {
                    base = {
                        top = {size = {1, 8}, position = {8, 0}},
                        bottom = {size = {1, 8}, position = {8, 9}},
                        center = {size = {1, 1}, position = {8, 8}}
                    }
                }
            },
            tutorial_list_subheader_frame = {
                left_padding = 8,
                height = 0,
                width = 508,
                parent = 'subheader_frame',
                type = 'frame_style',
                right_padding = 8
            },
            a_inner_paddingless_frame = {
                vertical_flow_style = {type = 'vertical_flow_style', vertical_spacing = 0},
                parent = 'a_inner_frame',
                type = 'frame_style',
                padding = 0
            },
            tabbed_pane = {
                type = 'tabbed_pane_style',
                padding = 0,
                tab_content_frame = {type = 'frame_style', parent = 'tabbed_pane_frame'},
                vertical_spacing = 0,
                tab_container = {
                    left_padding = 12,
                    type = 'horizontal_flow_style',
                    horizontal_spacing = 0,
                    right_padding = 12
                }
            },
            recipe_count_label = {parent = 'label', font = 'default-bold', type = 'label_style'},
            rounded_button = {
                type = 'button_style',
                selected_hovered_graphical_set = {
                    shadow = {
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        position = {256, 191},
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4
                    },
                    base = {position = {236, 200}, corner_size = 8}
                },
                selected_clicked_graphical_set = {
                    shadow = {
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        position = {256, 191},
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4
                    },
                    base = {position = {236, 200}, corner_size = 8}
                },
                disabled_graphical_set = {
                    shadow = {
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        position = {256, 191},
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4
                    },
                    base = {position = {185, 200}, corner_size = 8}
                },
                selected_graphical_set = {
                    shadow = {
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        position = {256, 191},
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4
                    },
                    base = {position = {236, 200}, corner_size = 8}
                },
                clicked_graphical_set = {
                    shadow = {
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        position = {256, 191},
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4
                    },
                    base = {position = {219, 200}, corner_size = 8}
                },
                hovered_graphical_set = {
                    shadow = {
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        position = {256, 191},
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4
                    },
                    base = {position = {202, 200}, corner_size = 8},
                    glow = {
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        position = {256, 191},
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4
                    }
                },
                default_graphical_set = {
                    shadow = {
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        position = {256, 191},
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4
                    },
                    base = {position = {168, 200}, corner_size = 8}
                }
            },
            filter_scroll_pane_background_frame = {
                minimal_height = 200,
                horizontally_stretchable = 'on',
                type = 'frame_style',
                background_graphical_set = {
                    position = {282, 17},
                    corner_size = 8,
                    overall_tiling_horizontal_size = 32,
                    overall_tiling_vertical_spacing = 8,
                    overall_tiling_vertical_padding = 4,
                    overall_tiling_horizontal_padding = 4,
                    overall_tiling_horizontal_spacing = 8,
                    overall_tiling_vertical_size = 32
                },
                parent = 'slot_container_frame',
                vertically_stretchable = 'on'
            },
            suggested_tutorial_card_slot_frame = {parent = 'bordered_frame', type = 'frame_style', padding = 4},
            subpanel_inset_frame_packed = {
                vertical_flow_style = {type = 'vertical_flow_style', vertical_spacing = 0},
                parent = 'subpanel_inset_frame',
                horizontal_flow_style = {horizontal_spacing = 0, type = 'horizontal_flow_style'},
                type = 'frame_style'
            },
            item_and_count_select_background = {
                parent = 'inside_shallow_frame_with_padding',
                horizontal_flow_style = {type = 'horizontal_flow_style', parent = 'player_input_horizontal_flow'},
                type = 'frame_style'
            },
            achievement_pinned_card_progressbar = {
                right_padding = 3,
                parent = 'achievement_card_progressbar',
                font = 'default-small-semibold',
                type = 'progressbar_style'
            },
            frame_with_even_small_even_paddings = {type = 'frame_style', padding = 4},
            subheader_right_aligned_label = {right_padding = 8, parent = 'label', type = 'label_style'},
            subheader_frame = {
                left_padding = 4,
                height = 36,
                parent = 'frame',
                horizontal_flow_style = {type = 'horizontal_flow_style', vertical_align = 'center'},
                vertically_stretchable = 'off',
                type = 'frame_style',
                top_padding = 3,
                graphical_set = {
                    shadow = 0,
                    base = {
                        bottom = {size = {1, 8}, position = {256, 26}},
                        center = {size = {1, 1}, position = {256, 25}}
                    }
                },
                right_padding = 4,
                vertical_align = 'center',
                bottom_padding = 1
            },
            shortcut_bar_button_blue = {parent = 'slot_sized_button_blue', type = 'button_style', padding = 8},
            mod_disabled_label = {type = 'label_style', font_color = {g = 0.5, r = 0.5, b = 0.5}},
            editor_inner_frame = {
                left_padding = 12,
                use_header_filler = false,
                vertically_stretchable = 'on',
                horizontally_stretchable = 'on',
                type = 'frame_style',
                top_padding = 6,
                right_padding = 12,
                graphical_set = 0,
                bottom_padding = 4
            },
            floating_train_station_list_box = {maximal_height = 800, type = 'list_box_style'},
            technology_gui_left_frame = {
                left_padding = 8,
                horizontally_stretchable = 'off',
                type = 'frame_style',
                parent = 'technology_gui_inner_frame',
                right_padding = 12
            },
            train_schedule_condition_frame = {
                type = 'frame_style',
                padding = 0,
                parent = 'dark_frame',
                horizontal_flow_style = {type = 'horizontal_flow_style', parent = 'player_input_horizontal_flow'},
                width = 288
            },
            filter_inventory_slot = {parent = 'blue_slot', type = 'button_style', left_click_sound = {}},
            map_gen_row_label = {top_padding = -2, type = 'label_style', bottom_padding = 2},
            other_settings_slider = {parent = 'slider', minimal_width = 250, type = 'slider_style'},
            left_slider_button = {
                parent = 'slider_button',
                type = 'button_style',
                disabled_graphical_set = {
                    shadow = {
                        bottom_outer_border_shift = 4,
                        draw_type = 'outer',
                        top_outer_border_shift = -4,
                        right_outer_border_shift = 4,
                        tint = 0,
                        left_outer_border_shift = -4,
                        center = {size = {56, 40}, position = {481, 96}}
                    },
                    base = {size = {40, 24}, position = {489, 24}}
                },
                left_click_sound = {{filename = '__core__/sound/gui-slider.ogg', volume = 1}},
                clicked_graphical_set = {
                    shadow = {
                        bottom_outer_border_shift = 4,
                        draw_type = 'outer',
                        top_outer_border_shift = -4,
                        right_outer_border_shift = 4,
                        tint = 0,
                        left_outer_border_shift = -4,
                        center = {size = {56, 40}, position = {481, 96}}
                    },
                    base = {size = {40, 24}, position = {489, 72}}
                },
                hovered_graphical_set = {
                    glow = {
                        bottom_outer_border_shift = 4,
                        draw_type = 'outer',
                        top_outer_border_shift = -4,
                        right_outer_border_shift = 4,
                        tint = 0,
                        left_outer_border_shift = -4,
                        center = {size = {56, 40}, position = {481, 96}}
                    },
                    base = {size = {40, 24}, position = {489, 48}}
                },
                default_graphical_set = {
                    shadow = {
                        bottom_outer_border_shift = 4,
                        draw_type = 'outer',
                        top_outer_border_shift = -4,
                        right_outer_border_shift = 4,
                        tint = 0,
                        left_outer_border_shift = -4,
                        center = {size = {56, 40}, position = {481, 96}}
                    },
                    base = {size = {40, 24}, position = {489, 0}}
                }
            },
            statistics_time_buttons_frame = {
                left_padding = 4,
                type = 'frame_style',
                right_padding = 4,
                graphical_set = {
                    base = {
                        position = {68, 9},
                        corner_size = 8,
                        draw_type = 'outer',
                        center = {size = {1, 1}, position = {42, 8}}
                    }
                },
                bottom_padding = 4
            },
            statistics_slot_button = {type = 'button_style', parent = 'slot_button_in_shallow_frame'},
            not_suggested_yet_tutorial_card_slot_frame = {
                parent = 'suggested_tutorial_card_slot_frame',
                type = 'frame_style',
                border = {
                    bottom_left_corner = {size = {8, 8}, position = {32, 1024}},
                    bottom_right_corner = {size = {8, 8}, position = {24, 1024}},
                    border_width = 8,
                    top_left_coner = {size = {8, 8}, position = {40, 1024}},
                    vertical_line = {size = {8, 1}, position = {0, 1024}},
                    horizontal_line = {size = {1, 8}, position = {8, 1024}},
                    top_right_corner = {size = {8, 8}, position = {16, 1024}}
                }
            },
            electric_satisfaction_statistics_progressbar = {
                height = 28,
                type = 'progressbar_style',
                embed_text_in_bar = true,
                parent = 'electric_satisfaction_progressbar',
                bar_width = 28
            },
            statistics_frame = {
                use_header_filler = false,
                type = 'frame_style',
                padding = 12,
                title_style = {parent = 'heading_3_label', type = 'label_style', bottom_padding = 4},
                parent = 'subpanel_frame',
                top_padding = 4,
                graphical_set = {shadow = 0, base = {position = {68, 0}, corner_size = 8}}
            },
            filter_group_button_tab_slightly_larger = {
                size = {75, 76},
                parent = 'filter_group_button_tab',
                type = 'button_style'
            },
            statistics_element_table = {vertical_spacing = 0, type = 'table_style', horizontal_spacing = 0, padding = 0},
            achievement_title_label = {
                type = 'label_style',
                font_color = {g = 1, r = 1, b = 1},
                font = 'default-bold',
                parent = 'label'
            },
            outer_frame = {parent = 'invisible_frame', type = 'frame_style', graphical_set = {shadow = 0}},
            slot_container_frame = {
                parent = 'invisible_frame',
                type = 'frame_style',
                graphical_set = {
                    shadow = 0,
                    base = {
                        position = {85, 0},
                        corner_size = 8,
                        draw_type = 'outer',
                        center = {size = {1, 1}, position = {42, 8}}
                    }
                }
            },
            squashable_label = {horizontally_squashable = 'on', type = 'label_style'},
            speech_bubble = {
                arrow_indent = 7,
                arrow_graphical_set = {
                    right = {filename = '__core__/graphics/arrows/hint-orange-arrow-right.png', width = 38, height = 73},
                    left = {filename = '__core__/graphics/arrows/hint-orange-arrow-left.png', width = 43, height = 73},
                    bottom = {filename = '__core__/graphics/arrows/hint-orange-arrow-down.png', width = 71, height = 35},
                    top = {filename = '__core__/graphics/arrows/hint-orange-arrow-up.png', width = 62, height = 37}
                },
                frame_style = {
                    left_padding = 5,
                    type = 'frame_style',
                    top_padding = 0,
                    right_padding = 0,
                    graphical_set = {
                        filename = '__core__/graphics/arrows/hint-orange-box.png',
                        corner_size = {13, 13},
                        type = 'composition',
                        position = {0, 0}
                    },
                    bottom_padding = 10
                },
                close_color = 0,
                type = 'speech_bubble_style',
                pass_through_mouse = false,
                label_style = {
                    type = 'label_style',
                    width = 400,
                    parent = 'label',
                    font = 'scenario-message-dialog',
                    single_line = false
                }
            },
            inset_frame_container_table = {
                vertical_spacing = 12,
                parent = 'table',
                horizontal_spacing = 12,
                type = 'table_style'
            },
            blueprint_record_slot_button = {size = 80, parent = 'inventory_slot', type = 'button_style', padding = 8},
            special_label_under_widget = {font_color = 0, type = 'label_style', parent = 'label_under_widget'},
            technology_gui_inner_frame = {
                use_header_filler = false,
                type = 'frame_style',
                padding = 0,
                parent = 'inner_frame_in_outer_frame',
                vertical_flow_style = {type = 'vertical_flow_style', vertical_spacing = 8},
                graphical_set = {center = {size = 1, position = {8, 8}}}
            },
            player_input_horizontal_flow = {
                minimal_height = 28,
                vertical_align = 'center',
                horizontal_spacing = 8,
                type = 'horizontal_flow_style'
            },
            slot_group_frame = {
                left_padding = 0,
                type = 'frame_style',
                top_padding = 2,
                parent = 'bordered_frame',
                bottom_padding = 2
            },
            locomotive_minimap_button = {
                height = 150,
                padding = 4,
                parent = 'button',
                width = 200,
                type = 'button_style'
            },
            slot_button_in_shallow_frame = {
                selected_clicked_graphical_set = {shadow = 0, base = {size = 80, position = {160, 736}, border = 4}},
                selected_graphical_set = {shadow = 0, base = {size = 80, position = {80, 736}, border = 4}},
                clicked_graphical_set = {
                    shadow = {
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        position = {345, 103},
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4
                    },
                    base = {size = 80, position = {160, 736}, border = 4}
                },
                left_click_sound = {{filename = '__core__/sound/gui-square-button.ogg', volume = 1}},
                type = 'button_style',
                selected_hovered_graphical_set = {shadow = 0, base = {size = 80, position = {80, 736}, border = 4}},
                hovered_graphical_set = {shadow = 0, base = {size = 80, position = {80, 736}, border = 4}},
                parent = 'slot_button',
                default_graphical_set = {shadow = 0, base = {size = 80, position = {0, 736}, border = 4}}
            },
            slot = {
                padding = 0,
                clicked_graphical_set = {base = {size = 80, position = {160, 424}, border = 4}},
                left_click_sound = {{filename = '__core__/sound/gui-inventory-slot-button.ogg', volume = 0.6}},
                pie_progress_color = {0.98, 0.66, 0.22, 0.5},
                type = 'button_style',
                size = 40,
                hovered_graphical_set = {base = {size = 80, position = {80, 424}, border = 4}},
                parent = 'button',
                default_graphical_set = {base = {size = 80, position = {0, 424}, border = 4}}
            },
            shortcut_bar_name_label = {type = 'label_style', maximal_width = 360},
            shortcut_bar_inner_panel = {
                type = 'frame_style',
                background_graphical_set = {
                    position = {282, 17},
                    corner_size = 8,
                    overall_tiling_horizontal_size = 24,
                    overall_tiling_vertical_spacing = 16,
                    overall_tiling_vertical_padding = 8,
                    overall_tiling_horizontal_padding = 8,
                    overall_tiling_horizontal_spacing = 16,
                    overall_tiling_vertical_size = 24
                },
                parent = 'quick_bar_inner_panel',
                horizontal_flow_style = {horizontal_spacing = 0, type = 'horizontal_flow_style'},
                padding = 0
            },
            shortcut_bar_button_small_red = {
                size = 20,
                type = 'button_style',
                padding = 0,
                parent = 'slot_sized_button_red',
                left_click_sound = {{filename = '__core__/sound/gui-button-mini.ogg', volume = 1}}
            },
            bordered_frame_with_extra_side_margins = {
                right_padding = 4,
                right_margin = 8,
                border = {
                    top_t = {size = {8, 8}, position = {64, 40}},
                    bottom_left_corner = {size = {8, 8}, position = {32, 40}},
                    bottom_right_corner = {size = {8, 8}, position = {24, 40}},
                    border_width = 8,
                    right_end = {size = {8, 8}, position = {96, 40}},
                    vertical_line = {size = {8, 1}, position = {0, 40}},
                    top_right_corner = {size = {8, 8}, position = {16, 40}},
                    left_t = {size = {8, 8}, position = {56, 40}},
                    cross = {size = {8, 8}, position = {80, 40}},
                    right_t = {size = {8, 8}, position = {72, 40}},
                    top_end = {size = {8, 8}, position = {88, 40}},
                    left_end = {size = {8, 8}, position = {112, 40}},
                    top_left_coner = {size = {8, 8}, position = {40, 40}},
                    bottom_t = {size = {8, 8}, position = {48, 40}},
                    horizontal_line = {size = {1, 8}, position = {8, 40}},
                    bottom_end = {size = {8, 8}, position = {104, 40}}
                },
                left_margin = 8,
                type = 'frame_style',
                graphical_set = {}
            },
            shortcut_bar_button_small_green = {
                size = 20,
                type = 'button_style',
                padding = 0,
                parent = 'slot_sized_button_green',
                left_click_sound = {{filename = '__core__/sound/gui-button-mini.ogg', volume = 1}}
            },
            outer_frame_without_top_shadow = {
                parent = 'outer_frame',
                type = 'frame_style',
                graphical_set = {
                    shadow = {
                        left_bottom = {size = {8, 8}, position = {200, 137}},
                        bottom = {size = {1, 8}, position = {208, 137}},
                        tint = 0,
                        scale = 0.5,
                        right = {size = {8, 1}, position = {209, 136}},
                        draw_type = 'outer',
                        left = {size = {8, 1}, position = {200, 136}},
                        right_bottom = {size = {8, 8}, position = {209, 137}},
                        center = {size = {1, 1}, position = {208, 136}}
                    }
                }
            },
            default_permission_group_list_box_item = {
                default_font_color = {0.55, 0.55, 1},
                type = 'button_style',
                hovered_font_color = {0.8, 0.8, 1},
                selected_hovered_font_color = {0.2, 0.2, 0.8},
                parent = 'list_box_item',
                selected_font_color = {0.2, 0.2, 0.8},
                selected_clicked_font_color = {0.2, 0.2, 0.8}
            },
            shortcut_bar_button_small_blue = {
                size = 20,
                type = 'button_style',
                padding = 0,
                parent = 'slot_sized_button_blue',
                left_click_sound = {{filename = '__core__/sound/gui-button-mini.ogg', volume = 1}}
            },
            reader_textbox = {
                height = 500,
                type = 'textbox_style',
                maximal_width = 0,
                parent = 'textbox',
                minimal_width = 600
            },
            shield_progressbar = {color = {0.8, 0.2, 0.8}, parent = 'health_progressbar', type = 'progressbar_style'},
            search_textfield_with_fixed_width = {type = 'textbox_style', width = 150},
            inner_frame = {
                title_style = {parent = 'frame_title', type = 'label_style', bottom_padding = 5},
                padding = 0,
                type = 'frame_style',
                graphical_set = {}
            },
            search_popup_frame = {parent = 'frame', type = 'frame_style', padding = 2},
            achievement_description_label = {
                type = 'label_style',
                font_color = {g = 1, r = 1, b = 1},
                font = 'default',
                parent = 'label'
            },
            inventory_limit_slot_button = {
                type = 'button_style',
                selected_hovered_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        position = {280, 736},
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4
                    },
                    base = {position = {36, 896}, corner_size = 8},
                    glow = {
                        left_outer_border_shift = 4,
                        position = {280, 736},
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = {236, 130, 130, 127},
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4
                    }
                },
                selected_clicked_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        position = {280, 736},
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4
                    },
                    base = {position = {36, 896}, corner_size = 8}
                },
                parent = 'slot_sized_button',
                selected_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        position = {280, 736},
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4
                    },
                    base = {position = {36, 896}, corner_size = 8}
                },
                clicked_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        position = {280, 736},
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4
                    },
                    base = {position = {36, 896}, corner_size = 8}
                },
                hovered_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        position = {280, 736},
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4
                    },
                    base = {position = {18, 896}, corner_size = 8},
                    glow = {
                        left_outer_border_shift = 4,
                        position = {280, 736},
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = {236, 130, 130, 127},
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4
                    }
                },
                default_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        position = {280, 736},
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4
                    },
                    base = {position = {0, 896}, corner_size = 8}
                }
            },
            glow = {type = 'glow_style', image_set = {corner_size = 8, position = {200, 128}, draw_type = 'outer'}},
            scroll_pane_under_subheader = {
                padding = 4,
                extra_padding_when_activated = 0,
                type = 'scroll_pane_style',
                graphical_set = {}
            },
            scroll_pane_in_shallow_frame = {
                type = 'scroll_pane_style',
                dont_force_clipping_rect_for_contents = true,
                graphical_set = {shadow = 0, base = {corner_size = 8, position = {85, 0}, draw_type = 'outer'}}
            },
            tooltip_generated_from_description_blueprint_frame = {
                maximal_width = 600,
                type = 'frame_style',
                parent = 'tooltip_generated_from_description_frame'
            },
            saves_list_box_under_subheader = {
                parent = 'saves_list_box',
                type = 'list_box_style',
                scroll_pane_style = {
                    parent = 'list_box_scroll_pane',
                    type = 'scroll_pane_style',
                    graphical_set = {
                        shadow = 0,
                        base = {
                            corner_size = 8,
                            top = {},
                            draw_type = 'outer',
                            position = {17, 0},
                            left_top = {},
                            right_top = {},
                            center = {size = 1, position = {42, 8}}
                        }
                    }
                }
            },
            tutorial_title_label = {
                font_color = 0,
                type = 'label_style',
                parent = 'label',
                font = 'default-large-bold',
                width = 364
            },
            tab_scroll_pane = {
                extra_left_margin_when_activated = 8,
                extra_right_margin_when_activated = -4,
                type = 'scroll_pane_style',
                graphical_set = {shadow = 0, base = {corner_size = 8, position = {85, 0}, draw_type = 'outer'}}
            },
            quick_bar_slot_table = {vertical_spacing = 0, horizontal_spacing = 0, type = 'table_style'},
            controller_logistics_scroll_pane = {
                parent = 'filter_scroll_pane',
                type = 'scroll_pane_style',
                vertically_stretchable = 'on'
            },
            tooltip_panel_background = {
                left_padding = 4,
                horizontally_stretchable = 'on',
                type = 'frame_style',
                top_padding = 0,
                vertical_flow_style = {type = 'vertical_flow_style', vertical_spacing = 0},
                right_padding = 4,
                graphical_set = {position = {403, 0}, background_blur_sigma = 4, opacity = 0.88, corner_size = 8},
                bottom_padding = 0
            },
            researched_preview_technology_slot = {
                height = 200,
                width = 136,
                parent = 'researched_technology_slot',
                ingredients_padding = 32,
                type = 'technology_slot_style'
            },
            research_queue_active_glow_dark = {
                type = 'glow_style',
                image_set = {glow = {corner_size = 8, position = {333, 17}, draw_type = 'outer'}}
            },
            removed_content_table = {
                type = 'table_style',
                odd_row_graphical_set = {filename = '__core__/graphics/gui-new.png', position = {472, 25}, size = 1},
                border = {
                    top_t = {size = {8, 8}, position = {64, 40}},
                    bottom_left_corner = {size = {8, 8}, position = {32, 40}},
                    bottom_right_corner = {size = {8, 8}, position = {24, 40}},
                    border_width = 8,
                    right_end = {size = {8, 8}, position = {96, 40}},
                    vertical_line = {size = {8, 1}, position = {0, 40}},
                    top_right_corner = {size = {8, 8}, position = {16, 40}},
                    left_t = {size = {8, 8}, position = {56, 40}},
                    cross = {size = {8, 8}, position = {80, 40}},
                    right_t = {size = {8, 8}, position = {72, 40}},
                    top_end = {size = {8, 8}, position = {88, 40}},
                    left_end = {size = {8, 8}, position = {112, 40}},
                    top_left_coner = {size = {8, 8}, position = {40, 40}},
                    bottom_t = {size = {8, 8}, position = {48, 40}},
                    horizontal_line = {size = {1, 8}, position = {8, 40}},
                    bottom_end = {size = {8, 8}, position = {104, 40}}
                },
                column_widths = {{column = 1, minimal_width = 332}, {column = 2, minimal_width = 72}},
                right_cell_padding = 8,
                column_alignments = {{alignment = 'middle-right', column = 2}},
                left_cell_padding = 8
            },
            removed_content_scroll_pane = {
                parent = 'scroll_pane',
                type = 'scroll_pane_style',
                graphical_set = {
                    shadow = 0,
                    base = {
                        position = {17, 0},
                        corner_size = 8,
                        draw_type = 'outer',
                        center = {size = 1, position = {76, 8}}
                    }
                }
            },
            draggable_space_in_temporary_train_station = {
                parent = 'draggable_space_in_train_schedule',
                type = 'empty_widget_style',
                graphical_set = {
                    shadow = {corner_size = 8, tint = 0, position = {200, 128}, draw_type = 'outer', scale = 0.5},
                    base = {
                        bottom_tiling = true,
                        bottom = {size = {8, 8}, position = {462, 78}},
                        top_tiling = true,
                        center_tiling_horizontal = true,
                        top = {size = {8, 7}, position = {446, 78}},
                        center = {size = {8, 8}, position = {454, 78}}
                    }
                }
            },
            map_generator_preset_description = {
                height = 56,
                default_background = {
                    shadow = 0,
                    base = {
                        position = {51, 0},
                        corner_size = 8,
                        draw_type = 'outer',
                        center = {size = 1, position = {76, 8}}
                    }
                },
                parent = 'textbox',
                font_color = 0,
                type = 'textbox_style',
                margin = 16,
                width = 0,
                padding = 8,
                horizontally_stretchable = 'on'
            },
            red_logistic_slot_button = {type = 'button_style', parent = 'red_slot_button'},
            achievement_notification_frame = {
                type = 'frame_style',
                padding = 0,
                parent = 'frame',
                width = 400,
                graphical_set = {}
            },
            logistic_gui_tabbed_pane = {
                parent = 'tabbed_pane',
                type = 'tabbed_pane_style',
                tab_content_frame = {
                    left_padding = 4,
                    type = 'frame_style',
                    top_padding = 0,
                    right_padding = 4,
                    graphical_set = 0,
                    bottom_padding = 8
                }
            },
            promised_crafting_queue_slot = {
                type = 'button_style',
                parent = 'crafting_queue_slot',
                clicked_graphical_set = {
                    size = 36,
                    border = 1,
                    filename = '__core__/graphics/gui.png',
                    position = {221, 108},
                    scale = 1
                },
                hovered_graphical_set = {
                    size = 36,
                    border = 1,
                    filename = '__core__/graphics/gui.png',
                    position = {221, 72},
                    scale = 1
                },
                default_graphical_set = {
                    size = 36,
                    border = 1,
                    filename = '__core__/graphics/gui.png',
                    position = {221, 36},
                    scale = 1
                }
            },
            control_settings_bordered_table = {
                bottom_margin = -4,
                right_margin = -4,
                type = 'table_style',
                left_margin = -4,
                top_margin = 4,
                parent = 'bordered_table'
            },
            red_back_button = {
                disabled_font_color = {0.5, 0.5, 0.5},
                parent = 'dialog_button',
                type = 'button_style',
                disabled_graphical_set = {
                    glow = {
                        right = {size = {8, 1}, position = {209, 136}},
                        draw_type = 'outer',
                        tint = 0,
                        left_outer_border_shift = 12,
                        right_bottom = {size = 8, position = {209, 137}},
                        left = {size = {32, 80}, position = {304, 424}},
                        right_top = {size = 8, position = {209, 128}},
                        center = {size = {1, 80}, position = {336, 424}}
                    },
                    base = {
                        right = {size = {8, 1}, position = {162, 25}},
                        right_bottom = {size = 8, position = {162, 26}},
                        left = {size = {24, 64}, position = {96, 360}},
                        right_top = {size = 8, position = {162, 17}},
                        center = {size = {1, 64}, position = {120, 360}}
                    }
                },
                hovered_graphical_set = {
                    glow = {
                        right = {size = {8, 1}, position = {209, 136}},
                        draw_type = 'outer',
                        tint = {254, 90, 90, 128},
                        left_outer_border_shift = 12,
                        right_bottom = {size = 8, position = {209, 137}},
                        left = {size = {32, 80}, position = {304, 424}},
                        right_top = {size = 8, position = {209, 128}},
                        center = {size = {1, 80}, position = {336, 424}}
                    },
                    base = {
                        right = {size = {8, 1}, position = {179, 25}},
                        right_bottom = {size = 8, position = {179, 26}},
                        left = {size = {24, 64}, position = {192, 360}},
                        right_top = {size = 8, position = {179, 17}},
                        center = {size = {1, 64}, position = {216, 360}}
                    }
                },
                clicked_graphical_set = {
                    base = {
                        right = {size = {8, 1}, position = {196, 25}},
                        right_bottom = {size = 8, position = {196, 26}},
                        left = {size = {24, 64}, position = {288, 360}},
                        right_top = {size = 8, position = {196, 17}},
                        center = {size = {1, 64}, position = {312, 360}}
                    }
                },
                horizontal_align = 'left',
                default_graphical_set = {
                    shadow = {
                        right = {size = {8, 1}, position = {209, 136}},
                        draw_type = 'outer',
                        tint = 0,
                        left_outer_border_shift = 12,
                        right_bottom = {size = 8, position = {209, 137}},
                        left = {size = {32, 80}, position = {304, 424}},
                        right_top = {size = 8, position = {209, 128}},
                        center = {size = {1, 80}, position = {336, 424}}
                    },
                    base = {
                        right = {size = {8, 1}, position = {145, 25}},
                        right_bottom = {size = 8, position = {145, 26}},
                        left = {size = {24, 64}, position = {0, 360}},
                        right_top = {size = 8, position = {145, 17}},
                        center = {size = {1, 64}, position = {24, 360}}
                    }
                }
            },
            recipe_tooltip_transitive_craft_count_label = {
                font_color = 0,
                type = 'label_style',
                parent = 'recipe_count_label'
            },
            recipe_tooltip_cannot_craft_label = {
                font_color = 0,
                type = 'label_style',
                parent = 'description_value_label'
            },
            logistics_scroll_pane = {
                minimal_height = 120,
                type = 'scroll_pane_style',
                parent = 'filter_scroll_pane',
                maximal_height = 160,
                vertically_stretchable = 'off'
            },
            shortcut_bar_button_red = {parent = 'slot_sized_button_red', type = 'button_style', padding = 8},
            completed_tutorial_card_frame = {type = 'frame_style', parent = 'unlocked_achievement_in_sidebar_frame'},
            radiobutton = {
                selected_clicked_graphical_set = {
                    shadow = {
                        stretch_monolith_image_to_size = false,
                        center = {size = {34, 34}, position = {123, 156}, tint = 0, scale = 0.5}
                    },
                    base = {size = {24, 24}, position = {48, 160}}
                },
                selected_graphical_set = {
                    shadow = {
                        stretch_monolith_image_to_size = false,
                        center = {size = {34, 34}, position = {123, 156}, tint = 0, scale = 0.5}
                    },
                    base = {size = {24, 24}, position = {72, 160}}
                },
                clicked_graphical_set = {
                    shadow = {
                        stretch_monolith_image_to_size = false,
                        center = {size = {34, 34}, position = {123, 156}, tint = 0, scale = 0.5}
                    },
                    base = {size = {24, 24}, position = {48, 160}}
                },
                font = 'default',
                left_click_sound = {{filename = '__core__/sound/gui-radio-button.ogg', volume = 1}},
                font_color = 0,
                type = 'radiobutton_style',
                disabled_graphical_set = {
                    shadow = {
                        stretch_monolith_image_to_size = false,
                        center = {size = {34, 34}, position = {123, 156}, tint = 0, scale = 0.5}
                    },
                    base = {size = {24, 24}, position = {96, 160}}
                },
                text_padding = 8,
                hovered_graphical_set = {
                    shadow = {
                        stretch_monolith_image_to_size = false,
                        center = {size = {34, 34}, position = {123, 156}, tint = 0, scale = 0.5}
                    },
                    base = {size = {24, 24}, position = {24, 160}}
                },
                selected_hovered_graphical_set = {
                    shadow = {
                        stretch_monolith_image_to_size = false,
                        center = {size = {34, 34}, position = {123, 156}, tint = 0, scale = 0.5}
                    },
                    base = {size = {24, 24}, position = {24, 160}}
                },
                default_graphical_set = {
                    shadow = {
                        stretch_monolith_image_to_size = false,
                        center = {size = {34, 34}, position = {123, 156}, tint = 0, scale = 0.5}
                    },
                    base = {size = {24, 24}, position = {0, 160}}
                }
            },
            tool_button_green = {
                type = 'button_style',
                parent = 'tool_button',
                clicked_graphical_set = {shadow = 0, base = {position = {465, 48}, corner_size = 8}},
                hovered_graphical_set = {
                    shadow = 0,
                    base = {position = {448, 48}, corner_size = 8},
                    glow = {
                        corner_size = 8,
                        tint = {110, 164, 104, 127},
                        position = {200, 128},
                        draw_type = 'outer',
                        scale = 0.5
                    }
                },
                default_graphical_set = {shadow = 0, base = {position = {431, 48}, corner_size = 8}}
            },
            browse_games_right_part_vertical_flow = {type = 'vertical_flow_style', width = 400},
            right_slider_button = {
                parent = 'slider_button',
                type = 'button_style',
                disabled_graphical_set = {
                    shadow = {
                        bottom_outer_border_shift = 4,
                        draw_type = 'outer',
                        top_outer_border_shift = -4,
                        right_outer_border_shift = 4,
                        tint = 0,
                        left_outer_border_shift = -4,
                        center = {size = {56, 40}, position = {537, 96}}
                    },
                    base = {size = {40, 24}, position = {529, 24}}
                },
                left_click_sound = {{filename = '__core__/sound/gui-slider.ogg', volume = 1}},
                clicked_graphical_set = {
                    shadow = {
                        bottom_outer_border_shift = 4,
                        draw_type = 'outer',
                        top_outer_border_shift = -4,
                        right_outer_border_shift = 4,
                        tint = 0,
                        left_outer_border_shift = -4,
                        center = {size = {56, 40}, position = {537, 96}}
                    },
                    base = {size = {40, 24}, position = {529, 72}}
                },
                hovered_graphical_set = {
                    glow = {
                        bottom_outer_border_shift = 4,
                        draw_type = 'outer',
                        top_outer_border_shift = -4,
                        right_outer_border_shift = 4,
                        tint = 0,
                        left_outer_border_shift = -4,
                        center = {size = {56, 40}, position = {537, 96}}
                    },
                    base = {size = {40, 24}, position = {529, 48}}
                },
                default_graphical_set = {
                    shadow = {
                        bottom_outer_border_shift = 4,
                        draw_type = 'outer',
                        top_outer_border_shift = -4,
                        right_outer_border_shift = 4,
                        tint = 0,
                        left_outer_border_shift = -4,
                        center = {size = {56, 40}, position = {537, 96}}
                    },
                    base = {size = {40, 24}, position = {529, 0}}
                }
            },
            quick_bar_slot_button = {type = 'button_style', parent = 'slot_button'},
            frame = {
                left_padding = 8,
                use_header_filler = true,
                vertical_flow_style = {type = 'vertical_flow_style'},
                header_filler_style = {
                    horizontally_stretchable = 'on',
                    height = 24,
                    parent = 'draggable_space_header',
                    type = 'empty_widget_style',
                    vertically_stretchable = 'on'
                },
                type = 'frame_style',
                horizontal_flow_style = {type = 'horizontal_flow_style'},
                top_padding = 4,
                right_padding = 8,
                drag_by_title = true,
                flow_style = {type = 'flow_style'},
                border = {},
                title_style = {type = 'label_style', parent = 'frame_title'},
                header_flow_style = {
                    type = 'horizontal_flow_style',
                    horizontally_stretchable = 'on',
                    horizontal_spacing = 8,
                    bottom_padding = 4
                },
                graphical_set = {shadow = 0, base = {position = {0, 0}, corner_size = 8}},
                bottom_padding = 8
            },
            entity_variation_button = {
                left_padding = 2,
                type = 'button_style',
                top_padding = 2,
                size = 100,
                right_padding = 5,
                bottom_padding = 5
            },
            red_button = {
                parent = 'button',
                type = 'button_style',
                disabled_graphical_set = {shadow = 0, base = {position = {153, 17}, corner_size = 8}},
                left_click_sound = {{filename = '__core__/sound/gui-red-button.ogg', volume = 0.5}},
                clicked_graphical_set = {shadow = 0, base = {position = {187, 17}, corner_size = 8}},
                hovered_graphical_set = {
                    shadow = 0,
                    base = {position = {170, 17}, corner_size = 8},
                    glow = {corner_size = 8, tint = 0, position = {200, 128}, draw_type = 'outer', scale = 0.5}
                },
                default_graphical_set = {shadow = 0, base = {position = {136, 17}, corner_size = 8}}
            },
            progressbar = {
                color = {g = 1},
                minimal_width = 10,
                other_colors = {},
                font = 'default',
                font_color = {1, 1, 1},
                type = 'progressbar_style',
                bar_width = 7,
                natural_width = 200,
                embed_text_in_bar = false,
                bar_background = {shadow = 0, base = {position = {296, 48}, corner_size = 8}},
                bar = {position = {313, 48}, corner_size = 8}
            },
            production_gui_tabbed_pane = {
                type = 'tabbed_pane_style',
                tab_content_frame = {
                    left_padding = 0,
                    type = 'frame_style',
                    top_padding = 8,
                    right_padding = 0,
                    graphical_set = {
                        shadow = 0,
                        base = {top = {size = {1, 8}, position = {76, 0}}, center = {size = {1, 1}, position = {76, 8}}}
                    },
                    bottom_padding = 0
                }
            },
            long_number_textfield = {type = 'textbox_style', width = 150},
            button_with_shadow = {
                type = 'button_style',
                left_click_sound = {{filename = '__core__/sound/gui-menu-small.ogg', volume = 1}},
                clicked_graphical_set = {shadow = 0, base = {position = {51, 17}, corner_size = 8}},
                hovered_graphical_set = {
                    shadow = 0,
                    base = {position = {34, 17}, corner_size = 8},
                    glow = {corner_size = 8, tint = 0, position = {200, 128}, draw_type = 'outer', scale = 0.5}
                },
                default_graphical_set = {shadow = 0, base = {position = {0, 17}, corner_size = 8}}
            },
            positive_message_frame = {
                type = 'frame_style',
                graphical_set = {shadow = 0, base = {position = {420, 17}, corner_size = 8}}
            },
            slot_table_spacing_horizontal_flow = {horizontal_spacing = 0, type = 'horizontal_flow_style'},
            play_locked_tutorial_button = {
                parent = 'play_tutorial_button',
                type = 'button_style',
                default_graphical_set = {
                    filename = '__core__/graphics/gui.png',
                    corner_size = 3,
                    position = {0, 32},
                    scale = 1
                }
            },
            play_completed_tutorial_button = {type = 'button_style', parent = 'play_tutorial_button'},
            edit_blueprint_description_textbox = {
                type = 'textbox_style',
                horizontally_stretchable = 'on',
                height = 120,
                maximal_width = 0
            },
            train_schedule_comparison_type_button = {
                left_padding = 4,
                height = 28,
                type = 'button_style',
                width = 56,
                right_padding = 4,
                left_click_sound = {{filename = '__core__/sound/gui-menu-small.ogg', volume = 1}}
            },
            achievement_card_progressbar = {
                right_padding = 10,
                font_color = {g = 0.77254901960784, r = 0.81960784313725, b = 0.55686274509804},
                type = 'progressbar_style',
                parent = 'achievement_progressbar',
                font = 'default-semibold',
                bar = {filename = '__core__/graphics/scrollbar-mini.png', position = {3, 1}, size = {1, 5}, scale = 2}
            },
            packed_vertical_flow = {type = 'vertical_flow_style', vertical_spacing = 0},
            outer_frame_without_shadow = {parent = 'outer_frame', type = 'frame_style', graphical_set = {}},
            map_details_frame = {
                width = 220,
                parent = 'blurry_frame',
                type = 'frame_style',
                vertical_flow_style = {type = 'vertical_flow_style'}
            },
            default_sprite_scale = 0.5,
            steam_friend_label = {type = 'label_style', font_color = {g = 0.58, r = 0.28, b = 0.7}},
            other_settings_gui_textbox = {horizontal_align = 'center', type = 'textbox_style', width = 120},
            open_armor_button = {height = 38, padding = 7, parent = 'forward_button', width = 76, type = 'button_style'},
            number_input_frame = {left_padding = 8, type = 'frame_style', padding = 0},
            browse_games_on_lan_table = {
                column_widths = {{column = 1, width = 310}, {column = 2, width = 100}, {column = 3, width = 100}},
                parent = 'browse_games_table',
                type = 'table_style'
            },
            not_accessible_station_in_station_selection = {
                default_font_color = 0,
                type = 'button_style',
                hovered_font_color = {61, 3, 0},
                selected_hovered_font_color = {61, 3, 0},
                parent = 'list_box_item',
                selected_font_color = {61, 3, 0},
                selected_clicked_font_color = {61, 3, 0}
            },
            no_header_filler_frame = {type = 'frame_style', use_header_filler = false},
            changelog_subheader_space = {left_padding = 4, type = 'flow_style', horizontal_spacing = 0, padding = 0},
            name = 'default',
            locomotive_minimap_widget = {
                type = 'empty_widget_style',
                graphical_set = {shadow = {top = {size = {1, 8}, draw_type = 'inner', tint = 0, position = {191, 128}}}}
            },
            module_inventory_scroll_pane = {
                extra_padding_when_activated = 0,
                type = 'scroll_pane_style',
                vertically_squashable = 'off',
                parent = 'scroll_pane_in_shallow_frame',
                maximal_height = 100
            },
            green_slot = {
                type = 'button_style',
                parent = 'slot',
                clicked_graphical_set = {base = {size = 80, position = {504, 296}, border = 4}},
                hovered_graphical_set = {base = {size = 80, position = {504, 216}, border = 4}},
                default_graphical_set = {base = {size = 80, position = {504, 136}, border = 4}}
            },
            mods_gui_left_pane_vertical_flow = {
                natural_height = 692,
                vertical_spacing = 12,
                natural_width = 724,
                maximal_width = 724,
                maximal_height = 692,
                type = 'vertical_flow_style'
            },
            mod_updates_status_image = {size = {16, 16}, stretch_image_to_widget_size = true, type = 'image_style'},
            mod_thumbnail_image = {
                size = 144,
                right_margin = 4,
                type = 'image_style',
                stretch_image_to_widget_size = true,
                graphical_set = {shadow = 0, base = {corner_size = 8, position = {85, 0}, draw_type = 'outer'}}
            },
            mod_startup_settings_mismatch_notice_box = {parent = 'notice_textbox', type = 'textbox_style', width = 400},
            label_with_left_padding = {left_padding = 4, type = 'label_style'},
            red_slot_button = {
                type = 'button_style',
                parent = 'slot_button',
                clicked_graphical_set = {
                    shadow = {
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        position = {240, 736},
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4
                    },
                    base = {size = 80, position = {400, 656}, border = 4}
                },
                hovered_graphical_set = {
                    shadow = {
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        position = {240, 736},
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4
                    },
                    base = {size = 80, position = {320, 656}, border = 4},
                    glow = {
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = {255, 166, 123, 128},
                        right_outer_border_shift = -4,
                        position = {240, 736},
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4
                    }
                },
                default_graphical_set = {
                    shadow = {
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        position = {240, 736},
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4
                    },
                    base = {size = 80, position = {240, 656}, border = 4}
                }
            },
            control_input_shortcut_label = {
                font_color = {128, 206, 240},
                font = 'default-semibold',
                type = 'label_style'
            },
            mod_dependency_invalid_label = {font_color = 0, type = 'label_style', parent = 'label'},
            container_equipment_grid_flow = {type = 'vertical_flow_style', vertical_spacing = 8},
            mining_progressbar = {color = 0, parent = 'health_progressbar', type = 'progressbar_style'},
            minimap_frame = {minimal_height = 256, parent = 'frame_with_even_paddings', type = 'frame_style'},
            mini_button_aligned_to_text_vertically_when_centered = {
                size = 16,
                type = 'button_style',
                padding = 0,
                top_margin = 1,
                left_click_sound = {{filename = '__core__/sound/gui-button-mini.ogg', volume = 1}}
            },
            list_box_item = {
                default_font_color = 0,
                minimal_width = 0,
                clicked_graphical_set = {position = {51, 17}, corner_size = 8},
                font = 'default-listbox',
                disabled_font_color = {179, 179, 179},
                type = 'button_style',
                disabled_graphical_set = {position = {17, 17}, corner_size = 8},
                horizontal_align = 'left',
                hovered_graphical_set = {base = {position = {34, 17}, corner_size = 8}},
                default_graphical_set = {position = {208, 17}, corner_size = 8}
            },
            disabled_index_technology_slot = {
                clicked_ingredients_background = {position = {347, 639}, corner_size = 8},
                hovered_level_band = {position = {381, 639}, corner_size = 8},
                clicked_graphical_set = {shadow = 0, base = {position = {330, 639}, corner_size = 8}},
                default_ingredients_background = {position = {364, 639}, corner_size = 8},
                hovered_level_range_font_color = {255, 255, 255},
                disabled_graphical_set = {shadow = 0, base = {position = {313, 639}, corner_size = 8}},
                hovered_ingredients_background = {position = {347, 639}, corner_size = 8},
                highlighted_graphical_set = {shadow = 0, base = {position = {381, 639}, corner_size = 8}},
                type = 'technology_slot_style',
                selected_hovered_graphical_set = {shadow = 0, base = {position = {330, 639}, corner_size = 8}},
                selected_clicked_graphical_set = {shadow = 0, base = {position = {330, 639}, corner_size = 8}},
                selected_graphical_set = {shadow = 0, base = {position = {330, 639}, corner_size = 8}},
                level_range_band = {position = {415, 639}, corner_size = 8},
                parent = 'technology_slot',
                hovered_level_font_color = {255, 255, 255},
                level_range_font_color = {132, 132, 132},
                clicked_overlay = {
                    left_bottom = {size = {16, 16}, position = {416, 204}},
                    bottom = {size = {1, 16}, position = {432, 204}},
                    top = {size = {1, 16}, position = {472, 136}},
                    right = {size = {16, 1}, position = {473, 152}},
                    left_top = {size = {16, 16}, position = {456, 136}},
                    right_bottom = {size = {16, 16}, position = {433, 204}},
                    left = {size = {16, 1}, position = {456, 152}},
                    right_top = {size = {16, 16}, position = {473, 136}},
                    center = {size = {1, 1}, position = {472, 152}}
                },
                level_font_color = {132, 132, 132},
                highlighted_ingredients_background = {position = {347, 639}, corner_size = 8},
                level_band = {position = {466, 639}, corner_size = 8},
                hovered_level_range_band = {position = {398, 639}, corner_size = 8},
                disabled_ingredients_background = {position = {364, 639}, corner_size = 8},
                hovered_graphical_set = {shadow = 0, base = {position = {330, 639}, corner_size = 8}},
                default_graphical_set = {shadow = 0, base = {position = {313, 639}, corner_size = 8}}
            },
            list_box = {
                item_style = {type = 'button_style', parent = 'list_box_item'},
                scroll_pane_style = {type = 'scroll_pane_style', parent = 'list_box_scroll_pane'},
                type = 'list_box_style'
            },
            heading_2_label = {type = 'label_style', font_color = 0, font = 'heading-2', parent = 'label'},
            mini_button = {
                size = 16,
                padding = 0,
                type = 'button_style',
                left_click_sound = {{filename = '__core__/sound/gui-button-mini.ogg', volume = 1}}
            },
            green_button = {
                type = 'button_style',
                disabled_graphical_set = {shadow = 0, base = {position = {85, 17}, corner_size = 8}},
                parent = 'button',
                clicked_graphical_set = {shadow = 0, base = {position = {119, 17}, corner_size = 8}},
                hovered_graphical_set = {
                    shadow = 0,
                    base = {position = {102, 17}, corner_size = 8},
                    glow = {corner_size = 8, tint = 0, position = {200, 128}, draw_type = 'outer', scale = 0.5}
                },
                default_graphical_set = {shadow = 0, base = {position = {68, 17}, corner_size = 8}}
            },
            map_preview_scroll_pane = {
                type = 'scroll_pane_style',
                graphical_set = {
                    base = {
                        right = {y = 8, width = 8, height = 1, x = 26},
                        draw_type = 'outer',
                        bottom = {y = 9, width = 1, height = 8, x = 25},
                        right_bottom = {y = 9, width = 8, height = 8, x = 26},
                        left = {y = 8, width = 8, height = 1, x = 17},
                        left_bottom = {y = 9, width = 8, height = 8, x = 17},
                        center = {y = 8, width = 1, height = 1, x = 25}
                    }
                }
            },
            map_generator_notched_slider = {
                bottom_margin = 4,
                type = 'slider_style',
                parent = 'notched_slider',
                top_margin = -4,
                width = 100
            },
            recipe_slot_button = {type = 'button_style', parent = 'slot_button'},
            blurry_panel_horizontal_line = {
                bottom_padding = 4,
                top_padding = 4,
                type = 'line_style',
                border = {
                    right_end = {size = {4, 4}, position = {341, 0}},
                    left_end = {size = {4, 4}, position = {336, 0}},
                    horizontal_line = {size = {1, 4}, position = {340, 0}},
                    border_width = 4
                }
            },
            filter_scroll_pane = {
                bottom_margin = 4,
                left_padding = 12,
                parent = 'scroll_pane',
                top_margin = 4,
                vertically_stretchable = 'stretch_and_expand',
                right_padding = 12,
                extra_padding_when_activated = 0,
                type = 'scroll_pane_style',
                background_graphical_set = {},
                horizontally_stretchable = 'stretch_and_expand',
                extra_right_padding_when_activated = -12,
                dont_force_clipping_rect_for_contents = true,
                graphical_set = {
                    shadow = {
                        draw_type = 'inner',
                        bottom = {size = {1, 8}, position = {191, 137}},
                        tint = 0,
                        top = {size = {1, 8}, position = {191, 128}},
                        scale = 0.5
                    },
                    base = {
                        draw_type = 'outer',
                        bottom = {size = {1, 8}, position = {76, 0}},
                        top = {size = {1, 8}, position = {76, 9}}
                    }
                }
            },
            stretchable_textfield = {horizontally_stretchable = 'on', type = 'textbox_style', maximal_width = 0},
            main_menu_version_label = {font = 'default-game', type = 'label_style'},
            crafting_queue_slot = {
                pie_progress_color = {0.98, 0.66, 0.22, 0.5},
                parent = 'compact_slot',
                type = 'button_style'
            },
            invisible_frame_with_title_for_inventory = {
                type = 'frame_style',
                vertical_flow_style = {horizontal_align = 'center', type = 'vertical_flow_style', vertical_spacing = 0},
                header_flow_style = {
                    left_padding = 12,
                    type = 'horizontal_flow_style',
                    top_padding = 8,
                    right_padding = 12,
                    bottom_padding = 8
                },
                horizontal_flow_style = {horizontal_spacing = 0, type = 'horizontal_flow_style'},
                parent = 'invisible_frame_with_title'
            },
            logistics_slot_table = {vertical_spacing = 0, type = 'table_style', horizontal_spacing = 0, padding = 0},
            map_generator_13_notch_slider = {
                parent = 'map_generator_notched_slider',
                type = 'slider_style',
                width = 108
            },
            filter_group_tab = {
                left_padding = 8,
                left_edge_selected_graphical_set = {
                    shadow = {corner_size = 8, tint = 0, position = {200, 128}, draw_type = 'outer', scale = 0.5},
                    base = {
                        left_bottom = {size = {8, 8}, position = {68, 4}},
                        bottom = {size = {1, 8}, position = {144, 9}},
                        top = {size = {1, 8}, position = {76, 0}},
                        right = {size = {8, 1}, position = {77, 8}},
                        left_top = {size = {8, 8}, position = {68, 0}},
                        right_bottom = {size = {8, 8}, position = {145, 9}},
                        left = {size = {8, 1}, position = {68, 8}},
                        right_top = {size = {8, 8}, position = {77, 0}},
                        center = {size = {1, 1}, position = {76, 8}}
                    }
                },
                selected_graphical_set = {
                    shadow = {corner_size = 8, tint = 0, position = {200, 128}, draw_type = 'outer', scale = 0.5},
                    base = {
                        left_bottom = {size = {8, 8}, position = {136, 9}},
                        bottom = {size = {1, 8}, position = {144, 9}},
                        top = {size = {1, 8}, position = {76, 0}},
                        right = {size = {8, 1}, position = {77, 8}},
                        left_top = {size = {8, 8}, position = {68, 0}},
                        right_bottom = {size = {8, 8}, position = {145, 9}},
                        left = {size = {8, 1}, position = {68, 8}},
                        right_top = {size = {8, 8}, position = {77, 0}},
                        center = {size = {1, 1}, position = {76, 8}}
                    }
                },
                horizontally_stretchable = 'on',
                disabled_graphical_set = {
                    shadow = {corner_size = 8, tint = 0, position = {200, 128}, draw_type = 'outer', scale = 0.5},
                    base = {position = {208, 17}, corner_size = 8}
                },
                height = 64,
                press_graphical_set = {
                    shadow = {corner_size = 8, tint = 0, position = {200, 128}, draw_type = 'outer', scale = 0.5},
                    base = {position = {51, 17}, corner_size = 8}
                },
                override_graphics_on_edges = true,
                left_click_sound = {{filename = '__core__/sound/gui-square-button-large.ogg', volume = 1}},
                right_padding = 8,
                right_edge_selected_graphical_set = {
                    shadow = {corner_size = 8, tint = 0, position = {200, 128}, draw_type = 'outer', scale = 0.5},
                    base = {
                        left_bottom = {size = {8, 8}, position = {136, 9}},
                        bottom = {size = {1, 8}, position = {144, 9}},
                        top = {size = {1, 8}, position = {76, 0}},
                        right = {size = {8, 1}, position = {77, 8}},
                        left_top = {size = {8, 8}, position = {68, 0}},
                        right_bottom = {size = {8, 1}, position = {77, 8}},
                        left = {size = {8, 1}, position = {68, 8}},
                        right_top = {size = {8, 8}, position = {77, 0}},
                        center = {size = {1, 1}, position = {76, 8}}
                    }
                },
                type = 'tab_style',
                top_padding = 8,
                minimal_width = 64,
                hover_graphical_set = {
                    glow = {corner_size = 8, tint = 0, position = {200, 128}, draw_type = 'outer', scale = 0.5},
                    base = {
                        left_bottom = {size = {8, 1}, position = {34, 25}},
                        bottom = {size = {1, 1}, position = {42, 25}},
                        top = {size = {1, 8}, position = {42, 17}},
                        right = {size = {8, 1}, position = {43, 25}},
                        left_top = {size = {8, 8}, position = {34, 17}},
                        right_bottom = {size = {8, 1}, position = {43, 25}},
                        left = {size = {8, 1}, position = {34, 25}},
                        right_top = {size = {8, 8}, position = {43, 17}},
                        center = {size = {1, 1}, position = {42, 25}}
                    }
                },
                default_graphical_set = {
                    shadow = {corner_size = 8, tint = 0, position = {200, 128}, draw_type = 'outer', scale = 0.5},
                    base = {
                        left_bottom = {size = {8, 1}, position = {0, 25}},
                        bottom = {size = {1, 1}, position = {8, 25}},
                        top = {size = {1, 8}, position = {8, 17}},
                        right = {size = {8, 1}, position = {9, 25}},
                        left_top = {size = {8, 8}, position = {0, 17}},
                        right_bottom = {size = {8, 1}, position = {9, 25}},
                        left = {size = {8, 1}, position = {0, 25}},
                        right_top = {size = {8, 8}, position = {9, 17}},
                        center = {size = {1, 1}, position = {8, 25}}
                    }
                },
                bottom_padding = 8
            },
            red_confirm_button = {
                clicked_graphical_set = {
                    base = {
                        right = {size = {24, 64}, position = {312, 360}},
                        left_bottom = {size = 8, position = {187, 26}},
                        left = {size = {8, 1}, position = {187, 25}},
                        left_top = {size = 8, position = {187, 17}},
                        center = {size = {1, 64}, position = {312, 360}}
                    }
                },
                left_click_sound = {{filename = '__core__/sound/gui-red-confirm.ogg', volume = 0.7}},
                disabled_font_color = {0.5, 0.5, 0.5},
                type = 'button_style',
                disabled_graphical_set = {
                    glow = {
                        right = {size = {32, 80}, position = {336, 424}},
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -12,
                        left_top = {size = 8, position = {200, 128}},
                        left = {size = {8, 1}, position = {200, 136}},
                        left_bottom = {size = 8, position = {200, 137}},
                        center = {size = {1, 80}, position = {336, 424}}
                    },
                    base = {
                        right = {size = {24, 64}, position = {120, 360}},
                        left_bottom = {size = 8, position = {153, 26}},
                        left = {size = {8, 1}, position = {153, 25}},
                        left_top = {size = 8, position = {153, 17}},
                        center = {size = {1, 64}, position = {120, 360}}
                    }
                },
                parent = 'dialog_button',
                horizontal_align = 'right',
                hovered_graphical_set = {
                    glow = {
                        right = {size = {32, 80}, position = {336, 424}},
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -12,
                        left_top = {size = 8, position = {200, 128}},
                        left = {size = {8, 1}, position = {200, 136}},
                        left_bottom = {size = 8, position = {200, 137}},
                        center = {size = {1, 80}, position = {336, 424}}
                    },
                    base = {
                        right = {size = {24, 64}, position = {216, 360}},
                        left_bottom = {size = 8, position = {170, 26}},
                        left = {size = {8, 1}, position = {170, 25}},
                        left_top = {size = 8, position = {170, 17}},
                        center = {size = {1, 64}, position = {216, 360}}
                    }
                },
                default_graphical_set = {
                    shadow = {
                        right = {size = {32, 80}, position = {336, 424}},
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -12,
                        left_top = {size = 8, position = {200, 128}},
                        left = {size = {8, 1}, position = {200, 136}},
                        left_bottom = {size = 8, position = {200, 137}},
                        center = {size = {1, 80}, position = {336, 424}}
                    },
                    base = {
                        right = {size = {24, 64}, position = {24, 360}},
                        left_bottom = {size = 8, position = {136, 26}},
                        left = {size = {8, 1}, position = {136, 25}},
                        left_top = {size = 8, position = {136, 17}},
                        center = {size = {1, 64}, position = {24, 360}}
                    }
                }
            },
            titlebar_search_textfield = {top_margin = -2, type = 'textbox_style'},
            filter_tabbed_pane = {
                tab_content_frame = {
                    left_padding = 0,
                    type = 'frame_style',
                    top_padding = 4,
                    right_padding = 0,
                    graphical_set = 0,
                    bottom_padding = 4
                },
                parent = 'tabbed_pane',
                type = 'tabbed_pane_style',
                tab_container = {
                    left_padding = 0,
                    horizontally_stretchable = 'on',
                    horizontal_spacing = 0,
                    type = 'horizontal_flow_style',
                    right_padding = 0
                }
            },
            mini_button_aligned_to_text_vertically = {
                size = 16,
                type = 'button_style',
                padding = 0,
                top_margin = 3,
                left_click_sound = {{filename = '__core__/sound/gui-button-mini.ogg', volume = 1}}
            },
            list_box_in_shallow_frame_scroll_pane = {
                parent = 'list_box_scroll_pane',
                type = 'scroll_pane_style',
                graphical_set = {
                    shadow = 0,
                    base = {
                        position = {85, 0},
                        corner_size = 8,
                        draw_type = 'outer',
                        center = {size = 1, position = {42, 8}}
                    }
                }
            },
            label_under_widget = {
                bottom_margin = 4,
                height = 40,
                single_line = false,
                top_margin = -4,
                type = 'label_style'
            },
            frame_subheading_label = {
                type = 'label_style',
                parent = 'description_label',
                font = 'default',
                top_padding = 4
            },
            subpanel_frame = {
                left_padding = 4,
                type = 'frame_style',
                right_padding = 4,
                graphical_set = {base = {position = {68, 0}, corner_size = 8}},
                bottom_padding = 4
            },
            inventory_frame = {
                use_header_filler = false,
                parent = 'inside_shallow_frame',
                vertically_stretchable = 'on',
                horizontally_stretchable = 'on',
                type = 'frame_style',
                top_padding = 12,
                title_style = {type = 'label_style', parent = 'heading_3_label'},
                header_flow_style = {
                    left_padding = 12,
                    type = 'horizontal_flow_style',
                    top_padding = 8,
                    right_padding = 12,
                    bottom_padding = 8
                },
                vertical_flow_style = {
                    vertical_spacing = 0,
                    type = 'vertical_flow_style',
                    vertically_stretchable = 'on'
                },
                bottom_padding = 12
            },
            invalid_value_textfield = {
                default_background = {shadow = 0, base = {position = {0, 913}, corner_size = 8}},
                type = 'textbox_style',
                active_background = {
                    shadow = {
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        position = {240, 783},
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4
                    },
                    base = {position = {0, 913}, corner_size = 8}
                }
            },
            vertical_scrollbar = {
                width = 12,
                thumb_button_style = {
                    type = 'button_style',
                    width = 10,
                    left_click_sound = {},
                    clicked_graphical_set = {
                        shadow = 0,
                        base = {
                            top = {size = {20, 7}, position = {40, 48}},
                            center_tiling_vertical = true,
                            bottom = {size = {20, 7}, position = {40, 63}},
                            center = {size = {20, 8}, position = {40, 55}}
                        }
                    },
                    hovered_graphical_set = {
                        glow = {corner_size = 8, tint = 0, position = {200, 128}, draw_type = 'outer', scale = 0.5},
                        base = {
                            top = {size = {20, 7}, position = {20, 48}},
                            center_tiling_vertical = true,
                            bottom = {size = {20, 7}, position = {20, 63}},
                            center = {size = {20, 8}, position = {20, 55}}
                        }
                    },
                    default_graphical_set = {
                        shadow = 0,
                        base = {
                            top = {size = {20, 7}, position = {0, 48}},
                            center_tiling_vertical = true,
                            bottom = {size = {20, 7}, position = {0, 63}},
                            center = {size = {20, 8}, position = {0, 55}}
                        }
                    }
                },
                type = 'vertical_scrollbar_style',
                background_graphical_set = {position = {0, 72}, corner_size = 8}
            },
            completed_tutorial_card_slot_frame = {
                parent = 'suggested_tutorial_card_slot_frame',
                type = 'frame_style',
                border = {
                    bottom_left_corner = {size = {8, 8}, position = {32, 1016}},
                    bottom_right_corner = {size = {8, 8}, position = {24, 1016}},
                    border_width = 8,
                    top_left_coner = {size = {8, 8}, position = {40, 1016}},
                    vertical_line = {size = {8, 1}, position = {0, 1016}},
                    horizontal_line = {size = {1, 8}, position = {8, 1016}},
                    top_right_corner = {size = {8, 8}, position = {16, 1016}}
                }
            },
            heading_3_label_yellow = {font_color = 0, type = 'label_style', parent = 'heading_3_label'},
            heading_3_label = {type = 'label_style', font_color = 0, font = 'heading-3', parent = 'label'},
            frame_without_left_side = {
                type = 'frame_style',
                graphical_set = {
                    shadow = {
                        right_bottom = {size = {8, 8}, position = {209, 137}},
                        bottom = {size = {1, 8}, position = {208, 137}},
                        tint = 0,
                        scale = 0.5,
                        right = {size = {8, 1}, position = {209, 136}},
                        draw_type = 'outer',
                        top = {size = {1, 8}, position = {208, 128}},
                        right_top = {size = {8, 8}, position = {209, 128}},
                        center = {size = {1, 1}, position = {208, 136}}
                    },
                    base = {
                        right = {size = {8, 1}, position = {9, 8}},
                        right_bottom = {size = {8, 8}, position = {9, 9}},
                        bottom = {size = {1, 8}, position = {8, 9}},
                        top = {size = {1, 8}, position = {8, 0}},
                        right_top = {size = {8, 8}, position = {9, 0}},
                        center = {size = {1, 1}, position = {8, 8}}
                    }
                }
            },
            mods_table = {
                apply_row_graphical_set_per_column = true,
                selected_graphical_set = {position = {51, 17}, corner_size = 8},
                clicked_graphical_set = {position = {51, 17}, corner_size = 8},
                type = 'table_style',
                left_cell_padding = 8,
                horizontal_spacing = 0,
                selected_hovered_graphical_set = {position = {369, 17}, corner_size = 8},
                bottom_cell_padding = 2,
                selected_clicked_graphical_set = {position = {352, 17}, corner_size = 8},
                default_row_graphical_set = {position = {208, 17}, corner_size = 8},
                hovered_graphical_set = {position = {34, 17}, corner_size = 8},
                right_cell_padding = 8,
                top_cell_padding = 2
            },
            green_circuit_network_content_slot = {
                parent = 'compact_slot',
                type = 'button_style',
                default_graphical_set = {
                    size = 36,
                    border = 1,
                    filename = '__core__/graphics/gui.png',
                    position = {111, 108},
                    scale = 1
                }
            },
            graph = {
                horizontal_labels_margin = 24,
                vertical_labels_margin = 36,
                horizontal_label_style = {
                    right_padding = 0,
                    font_color = {100, 100, 100},
                    type = 'label_style',
                    parent = 'label',
                    font = 'default-small'
                },
                selection_dot_radius = 3,
                minimal_vertical_label_spacing = 22,
                graph_top_margin = 12,
                background_color = {g = 0.05, r = 0.05, a = 0.9, b = 0.05},
                height = 200,
                vertical_label_style = {
                    left_padding = 0,
                    font_color = {100, 100, 100},
                    type = 'label_style',
                    parent = 'label',
                    font = 'default-small',
                    right_padding = 4
                },
                graph_right_margin = 12,
                data_line_highlight_distance = 20,
                line_colors = {
                    {0, 109, 255}, {255, 100, 0}, {80, 178, 14}, {204, 25, 40}, {212, 158, 27}, {232, 0, 213},
                    {0, 159, 173}, {133, 69, 40}, {137, 0, 161}, {83, 117, 59}, {224, 127, 126}, {142, 106, 169},
                    {98, 172, 101}, {73, 123, 155}, {134, 129, 78}, {133, 104, 49}, {208, 104, 0}, {145, 75, 75}
                },
                grid_lines_color = {g = 0.15, r = 0.15, b = 0.15},
                natural_width = 550,
                minimal_horizontal_label_spacing = 25,
                guide_lines_color = {g = 0.9, r = 0.9, b = 0.9},
                type = 'graph_style'
            },
            scroll_pane_with_dark_background_under_subheader = {
                padding = 4,
                extra_padding_when_activated = 0,
                type = 'scroll_pane_style',
                graphical_set = {
                    shadow = 0,
                    base = {
                        corner_size = 8,
                        top = {},
                        draw_type = 'outer',
                        position = {17, 0},
                        left_top = {},
                        right_top = {},
                        center = {size = 1, position = {42, 8}}
                    }
                }
            },
            bonus_list_scroll_pane = {
                extra_padding_when_activated = 0,
                type = 'scroll_pane_style',
                graphical_set = {shadow = 0, base = {position = {34, 0}, corner_size = 8}}
            },
            heading_1_label = {type = 'label_style', font_color = 0, font = 'heading-1', single_line = true},
            frame_with_even_paddings = {type = 'frame_style', top_padding = 8},
            blurry_scroll_pane = {
                extra_padding_when_activated = -4,
                type = 'scroll_pane_style',
                padding = 8,
                vertical_scrollbar_style = {
                    type = 'vertical_scrollbar_style',
                    background_graphical_set = {
                        position = {0, 72},
                        corner_size = 8,
                        blend_mode = 'multiplicative-with-alpha',
                        opacity = 0.7
                    }
                },
                graphical_set = {shadow = 0, base = {}}
            },
            blueprint_record_selection_background_frame = {
                minimal_height = 240,
                minimal_width = 480,
                background_graphical_set = {
                    position = {282, 17},
                    corner_size = 8,
                    overall_tiling_horizontal_size = 72,
                    overall_tiling_vertical_spacing = 48,
                    overall_tiling_vertical_padding = 40,
                    overall_tiling_horizontal_padding = 4,
                    overall_tiling_horizontal_spacing = 8,
                    overall_tiling_vertical_size = 72
                },
                parent = 'slot_container_frame',
                type = 'frame_style',
                graphical_set = {
                    shadow = 0,
                    base = {
                        position = {17, 0},
                        corner_size = 8,
                        draw_type = 'outer',
                        center = {size = {1, 1}, position = {42, 8}}
                    }
                }
            },
            train_station_list_box = {
                minimal_height = 130,
                minimal_width = 300,
                maximal_width = 1000,
                maximal_height = 400,
                type = 'list_box_style'
            },
            bonus_progressbar = {color = {0.8, 0.8, 0}, parent = 'production_progressbar', type = 'progressbar_style'},
            frame_tab = {
                height = 32,
                top_padding = 6,
                selected_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        tint = 0,
                        scale = 0.5,
                        right = {size = {8, 1}, position = {209, 136}},
                        draw_type = 'outer',
                        left_top = {size = 16, position = {216, 0}},
                        top = {size = {1, 8}, position = {208, 128}},
                        right_outer_border_shift = -4,
                        left = {size = {8, 1}, position = {200, 136}},
                        right_top = {size = 16, position = {232, 0}},
                        top_outer_border_shift = 4
                    },
                    base = {position = {448, 103}, corner_size = 8}
                },
                parent = 'tab',
                type = 'tab_style',
                bottom_padding = 6
            },
            quick_bar_page_button = {
                default_font_color = 0,
                padding = 0,
                clicked_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        position = {280, 736},
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4
                    },
                    base = {position = {363, 744}, corner_size = 8}
                },
                font = 'default-bold',
                left_click_sound = {{filename = '__core__/sound/gui-square-button.ogg', volume = 1}},
                size = 40,
                type = 'button_style',
                disabled_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        position = {280, 736},
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4
                    },
                    base = {position = {329, 744}, corner_size = 8}
                },
                parent = 'button',
                hovered_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        position = {280, 736},
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4
                    },
                    base = {position = {346, 744}, corner_size = 8},
                    glow = {
                        left_outer_border_shift = 4,
                        position = {280, 736},
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4
                    }
                },
                margin = 0,
                default_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        position = {280, 736},
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        draw_type = 'outer',
                        tint = 0,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4
                    },
                    base = {position = {312, 744}, corner_size = 8}
                }
            },
            flow = {max_on_row = 0, vertical_spacing = 4, horizontal_spacing = 4, type = 'flow_style'},
            list_box_scroll_pane = {
                extra_padding_when_activated = 0,
                type = 'scroll_pane_style',
                background_graphical_set = {
                    corner_size = 8,
                    overall_tiling_vertical_spacing = 8,
                    position = {282, 17},
                    overall_tiling_horizontal_padding = 4,
                    overall_tiling_vertical_padding = 4,
                    overall_tiling_vertical_size = 20
                },
                padding = 0,
                graphical_set = {
                    shadow = 0,
                    base = {
                        position = {17, 0},
                        corner_size = 8,
                        draw_type = 'outer',
                        center = {size = 1, position = {42, 8}}
                    }
                }
            },
            yellow_label = {type = 'label_style', font_color = 0},
            logistic_slot_button = {type = 'button_style', parent = 'slot_button'},
            filter_frame = {
                left_padding = 0,
                horizontally_stretchable = 'on',
                type = 'frame_style',
                top_padding = 6,
                vertically_stretchable = 'on',
                right_padding = 0,
                graphical_set = 0,
                bottom_padding = 4
            },
            equipment_grid_scroll_pane = {type = 'scroll_pane_style', extra_padding_when_activated = 0},
            quick_bar_naked_frame = {
                vertical_flow_style = {type = 'vertical_flow_style', vertical_spacing = 0},
                parent = 'naked_frame',
                horizontal_flow_style = {horizontal_spacing = 0, type = 'horizontal_flow_style'},
                type = 'frame_style'
            },
            entity_button_base = {size = 100, type = 'empty_widget_style'},
            empty_widget = {type = 'empty_widget_style', graphical_set = {}},
            electric_gui_search_textfield = {parent = 'titlebar_search_textfield', type = 'textbox_style', width = 328},
            confirm_in_load_game_button = {
                horizontally_squashable = 'on',
                parent = 'confirm_button',
                type = 'button_style',
                natural_width = 300
            },
            bold_red_label = {font_color = {1, 0, 0}, type = 'label_style', parent = 'bold_label'},
            mod_info_frame = {type = 'frame_style', graphical_set = {base = {position = {68, 0}, corner_size = 8}}},
            dialog_button = {
                default_font_color = 0,
                height = 32,
                hovered_font_color = 0,
                parent = 'button',
                font = 'default-dialog-button',
                disabled_font_color = {0.5, 0.5, 0.5},
                clicked_font_color = {28, 28, 28},
                type = 'button_style',
                minimal_width = 112,
                bottom_padding = 2
            },
            deep_frame_in_shallow_frame = {
                type = 'frame_style',
                padding = 0,
                parent = 'frame',
                vertical_flow_style = {type = 'vertical_flow_style', vertical_spacing = 0},
                graphical_set = {
                    shadow = 0,
                    base = {
                        position = {85, 0},
                        corner_size = 8,
                        draw_type = 'outer',
                        center = {size = {1, 1}, position = {42, 8}}
                    }
                }
            },
            deconstruction_planner_tabbed_pane = {
                type = 'tabbed_pane_style',
                padding = 0,
                vertical_spacing = 0,
                parent = 'tabbed_pane',
                top_margin = 12,
                tab_content_frame = {
                    left_padding = 12,
                    type = 'frame_style',
                    top_padding = 4,
                    right_padding = 12,
                    graphical_set = 0,
                    bottom_padding = 8
                }
            },
            machine_right_part_vertical_flow = {type = 'vertical_flow_style', vertical_spacing = 4},
            black_label_with_left_padding = {left_padding = 4, font_color = {0, 0, 0}, type = 'label_style'},
            mod_gui_button = {height = 36, padding = 1, parent = 'button', type = 'button_style', minimal_width = 36},
            console_input_textfield = {
                left_padding = 3,
                selection_background_color = {241, 190, 100},
                font_color = 0,
                selected_rich_text_highlight_error_color = {g = 0, r = 255, b = 0},
                default_background = {
                    size = 1,
                    top_border = 2,
                    filename = '__core__/graphics/gui.png',
                    bottom_border = 2,
                    position = {8, 16},
                    scale = 1
                },
                rich_text_highlight_error_color = {g = 0, r = 255, b = 0},
                right_padding = 3,
                font = 'default-game',
                active_background = {
                    size = 1,
                    top_border = 2,
                    filename = '__core__/graphics/gui.png',
                    bottom_border = 2,
                    position = {8, 16},
                    scale = 1
                },
                selected_rich_text_highlight_warning_color = {g = 255, r = 255, b = 0},
                selected_rich_text_highlight_ok_color = {g = 255, r = 0, b = 0},
                type = 'textbox_style',
                top_padding = 0,
                rich_text_setting = 'highlight',
                rich_text_highlight_warning_color = {g = 255, r = 255, b = 0},
                rich_text_highlight_ok_color = {g = 255, r = 0, b = 0},
                bottom_padding = 0
            },
            editor_lua_textbox = {
                horizontally_stretchable = 'on',
                height = 300,
                maximal_width = 600,
                type = 'textbox_style',
                parent = 'textbox'
            },
            info_label = {type = 'label_style', font_color = {128, 206, 240}, font = 'default', single_line = false},
            compact_red_slot = {
                type = 'button_style',
                parent = 'compact_slot',
                left_click_sound = {{filename = '__core__/sound/gui-slot-unavailable.ogg', volume = 1}},
                clicked_graphical_set = {
                    size = 36,
                    border = 1,
                    filename = '__core__/graphics/gui.png',
                    position = {185, 36},
                    scale = 1
                },
                hovered_graphical_set = {
                    size = 36,
                    border = 1,
                    filename = '__core__/graphics/gui.png',
                    position = {148, 36},
                    scale = 1
                },
                default_graphical_set = {
                    size = 36,
                    border = 1,
                    filename = '__core__/graphics/gui.png',
                    position = {111, 36},
                    scale = 1
                }
            },
            character_logistics_frame = {
                left_padding = 0,
                type = 'frame_style',
                top_padding = 0,
                header_flow_style = {top_padding = 8, type = 'horizontal_flow_style', bottom_padding = 4},
                parent = 'inventory_frame'
            },
            captionless_frame = {parent = 'frame', type = 'frame_style', padding = 3},
            draggable_space_with_no_left_margin = {
                left_margin = 0,
                type = 'empty_widget_style',
                parent = 'draggable_space'
            },
            bold_label = {font = 'default-bold', type = 'label_style'},
            bold_green_label = {font_color = {0, 1, 0}, type = 'label_style', parent = 'bold_label'},
            b_inner_frame_for_subheader_with_paddings = {
                left_padding = 4,
                type = 'frame_style',
                top_padding = 0,
                parent = 'b_inner_frame',
                right_padding = 4
            }
        }
    };
    return _;
end
