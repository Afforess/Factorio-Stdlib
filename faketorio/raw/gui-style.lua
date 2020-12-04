do
    local _ = {
        default = {
            combinator_settings_invisible_frame = {
                type = 'frame_style',
                horizontal_flow_style = {vertical_align = 'center', type = 'horizontal_flow_style'},
                padding = 0,
                parent = 'container_invisible_frame_with_title'
            },
            graphicless_frame = {type = 'frame_style', graphical_set = {}},
            default_sprite_scale = 0.5,
            production_gui_search_textfield = {
                width = 336,
                type = 'textbox_style',
                parent = 'titlebar_search_textfield'
            },
            dialog_buttons_horizontal_flow = {
                type = 'horizontal_flow_style',
                top_padding = 8,
                vertically_stretchable = 'off'
            },
            train_schedule_mode_switch_horizontal_flow = {left_margin = 8, type = 'horizontal_flow_style'},
            entity_frame_without_side_paddings = {
                type = 'frame_style',
                left_padding = 0,
                right_padding = 0,
                parent = 'entity_frame'
            },
            map_view_options_button = {type = 'button_style', parent = 'slot_sized_button'},
            padded_container_equipment_grid_flow = {
                type = 'vertical_flow_style',
                parent = 'container_equipment_grid_flow'
            },
            heat_progressbar = {
                bar_width = 24,
                type = 'progressbar_style',
                filled_font_color = {0, 0, 0},
                right_padding = 4,
                height = 24,
                color = {218, 69, 53},
                horizontal_align = 'right',
                embed_text_in_bar = true
            },
            type = 'gui-style',
            machine_frame = {
                horizontal_flow_style = {horizontal_spacing = 4, type = 'horizontal_flow_style'},
                type = 'frame_style',
                parent = 'inner_frame_in_outer_frame'
            },
            black_squashable_label_with_left_padding = {
                horizontally_squashable = 'on',
                type = 'label_style',
                parent = 'black_label_with_left_padding'
            },
            train_schedule_unavailable_stop_label = {
                type = 'label_style',
                font_color = {255, 138, 138},
                hovered_font_color = 0,
                horizontally_squashable = 'on'
            },
            no_header_filler_frame = {use_header_filler = false, type = 'frame_style'},
            draggable_space_with_no_right_margin = {
                type = 'empty_widget_style',
                right_margin = 0,
                parent = 'draggable_space'
            },
            tool_bar_open_button = {width = 52, type = 'button_style', parent = 'quick_bar_page_button'},
            train_schedule_temporary_station_delete_button = {
                type = 'button_style',
                parent = 'train_schedule_delete_button',
                default_graphical_set = {
                    shadow = {position = {463, 86}, draw_type = 'outer', corner_size = 8},
                    base = {position = {446, 86}, corner_size = 8}
                }
            },
            blurry_scroll_pane = {
                extra_padding_when_activated = -4,
                vertical_scrollbar_style = {
                    type = 'vertical_scrollbar_style',
                    background_graphical_set = {
                        position = {0, 72},
                        opacity = 0.7,
                        blend_mode = 'multiplicative-with-alpha',
                        corner_size = 8
                    }
                },
                type = 'scroll_pane_style',
                padding = 8,
                graphical_set = {shadow = 0, base = {}}
            },
            window_content_frame_in_tabbed_panne = {
                graphical_set = {
                    shadow = 0,
                    base = {
                        center = {position = {42, 8}, size = 1},
                        position = {85, 0},
                        draw_type = 'outer',
                        corner_size = 8
                    }
                },
                left_margin = 8,
                right_margin = 8,
                vertical_flow_style = {vertical_spacing = 0, type = 'vertical_flow_style'},
                type = 'frame_style',
                bottom_margin = 4,
                padding = 0
            },
            map_info_image = {
                type = 'image_style',
                graphical_set = {shadow = {top = {position = {191, 128}, tint = 0, size = {1, 8}, draw_type = 'inner'}}}
            },
            goal_inner_frame = {
                bottom_padding = 8,
                type = 'frame_style',
                top_padding = 8,
                parent = 'inside_shallow_frame_with_padding'
            },
            circuit_condition_comparator_dropdown = {
                left_padding = 4,
                right_padding = 0,
                list_box_style = {
                    item_style = {type = 'button_style', left_padding = 4, right_padding = 4, parent = 'list_box_item'},
                    type = 'list_box_style',
                    maximal_height = 400,
                    scroll_pane_style = {
                        type = 'scroll_pane_style',
                        extra_padding_when_activated = 0,
                        padding = 0,
                        graphical_set = {shadow = 0}
                    }
                },
                type = 'dropdown_style',
                button_style = {
                    hovered_graphical_set = {
                        glow = {tint = 0, scale = 0.5, position = {200, 128}, draw_type = 'outer', corner_size = 8},
                        base = {position = {34, 17}, corner_size = 8}
                    },
                    disabled_graphical_set = {glow = 0, base = {position = {17, 17}, corner_size = 8}},
                    clicked_graphical_set = {glow = 0, base = {position = {51, 17}, corner_size = 8}},
                    default_graphical_set = {glow = 0, base = {position = {0, 17}, corner_size = 8}},
                    selected_clicked_graphical_set = {glow = 0, base = {position = {352, 17}, corner_size = 8}},
                    type = 'button_style',
                    selected_graphical_set = {glow = 0, base = {position = {225, 17}, corner_size = 8}},
                    parent = 'dropdown_button',
                    selected_hovered_graphical_set = {glow = 0, base = {position = {369, 17}, corner_size = 8}}
                },
                minimal_width = 0
            },
            achievement_failed_title_label = {
                font_color = {r = 0.56078431372549, g = 0.46274509803922, b = 0.46274509803922},
                type = 'label_style',
                parent = 'achievement_title_label'
            },
            achievements_vertical_flow = {vertical_spacing = 0, type = 'vertical_flow_style'},
            draggable_space_in_temporary_train_station = {
                graphical_set = {
                    shadow = {tint = 0, scale = 0.5, position = {200, 128}, draw_type = 'outer', corner_size = 8},
                    base = {
                        top_tiling = true,
                        bottom_tiling = true,
                        center = {position = {454, 78}, size = {8, 8}},
                        bottom = {position = {462, 78}, size = {8, 8}},
                        top = {position = {446, 78}, size = {8, 7}},
                        center_tiling_horizontal = true
                    }
                },
                type = 'empty_widget_style',
                parent = 'draggable_space_in_train_schedule'
            },
            tool_button_green = {
                type = 'button_style',
                hovered_graphical_set = {
                    glow = {
                        tint = {110, 164, 104, 127},
                        scale = 0.5,
                        position = {200, 128},
                        draw_type = 'outer',
                        corner_size = 8
                    },
                    shadow = 0,
                    base = {position = {449, 48}, corner_size = 8}
                },
                selected_graphical_set = {shadow = 0, base = {position = {466, 48}, corner_size = 8}},
                clicked_graphical_set = {shadow = 0, base = {position = {466, 48}, corner_size = 8}},
                parent = 'tool_button',
                default_graphical_set = {shadow = 0, base = {position = {432, 48}, corner_size = 8}}
            },
            entity_frame = {
                width = 424,
                type = 'frame_style',
                vertical_flow_style = {vertical_spacing = 8, type = 'vertical_flow_style'},
                parent = 'inside_shallow_frame_with_padding'
            },
            browse_games_gui_toggle_favorite_on_button = {
                size = 16,
                hovered_graphical_set = {filename = '__core__/graphics/favourite-hovered.png', size = 64, scale = 1},
                disabled_graphical_set = {filename = '__core__/graphics/favourite.png', size = 64, scale = 1},
                clicked_graphical_set = {filename = '__core__/graphics/favourite-hovered.png', size = 64, scale = 1},
                type = 'button_style',
                default_graphical_set = {filename = '__core__/graphics/favourite.png', size = 64, scale = 1}
            },
            slot_sized_button = {
                size = 40,
                hovered_graphical_set = {
                    glow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        scale = 0.5,
                        position = {280, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer',
                        corner_size = 16
                    },
                    shadow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        scale = 0.5,
                        position = {280, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer',
                        corner_size = 16
                    },
                    base = {position = {346, 744}, corner_size = 8}
                },
                disabled_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        scale = 0.5,
                        position = {280, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer',
                        corner_size = 16
                    },
                    base = {position = {329, 744}, corner_size = 8}
                },
                clicked_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        scale = 0.5,
                        position = {280, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer',
                        corner_size = 16
                    },
                    base = {position = {363, 744}, corner_size = 8}
                },
                padding = 0,
                default_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        scale = 0.5,
                        position = {280, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer',
                        corner_size = 16
                    },
                    base = {position = {312, 744}, corner_size = 8}
                },
                type = 'button_style',
                parent = 'button',
                left_click_sound = {{filename = '__core__/sound/gui-square-button.ogg', volume = 1}},
                selected_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        scale = 0.5,
                        position = {280, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer',
                        corner_size = 16
                    },
                    base = {position = {363, 744}, corner_size = 8}
                },
                selected_hovered_graphical_set = {
                    glow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        scale = 0.5,
                        position = {280, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer',
                        corner_size = 16
                    },
                    shadow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        scale = 0.5,
                        position = {280, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer',
                        corner_size = 16
                    },
                    base = {position = {346, 744}, corner_size = 8}
                }
            },
            container_invisible_frame_with_title = {
                header_flow_style = {bottom_padding = 4, type = 'horizontal_flow_style'},
                parent = 'invisible_frame_with_title_for_inventory',
                bottom_padding = 8,
                type = 'frame_style',
                title_style = {type = 'label_style', parent = 'heading_3_label'}
            },
            inner_frame = {
                type = 'frame_style',
                graphical_set = {},
                padding = 0,
                title_style = {bottom_padding = 5, type = 'label_style', parent = 'frame_title'}
            },
            shortcut_bar_button_small_blue = {
                size = 20,
                parent = 'slot_sized_button_blue',
                left_click_sound = {{filename = '__core__/sound/gui-button-mini.ogg', volume = 1}},
                padding = 0,
                type = 'button_style'
            },
            frame_action_button = {
                size = 24,
                left_click_sound = {{filename = '__core__/sound/gui-tool-button.ogg', volume = 1}},
                type = 'button_style',
                parent = 'frame_button'
            },
            mod_gui_inside_deep_frame = {
                type = 'frame_style',
                horizontal_flow_style = {horizontal_spacing = 2, type = 'horizontal_flow_style'},
                padding = 1,
                parent = 'inside_deep_frame'
            },
            achievement_unlocked_description_label = {type = 'label_style', parent = 'achievement_description_label'},
            production_graph = {width = 556, type = 'graph_style'},
            scroll_pane_in_shallow_frame = {
                graphical_set = {shadow = 0, base = {position = {85, 0}, draw_type = 'outer', corner_size = 8}},
                type = 'scroll_pane_style',
                dont_force_clipping_rect_for_contents = true
            },
            filter_group_tab = {
                press_graphical_set = {
                    shadow = {tint = 0, scale = 0.5, position = {200, 128}, draw_type = 'outer', corner_size = 8},
                    base = {position = {51, 17}, corner_size = 8}
                },
                left_edge_selected_graphical_set = {
                    shadow = {tint = 0, scale = 0.5, position = {200, 128}, draw_type = 'outer', corner_size = 8},
                    base = {
                        right_top = {position = {77, 0}, size = {8, 8}},
                        center = {position = {76, 8}, size = {1, 1}},
                        bottom = {position = {144, 9}, size = {1, 8}},
                        top = {position = {76, 0}, size = {1, 8}},
                        left = {position = {68, 8}, size = {8, 1}},
                        left_top = {position = {68, 0}, size = {8, 8}},
                        right = {position = {77, 8}, size = {8, 1}},
                        right_bottom = {position = {145, 9}, size = {8, 8}},
                        left_bottom = {position = {68, 4}, size = {8, 8}}
                    }
                },
                horizontally_stretchable = 'on',
                disabled_graphical_set = {
                    shadow = {tint = 0, scale = 0.5, position = {200, 128}, draw_type = 'outer', corner_size = 8},
                    base = {position = {208, 17}, corner_size = 8}
                },
                type = 'tab_style',
                minimal_width = 64,
                default_graphical_set = {
                    shadow = {tint = 0, scale = 0.5, position = {200, 128}, draw_type = 'outer', corner_size = 8},
                    base = {
                        right_top = {position = {9, 17}, size = {8, 8}},
                        center = {position = {8, 25}, size = {1, 1}},
                        bottom = {position = {8, 25}, size = {1, 1}},
                        top = {position = {8, 17}, size = {1, 8}},
                        left = {position = {0, 25}, size = {8, 1}},
                        left_top = {position = {0, 17}, size = {8, 8}},
                        right = {position = {9, 25}, size = {8, 1}},
                        right_bottom = {position = {9, 25}, size = {8, 1}},
                        left_bottom = {position = {0, 25}, size = {8, 1}}
                    }
                },
                selected_graphical_set = {
                    shadow = {tint = 0, scale = 0.5, position = {200, 128}, draw_type = 'outer', corner_size = 8},
                    base = {
                        right_top = {position = {77, 0}, size = {8, 8}},
                        center = {position = {76, 8}, size = {1, 1}},
                        bottom = {position = {144, 9}, size = {1, 8}},
                        top = {position = {76, 0}, size = {1, 8}},
                        left = {position = {68, 8}, size = {8, 1}},
                        left_top = {position = {68, 0}, size = {8, 8}},
                        right = {position = {77, 8}, size = {8, 1}},
                        right_bottom = {position = {145, 9}, size = {8, 8}},
                        left_bottom = {position = {136, 9}, size = {8, 8}}
                    }
                },
                override_graphics_on_edges = true,
                right_edge_selected_graphical_set = {
                    shadow = {tint = 0, scale = 0.5, position = {200, 128}, draw_type = 'outer', corner_size = 8},
                    base = {
                        right_top = {position = {77, 0}, size = {8, 8}},
                        center = {position = {76, 8}, size = {1, 1}},
                        bottom = {position = {144, 9}, size = {1, 8}},
                        top = {position = {76, 0}, size = {1, 8}},
                        left = {position = {68, 8}, size = {8, 1}},
                        left_top = {position = {68, 0}, size = {8, 8}},
                        right = {position = {77, 8}, size = {8, 1}},
                        right_bottom = {position = {77, 8}, size = {8, 1}},
                        left_bottom = {position = {136, 9}, size = {8, 8}}
                    }
                },
                height = 64,
                left_click_sound = {{filename = '__core__/sound/gui-square-button-large.ogg', volume = 1}},
                padding = 4,
                hover_graphical_set = {
                    glow = {tint = 0, scale = 0.5, position = {200, 128}, draw_type = 'outer', corner_size = 8},
                    base = {
                        right_top = {position = {43, 17}, size = {8, 8}},
                        center = {position = {42, 25}, size = {1, 1}},
                        bottom = {position = {42, 25}, size = {1, 1}},
                        top = {position = {42, 17}, size = {1, 8}},
                        left = {position = {34, 25}, size = {8, 1}},
                        left_top = {position = {34, 17}, size = {8, 8}},
                        right = {position = {43, 25}, size = {8, 1}},
                        right_bottom = {position = {43, 25}, size = {8, 1}},
                        left_bottom = {position = {34, 25}, size = {8, 1}}
                    }
                }
            },
            compact_red_slot = {
                type = 'button_style',
                hovered_graphical_set = {
                    filename = '__core__/graphics/gui.png',
                    scale = 1,
                    border = 1,
                    size = 36,
                    position = {148, 36}
                },
                parent = 'compact_slot',
                clicked_graphical_set = {
                    filename = '__core__/graphics/gui.png',
                    scale = 1,
                    border = 1,
                    size = 36,
                    position = {185, 36}
                },
                left_click_sound = {{filename = '__core__/sound/gui-slot-unavailable.ogg', volume = 1}},
                default_graphical_set = {
                    filename = '__core__/graphics/gui.png',
                    scale = 1,
                    border = 1,
                    size = 36,
                    position = {111, 36}
                }
            },
            current_research_info_percent_label_black = {
                type = 'label_style',
                left_margin = -4,
                right_margin = 4,
                top_margin = -6,
                font_color = {0, 0, 0},
                bottom_margin = -4,
                font = 'default-small-semibold'
            },
            forward_button = {
                type = 'button_style',
                parent = 'dialog_button',
                left_click_sound = {{filename = '__core__/sound/gui-forward-button-click.ogg', volume = 0.8}},
                hovered_graphical_set = {
                    glow = {
                        tint = 0,
                        right_outer_border_shift = -12,
                        left_top = {position = {200, 128}, size = 8},
                        right = {position = {336, 424}, size = {32, 80}},
                        center = {position = {336, 424}, size = {1, 80}},
                        left_bottom = {position = {200, 137}, size = 8},
                        left = {position = {200, 136}, size = {8, 1}},
                        draw_type = 'outer'
                    },
                    base = {
                        left_top = {position = {34, 17}, size = 8},
                        right = {position = {216, 232}, size = {24, 64}},
                        center = {position = {216, 232}, size = {1, 64}},
                        left_bottom = {position = {34, 26}, size = 8},
                        left = {position = {34, 25}, size = {8, 1}}
                    }
                },
                disabled_graphical_set = {
                    glow = {
                        tint = 0,
                        right_outer_border_shift = -12,
                        left_top = {position = {200, 128}, size = 8},
                        right = {position = {336, 424}, size = {32, 80}},
                        center = {position = {336, 424}, size = {1, 80}},
                        left_bottom = {position = {200, 137}, size = 8},
                        left = {position = {200, 136}, size = {8, 1}},
                        draw_type = 'outer'
                    },
                    base = {
                        left_top = {position = {17, 17}, size = 8},
                        right = {position = {120, 232}, size = {24, 64}},
                        center = {position = {120, 232}, size = {1, 64}},
                        left_bottom = {position = {17, 26}, size = 8},
                        left = {position = {17, 25}, size = {8, 1}}
                    }
                },
                clicked_graphical_set = {
                    base = {
                        left_top = {position = {51, 17}, size = 8},
                        right = {position = {312, 232}, size = {24, 64}},
                        center = {position = {312, 232}, size = {1, 64}},
                        left_bottom = {position = {51, 26}, size = 8},
                        left = {position = {51, 25}, size = {8, 1}}
                    }
                },
                horizontal_align = 'right',
                default_graphical_set = {
                    shadow = {
                        tint = 0,
                        right_outer_border_shift = -12,
                        left_top = {position = {200, 128}, size = 8},
                        right = {position = {336, 424}, size = {32, 80}},
                        center = {position = {336, 424}, size = {1, 80}},
                        left_bottom = {position = {200, 137}, size = 8},
                        left = {position = {200, 136}, size = {8, 1}},
                        draw_type = 'outer'
                    },
                    base = {
                        left_top = {position = {0, 17}, size = 8},
                        right = {position = {24, 232}, size = {24, 64}},
                        center = {position = {24, 232}, size = {1, 64}},
                        left_bottom = {position = {0, 26}, size = 8},
                        left = {position = {0, 25}, size = {8, 1}}
                    }
                }
            },
            map_generator_13_notch_slider = {
                width = 108,
                type = 'slider_style',
                parent = 'map_generator_notched_slider'
            },
            subfooter_frame = {
                left_padding = 4,
                graphical_set = {
                    shadow = 0,
                    base = {center = {position = {256, 25}, size = {1, 1}}, top = {position = {256, 17}, size = {1, 8}}}
                },
                right_padding = 4,
                parent = 'frame',
                bottom_padding = 3,
                type = 'frame_style',
                top_padding = 1,
                horizontal_flow_style = {type = 'horizontal_flow_style'}
            },
            changelog_subheader_frame = {
                left_padding = 12,
                horizontally_stretchable = 'on',
                parent = 'subheader_frame',
                type = 'frame_style',
                top_padding = 4,
                right_padding = 12
            },
            black_clickable_label = {
                type = 'label_style',
                hovered_font_color = {1, 0.74, 0.4},
                clicked_font_color = {r = 0.98, g = 0.66, b = 0.22},
                parent = 'black_label'
            },
            control_settings_bordered_table = {
                left_margin = -4,
                parent = 'bordered_table',
                type = 'table_style',
                top_margin = 4,
                bottom_margin = -4,
                right_margin = -4
            },
            image = {graphical_set = {}, type = 'image_style', stretch_image_to_widget_size = false},
            inside_deep_frame_for_tabs = {type = 'frame_style', top_padding = 12, parent = 'inside_deep_frame'},
            invalid_value_textfield = {
                active_background = {
                    shadow = {
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        left_outer_border_shift = 4,
                        position = {240, 783},
                        top_outer_border_shift = 4,
                        corner_size = 16
                    },
                    base = {position = {0, 913}, corner_size = 8}
                },
                default_background = {shadow = 0, base = {position = {0, 913}, corner_size = 8}},
                type = 'textbox_style'
            },
            compact_flow = {type = 'flow_style', horizontal_spacing = 2, vertical_spacing = 2},
            frame_tab = {
                type = 'tab_style',
                parent = 'tab',
                bottom_padding = 6,
                selected_graphical_set = {
                    shadow = {
                        right_top = {position = {232, 0}, size = 16},
                        left_outer_border_shift = 4,
                        top = {position = {208, 128}, size = {1, 8}},
                        left = {position = {200, 136}, size = {8, 1}},
                        tint = 0,
                        left_top = {position = {216, 0}, size = 16},
                        right = {position = {209, 136}, size = {8, 1}},
                        top_outer_border_shift = 4,
                        scale = 0.5,
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    },
                    base = {position = {448, 103}, corner_size = 8}
                },
                top_padding = 6,
                height = 32
            },
            new_game_subfooter = {
                graphical_set = {
                    shadow = 0,
                    base = {
                        center = {position = {76, 8}, size = {1, 1}},
                        top = {position = {76, 0}, size = {1, 8}},
                        draw_type = 'inner'
                    }
                },
                type = 'frame_style',
                minimal_height = 200,
                padding = 12,
                horizontal_flow_style = {horizontal_spacing = 16, type = 'horizontal_flow_style'}
            },
            slot_group_frame = {
                left_padding = 0,
                parent = 'bordered_frame',
                bottom_padding = 2,
                type = 'frame_style',
                top_padding = 2
            },
            container_equipment_grid_flow = {vertical_spacing = 8, type = 'vertical_flow_style'},
            menu_button = {
                hovered_font_color = 0,
                parent = 'button',
                bottom_padding = 4,
                type = 'button_style',
                font = 'default-dialog-button',
                default_font_color = 0,
                clicked_font_color = 0,
                top_padding = 4,
                minimal_height = 50,
                minimal_width = 320,
                maximal_width = 320
            },
            slot_sized_button_red = {
                type = 'button_style',
                hovered_graphical_set = {
                    glow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        tint = {236, 130, 130, 127},
                        bottom_outer_border_shift = -4,
                        scale = 0.5,
                        position = {280, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer',
                        corner_size = 16
                    },
                    shadow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        scale = 0.5,
                        position = {280, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer',
                        corner_size = 16
                    },
                    base = {position = {346, 776}, corner_size = 8}
                },
                disabled_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        scale = 0.5,
                        position = {280, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer',
                        corner_size = 16
                    },
                    base = {position = {329, 776}, corner_size = 8}
                },
                clicked_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        scale = 0.5,
                        position = {280, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer',
                        corner_size = 16
                    },
                    base = {position = {363, 776}, corner_size = 8}
                },
                parent = 'slot_sized_button',
                default_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        scale = 0.5,
                        position = {280, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer',
                        corner_size = 16
                    },
                    base = {position = {312, 776}, corner_size = 8}
                }
            },
            search_bar_horizontal_flow = {vertical_align = 'top', type = 'horizontal_flow_style'},
            other_settings_slider = {type = 'slider_style', minimal_width = 250, parent = 'slider'},
            failed_achievement_frame = {
                width = 400,
                type = 'frame_style',
                parent = 'failed_achievement_in_sidebar_frame'
            },
            control_input_shortcut_label = {
                font_color = {128, 206, 240},
                font = 'default-semibold',
                type = 'label_style'
            },
            slot_sized_button_pressed = {
                size = 40,
                type = 'button_style',
                parent = 'button',
                hovered_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        scale = 0.5,
                        position = {280, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer',
                        corner_size = 16
                    },
                    base = {position = {363, 744}, corner_size = 8}
                },
                disabled_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        scale = 0.5,
                        position = {280, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer',
                        corner_size = 16
                    },
                    base = {position = {329, 744}, corner_size = 8}
                },
                clicked_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        scale = 0.5,
                        position = {280, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer',
                        corner_size = 16
                    },
                    base = {position = {363, 744}, corner_size = 8}
                },
                padding = 0,
                default_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        scale = 0.5,
                        position = {280, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer',
                        corner_size = 16
                    },
                    base = {position = {363, 744}, corner_size = 8}
                }
            },
            permissions_groups_list_box = {size = {250, 400}, type = 'list_box_style'},
            filter_tabbed_pane = {
                tab_content_frame = {
                    graphical_set = 0,
                    right_padding = 0,
                    bottom_padding = 4,
                    type = 'frame_style',
                    top_padding = 4,
                    left_padding = 12
                },
                type = 'tabbed_pane_style',
                tab_container = {
                    left_padding = 0,
                    horizontally_stretchable = 'on',
                    type = 'horizontal_flow_style',
                    horizontal_spacing = 0,
                    right_padding = 0
                },
                parent = 'tabbed_pane'
            },
            quick_bar_page_button = {
                size = 40,
                hovered_graphical_set = {
                    glow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        scale = 0.5,
                        position = {280, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer',
                        corner_size = 16
                    },
                    shadow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        scale = 0.5,
                        position = {280, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer',
                        corner_size = 16
                    },
                    base = {position = {346, 744}, corner_size = 8}
                },
                disabled_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        scale = 0.5,
                        position = {280, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer',
                        corner_size = 16
                    },
                    base = {position = {329, 744}, corner_size = 8}
                },
                clicked_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        scale = 0.5,
                        position = {280, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer',
                        corner_size = 16
                    },
                    base = {position = {363, 744}, corner_size = 8}
                },
                font = 'default-bold',
                default_font_color = 0,
                type = 'button_style',
                parent = 'button',
                padding = 0,
                left_click_sound = {{filename = '__core__/sound/gui-square-button.ogg', volume = 1}},
                margin = 0,
                default_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        scale = 0.5,
                        position = {280, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer',
                        corner_size = 16
                    },
                    base = {position = {312, 744}, corner_size = 8}
                }
            },
            achievement_failed_reason_label = {
                type = 'label_style',
                font_color = {r = 0.88627450980392, g = 0.85882352941176, b = 0.85882352941176},
                font = 'default-small',
                parent = 'label'
            },
            filter_scroll_pane_background_frame = {
                vertically_stretchable = 'on',
                horizontally_stretchable = 'on',
                parent = 'slot_container_frame',
                background_graphical_set = {
                    overall_tiling_horizontal_padding = 4,
                    overall_tiling_vertical_padding = 4,
                    position = {282, 17},
                    overall_tiling_vertical_spacing = 8,
                    overall_tiling_horizontal_size = 32,
                    overall_tiling_horizontal_spacing = 8,
                    overall_tiling_vertical_size = 32,
                    corner_size = 8
                },
                type = 'frame_style',
                minimal_height = 200
            },
            item_and_count_select_confirm = {
                size = 28,
                parent = 'green_button',
                top_margin = 1,
                padding = 0,
                type = 'button_style'
            },
            locomotive_minimap_widget = {
                type = 'empty_widget_style',
                graphical_set = {shadow = {top = {position = {191, 128}, tint = 0, size = {1, 8}, draw_type = 'inner'}}}
            },
            mod_gui_spacing_horizontal_flow = {type = 'horizontal_flow_style', horizontal_spacing = 0, padding = 0},
            game_info_name_and_description_flow = {
                left_margin = 4,
                type = 'vertical_flow_style',
                bottom_margin = 4,
                right_margin = 4
            },
            description_label = {type = 'label_style', font = 'default', parent = 'label'},
            fake_slot = {size = 40, type = 'empty_widget_style'},
            activity_bar = {
                bar_width = 7,
                bar_size_ratio = 0.07,
                color = {g = 1},
                minimal_width = 10,
                natural_width = 200,
                type = 'activity_bar_style',
                bar = {filename = '__core__/graphics/gui.png', size = {1, 5}, position = {221, 0}, scale = 1},
                bar_background = {filename = '__core__/graphics/gui.png', size = {1, 7}, position = {222, 0}, scale = 1},
                speed = 0.01
            },
            not_working_weapon_button = {
                type = 'button_style',
                selected_graphical_set = {
                    shadow = {right = {position = {77, 8}, size = {8, 1}}, left = {position = {68, 8}, size = {8, 1}}},
                    base = {border = 4, size = 80, position = {320, 816}}
                },
                parent = 'red_slot',
                draw_shadow_under_picture = true,
                left_click_sound = {},
                clicked_graphical_set = {
                    shadow = {right = {position = {77, 8}, size = {8, 1}}, left = {position = {68, 8}, size = {8, 1}}},
                    base = {border = 4, size = 80, position = {400, 816}}
                },
                hovered_graphical_set = {
                    glow = {
                        tint = {255, 166, 123, 128},
                        bottom_outer_border_shift = -4,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        left_outer_border_shift = 4,
                        position = {240, 736},
                        top_outer_border_shift = 4,
                        corner_size = 16
                    },
                    shadow = {right = {position = {77, 8}, size = {8, 1}}, left = {position = {68, 8}, size = {8, 1}}},
                    base = {border = 4, size = 80, position = {320, 816}}
                },
                default_graphical_set = {
                    shadow = {right = {position = {77, 8}, size = {8, 1}}, left = {position = {68, 8}, size = {8, 1}}},
                    base = {border = 4, size = 80, position = {240, 816}}
                }
            },
            map_preview_scroll_pane = {
                type = 'scroll_pane_style',
                graphical_set = {
                    base = {
                        right_bottom = {height = 8, x = 26, y = 9, width = 8},
                        left_bottom = {height = 8, x = 17, y = 9, width = 8},
                        right = {height = 1, x = 26, y = 8, width = 8},
                        center = {height = 1, x = 25, y = 8, width = 1},
                        bottom = {height = 8, x = 25, y = 9, width = 1},
                        left = {height = 1, x = 17, y = 8, width = 8},
                        draw_type = 'outer'
                    }
                }
            },
            wide_activity_bar = {bar_width = 24, type = 'activity_bar_style'},
            closed_inventory_slot = {
                type = 'button_style',
                selected_graphical_set = {base = {border = 4, size = 80, position = {504, 456}}},
                hovered_graphical_set = {base = {border = 4, size = 80, position = {504, 456}}},
                parent = 'slot',
                clicked_graphical_set = {base = {border = 4, size = 80, position = {504, 536}}},
                left_click_sound = {},
                default_graphical_set = {base = {border = 4, size = 80, position = {504, 376}}}
            },
            achievement_notification_frame = {
                graphical_set = {},
                parent = 'frame',
                width = 400,
                type = 'frame_style',
                padding = 0
            },
            control_settings_button = {
                horizontal_align = 'left',
                type = 'button_style',
                width = 225,
                parent = 'rounded_button'
            },
            window_content_frame = {
                graphical_set = {
                    shadow = 0,
                    base = {
                        center = {position = {76, 8}, size = {1, 1}},
                        position = {17, 0},
                        draw_type = 'outer',
                        corner_size = 8
                    }
                },
                padding = 4,
                type = 'frame_style'
            },
            confirm_button = {
                type = 'button_style',
                parent = 'dialog_button',
                left_click_sound = {{filename = '__core__/sound/gui-green-confirm.ogg', volume = 1}},
                hovered_graphical_set = {
                    glow = {
                        tint = {135, 216, 139, 128},
                        right_outer_border_shift = -12,
                        left_top = {position = {200, 128}, size = 8},
                        right = {position = {336, 424}, size = {32, 80}},
                        center = {position = {336, 424}, size = {1, 80}},
                        left_bottom = {position = {200, 137}, size = 8},
                        left = {position = {200, 136}, size = {8, 1}},
                        draw_type = 'outer'
                    },
                    base = {
                        left_top = {position = {102, 17}, size = 8},
                        right = {position = {216, 296}, size = {24, 64}},
                        center = {position = {216, 296}, size = {1, 64}},
                        left_bottom = {position = {102, 26}, size = 8},
                        left = {position = {102, 25}, size = {8, 1}}
                    }
                },
                disabled_graphical_set = {
                    glow = {
                        tint = 0,
                        right_outer_border_shift = -12,
                        left_top = {position = {200, 128}, size = 8},
                        right = {position = {336, 424}, size = {32, 80}},
                        center = {position = {336, 424}, size = {1, 80}},
                        left_bottom = {position = {200, 137}, size = 8},
                        left = {position = {200, 136}, size = {8, 1}},
                        draw_type = 'outer'
                    },
                    base = {
                        left_top = {position = {85, 17}, size = 8},
                        right = {position = {120, 296}, size = {24, 64}},
                        center = {position = {120, 296}, size = {1, 64}},
                        left_bottom = {position = {85, 26}, size = 8},
                        left = {position = {85, 25}, size = {8, 1}}
                    }
                },
                clicked_graphical_set = {
                    base = {
                        left_top = {position = {119, 17}, size = 8},
                        right = {position = {312, 296}, size = {24, 64}},
                        center = {position = {312, 296}, size = {1, 64}},
                        left_bottom = {position = {119, 26}, size = 8},
                        left = {position = {119, 25}, size = {8, 1}}
                    }
                },
                horizontal_align = 'right',
                default_graphical_set = {
                    shadow = {
                        tint = 0,
                        right_outer_border_shift = -12,
                        left_top = {position = {200, 128}, size = 8},
                        right = {position = {336, 424}, size = {32, 80}},
                        center = {position = {336, 424}, size = {1, 80}},
                        left_bottom = {position = {200, 137}, size = 8},
                        left = {position = {200, 136}, size = {8, 1}},
                        draw_type = 'outer'
                    },
                    base = {
                        left_top = {position = {68, 17}, size = 8},
                        right = {position = {24, 296}, size = {24, 64}},
                        center = {position = {24, 296}, size = {1, 64}},
                        left_bottom = {position = {68, 26}, size = 8},
                        left = {position = {68, 25}, size = {8, 1}}
                    }
                }
            },
            squashable_label_with_left_padding = {
                horizontally_squashable = 'on',
                type = 'label_style',
                parent = 'label_with_left_padding'
            },
            achievement_description_label = {
                type = 'label_style',
                font_color = {r = 1, g = 1, b = 1},
                font = 'default',
                parent = 'label'
            },
            mods_table = {
                top_cell_padding = 2,
                hovered_graphical_set = {position = {34, 17}, corner_size = 8},
                apply_row_graphical_set_per_column = true,
                clicked_graphical_set = {position = {51, 17}, corner_size = 8},
                type = 'table_style',
                right_cell_padding = 8,
                selected_clicked_graphical_set = {position = {352, 17}, corner_size = 8},
                bottom_cell_padding = 2,
                default_row_graphical_set = {position = {208, 17}, corner_size = 8},
                left_cell_padding = 8,
                selected_graphical_set = {position = {51, 17}, corner_size = 8},
                horizontal_spacing = 0,
                selected_hovered_graphical_set = {position = {369, 17}, corner_size = 8}
            },
            working_weapon_button = {
                type = 'button_style',
                parent = 'green_slot',
                draw_shadow_under_picture = true,
                left_click_sound = {},
                clicked_graphical_set = {
                    shadow = {right = {position = {77, 8}, size = {8, 1}}, left = {position = {68, 8}, size = {8, 1}}},
                    base = {border = 4, size = 80, position = {504, 296}}
                },
                hovered_graphical_set = {
                    shadow = {right = {position = {77, 8}, size = {8, 1}}, left = {position = {68, 8}, size = {8, 1}}},
                    base = {border = 4, size = 80, position = {504, 216}}
                },
                default_graphical_set = {
                    shadow = {right = {position = {77, 8}, size = {8, 1}}, left = {position = {68, 8}, size = {8, 1}}},
                    base = {border = 4, size = 80, position = {504, 136}}
                }
            },
            train_schedule_fullfilled_condition_frame = {
                type = 'frame_style',
                graphical_set = {shadow = 0, base = {position = {412, 86}, corner_size = 8}},
                padding = 0,
                horizontal_flow_style = {type = 'horizontal_flow_style', parent = 'player_input_horizontal_flow'}
            },
            radiobutton = {
                hovered_graphical_set = {
                    shadow = {
                        center = {position = {123, 156}, tint = 0, size = {34, 34}, scale = 0.5},
                        stretch_monolith_image_to_size = false
                    },
                    base = {position = {24, 160}, size = {24, 24}}
                },
                disabled_graphical_set = {
                    shadow = {
                        center = {position = {123, 156}, tint = 0, size = {34, 34}, scale = 0.5},
                        stretch_monolith_image_to_size = false
                    },
                    base = {position = {96, 160}, size = {24, 24}}
                },
                clicked_graphical_set = {
                    shadow = {
                        center = {position = {123, 156}, tint = 0, size = {34, 34}, scale = 0.5},
                        stretch_monolith_image_to_size = false
                    },
                    base = {position = {48, 160}, size = {24, 24}}
                },
                font = 'default',
                default_graphical_set = {
                    shadow = {
                        center = {position = {123, 156}, tint = 0, size = {34, 34}, scale = 0.5},
                        stretch_monolith_image_to_size = false
                    },
                    base = {position = {0, 160}, size = {24, 24}}
                },
                type = 'radiobutton_style',
                text_padding = 8,
                selected_clicked_graphical_set = {
                    shadow = {
                        center = {position = {123, 156}, tint = 0, size = {34, 34}, scale = 0.5},
                        stretch_monolith_image_to_size = false
                    },
                    base = {position = {48, 160}, size = {24, 24}}
                },
                font_color = 0,
                disabled_font_color = 0,
                left_click_sound = {{filename = '__core__/sound/gui-radio-button.ogg', volume = 1}},
                selected_graphical_set = {
                    shadow = {
                        center = {position = {123, 156}, tint = 0, size = {34, 34}, scale = 0.5},
                        stretch_monolith_image_to_size = false
                    },
                    base = {position = {72, 160}, size = {24, 24}}
                },
                selected_hovered_graphical_set = {
                    shadow = {
                        center = {position = {123, 156}, tint = 0, size = {34, 34}, scale = 0.5},
                        stretch_monolith_image_to_size = false
                    },
                    base = {position = {24, 160}, size = {24, 24}}
                }
            },
            neutral_message_frame = {
                type = 'frame_style',
                graphical_set = {shadow = 0, base = {position = {386, 17}, corner_size = 8}}
            },
            locomotive_minimap_button = {
                hovered_graphical_set = {
                    shadow = 0,
                    base = {
                        center = {position = {42, 8}, size = {1, 1}},
                        position = {85, 0},
                        draw_type = 'outer',
                        corner_size = 8
                    }
                },
                disabled_graphical_set = {
                    shadow = 0,
                    base = {
                        center = {position = {42, 8}, size = {1, 1}},
                        position = {85, 0},
                        draw_type = 'outer',
                        corner_size = 8
                    }
                },
                clicked_graphical_set = {
                    shadow = 0,
                    base = {
                        center = {position = {42, 8}, size = {1, 1}},
                        position = {85, 0},
                        draw_type = 'outer',
                        corner_size = 8
                    }
                },
                padding = 0,
                default_graphical_set = {
                    shadow = 0,
                    base = {
                        center = {position = {42, 8}, size = {1, 1}},
                        position = {85, 0},
                        draw_type = 'outer',
                        corner_size = 8
                    }
                },
                width = 200,
                selected_clicked_graphical_set = {
                    shadow = 0,
                    base = {
                        center = {position = {42, 8}, size = {1, 1}},
                        position = {85, 0},
                        draw_type = 'outer',
                        corner_size = 8
                    }
                },
                type = 'button_style',
                height = 200,
                selected_graphical_set = {
                    shadow = 0,
                    base = {
                        center = {position = {42, 8}, size = {1, 1}},
                        position = {85, 0},
                        draw_type = 'outer',
                        corner_size = 8
                    }
                },
                parent = 'button',
                selected_hovered_graphical_set = {
                    shadow = 0,
                    base = {
                        center = {position = {42, 8}, size = {1, 1}},
                        position = {85, 0},
                        draw_type = 'outer',
                        corner_size = 8
                    }
                }
            },
            map_generator_notched_slider = {
                parent = 'notched_slider',
                width = 100,
                top_margin = -4,
                bottom_margin = 4,
                type = 'slider_style'
            },
            borderless_deep_frame = {
                graphical_set = {base = {center = {position = {42, 8}, size = {1, 1}}}},
                type = 'frame_style',
                parent = 'invisible_frame'
            },
            editor_mode_selection_frame = {
                graphical_set = {
                    base = {
                        center = {position = {42, 8}, size = {1, 1}},
                        top = {position = {74, 9}, size = {1, 8}},
                        draw_type = 'outer'
                    }
                },
                padding = 0,
                type = 'frame_style'
            },
            special_label_under_widget = {font_color = 0, type = 'label_style', parent = 'label_under_widget'},
            available_technology_slot = {
                clicked_overlay = {
                    right_top = {position = {473, 136}, size = {16, 16}},
                    center = {position = {472, 152}, size = {1, 1}},
                    bottom = {position = {432, 136}, size = {1, 16}},
                    top = {position = {472, 136}, size = {1, 16}},
                    left = {position = {456, 152}, size = {16, 1}},
                    left_top = {position = {456, 136}, size = {16, 16}},
                    right = {position = {473, 152}, size = {16, 1}},
                    right_bottom = {position = {433, 136}, size = {16, 16}},
                    left_bottom = {position = {416, 136}, size = {16, 16}}
                },
                disabled_graphical_set = {shadow = 0, base = {position = {296, 136}, corner_size = 8}},
                clicked_graphical_set = {
                    shadow = {
                        tint = {0, 0, 0, 0.35},
                        scale = 0.5,
                        position = {200, 128},
                        draw_type = 'outer',
                        corner_size = 8
                    },
                    base = {position = {312, 136}, corner_size = 8}
                },
                default_graphical_set = {shadow = 0, base = {position = {296, 136}, corner_size = 8}},
                level_range_band = {position = {397, 136}, corner_size = 8},
                hovered_level_range_band = {position = {397, 136}, corner_size = 8},
                level_font_color = {77, 71, 48},
                selected_hovered_graphical_set = {shadow = 0, base = {position = {312, 136}, corner_size = 8}},
                hovered_graphical_set = {shadow = 0, base = {position = {312, 136}, corner_size = 8}},
                type = 'technology_slot_style',
                hovered_level_band = {position = {381, 136}, corner_size = 8},
                highlighted_graphical_set = {shadow = 0, base = {position = {330, 136}, corner_size = 8}},
                level_range_font_color = {255, 241, 183},
                selected_clicked_graphical_set = {shadow = 0, base = {position = {312, 136}, corner_size = 8}},
                hovered_level_font_color = {77, 71, 48},
                parent = 'technology_slot',
                selected_graphical_set = {shadow = 0, base = {position = {312, 136}, corner_size = 8}},
                hovered_level_range_font_color = {255, 241, 183},
                level_band = {position = {381, 136}, corner_size = 8}
            },
            default_tileset = '__core__/graphics/gui-new.png',
            achievement_card_progressbar = {
                parent = 'achievement_progressbar',
                type = 'progressbar_style',
                top_margin = 4,
                bottom_margin = 0,
                right_margin = 16
            },
            changelog_tabbed_pane = {
                tab_content_frame = {
                    graphical_set = {
                        shadow = {
                            tint = 0,
                            scale = 0.5,
                            center = {position = {208, 136}, size = {1, 1}},
                            top = {position = {208, 128}, size = {1, 8}},
                            draw_type = 'outer'
                        },
                        base = {
                            center = {position = {76, 8}, size = {1, 1}},
                            bottom = {position = {76, 9}, size = {1, 8}},
                            top = {position = {76, 0}, size = {1, 8}}
                        }
                    },
                    right_padding = 16,
                    type = 'frame_style',
                    padding = 12,
                    left_padding = 16
                },
                type = 'tabbed_pane_style',
                top_padding = 12,
                parent = 'tabbed_pane'
            },
            achievement_percent_label = {
                type = 'label_style',
                font_color = {r = 0.58823529411765, g = 0.8078431372549, b = 0.50980392156863},
                font = 'default-large-semibold',
                parent = 'label'
            },
            other_settings_gui_textbox = {horizontal_align = 'center', type = 'textbox_style', width = 120},
            inset_frame_container_horizontal_flow = {horizontal_spacing = 12, type = 'horizontal_flow_style'},
            right_slider_button = {
                type = 'button_style',
                parent = 'slider_button',
                hovered_graphical_set = {
                    glow = {
                        tint = 0,
                        bottom_outer_border_shift = 4,
                        left_outer_border_shift = -4,
                        center = {position = {537, 96}, size = {56, 40}},
                        right_outer_border_shift = 4,
                        top_outer_border_shift = -4,
                        draw_type = 'outer'
                    },
                    base = {position = {529, 48}, size = {40, 24}}
                },
                disabled_graphical_set = {
                    shadow = {
                        tint = 0,
                        bottom_outer_border_shift = 4,
                        left_outer_border_shift = -4,
                        center = {position = {537, 96}, size = {56, 40}},
                        right_outer_border_shift = 4,
                        top_outer_border_shift = -4,
                        draw_type = 'outer'
                    },
                    base = {position = {529, 24}, size = {40, 24}}
                },
                clicked_graphical_set = {
                    shadow = {
                        tint = 0,
                        bottom_outer_border_shift = 4,
                        left_outer_border_shift = -4,
                        center = {position = {537, 96}, size = {56, 40}},
                        right_outer_border_shift = 4,
                        top_outer_border_shift = -4,
                        draw_type = 'outer'
                    },
                    base = {position = {529, 72}, size = {40, 24}}
                },
                left_click_sound = {{filename = '__core__/sound/gui-slider.ogg', volume = 1}},
                default_graphical_set = {
                    shadow = {
                        tint = 0,
                        bottom_outer_border_shift = 4,
                        left_outer_border_shift = -4,
                        center = {position = {537, 96}, size = {56, 40}},
                        right_outer_border_shift = 4,
                        top_outer_border_shift = -4,
                        draw_type = 'outer'
                    },
                    base = {position = {529, 0}, size = {40, 24}}
                }
            },
            slot_sized_button_blue = {
                type = 'button_style',
                hovered_graphical_set = {
                    glow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        tint = {132, 177, 198, 127},
                        bottom_outer_border_shift = -4,
                        scale = 0.5,
                        position = {280, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer',
                        corner_size = 16
                    },
                    shadow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        scale = 0.5,
                        position = {280, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer',
                        corner_size = 16
                    },
                    base = {position = {346, 760}, corner_size = 8}
                },
                disabled_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        scale = 0.5,
                        position = {280, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer',
                        corner_size = 16
                    },
                    base = {position = {329, 760}, corner_size = 8}
                },
                clicked_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        scale = 0.5,
                        position = {280, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer',
                        corner_size = 16
                    },
                    base = {position = {363, 760}, corner_size = 8}
                },
                parent = 'slot_sized_button',
                default_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        scale = 0.5,
                        position = {280, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer',
                        corner_size = 16
                    },
                    base = {position = {312, 760}, corner_size = 8}
                }
            },
            slot_container_frame = {
                graphical_set = {
                    shadow = 0,
                    base = {
                        center = {position = {42, 8}, size = {1, 1}},
                        position = {85, 0},
                        draw_type = 'outer',
                        corner_size = 8
                    }
                },
                type = 'frame_style',
                parent = 'invisible_frame'
            },
            slot_sized_button_green = {
                type = 'button_style',
                hovered_graphical_set = {
                    glow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        tint = {110, 164, 104, 127},
                        bottom_outer_border_shift = -4,
                        scale = 0.5,
                        position = {280, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer',
                        corner_size = 16
                    },
                    shadow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        scale = 0.5,
                        position = {280, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer',
                        corner_size = 16
                    },
                    base = {position = {346, 792}, corner_size = 8}
                },
                disabled_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        scale = 0.5,
                        position = {280, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer',
                        corner_size = 16
                    },
                    base = {position = {329, 792}, corner_size = 8}
                },
                clicked_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        scale = 0.5,
                        position = {280, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer',
                        corner_size = 16
                    },
                    base = {position = {363, 792}, corner_size = 8}
                },
                parent = 'slot_sized_button',
                default_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        scale = 0.5,
                        position = {280, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer',
                        corner_size = 16
                    },
                    base = {position = {312, 792}, corner_size = 8}
                }
            },
            captionless_frame = {type = 'frame_style', padding = 3, parent = 'frame'},
            train_station_list_box = {
                type = 'list_box_style',
                maximal_height = 400,
                minimal_height = 130,
                minimal_width = 300,
                maximal_width = 1000
            },
            edit_blueprint_description_textbox = {
                height = 120,
                type = 'textbox_style',
                horizontally_stretchable = 'on',
                maximal_width = 0
            },
            train_schedule_comparison_type_frame_indented = {
                left_margin = -8,
                right_margin = 8,
                type = 'frame_style',
                top_margin = -20,
                bottom_margin = 20,
                padding = 0
            },
            list_box_in_shallow_frame_scroll_pane = {
                graphical_set = {
                    shadow = 0,
                    base = {
                        center = {position = {42, 8}, size = 1},
                        position = {85, 0},
                        draw_type = 'outer',
                        corner_size = 8
                    }
                },
                type = 'scroll_pane_style',
                parent = 'list_box_scroll_pane'
            },
            mining_progressbar = {color = 0, type = 'progressbar_style', parent = 'health_progressbar'},
            empty_bonus_card_frame = {
                graphical_set = {base = {position = {282, 17}, corner_size = 8}},
                type = 'frame_style',
                parent = 'bonus_card_frame'
            },
            featured_technology_description_scroll_pane = {
                extra_padding_when_activated = 0,
                parent = 'scroll_pane',
                height = 208,
                type = 'scroll_pane_style',
                vertical_flow_style = {
                    left_padding = 8,
                    right_padding = 8,
                    parent = 'vertical_flow',
                    type = 'vertical_flow_style',
                    top_padding = 4
                },
                graphical_set = {shadow = 0}
            },
            big_slot_button = {
                size = 80,
                type = 'button_style',
                parent = 'button',
                draw_shadow_under_picture = true,
                hovered_graphical_set = {
                    glow = {
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        left_outer_border_shift = 4,
                        position = {240, 736},
                        top_outer_border_shift = 4,
                        corner_size = 16
                    },
                    shadow = {
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        left_outer_border_shift = 4,
                        position = {240, 736},
                        top_outer_border_shift = 4,
                        corner_size = 16
                    },
                    base = {border = 4, size = 160, position = {160, 1040}}
                },
                clicked_graphical_set = {
                    shadow = {
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        left_outer_border_shift = 4,
                        position = {240, 736},
                        top_outer_border_shift = 4,
                        corner_size = 16
                    },
                    base = {border = 4, size = 160, position = {320, 1040}}
                },
                padding = 0,
                default_graphical_set = {
                    shadow = {
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        left_outer_border_shift = 4,
                        position = {240, 736},
                        top_outer_border_shift = 4,
                        corner_size = 16
                    },
                    base = {border = 4, size = 160, position = {0, 1040}}
                }
            },
            clickable_empty_technology_slot = {
                type = 'technology_slot_style',
                clicked_graphical_set = {position = {51, 17}, corner_size = 8},
                parent = 'technology_slot',
                hovered_graphical_set = {position = {34, 17}, corner_size = 8}
            },
            compact_slot_table = {type = 'table_style', horizontal_spacing = 2, vertical_spacing = 2},
            mod_optional_dependency_invalid_label = {font_color = 0, type = 'label_style', parent = 'label'},
            deep_frame_in_shallow_frame_for_tabs = {
                type = 'frame_style',
                top_padding = 12,
                parent = 'deep_frame_in_shallow_frame'
            },
            train_schedule_delete_button = {
                size = {16, 28},
                parent = 'dark_button',
                left_click_sound = {{filename = '__core__/sound/gui-tool-button.ogg', volume = 1}},
                padding = 0,
                type = 'button_style'
            },
            container_logistics_scroll_pane = {
                type = 'scroll_pane_style',
                left_margin = 0,
                parent = 'logistics_scroll_pane'
            },
            achievement_progressbar = {
                bar_width = 16,
                parent = 'electric_statistics_progressbar',
                height = 20,
                type = 'progressbar_style',
                bottom_margin = 8,
                top_padding = 2
            },
            relative_gui_bottom_flow = {
                horizontally_stretchable = 'on',
                type = 'horizontal_flow_style',
                horizontal_spacing = 0,
                vertical_align = 'top'
            },
            console_input_textfield = {
                left_padding = 3,
                bottom_padding = 0,
                selected_rich_text_highlight_warning_color = {r = 255, g = 255, b = 0},
                selected_rich_text_highlight_ok_color = {r = 0, g = 255, b = 0},
                active_background = {position = {0, 1201}, corner_size = 8},
                rich_text_setting = 'highlight',
                rich_text_highlight_warning_color = {r = 255, g = 255, b = 0},
                selected_rich_text_highlight_error_color = {r = 255, g = 0, b = 0},
                font_color = 0,
                font = 'default-game',
                rich_text_highlight_ok_color = {r = 0, g = 255, b = 0},
                default_background = {position = {0, 1201}, corner_size = 8},
                type = 'textbox_style',
                top_padding = 0,
                selection_background_color = {241, 190, 100},
                rich_text_highlight_error_color = {r = 255, g = 0, b = 0},
                right_padding = 3
            },
            filter_slot_table = {padding = 0, type = 'table_style', horizontal_spacing = 0, vertical_spacing = 0},
            changelog_subheader_space = {type = 'flow_style', left_padding = 4, horizontal_spacing = 0, padding = 0},
            electric_usage_label = {width = 60, type = 'label_style', parent = 'label'},
            relative_gui_left_flow = {
                horizontal_align = 'right',
                type = 'vertical_flow_style',
                vertically_stretchable = 'on',
                vertical_spacing = 0
            },
            vehicle_tabbed_pane_with_logistics = {
                type = 'tabbed_pane_style',
                tab_content_frame = {
                    type = 'frame_style',
                    left_padding = 12,
                    right_padding = 0,
                    parent = 'tabbed_pane_frame'
                },
                parent = 'tabbed_pane'
            },
            shield_progressbar = {color = {0.8, 0.2, 0.8}, type = 'progressbar_style', parent = 'health_progressbar'},
            tracked_achievements_vertical_flow = {vertical_spacing = 0, type = 'vertical_flow_style'},
            vertical_lines_slots_filler = {
                graphical_set = {
                    overall_tiling_vertical_padding = 4,
                    right = {position = {272, 136}, size = {16, 32}},
                    center = {position = {272, 136}, size = {1, 32}},
                    overall_tiling_vertical_size = 24,
                    overall_tiling_vertical_spacing = 8,
                    left = {position = {256, 136}, size = {16, 32}}
                },
                horizontally_stretchable = 'on',
                right_margin = -4,
                type = 'empty_widget_style',
                vertically_stretchable = 'on',
                left_margin = -4
            },
            equipment_grid_scroll_pane = {type = 'scroll_pane_style', extra_padding_when_activated = 0},
            notched_slider = {
                parent = 'slider',
                height = 20,
                draw_notches = true,
                button = {
                    hovered_graphical_set = {
                        glow = {
                            tint = 0,
                            bottom_outer_border_shift = 4,
                            left_outer_border_shift = -4,
                            center = {position = {96, 184}, size = {40, 48}},
                            right_outer_border_shift = 4,
                            top_outer_border_shift = -2,
                            draw_type = 'outer'
                        },
                        base = {position = {48, 189}, size = {24, 35}}
                    },
                    disabled_graphical_set = {
                        shadow = {
                            tint = 0,
                            bottom_outer_border_shift = 4,
                            left_outer_border_shift = -4,
                            center = {position = {96, 184}, size = {40, 48}},
                            right_outer_border_shift = 4,
                            top_outer_border_shift = -2,
                            draw_type = 'outer'
                        },
                        base = {position = {24, 189}, size = {24, 35}}
                    },
                    clicked_graphical_set = {
                        shadow = {
                            tint = 0,
                            bottom_outer_border_shift = 4,
                            left_outer_border_shift = -4,
                            center = {position = {96, 184}, size = {40, 48}},
                            right_outer_border_shift = 4,
                            top_outer_border_shift = -2,
                            draw_type = 'outer'
                        },
                        base = {position = {72, 189}, size = {24, 35}}
                    },
                    padding = 0,
                    default_graphical_set = {
                        shadow = {
                            tint = 0,
                            bottom_outer_border_shift = 4,
                            left_outer_border_shift = -4,
                            center = {position = {96, 184}, size = {40, 48}},
                            right_outer_border_shift = 4,
                            top_outer_border_shift = -2,
                            draw_type = 'outer'
                        },
                        base = {position = {0, 189}, size = {24, 35}}
                    },
                    height = 17,
                    left_click_sound = {{filename = '__core__/sound/gui-slider.ogg', volume = 1}},
                    width = 12,
                    type = 'button_style'
                },
                type = 'slider_style'
            },
            current_research_info_button = {
                padding = 4,
                width = 240,
                type = 'button_style',
                margin = 4,
                default_graphical_set = {
                    shadow = {position = {17, 0}, draw_type = 'outer', corner_size = 8},
                    base = {position = {0, 0}, draw_type = 'inner', corner_size = 8}
                }
            },
            entity_frame_without_padding = {type = 'frame_style', padding = 0, parent = 'entity_frame'},
            horizontal_slots_filler = {
                height = 32,
                graphical_set = {
                    overall_tiling_horizontal_padding = 8,
                    overall_tiling_vertical_padding = 8,
                    position = {256, 136},
                    overall_tiling_vertical_spacing = 16,
                    overall_tiling_horizontal_size = 24,
                    overall_tiling_horizontal_spacing = 16,
                    overall_tiling_vertical_size = 24,
                    corner_size = 16
                },
                horizontally_stretchable = 'on',
                type = 'empty_widget_style'
            },
            inside_shallow_frame_with_padding = {type = 'frame_style', padding = 12, parent = 'inside_shallow_frame'},
            orange_label = {font_color = 0, font = 'default-bold', type = 'label_style'},
            production_progressbar = {
                bar_width = 24,
                type = 'progressbar_style',
                filled_font_color = {0, 0, 0},
                right_padding = 4,
                height = 24,
                color = {43, 227, 39},
                horizontal_align = 'right',
                embed_text_in_bar = true
            },
            editor_mode_selection_table = {
                vertical_spacing = 0,
                type = 'table_style',
                background_graphical_set = {
                    overall_tiling_horizontal_padding = 6,
                    overall_tiling_vertical_padding = 6,
                    position = {282, 17},
                    overall_tiling_vertical_spacing = 12,
                    overall_tiling_horizontal_size = 63,
                    overall_tiling_horizontal_spacing = 12,
                    overall_tiling_vertical_size = 64,
                    corner_size = 8
                },
                horizontal_spacing = 0,
                padding = 0
            },
            blueprint_settings_frame = {
                horizontal_flow_style = {type = 'horizontal_flow_style'},
                width = 436,
                parent = 'inside_shallow_frame',
                bottom_padding = 4,
                type = 'frame_style',
                top_padding = 4,
                vertical_flow_style = {type = 'vertical_flow_style'}
            },
            goal_frame = {
                horizontally_stretchable = 'on',
                parent = 'frame',
                type = 'frame_style',
                use_header_filler = false,
                maximal_width = 564
            },
            train_schedule_fulfilled_delete_button = {
                type = 'button_style',
                parent = 'train_schedule_delete_button',
                default_graphical_set = {
                    shadow = {position = {429, 86}, draw_type = 'outer', corner_size = 8},
                    base = {position = {412, 86}, corner_size = 8}
                }
            },
            black_label_with_left_padding = {font_color = {0, 0, 0}, type = 'label_style', left_padding = 4},
            changelog_textbox = {
                bottom_padding = 4,
                font_color = {},
                padding = 8,
                top_padding = 4,
                type = 'textbox_style',
                vertically_stretchable = 'on',
                default_background = {},
                selection_background_color = {241, 190, 100},
                disabled_font_color = {a = 0.5, r = 0.5, g = 0.5, b = 0.5},
                active_background = {},
                rich_text_setting = 'disabled',
                disabled_background = {}
            },
            campaign_levels_list_box = {
                height = 140,
                type = 'list_box_style',
                width = 140,
                scroll_pane_style = {
                    graphical_set = {
                        shadow = 0,
                        base = {
                            center = {position = {42, 8}, size = 1},
                            position = {85, 0},
                            draw_type = 'outer',
                            corner_size = 8
                        }
                    },
                    type = 'scroll_pane_style',
                    parent = 'list_box_scroll_pane'
                }
            },
            subpanel_inset_frame = {
                graphical_set = {shadow = 0, base = {position = {85, 0}, draw_type = 'outer', corner_size = 8}},
                padding = 0,
                type = 'frame_style'
            },
            heading_3_label_yellow = {font_color = 0, type = 'label_style', parent = 'heading_3_label'},
            color_picker_label = {type = 'label_style', maximal_width = 24},
            heading_3_label = {type = 'label_style', font_color = 0, font = 'heading-3', parent = 'label'},
            control_settings_section_frame = {
                graphical_set = {base = {position = {85, 0}, draw_type = 'outer', corner_size = 8}},
                type = 'frame_style',
                parent = 'subpanel_inset_frame'
            },
            compact_slot_sized_button = {size = 36, type = 'button_style', parent = 'slot_sized_button'},
            frame_with_even_paddings = {top_padding = 8, type = 'frame_style'},
            constant_combinator_invisible_frame_with_title = {
                left_margin = -12,
                parent = 'invisible_frame_with_title_for_inventory',
                bottom_padding = -4,
                type = 'frame_style',
                top_padding = 4,
                right_margin = -12
            },
            search_popup_frame = {type = 'frame_style', padding = 2, parent = 'frame'},
            heading_2_label = {type = 'label_style', font_color = 0, font = 'heading-2', parent = 'label'},
            image_tab_selected_slot = {size = 68, type = 'button_style', parent = 'slot_sized_button_pressed'},
            blueprint_record_selection_background_frame = {
                graphical_set = {
                    shadow = 0,
                    base = {
                        center = {position = {42, 8}, size = {1, 1}},
                        position = {17, 0},
                        draw_type = 'outer',
                        corner_size = 8
                    }
                },
                parent = 'slot_container_frame',
                type = 'frame_style',
                background_graphical_set = {
                    overall_tiling_horizontal_padding = 4,
                    overall_tiling_vertical_padding = 40,
                    position = {282, 17},
                    overall_tiling_vertical_spacing = 48,
                    overall_tiling_horizontal_size = 72,
                    overall_tiling_horizontal_spacing = 8,
                    overall_tiling_vertical_size = 72,
                    corner_size = 8
                },
                minimal_width = 480,
                minimal_height = 240
            },
            highlighted_tool_button = {
                type = 'button_style',
                parent = 'tool_button',
                default_graphical_set = {
                    glow = {tint = 0, scale = 0.5, position = {200, 128}, draw_type = 'outer', corner_size = 8},
                    shadow = 0,
                    base = {position = {34, 17}, corner_size = 8}
                }
            },
            wide_slider_value_textfield = {width = 100, type = 'textbox_style', parent = 'slider_value_textfield'},
            logistics_scroll_pane_background_frame = {
                minimal_height = 80,
                type = 'frame_style',
                parent = 'filter_scroll_pane_background_frame'
            },
            table_with_selection = {
                top_padding = 5,
                cell_padding = 1,
                type = 'table_style',
                vertical_spacing = 5,
                odd_row_graphical_set = {
                    filename = '__core__/graphics/gui.png',
                    opacity = 0.7,
                    scale = 1,
                    position = {78, 18},
                    size = 1
                },
                selected_row_color = 0,
                horizontal_spacing = 20,
                hovered_row_color = {a = 0.7, r = 0.98, g = 0.66, b = 0.22}
            },
            browse_games_on_lan_table = {
                column_widths = {{column = 1, width = 310}, {column = 2, width = 100}, {column = 3, width = 100}},
                type = 'table_style',
                parent = 'browse_games_table'
            },
            new_game_difficulty_vertical_flow = {natural_width = 140, type = 'vertical_flow_style'},
            frame_tabbed_pane = {
                vertically_squashable = 'on',
                tab_container = {
                    left_padding = 0,
                    horizontally_stretchable = 'on',
                    type = 'horizontal_flow_style',
                    horizontal_spacing = 0,
                    right_padding = 0
                },
                type = 'tabbed_pane_style',
                top_padding = 0,
                tab_content_frame = {
                    vertically_squashable = 'on',
                    graphical_set = {
                        shadow = 0,
                        base = {
                            right_top = {position = {9, 0}, size = {8, 8}},
                            right = {position = {9, 8}, size = {8, 1}},
                            center = {position = {8, 8}, size = {1, 1}},
                            bottom = {position = {8, 9}, size = {1, 8}},
                            top = {position = {8, 0}, size = {1, 8}},
                            right_bottom = {position = {9, 9}, size = {8, 8}}
                        }
                    },
                    type = 'frame_style',
                    parent = 'frame_without_left_side'
                }
            },
            electric_satisfaction_in_description_progressbar = {
                height = 9,
                type = 'progressbar_style',
                top_padding = 2,
                parent = 'electric_satisfaction_progressbar'
            },
            blueprint_header_holder_frame = {
                bottom_padding = 0,
                graphical_set = {
                    base = {center = {position = {42, 8}, size = {1, 1}}, bottom = {position = {42, 9}, size = {1, 8}}}
                },
                padding = 4,
                type = 'frame_style'
            },
            filter_scroll_pane_background_frame_no_background = {
                background_graphical_set = {},
                type = 'frame_style',
                parent = 'filter_scroll_pane_background_frame'
            },
            entity_info_frame_on_cursor = {
                type = 'frame_style',
                parent = 'tooltip_generated_from_description_frame',
                maximal_width = 356
            },
            achievement_locked_title_label = {font_color = 0, type = 'label_style', parent = 'achievement_title_label'},
            deep_frame_in_shallow_frame_with_margin = {
                type = 'frame_style',
                margin = 12,
                parent = 'deep_frame_in_shallow_frame'
            },
            locked_achievement_frame = {
                width = 400,
                type = 'frame_style',
                parent = 'locked_achievement_in_sidebar_frame'
            },
            slot_button_deep_scroll_pane = {
                extra_padding_when_activated = 0,
                type = 'scroll_pane_style',
                background_graphical_set = {
                    overall_tiling_horizontal_padding = 4,
                    overall_tiling_vertical_padding = 4,
                    position = {282, 17},
                    overall_tiling_vertical_spacing = 8,
                    overall_tiling_horizontal_size = 32,
                    overall_tiling_horizontal_spacing = 8,
                    overall_tiling_vertical_size = 32,
                    corner_size = 8
                },
                padding = 0,
                graphical_set = {
                    shadow = 0,
                    base = {
                        center = {position = {42, 8}, size = {1, 1}},
                        position = {85, 0},
                        draw_type = 'outer',
                        corner_size = 8
                    }
                }
            },
            browse_games_table = {
                top_cell_padding = 2,
                hovered_graphical_set = {position = {34, 17}, corner_size = 8},
                apply_row_graphical_set_per_column = true,
                clicked_graphical_set = {position = {51, 17}, corner_size = 8},
                type = 'table_style',
                right_cell_padding = 8,
                selected_graphical_set = {position = {51, 17}, corner_size = 8},
                selected_clicked_graphical_set = {position = {352, 17}, corner_size = 8},
                bottom_cell_padding = 2,
                default_row_graphical_set = {position = {208, 17}, corner_size = 8},
                left_cell_padding = 8,
                column_widths = {
                    {column = 1, width = 20}, {column = 2, width = 310}, {column = 3, width = 100},
                    {column = 4, width = 100}
                },
                horizontal_spacing = 0,
                selected_hovered_graphical_set = {position = {369, 17}, corner_size = 8}
            },
            tips_and_tricks_image = {
                horizontally_squashable = 'on',
                horizontally_stretchable = 'on',
                type = 'image_style',
                top_margin = -4,
                bottom_margin = -4,
                stretch_image_to_widget_size = true
            },
            confirm_double_arrow_button = {
                type = 'button_style',
                parent = 'dialog_button',
                hovered_graphical_set = {
                    glow = {
                        center = {position = {336, 424}, size = {1, 80}},
                        top_outer_border_shift = -4,
                        left = {position = {305, 504}, size = {32, 80}},
                        tint = 0,
                        bottom_outer_border_shift = 4,
                        right = {position = {336, 424}, size = {32, 80}},
                        right_outer_border_shift = -12,
                        left_outer_border_shift = 12,
                        draw_type = 'outer'
                    },
                    base = {
                        center = {position = {216, 296}, size = {1, 64}},
                        right = {position = {216, 296}, size = {24, 64}},
                        left = {position = {240, 296}, size = {24, 64}}
                    }
                },
                disabled_graphical_set = {
                    glow = {
                        center = {position = {336, 424}, size = {1, 80}},
                        top_outer_border_shift = -4,
                        left = {position = {305, 504}, size = {32, 80}},
                        tint = 0,
                        bottom_outer_border_shift = 4,
                        right = {position = {336, 424}, size = {32, 80}},
                        right_outer_border_shift = -12,
                        left_outer_border_shift = 12,
                        draw_type = 'outer'
                    },
                    base = {
                        center = {position = {120, 296}, size = {1, 64}},
                        right = {position = {120, 296}, size = {24, 64}},
                        left = {position = {144, 296}, size = {24, 64}}
                    }
                },
                clicked_graphical_set = {
                    base = {
                        center = {position = {312, 296}, size = {1, 64}},
                        right = {position = {312, 296}, size = {24, 64}},
                        left = {position = {336, 296}, size = {24, 64}}
                    }
                },
                horizontal_align = 'right',
                default_graphical_set = {
                    shadow = {
                        center = {position = {336, 424}, size = {1, 80}},
                        top_outer_border_shift = -4,
                        left = {position = {305, 504}, size = {32, 80}},
                        tint = 0,
                        bottom_outer_border_shift = 4,
                        right = {position = {336, 424}, size = {32, 80}},
                        right_outer_border_shift = -12,
                        left_outer_border_shift = 12,
                        draw_type = 'outer'
                    },
                    base = {
                        center = {position = {24, 296}, size = {1, 64}},
                        right = {position = {24, 296}, size = {24, 64}},
                        left = {position = {48, 296}, size = {24, 64}}
                    }
                }
            },
            inventory_slot = {
                selected_clicked_graphical_set = {base = {border = 4, size = 80, position = {160, 504}}},
                parent = 'slot',
                type = 'button_style',
                left_click_sound = {},
                selected_graphical_set = {base = {border = 4, size = 80, position = {160, 504}}},
                selected_hovered_graphical_set = {base = {border = 4, size = 80, position = {160, 504}}}
            },
            custom_games_list_box = {size = {300, 250}, type = 'list_box_style'},
            tool_button_red = {
                size = 28,
                parent = 'red_button',
                left_click_sound = {{filename = '__core__/sound/gui-tool-button.ogg', volume = 1}},
                padding = 2,
                type = 'button_style'
            },
            add_to_map_buttons_frame = {
                graphical_set = {
                    base = {
                        center = {position = {42, 8}, size = 1},
                        position = {17, 0},
                        draw_type = 'outer',
                        corner_size = 8
                    }
                },
                padding = 0,
                width = 240,
                type = 'frame_style',
                margin = 4,
                horizontal_flow_style = {horizontal_spacing = 0, type = 'horizontal_flow_style'}
            },
            short_number_textfield = {width = 80, type = 'textbox_style'},
            subfooter_frame_with_left_edge = {
                graphical_set = {
                    shadow = 0,
                    base = {
                        left_top = {position = {248, 17}, size = {8, 8}},
                        center = {position = {256, 25}, size = {1, 1}},
                        left_bottom = {position = {248, 26}, size = {8, 8}},
                        top = {position = {256, 17}, size = {1, 8}},
                        left = {position = {248, 25}, size = {8, 1}}
                    }
                },
                type = 'frame_style',
                parent = 'subfooter_frame'
            },
            achievement_unlocked_title_label = {
                font_color = 0,
                type = 'label_style',
                parent = 'achievement_title_label'
            },
            filter_frame = {
                vertically_stretchable = 'on',
                graphical_set = 0,
                horizontally_stretchable = 'on',
                right_padding = 0,
                bottom_padding = 4,
                type = 'frame_style',
                top_padding = 6,
                left_padding = 0
            },
            slider_button = {
                hovered_graphical_set = {
                    glow = {tint = 0, scale = 0.5, position = {200, 128}, draw_type = 'outer', corner_size = 8},
                    base = {position = {144, 48}, size = {40, 24}}
                },
                disabled_graphical_set = {shadow = 0, base = {position = {104, 48}, size = {40, 24}}},
                clicked_graphical_set = {shadow = 0, base = {position = {184, 48}, size = {40, 24}}},
                padding = 0,
                default_graphical_set = {shadow = 0, base = {position = {64, 48}, size = {40, 24}}},
                height = 12,
                left_click_sound = {{filename = '__core__/sound/gui-click.ogg', volume = 1}},
                width = 20,
                type = 'button_style'
            },
            table_with_extra_margins = {type = 'table_style', top_margin = 4, left_margin = 8, right_margin = 0},
            confirm_in_load_game_button = {
                natural_width = 300,
                horizontally_squashable = 'on',
                type = 'button_style',
                parent = 'confirm_button'
            },
            new_game_header_list_box_item = {
                hovered_font_color = 0,
                hovered_graphical_set = {position = {17, 17}, corner_size = 8},
                disabled_graphical_set = {position = {17, 17}, corner_size = 8},
                type = 'button_style',
                font = 'heading-2',
                default_font_color = 0,
                selected_hovered_font_color = 0,
                selected_clicked_font_color = 0,
                disabled_font_color = 0,
                selected_font_color = 0,
                parent = 'list_box_item',
                default_graphical_set = {position = {17, 17}, corner_size = 8}
            },
            research_progressbar = {bar_width = 24, type = 'progressbar_style'},
            manage_players_table = {
                top_padding = 5,
                cell_padding = 4,
                type = 'table_style',
                vertical_spacing = 5,
                left_padding = 10,
                selected_row_color = {a = 0},
                horizontal_spacing = 20,
                hovered_row_color = {a = 0}
            },
            scroll_pane_with_dark_background_under_subheader = {
                type = 'scroll_pane_style',
                extra_padding_when_activated = 0,
                padding = 4,
                graphical_set = {
                    shadow = 0,
                    base = {
                        draw_type = 'outer',
                        left_top = {},
                        right_top = {},
                        center = {position = {42, 8}, size = 1},
                        position = {17, 0},
                        top = {},
                        corner_size = 8
                    }
                }
            },
            red_slot = {
                type = 'button_style',
                hovered_graphical_set = {base = {border = 4, size = 80, position = {320, 816}}},
                selected_graphical_set = {base = {border = 4, size = 80, position = {320, 816}}},
                clicked_graphical_set = {base = {border = 4, size = 80, position = {400, 816}}},
                parent = 'slot',
                default_graphical_set = {base = {border = 4, size = 80, position = {240, 816}}}
            },
            finished_game_subheader_frame = {
                left_padding = 12,
                right_padding = 12,
                parent = 'subheader_frame',
                bottom_padding = 5,
                type = 'frame_style',
                top_padding = 6
            },
            mod_dependency_invalid_label = {font_color = 0, type = 'label_style', parent = 'label'},
            entity_button_base = {size = 100, type = 'empty_widget_style'},
            caption_checkbox = {font_color = {255, 230, 192}, font = 'default-bold', type = 'checkbox_style'},
            no_path_station_in_schedule_in_train_view_list_box_item = {
                type = 'button_style',
                hovered_font_color = {135, 0, 17},
                clicked_font_color = {135, 0, 17},
                parent = 'list_box_item',
                selected_clicked_font_color = {135, 0, 17},
                selected_font_color = {135, 0, 17},
                selected_hovered_font_color = {135, 0, 17},
                default_font_color = {1, 0.2, 0.3}
            },
            default_permission_group_list_box_item = {
                hovered_font_color = {0.8, 0.8, 1},
                type = 'button_style',
                parent = 'list_box_item',
                selected_clicked_font_color = {0.2, 0.2, 0.8},
                selected_font_color = {0.2, 0.2, 0.8},
                selected_hovered_font_color = {0.2, 0.2, 0.8},
                default_font_color = {0.55, 0.55, 1}
            },
            research_queue_active_glow_outer = {
                type = 'glow_style',
                image_set = {
                    glow = {
                        left_outer_border_shift = -4,
                        top_outer_border_shift = -4,
                        tint = {r = 2, g = 255, b = 2},
                        bottom_outer_border_shift = 4,
                        scale = 0.5,
                        position = {200, 128},
                        right_outer_border_shift = 4,
                        draw_type = 'outer',
                        corner_size = 8
                    }
                }
            },
            subpanel_inset_frame_packed = {
                vertical_flow_style = {vertical_spacing = 0, type = 'vertical_flow_style'},
                horizontal_flow_style = {horizontal_spacing = 0, type = 'horizontal_flow_style'},
                type = 'frame_style',
                parent = 'subpanel_inset_frame'
            },
            machine_ingredients_scroll_pane = {
                maximal_height = 100,
                type = 'scroll_pane_style',
                vertically_squashable = 'off',
                parent = 'scroll_pane_in_shallow_frame'
            },
            label_under_widget = {
                type = 'label_style',
                height = 40,
                top_margin = -4,
                bottom_margin = 4,
                single_line = false
            },
            long_number_textfield = {width = 150, type = 'textbox_style'},
            blueprint_drop_slot_button = {size = 76, type = 'empty_widget_style'},
            invalid_mod_label = {type = 'label_style', font_color = 0},
            info_label = {type = 'label_style', font_color = {128, 206, 240}, font = 'default', single_line = false},
            research_progress_inner_frame_active = {
                graphical_set = {base = {position = {68, 0}, corner_size = 8}},
                type = 'frame_style',
                parent = 'research_progress_inner_frame'
            },
            character_inventory_frame = {
                header_flow_style = {
                    left_padding = 12,
                    right_padding = 12,
                    bottom_padding = 4,
                    type = 'horizontal_flow_style',
                    top_padding = 0
                },
                parent = 'inventory_frame',
                type = 'frame_style',
                padding = 0,
                vertical_flow_style = {
                    type = 'vertical_flow_style',
                    vertically_stretchable = 'on',
                    vertical_spacing = 4
                }
            },
            filter_scroll_pane_in_tab = {
                type = 'scroll_pane_style',
                left_padding = 0,
                left_margin = 0,
                parent = 'filter_scroll_pane'
            },
            quick_bar_window_frame = {
                horizontal_flow_style = {horizontal_spacing = 8, type = 'horizontal_flow_style'},
                header_flow_style = {bottom_padding = 8, type = 'horizontal_flow_style'},
                type = 'frame_style',
                padding = 4,
                use_header_filler = false
            },
            floating_train_station_list_box = {maximal_height = 800, type = 'list_box_style'},
            inventory_scroll_pane_without_background_tiling = {
                parent = 'inventory_scroll_pane',
                bottom_padding = 8,
                background_graphical_set = {},
                top_padding = 12,
                type = 'scroll_pane_style'
            },
            left_slider_button = {
                type = 'button_style',
                parent = 'slider_button',
                hovered_graphical_set = {
                    glow = {
                        tint = 0,
                        bottom_outer_border_shift = 4,
                        left_outer_border_shift = -4,
                        center = {position = {481, 96}, size = {56, 40}},
                        right_outer_border_shift = 4,
                        top_outer_border_shift = -4,
                        draw_type = 'outer'
                    },
                    base = {position = {489, 48}, size = {40, 24}}
                },
                disabled_graphical_set = {
                    shadow = {
                        tint = 0,
                        bottom_outer_border_shift = 4,
                        left_outer_border_shift = -4,
                        center = {position = {481, 96}, size = {56, 40}},
                        right_outer_border_shift = 4,
                        top_outer_border_shift = -4,
                        draw_type = 'outer'
                    },
                    base = {position = {489, 24}, size = {40, 24}}
                },
                clicked_graphical_set = {
                    shadow = {
                        tint = 0,
                        bottom_outer_border_shift = 4,
                        left_outer_border_shift = -4,
                        center = {position = {481, 96}, size = {56, 40}},
                        right_outer_border_shift = 4,
                        top_outer_border_shift = -4,
                        draw_type = 'outer'
                    },
                    base = {position = {489, 72}, size = {40, 24}}
                },
                left_click_sound = {{filename = '__core__/sound/gui-slider.ogg', volume = 1}},
                default_graphical_set = {
                    shadow = {
                        tint = 0,
                        bottom_outer_border_shift = 4,
                        left_outer_border_shift = -4,
                        center = {position = {481, 96}, size = {56, 40}},
                        right_outer_border_shift = 4,
                        top_outer_border_shift = -4,
                        draw_type = 'outer'
                    },
                    base = {position = {489, 0}, size = {40, 24}}
                }
            },
            blurry_panel_horizontal_line = {
                border = {
                    border_width = 4,
                    horizontal_line = {position = {340, 0}, size = {1, 4}},
                    left_end = {position = {336, 0}, size = {4, 4}},
                    right_end = {position = {341, 0}, size = {4, 4}}
                },
                type = 'line_style',
                top_padding = 4,
                bottom_padding = 4
            },
            changelog_dropdown = {type = 'dropdown_style', left_margin = 8, parent = 'dropdown'},
            achievement_locked_description_label = {type = 'label_style', parent = 'achievement_description_label'},
            shortcut_bar_column = {vertical_spacing = 0, type = 'vertical_flow_style'},
            technology_list_scroll_pane = {
                extra_padding_when_activated = 0,
                parent = 'scroll_pane',
                background_graphical_set = {
                    overall_tiling_horizontal_size = 72,
                    overall_tiling_vertical_size = 100,
                    position = {282, 17},
                    corner_size = 8
                },
                type = 'scroll_pane_style',
                graphical_set = {shadow = 0, base = {position = {34, 0}, corner_size = 8}}
            },
            tabbed_pane_with_no_side_padding_and_tabs_hidden = {
                type = 'tabbed_pane_style',
                tab_content_frame = {
                    graphical_set = {
                        shadow = 0,
                        base = {center = {position = {76, 8}, size = {1, 1}}, top = {position = {76, 0}, size = {1, 8}}}
                    },
                    right_padding = 0,
                    bottom_padding = 0,
                    type = 'frame_style',
                    top_padding = -4,
                    left_padding = 0
                },
                parent = 'tabbed_pane_with_no_side_padding'
            },
            naked_frame_with_no_spacing = {
                horizontal_flow_style = {horizontal_spacing = 0, type = 'horizontal_flow_style'},
                parent = 'naked_frame',
                type = 'frame_style',
                vertical_flow_style = {vertical_spacing = 0, type = 'vertical_flow_style'},
                use_header_filler = false
            },
            not_working_tool_equip_virtual_slot = {
                size = 40,
                type = 'button_style',
                top_padding = 4,
                hovered_graphical_set = {
                    glow = {right = {position = {412, 25}, size = {8, 1}}, left = {position = {403, 25}, size = {8, 1}}},
                    base = {center = {position = {411, 25}, size = 1}}
                },
                bottom_padding = 4,
                clicked_graphical_set = {
                    glow = {right = {position = {412, 25}, size = {8, 1}}, left = {position = {403, 25}, size = {8, 1}}},
                    base = {center = {position = {411, 25}, size = 1}}
                },
                padding = 0,
                default_graphical_set = {
                    glow = {right = {position = {412, 25}, size = {8, 1}}, left = {position = {403, 25}, size = {8, 1}}},
                    base = {center = {position = {411, 25}, size = 1}}
                }
            },
            rename_train_stop_frame = {
                type = 'frame_style',
                title_style = {type = 'label_style', parent = 'frame_title', maximal_width = 800},
                parent = 'frame'
            },
            shortcut_bar_button_red = {type = 'button_style', padding = 8, parent = 'slot_sized_button_red'},
            conditionally_available_preview_technology_slot = {
                ingredients_padding = 32,
                parent = 'conditionally_available_technology_slot',
                height = 200,
                type = 'technology_slot_style',
                width = 136
            },
            map_generator_close_preview_button = {
                width = 160,
                type = 'button_style',
                parent = 'back_button',
                icon_horizontal_align = 'left'
            },
            outer_frame_without_top_shadow = {
                graphical_set = {
                    shadow = {
                        center = {position = {208, 136}, size = {1, 1}},
                        bottom = {position = {208, 137}, size = {1, 8}},
                        left = {position = {200, 136}, size = {8, 1}},
                        tint = 0,
                        right = {position = {209, 136}, size = {8, 1}},
                        scale = 0.5,
                        right_bottom = {position = {209, 137}, size = {8, 8}},
                        left_bottom = {position = {200, 137}, size = {8, 8}},
                        draw_type = 'outer'
                    }
                },
                type = 'frame_style',
                parent = 'outer_frame'
            },
            goal_label = {single_line = false, type = 'label_style'},
            train_schedule_temporary_station_frame = {
                graphical_set = {shadow = 0, base = {position = {446, 86}, corner_size = 8}},
                type = 'frame_style',
                parent = 'train_schedule_station_frame'
            },
            frame_without_left_side = {
                type = 'frame_style',
                graphical_set = {
                    shadow = {
                        right_top = {position = {209, 128}, size = {8, 8}},
                        center = {position = {208, 136}, size = {1, 1}},
                        bottom = {position = {208, 137}, size = {1, 8}},
                        top = {position = {208, 128}, size = {1, 8}},
                        right_bottom = {position = {209, 137}, size = {8, 8}},
                        tint = 0,
                        right = {position = {209, 136}, size = {8, 1}},
                        scale = 0.5,
                        draw_type = 'outer'
                    },
                    base = {
                        right_top = {position = {9, 0}, size = {8, 8}},
                        right = {position = {9, 8}, size = {8, 1}},
                        center = {position = {8, 8}, size = {1, 1}},
                        bottom = {position = {8, 9}, size = {1, 8}},
                        top = {position = {8, 0}, size = {1, 8}},
                        right_bottom = {position = {9, 9}, size = {8, 8}}
                    }
                }
            },
            control_settings_section_button = {
                type = 'button_style',
                parent = 'tool_button',
                default_graphical_set = {position = {68, 0}, corner_size = 8}
            },
            frame_subheading_label = {
                top_padding = 4,
                type = 'label_style',
                font = 'default',
                parent = 'description_label'
            },
            tip_notice_button = {width = 300, type = 'button_style', parent = 'list_box_item'},
            technology_slot = {
                progress_bar_background = {position = {296, 39}, corner_size = 4},
                clicked_overlay = {
                    right_top = {position = {473, 136}, size = {16, 16}},
                    center = {position = {472, 152}, size = {1, 1}},
                    bottom = {position = {432, 136}, size = {1, 16}},
                    top = {position = {472, 136}, size = {1, 16}},
                    left = {position = {456, 152}, size = {16, 1}},
                    left_top = {position = {456, 136}, size = {16, 16}},
                    right = {position = {473, 152}, size = {16, 1}},
                    right_bottom = {position = {433, 136}, size = {16, 16}},
                    left_bottom = {position = {416, 136}, size = {16, 16}}
                },
                disabled_graphical_set = {position = {282, 17}, corner_size = 8},
                level_range_offset_x = -4,
                selected_hovered_font_color = {1, 1, 1},
                default_graphical_set = {position = {282, 17}, corner_size = 8},
                level_offset_y = -2.5,
                level_range_offset_y = -2.5,
                strikethrough_color = {0.5, 0.5, 0.5},
                left_click_sound = {filename = '__core__/sound/gui-square-button-large.ogg', volume = 1},
                level_band_height = 12,
                clicked_ingredients_background = {position = {364, 136}, corner_size = 8},
                ingredients_height = 20,
                type = 'technology_slot_style',
                font = 'default-dialog-button',
                width = 72,
                highlighted_graphical_set = {position = {282, 17}, corner_size = 8},
                level_range_font = 'technology-slot-level-font',
                clicked_font_color = {1, 1, 1},
                hovered_graphical_set = {position = {282, 17}, corner_size = 8},
                level_range_band = {position = {397, 136}, corner_size = 8},
                selected_font_color = {1, 1, 1},
                selected_graphical_set = {position = {282, 17}, corner_size = 8},
                selected_clicked_graphical_set = {position = {282, 17}, corner_size = 8},
                progress_bar_shadow = {
                    center = {position = {472, 152}, size = {1, 1}},
                    right = {position = {473, 152}, size = {16, 1}},
                    left = {position = {456, 152}, size = {16, 1}}
                },
                level_font = 'technology-slot-level-font',
                selected_clicked_font_color = {1, 1, 1},
                ingredient_icon_size = 16,
                horizontal_align = 'center',
                clicked_graphical_set = {position = {282, 17}, corner_size = 8},
                progress_bar_height = 4,
                default_font_color = {1, 1, 1},
                progress_bar_color = {g = 1},
                ingredients_padding = 0,
                pie_progress_color = {1, 0, 0},
                hovered_level_range_band = {position = {397, 136}, corner_size = 8},
                disabled_font_color = {1, 1, 1},
                progress_bar = {position = {305, 39}, corner_size = 4},
                ingredient_icon_overlap = 4,
                selected_hovered_graphical_set = {position = {282, 17}, corner_size = 8},
                level_offset_x = 12,
                hovered_font_color = {1, 1, 1},
                default_ingredients_background = {position = {347, 136}, corner_size = 8},
                disabled_ingredients_background = {position = {364, 136}, corner_size = 8},
                level_font_color = {0, 0, 0},
                level_band_width = 28,
                highlighted_ingredients_background = {position = {364, 136}, corner_size = 8},
                vertical_align = 'center',
                hovered_level_range_font_color = {1, 1, 1},
                level_range_font_color = {1, 1, 1},
                default_background_shadow = {position = {392, 328}, size = 88},
                hovered_ingredients_background = {position = {364, 136}, corner_size = 8},
                height = 100,
                hovered_level_font_color = {0, 0, 0},
                hovered_level_band = {position = {381, 136}, corner_size = 8},
                level_band = {position = {381, 136}, corner_size = 8}
            },
            main_menu_version_label = {font = 'default-game', type = 'label_style'},
            titlebar_search_textfield = {type = 'textbox_style', top_margin = -2},
            container_inside_shallow_frame = {
                type = 'frame_style',
                minimal_width = 184,
                parent = 'inside_shallow_frame'
            },
            centering_horizontal_flow = {
                horizontal_align = 'center',
                type = 'horizontal_flow_style',
                vertical_align = 'center'
            },
            character_info_scroll_pane = {type = 'scroll_pane_style', extra_padding_when_activated = 0},
            choose_chat_icon_in_textbox_button = {
                size = 28,
                type = 'button_style',
                right_margin = -6,
                hovered_graphical_set = {
                    base = {
                        right_top = {position = {43, 17}, size = 8},
                        center = {position = {42, 25}, size = 1},
                        bottom = {position = {42, 26}, size = {1, 8}},
                        top = {position = {42, 17}, size = {1, 8}},
                        left = {position = {34, 25}, size = {8, 1}},
                        left_top = {position = {34, 17}, size = 8},
                        right = {position = {384, 56}, size = {8, 1}},
                        right_bottom = {position = {384, 57}, size = {8, 8}},
                        left_bottom = {position = {34, 26}, size = 8}
                    }
                },
                padding = 4,
                clicked_graphical_set = {
                    right_top = {position = {60, 17}, size = 8},
                    center = {position = {59, 25}, size = 1},
                    bottom = {position = {59, 26}, size = {1, 8}},
                    top = {position = {59, 17}, size = {1, 8}},
                    left = {position = {51, 25}, size = {8, 1}},
                    left_top = {position = {51, 17}, size = 8},
                    right = {position = {392, 56}, size = {8, 1}},
                    right_bottom = {position = {392, 57}, size = {8, 8}},
                    left_bottom = {position = {51, 26}, size = 8}
                },
                bottom_margin = -4,
                default_graphical_set = {}
            },
            map_generator_frequency_table = {
                cell_padding = 8,
                parent = 'bordered_table',
                column_widths = {{column = 1, minimal_width = 116}},
                type = 'table_style',
                column_alignments = {
                    {column = 1, alignment = 'middle-left'}, {column = 2, alignment = 'middle-center'},
                    {column = 3, alignment = 'middle-center'}, {column = 4, alignment = 'middle-center'}
                }
            },
            trash_slots_scroll_pane_in_tab = {
                graphical_set = {shadow = 0, base = {position = {85, 0}, draw_type = 'outer', corner_size = 8}},
                type = 'scroll_pane_style',
                parent = 'trash_slots_scroll_pane',
                bottom_padding = 0,
                extra_top_padding_when_activated = 0,
                left_padding = 0,
                extra_bottom_margin_when_activated = 4
            },
            controller_logistics_scroll_pane = {
                type = 'scroll_pane_style',
                vertically_stretchable = 'on',
                parent = 'filter_scroll_pane'
            },
            map_gen_row_label = {bottom_padding = 2, type = 'label_style', top_padding = -2},
            label_with_left_padding = {type = 'label_style', left_padding = 4},
            valid_hovered_mod_label = {
                disabled_font_color = {0, 0, 0, 0.5},
                font_color = {29, 29, 29},
                type = 'label_style'
            },
            saves_list_box_under_subheader = {
                type = 'list_box_style',
                scroll_pane_style = {
                    graphical_set = {
                        shadow = 0,
                        base = {
                            draw_type = 'outer',
                            left_top = {},
                            right_top = {},
                            center = {position = {42, 8}, size = 1},
                            position = {17, 0},
                            top = {},
                            corner_size = 8
                        }
                    },
                    type = 'scroll_pane_style',
                    parent = 'list_box_scroll_pane'
                },
                parent = 'saves_list_box'
            },
            research_queue_cancel_button = {size = {72, 20}, type = 'button_style', padding = -4, parent = 'red_button'},
            camera = {type = 'camera_style', graphical_set = {}},
            achievement_failed_description_label = {
                font_color = {r = 0.56078431372549, g = 0.46274509803922, b = 0.46274509803922},
                type = 'label_style',
                parent = 'achievement_description_label'
            },
            armor_frame = {
                left_padding = 12,
                right_padding = 12,
                parent = 'inventory_frame',
                bottom_padding = 4,
                type = 'frame_style',
                top_padding = 12,
                vertical_flow_style = {vertical_spacing = 4, type = 'vertical_flow_style'}
            },
            logistic_networks_dropdown = {type = 'dropdown_style', minimal_width = 200, parent = 'dropdown'},
            minimap = {type = 'minimap_style', graphical_set = {}, minimal_width = 256, minimal_height = 256},
            current_research_info_percent_label_white = {
                type = 'label_style',
                left_margin = -4,
                right_margin = 4,
                top_margin = -6,
                font_color = {1, 1, 1},
                bottom_margin = -4,
                font = 'default-small-semibold'
            },
            dark_rounded_button = {
                type = 'button_style',
                clicked_graphical_set = {
                    shadow = {
                        bottom_outer_border_shift = -4,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        left_outer_border_shift = 4,
                        position = {378, 103},
                        top_outer_border_shift = 4,
                        corner_size = 16
                    },
                    base = {border = 4, size = 76, position = {162, 738}}
                },
                hovered_graphical_set = {
                    glow = {
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        left_outer_border_shift = 4,
                        position = {240, 736},
                        top_outer_border_shift = 4,
                        corner_size = 16
                    },
                    shadow = {
                        bottom_outer_border_shift = -4,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        left_outer_border_shift = 4,
                        position = {378, 103},
                        top_outer_border_shift = 4,
                        corner_size = 16
                    },
                    base = {border = 4, size = 76, position = {82, 738}}
                },
                default_graphical_set = {
                    shadow = {
                        bottom_outer_border_shift = -4,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        left_outer_border_shift = 4,
                        position = {378, 103},
                        top_outer_border_shift = 4,
                        corner_size = 16
                    },
                    base = {border = 4, size = 76, position = {2, 738}}
                }
            },
            horizontal_scrollbar = {
                height = 12,
                background_graphical_set = {position = {0, 72}, corner_size = 8},
                thumb_button_style = {
                    type = 'button_style',
                    hovered_graphical_set = {
                        glow = {tint = 0, scale = 0.5, position = {200, 128}, draw_type = 'outer', corner_size = 8},
                        base = {
                            center = {position = {256, 48}, size = {8, 20}},
                            center_tiling_horizontal = true,
                            right = {position = {264, 48}, size = {8, 20}},
                            left = {position = {248, 48}, size = {8, 20}}
                        }
                    },
                    height = 10,
                    clicked_graphical_set = {
                        shadow = 0,
                        base = {
                            center = {position = {280, 48}, size = {8, 20}},
                            center_tiling_horizontal = true,
                            right = {position = {288, 48}, size = {8, 20}},
                            left = {position = {272, 48}, size = {8, 20}}
                        }
                    },
                    left_click_sound = {},
                    default_graphical_set = {
                        shadow = 0,
                        base = {
                            center = {position = {232, 48}, size = {8, 20}},
                            center_tiling_horizontal = true,
                            right = {position = {240, 48}, size = {8, 20}},
                            left = {position = {224, 48}, size = {8, 20}}
                        }
                    }
                },
                type = 'horizontal_scrollbar_style'
            },
            label = {
                rich_text_highlight_warning_color = {r = 255, g = 255, b = 0},
                font_color = {1, 1, 1},
                font = 'default',
                rich_text_highlight_ok_color = {r = 0, g = 255, b = 0},
                type = 'label_style',
                disabled_font_color = {1, 1, 1, 0.5},
                single_line = true,
                rich_text_highlight_error_color = {r = 255, g = 0, b = 0},
                rich_text_setting = 'enabled'
            },
            bonus_list_scroll_pane = {
                extra_padding_when_activated = 0,
                type = 'scroll_pane_style',
                graphical_set = {shadow = 0, base = {position = {34, 0}, corner_size = 8}}
            },
            tooltip_heading_label = {
                horizontally_squashable = 'on',
                type = 'label_style',
                font_color = {0, 0, 0},
                font = 'default-bold',
                single_line = false
            },
            permissions_players_list_box = {size = {250, 400}, type = 'list_box_style'},
            inner_frame_in_outer_frame = {
                type = 'frame_style',
                graphical_set = {base = {position = {0, 0}, corner_size = 8}}
            },
            steam_friend_label = {type = 'label_style', font_color = {r = 0.28, g = 0.58, b = 0.7}},
            frame_button = {
                hovered_graphical_set = {
                    glow = {tint = 0, scale = 0.5, position = {200, 128}, draw_type = 'outer', corner_size = 8},
                    shadow = {position = {440, 24}, draw_type = 'outer', corner_size = 8},
                    base = {position = {34, 17}, corner_size = 8}
                },
                disabled_graphical_set = {
                    shadow = {position = {440, 24}, draw_type = 'outer', corner_size = 8},
                    base = {position = {17, 17}, corner_size = 8}
                },
                clicked_graphical_set = {
                    shadow = {position = {440, 24}, draw_type = 'outer', corner_size = 8},
                    base = {position = {51, 17}, corner_size = 8}
                },
                padding = 0,
                default_graphical_set = {
                    shadow = {position = {440, 24}, draw_type = 'outer', corner_size = 8},
                    base = {position = {0, 0}, corner_size = 8}
                },
                type = 'button_style',
                selected_graphical_set = {
                    shadow = {position = {440, 24}, draw_type = 'outer', corner_size = 8},
                    base = {position = {369, 17}, corner_size = 8}
                },
                parent = 'button',
                selected_hovered_graphical_set = {
                    shadow = {position = {440, 24}, draw_type = 'outer', corner_size = 8},
                    base = {position = {352, 17}, corner_size = 8}
                }
            },
            disabled_index_technology_slot = {
                clicked_overlay = {
                    right_top = {position = {473, 136}, size = {16, 16}},
                    center = {position = {472, 152}, size = {1, 1}},
                    bottom = {position = {432, 204}, size = {1, 16}},
                    top = {position = {472, 136}, size = {1, 16}},
                    left = {position = {456, 152}, size = {16, 1}},
                    left_top = {position = {456, 136}, size = {16, 16}},
                    right = {position = {473, 152}, size = {16, 1}},
                    right_bottom = {position = {433, 204}, size = {16, 16}},
                    left_bottom = {position = {416, 204}, size = {16, 16}}
                },
                disabled_graphical_set = {shadow = 0, base = {position = {313, 639}, corner_size = 8}},
                clicked_graphical_set = {shadow = 0, base = {position = {330, 639}, corner_size = 8}},
                default_graphical_set = {shadow = 0, base = {position = {313, 639}, corner_size = 8}},
                level_range_band = {position = {415, 639}, corner_size = 8},
                hovered_level_range_band = {position = {398, 639}, corner_size = 8},
                level_font_color = {132, 132, 132},
                selected_hovered_graphical_set = {shadow = 0, base = {position = {330, 639}, corner_size = 8}},
                clicked_ingredients_background = {position = {347, 639}, corner_size = 8},
                hovered_graphical_set = {shadow = 0, base = {position = {330, 639}, corner_size = 8}},
                default_ingredients_background = {position = {364, 639}, corner_size = 8},
                disabled_ingredients_background = {position = {364, 639}, corner_size = 8},
                hovered_level_font_color = {255, 255, 255},
                type = 'technology_slot_style',
                highlighted_ingredients_background = {position = {347, 639}, corner_size = 8},
                parent = 'technology_slot',
                highlighted_graphical_set = {shadow = 0, base = {position = {381, 639}, corner_size = 8}},
                level_range_font_color = {132, 132, 132},
                selected_clicked_graphical_set = {shadow = 0, base = {position = {330, 639}, corner_size = 8}},
                hovered_ingredients_background = {position = {347, 639}, corner_size = 8},
                hovered_level_range_font_color = {255, 255, 255},
                selected_graphical_set = {shadow = 0, base = {position = {330, 639}, corner_size = 8}},
                hovered_level_band = {position = {381, 639}, corner_size = 8},
                level_band = {position = {466, 639}, corner_size = 8}
            },
            character_logistics_frame = {
                left_padding = 0,
                header_flow_style = {
                    bottom_padding = 4,
                    left_padding = 8,
                    top_padding = 8,
                    type = 'horizontal_flow_style'
                },
                parent = 'inventory_frame',
                type = 'frame_style',
                top_padding = 0
            },
            list_box = {
                item_style = {type = 'button_style', parent = 'list_box_item'},
                type = 'list_box_style',
                scroll_pane_style = {type = 'scroll_pane_style', parent = 'list_box_scroll_pane'}
            },
            browse_games_scroll_pane = {
                type = 'scroll_pane_style',
                background_graphical_set = {
                    overall_tiling_horizontal_padding = 4,
                    overall_tiling_vertical_padding = 4,
                    position = {282, 17},
                    overall_tiling_vertical_size = 20,
                    overall_tiling_vertical_spacing = 8,
                    corner_size = 8
                },
                graphical_set = {},
                extra_padding_when_activated = 0
            },
            technology_gui_outer_frame = {
                header_background = {center = {height = 1, x = 8, y = 8, width = 1}},
                graphical_set = {center = {}, position = {0, 0}, corner_size = 8},
                right_padding = 8,
                parent = 'outer_frame',
                bottom_padding = 36,
                type = 'frame_style',
                top_padding = 2,
                use_header_filler = false
            },
            character_gui_entity_button = {size = 92, type = 'empty_widget_style'},
            shortcut_bar_inner_panel = {
                horizontal_flow_style = {horizontal_spacing = 0, type = 'horizontal_flow_style'},
                parent = 'quick_bar_inner_panel',
                background_graphical_set = {
                    overall_tiling_horizontal_padding = 8,
                    overall_tiling_vertical_padding = 8,
                    position = {282, 17},
                    overall_tiling_vertical_spacing = 16,
                    overall_tiling_horizontal_size = 24,
                    overall_tiling_horizontal_spacing = 16,
                    overall_tiling_vertical_size = 24,
                    corner_size = 8
                },
                padding = 0,
                type = 'frame_style'
            },
            invalid_value_short_number_textfield = {
                width = 80,
                type = 'textbox_style',
                parent = 'invalid_value_textfield'
            },
            tab_scroll_pane_with_extra_padding = {
                type = 'scroll_pane_style',
                left_padding = 8,
                right_padding = 8,
                parent = 'tab_scroll_pane'
            },
            shortcut_selection_row = {
                graphical_set = {position = {208, 17}, corner_size = 8},
                horizontal_flow_style = {vertical_align = 'center', type = 'horizontal_flow_style'},
                type = 'frame_style',
                padding = 0,
                use_header_filler = false
            },
            mods_scroll_pane = {
                type = 'scroll_pane_style',
                background_graphical_set = {
                    overall_tiling_horizontal_padding = 4,
                    overall_tiling_vertical_padding = 4,
                    position = {282, 17},
                    overall_tiling_vertical_size = 20,
                    overall_tiling_vertical_spacing = 8,
                    corner_size = 8
                },
                padding = 0,
                parent = 'scroll_pane_under_subheader'
            },
            player_not_in_game_state_label = {font_color = {0.5, 0.5, 0.5}, type = 'label_style', parent = 'bold_label'},
            mini_button_aligned_to_text_vertically = {
                size = 16,
                type = 'button_style',
                left_click_sound = {{filename = '__core__/sound/gui-button-mini.ogg', volume = 1}},
                padding = 0,
                top_margin = 3
            },
            blurry_frame = {
                graphical_set = {
                    shadow = 0,
                    base = {center = {position = {336, 0}, size = {1, 1}}, background_blur = true, opacity = 0.75}
                },
                right_padding = 12,
                bottom_padding = 12,
                type = 'frame_style',
                top_padding = 8,
                left_padding = 12
            },
            install_mod_status_image = {size = {16, 16}, stretch_image_to_widget_size = true, type = 'image_style'},
            fulfilled_draggable_space_in_train_schedule = {
                graphical_set = {
                    glow = {tint = 0, scale = 0.5, position = {200, 128}, draw_type = 'outer', corner_size = 8},
                    base = {
                        top_tiling = true,
                        bottom_tiling = true,
                        center = {position = {420, 78}, size = {8, 8}},
                        bottom = {position = {428, 78}, size = {8, 8}},
                        top = {position = {412, 78}, size = {8, 7}},
                        center_tiling_horizontal = true
                    }
                },
                type = 'empty_widget_style',
                parent = 'draggable_space_in_train_schedule'
            },
            shortcut_bar_button_green = {type = 'button_style', padding = 8, parent = 'slot_sized_button_green'},
            main_progressbar_frame = {width = 400, type = 'frame_style', use_header_filler = false},
            draggable_space = {
                type = 'empty_widget_style',
                graphical_set = {
                    shadow = {
                        tint = {15, 7, 3, 56},
                        scale = 0.5,
                        position = {200, 128},
                        draw_type = 'outer',
                        corner_size = 8
                    },
                    base = {
                        top_tiling = true,
                        bottom_tiling = true,
                        center = {position = {200, 8}, size = {8, 8}},
                        bottom = {position = {208, 8}, size = {8, 8}},
                        top = {position = {192, 8}, size = {8, 7}},
                        center_tiling_horizontal = true
                    }
                },
                left_margin = 8,
                right_margin = 8
            },
            mods_gui_right_pane_vertical_flow = {
                natural_width = 664,
                natural_height = 692,
                maximal_height = 692,
                type = 'vertical_flow_style',
                vertical_spacing = 12,
                maximal_width = 664
            },
            researched_technology_slot = {
                clicked_overlay = {
                    right_top = {position = {473, 136}, size = {16, 16}},
                    center = {position = {472, 152}, size = {1, 1}},
                    bottom = {position = {432, 187}, size = {1, 16}},
                    top = {position = {472, 136}, size = {1, 16}},
                    left = {position = {456, 152}, size = {16, 1}},
                    left_top = {position = {456, 136}, size = {16, 16}},
                    right = {position = {473, 152}, size = {16, 1}},
                    right_bottom = {position = {433, 187}, size = {16, 16}},
                    left_bottom = {position = {416, 187}, size = {16, 16}}
                },
                disabled_graphical_set = {shadow = 0, base = {position = {296, 187}, corner_size = 8}},
                clicked_graphical_set = {shadow = 0, base = {position = {312, 187}, corner_size = 8}},
                default_graphical_set = {shadow = 0, base = {position = {296, 187}, corner_size = 8}},
                level_range_band = {position = {397, 187}, corner_size = 8},
                hovered_level_range_band = {position = {397, 187}, corner_size = 8},
                level_font_color = {0, 84, 5},
                selected_hovered_graphical_set = {shadow = 0, base = {position = {312, 187}, corner_size = 8}},
                clicked_ingredients_background = {position = {364, 187}, corner_size = 8},
                hovered_graphical_set = {shadow = 0, base = {position = {312, 187}, corner_size = 8}},
                default_ingredients_background = {position = {347, 187}, corner_size = 8},
                disabled_ingredients_background = {position = {364, 187}, corner_size = 8},
                hovered_level_font_color = {0, 84, 5},
                type = 'technology_slot_style',
                highlighted_ingredients_background = {position = {364, 187}, corner_size = 8},
                parent = 'technology_slot',
                highlighted_graphical_set = {shadow = 0, base = {position = {330, 187}, corner_size = 8}},
                level_range_font_color = {165, 255, 171},
                selected_clicked_graphical_set = {shadow = 0, base = {position = {312, 187}, corner_size = 8}},
                hovered_ingredients_background = {position = {364, 187}, corner_size = 8},
                hovered_level_range_font_color = {165, 255, 171},
                selected_graphical_set = {shadow = 0, base = {position = {312, 187}, corner_size = 8}},
                hovered_level_band = {position = {381, 187}, corner_size = 8},
                level_band = {position = {381, 187}, corner_size = 8}
            },
            slot_button_that_fits_textline = {size = 28, type = 'button_style', parent = 'slot_sized_button'},
            crafting_frame = {
                vertically_stretchable = 'on',
                horizontally_stretchable = 'on',
                parent = 'inside_deep_frame',
                type = 'frame_style',
                vertical_flow_style = {
                    vertically_stretchable = 'on',
                    type = 'vertical_flow_style',
                    horizontally_stretchable = 'on',
                    vertical_spacing = 0
                }
            },
            featured_technology_effects_flow = {type = 'flow_style', horizontal_spacing = 8, parent = 'flow'},
            compilatron_gui_message = {
                label_style = {
                    type = 'label_style',
                    parent = 'label',
                    single_line = false,
                    font_color = {r = 255, g = 174, b = 24},
                    font = 'compilatron-message-font',
                    maximal_width = 500
                },
                close_color = {0.361, 0.894, 0.278},
                arrow_graphical_set = {
                    right = {position = {458, 441}, size = {24, 32}},
                    bottom = {position = {465, 473}, size = {32, 24}},
                    top = {position = {433, 473}, size = {32, 24}},
                    left = {position = {433, 441}, size = {24, 32}}
                },
                arrow_indent = 2.5,
                pass_through_mouse = false,
                type = 'speech_bubble_style',
                frame_style = {
                    graphical_set = {
                        filename = '__core__/graphics/gui-new.png',
                        scale = 0.5,
                        position = {433, 424},
                        corner_size = 8
                    },
                    padding = 12,
                    type = 'frame_style'
                }
            },
            inventory_frame = {
                horizontally_stretchable = 'on',
                parent = 'inside_shallow_frame',
                bottom_padding = 0,
                type = 'frame_style',
                title_style = {type = 'label_style', parent = 'heading_3_label'},
                vertically_stretchable = 'on',
                header_flow_style = {
                    left_padding = 12,
                    right_padding = 12,
                    bottom_padding = 8,
                    type = 'horizontal_flow_style',
                    top_padding = 8
                },
                vertical_flow_style = {
                    type = 'vertical_flow_style',
                    vertically_stretchable = 'on',
                    vertical_spacing = 0
                },
                top_padding = 0,
                use_header_filler = false
            },
            scroll_pane_under_subheader = {
                type = 'scroll_pane_style',
                extra_padding_when_activated = 0,
                padding = 4,
                graphical_set = {}
            },
            inset_frame_container_frame = {
                vertical_flow_style = {type = 'vertical_flow_style', parent = 'inset_frame_container_vertical_flow'},
                horizontal_flow_style = {
                    type = 'horizontal_flow_style',
                    parent = 'inset_frame_container_horizontal_flow'
                },
                type = 'frame_style',
                parent = 'frame'
            },
            only_inner_shadow_scroll_pane = {
                extra_padding_when_activated = 0,
                type = 'scroll_pane_style',
                graphical_set = {shadow = 0}
            },
            bordered_frame = {
                graphical_set = {},
                right_padding = 4,
                border = {
                    border_width = 8,
                    vertical_line = {position = {0, 40}, size = {8, 1}},
                    bottom_left_corner = {position = {32, 40}, size = {8, 8}},
                    top_left_coner = {position = {40, 40}, size = {8, 8}},
                    top_right_corner = {position = {16, 40}, size = {8, 8}},
                    horizontal_line = {position = {8, 40}, size = {1, 8}},
                    top_t = {position = {64, 40}, size = {8, 8}},
                    top_end = {position = {88, 40}, size = {8, 8}},
                    right_end = {position = {96, 40}, size = {8, 8}},
                    cross = {position = {80, 40}, size = {8, 8}},
                    left_end = {position = {112, 40}, size = {8, 8}},
                    right_t = {position = {72, 40}, size = {8, 8}},
                    left_t = {position = {56, 40}, size = {8, 8}},
                    bottom_t = {position = {48, 40}, size = {8, 8}},
                    bottom_end = {position = {104, 40}, size = {8, 8}},
                    bottom_right_corner = {position = {24, 40}, size = {8, 8}}
                },
                type = 'frame_style',
                title_style = {type = 'label_style', parent = 'caption_label'},
                use_header_filler = false
            },
            character_gui_left_side = {
                graphical_set = {
                    shadow = {
                        tint = 0,
                        left_top = {position = {200, 128}, size = {8, 8}},
                        scale = 0.5,
                        center = {position = {208, 136}, size = {1, 1}},
                        left = {position = {250, 105}, size = {1, 8}},
                        top = {position = {208, 128}, size = {1, 8}},
                        draw_type = 'outer'
                    },
                    base = {
                        left_top = {position = {0, 0}, size = {8, 8}},
                        left_bottom = {position = {0, 9}, size = {8, 8}},
                        center = {position = {8, 8}, size = {1, 1}},
                        bottom = {position = {8, 9}, size = {1, 8}},
                        top = {position = {8, 0}, size = {1, 8}},
                        left = {position = {0, 8}, size = {8, 1}}
                    }
                },
                right_padding = 4,
                type = 'frame_style'
            },
            blueprint_record_slot_button = {size = 80, type = 'button_style', padding = 4, parent = 'inventory_slot'},
            deconstruction_planner_tabbed_pane = {
                vertical_spacing = 0,
                parent = 'tabbed_pane',
                type = 'tabbed_pane_style',
                top_margin = 12,
                padding = 0,
                tab_content_frame = {
                    graphical_set = 0,
                    right_padding = 12,
                    bottom_padding = 8,
                    type = 'frame_style',
                    top_padding = 4,
                    left_padding = 12
                }
            },
            changelog_frame = {
                graphical_set = {
                    shadow = 0,
                    base = {
                        center = {position = {42, 8}, size = 1},
                        position = {17, 0},
                        draw_type = 'outer',
                        corner_size = 8
                    }
                },
                type = 'frame_style',
                parent = 'window_content_frame_packed'
            },
            inventory_scroll_pane = {
                extra_padding_when_activated = 0,
                horizontally_stretchable = 'stretch_and_expand',
                parent = 'scroll_pane',
                type = 'scroll_pane_style',
                padding = 12,
                vertically_stretchable = 'stretch_and_expand',
                background_graphical_set = {
                    overall_tiling_horizontal_padding = 8,
                    overall_tiling_vertical_padding = 8,
                    position = {256, 136},
                    overall_tiling_vertical_spacing = 16,
                    overall_tiling_horizontal_size = 24,
                    overall_tiling_horizontal_spacing = 16,
                    overall_tiling_vertical_size = 24,
                    corner_size = 16
                },
                extra_right_padding_when_activated = -12,
                graphical_set = {
                    shadow = {
                        tint = 0,
                        scale = 0.5,
                        bottom = {position = {191, 137}, size = {1, 8}},
                        top = {position = {191, 128}, size = {1, 8}},
                        draw_type = 'inner'
                    },
                    base = {
                        bottom = {position = {76, 0}, size = {1, 8}},
                        top = {position = {76, 9}, size = {1, 8}},
                        draw_type = 'outer'
                    }
                }
            },
            frame_division_fake_horizontal_line = {
                type = 'line_style',
                border = {
                    border_width = 8,
                    horizontal_line = {position = {256, 40}, size = {1, 8}},
                    left_end = {position = {248, 40}, size = {8, 8}},
                    right_end = {position = {257, 40}, size = {8, 8}}
                },
                top_margin = -4,
                bottom_margin = -4,
                height = 8
            },
            train_schedule_action_button = {
                size = 28,
                disabled_graphical_set = {shadow = 0, base = {position = {153, 17}, corner_size = 8}},
                left_click_sound = {{filename = '__core__/sound/gui-tool-button.ogg', volume = 1}},
                padding = 0,
                type = 'button_style'
            },
            frame_without_right_side = {
                type = 'frame_style',
                graphical_set = {
                    shadow = {
                        center = {position = {208, 136}, size = {1, 1}},
                        bottom = {position = {208, 137}, size = {1, 8}},
                        top = {position = {208, 128}, size = {1, 8}},
                        left = {position = {200, 136}, size = {8, 1}},
                        tint = 0,
                        left_top = {position = {200, 128}, size = {8, 8}},
                        scale = 0.5,
                        left_bottom = {position = {200, 137}, size = {8, 8}},
                        draw_type = 'outer'
                    },
                    base = {
                        left_top = {position = {0, 0}, size = {8, 8}},
                        left_bottom = {position = {0, 9}, size = {8, 8}},
                        center = {position = {8, 8}, size = {1, 1}},
                        bottom = {position = {8, 9}, size = {1, 8}},
                        top = {position = {8, 0}, size = {1, 8}},
                        left = {position = {0, 8}, size = {8, 1}}
                    }
                }
            },
            player_input_table = {
                column_alignments = {
                    {column = 1, alignment = 'middle-left'}, {column = 2, alignment = 'middle-left'},
                    {column = 3, alignment = 'middle-left'}
                },
                horizontal_spacing = 8,
                type = 'table_style'
            },
            button_with_shadow = {
                hovered_graphical_set = {
                    glow = {tint = 0, scale = 0.5, position = {200, 128}, draw_type = 'outer', corner_size = 8},
                    shadow = 0,
                    base = {position = {34, 17}, corner_size = 8}
                },
                type = 'button_style',
                clicked_graphical_set = {shadow = 0, base = {position = {51, 17}, corner_size = 8}},
                left_click_sound = {{filename = '__core__/sound/gui-menu-small.ogg', volume = 1}},
                default_graphical_set = {shadow = 0, base = {position = {0, 17}, corner_size = 8}}
            },
            description_title_label = {font_color = 0, type = 'label_style', parent = 'bold_label'},
            tracking_on_button = {
                hovered_graphical_set = {shadow = 0, base = {position = {369, 17}, corner_size = 8}},
                type = 'button_style',
                clicked_graphical_set = {shadow = 0, base = {position = {352, 17}, corner_size = 8}},
                parent = 'tracking_off_button',
                default_graphical_set = {shadow = 0, base = {position = {225, 17}, corner_size = 8}}
            },
            green_slider = {
                full_bar = {shadow = 0, base = {position = {257, 71}, corner_size = 8}},
                type = 'slider_style'
            },
            invisible_frame_with_title_for_inventory = {
                horizontal_flow_style = {horizontal_spacing = 0, type = 'horizontal_flow_style'},
                header_flow_style = {
                    left_padding = 12,
                    right_padding = 12,
                    bottom_padding = 8,
                    type = 'horizontal_flow_style',
                    top_padding = 8
                },
                parent = 'invisible_frame_with_title',
                type = 'frame_style',
                vertical_flow_style = {horizontal_align = 'center', type = 'vertical_flow_style', vertical_spacing = 0}
            },
            filter_group_button_tab = {
                size = {71, 72},
                clicked_vertical_offset = 0,
                parent = 'button',
                bottom_padding = 4,
                type = 'button_style',
                selected_hovered_font_color = 0,
                top_padding = 4,
                disabled_graphical_set = {shadow = 0, base = {position = {208, 17}, corner_size = 8}},
                selected_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        scale = 0.5,
                        position = {280, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer',
                        corner_size = 16
                    },
                    base = {position = {363, 744}, corner_size = 8}
                },
                right_padding = 4,
                selected_clicked_font_color = 0,
                selected_clicked_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        scale = 0.5,
                        position = {280, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer',
                        corner_size = 16
                    },
                    base = {position = {363, 744}, corner_size = 8}
                },
                selected_font_color = 0,
                left_padding = 3,
                selected_hovered_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        scale = 0.5,
                        position = {280, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer',
                        corner_size = 16
                    },
                    base = {position = {363, 744}, corner_size = 8}
                }
            },
            image_tab_slot = {size = 68, type = 'button_style', parent = 'slot_sized_button'},
            wide_entity_button = {size = {400, 148}, type = 'empty_widget_style'},
            featured_technology_description_label = {
                type = 'label_style',
                font_color = 0,
                font = 'var',
                parent = 'label'
            },
            back_button = {
                type = 'button_style',
                parent = 'dialog_button',
                hovered_graphical_set = {
                    glow = {
                        tint = {225, 177, 106, 255},
                        right_bottom = {position = {209, 137}, size = 8},
                        right_top = {position = {209, 128}, size = 8},
                        right = {position = {209, 136}, size = {8, 1}},
                        center = {position = {336, 424}, size = {1, 80}},
                        left_outer_border_shift = 12,
                        left = {position = {304, 424}, size = {32, 80}},
                        draw_type = 'outer'
                    },
                    base = {
                        right_top = {position = {43, 17}, size = 8},
                        right = {position = {43, 25}, size = {8, 1}},
                        center = {position = {216, 232}, size = {1, 64}},
                        right_bottom = {position = {43, 26}, size = 8},
                        left = {position = {192, 232}, size = {24, 64}}
                    }
                },
                disabled_graphical_set = {
                    glow = {
                        tint = 0,
                        right_bottom = {position = {209, 137}, size = 8},
                        right_top = {position = {209, 128}, size = 8},
                        right = {position = {209, 136}, size = {8, 1}},
                        center = {position = {336, 424}, size = {1, 80}},
                        left_outer_border_shift = 12,
                        left = {position = {304, 424}, size = {32, 80}},
                        draw_type = 'outer'
                    },
                    base = {
                        right_top = {position = {26, 17}, size = 8},
                        right = {position = {26, 25}, size = {8, 1}},
                        center = {position = {120, 232}, size = {1, 64}},
                        right_bottom = {position = {26, 26}, size = 8},
                        left = {position = {96, 232}, size = {24, 64}}
                    }
                },
                clicked_graphical_set = {
                    base = {
                        right_top = {position = {60, 17}, size = 8},
                        right = {position = {60, 25}, size = {8, 1}},
                        center = {position = {312, 232}, size = {1, 64}},
                        right_bottom = {position = {60, 26}, size = 8},
                        left = {position = {288, 232}, size = {24, 64}}
                    }
                },
                horizontal_align = 'left',
                default_graphical_set = {
                    shadow = {
                        tint = {15, 7, 3, 100},
                        right_bottom = {position = {209, 137}, size = 8},
                        right_top = {position = {209, 128}, size = 8},
                        right = {position = {209, 136}, size = {8, 1}},
                        center = {position = {336, 424}, size = {1, 80}},
                        left_outer_border_shift = 12,
                        left = {position = {304, 424}, size = {32, 80}},
                        draw_type = 'outer'
                    },
                    base = {
                        right_top = {position = {9, 17}, size = 8},
                        right = {position = {9, 25}, size = {8, 1}},
                        center = {position = {24, 232}, size = {1, 64}},
                        right_bottom = {position = {9, 26}, size = 8},
                        left = {position = {0, 232}, size = {24, 64}}
                    }
                }
            },
            horizontal_flow_with_extra_right_margin = {type = 'horizontal_flow_style', right_margin = 4},
            dropdown = {
                icon = {
                    filename = '__core__/graphics/icons/mip/dropdown.png',
                    priority = 'extra-high-no-scale',
                    scale = 0.5,
                    mipmap_count = 2,
                    size = 32,
                    flags = {'gui-icon'}
                },
                ignored_by_search = true,
                selector_and_title_spacing = 8,
                bottom_padding = 1,
                type = 'dropdown_style',
                minimal_width = 116,
                top_padding = -1,
                right_padding = 4,
                list_box_style = {
                    maximal_height = 400,
                    type = 'list_box_style',
                    scroll_pane_style = {
                        type = 'scroll_pane_style',
                        extra_padding_when_activated = 0,
                        padding = 0,
                        graphical_set = {shadow = 0}
                    }
                },
                opened_sound = {filename = '__core__/sound/gui-dropdown-open.ogg'},
                minimal_height = 28,
                button_style = {type = 'button_style', parent = 'dropdown_button'},
                left_padding = 8
            },
            achievement_pinned_card_progressbar = {
                right_margin = 0,
                type = 'progressbar_style',
                font = 'default-small-semibold',
                parent = 'achievement_card_progressbar'
            },
            filter_group_button_tab_slightly_larger = {
                size = {75, 76},
                type = 'button_style',
                parent = 'filter_group_button_tab'
            },
            tool_button = {
                size = 28,
                left_click_sound = {{filename = '__core__/sound/gui-tool-button.ogg', volume = 1}},
                padding = 2,
                type = 'button_style'
            },
            blueprint_icon_preview = {size = 64, type = 'empty_widget_style'},
            count_label = {type = 'label_style', font = 'count-font', parent = 'description_label'},
            browse_games_filter_frame = {
                natural_width = 400,
                type = 'frame_style',
                vertical_flow_style = {margin = 4, type = 'vertical_flow_style'},
                parent = 'b_inner_frame'
            },
            compact_slot = {
                size = 36,
                type = 'button_style',
                pie_progress_color = {0.98, 0.66, 0.22, 0.5},
                hovered_graphical_set = {
                    filename = '__core__/graphics/gui.png',
                    scale = 1,
                    border = 1,
                    size = 36,
                    position = {148, 0}
                },
                parent = 'button',
                clicked_graphical_set = {
                    filename = '__core__/graphics/gui.png',
                    scale = 1,
                    border = 1,
                    x = 185,
                    size = 36
                },
                padding = 1,
                default_graphical_set = {
                    filename = '__core__/graphics/gui.png',
                    scale = 1,
                    border = 1,
                    size = 36,
                    position = {111, 0}
                }
            },
            technology_gui_left_frame = {
                left_padding = 8,
                horizontally_stretchable = 'off',
                parent = 'technology_gui_inner_frame',
                type = 'frame_style',
                right_padding = 12
            },
            default_sprite_priority = 'extra-high-no-scale',
            search_popup_textfield = {width = 104, type = 'textbox_style'},
            button = {
                clicked_vertical_offset = 1,
                default_graphical_set = {shadow = 0, base = {position = {0, 17}, corner_size = 8}},
                bottom_padding = 0,
                clicked_graphical_set = {shadow = 0, base = {position = {51, 17}, corner_size = 8}},
                selected_hovered_font_color = 0,
                default_font_color = {},
                right_padding = 8,
                top_padding = 0,
                strikethrough_color = {0.5, 0.5, 0.5},
                selected_clicked_font_color = 0,
                disabled_font_color = {179, 179, 179},
                left_click_sound = {{filename = '__core__/sound/gui-click.ogg', volume = 1}},
                selected_hovered_graphical_set = {shadow = 0, base = {position = {369, 17}, corner_size = 8}},
                icon_horizontal_align = 'center',
                selected_graphical_set = {shadow = 0, base = {position = {225, 17}, corner_size = 8}},
                hovered_font_color = 0,
                horizontal_align = 'center',
                hovered_graphical_set = {
                    glow = {tint = 0, scale = 0.5, position = {200, 128}, draw_type = 'outer', corner_size = 8},
                    shadow = 0,
                    base = {position = {34, 17}, corner_size = 8}
                },
                selected_clicked_graphical_set = {shadow = 0, base = {position = {352, 17}, corner_size = 8}},
                type = 'button_style',
                font = 'default-semibold',
                vertical_align = 'center',
                minimal_width = 108,
                minimal_height = 28,
                clicked_font_color = {},
                left_padding = 8,
                ignored_by_search = true,
                selected_font_color = 0,
                disabled_graphical_set = {shadow = 0, base = {position = {17, 17}, corner_size = 8}},
                pie_progress_color = {1, 1, 1}
            },
            train_schedule_add_wait_condition_button = {
                parent = 'button_with_shadow',
                height = 36,
                type = 'button_style',
                width = 288,
                horizontal_align = 'left'
            },
            mods_list_box = {height = 350, type = 'list_box_style', width = 300},
            slider_value_textfield = {
                horizontal_align = 'center',
                type = 'textbox_style',
                parent = 'short_number_textfield'
            },
            inset_frame_container_table = {
                vertical_spacing = 12,
                type = 'table_style',
                horizontal_spacing = 12,
                parent = 'table'
            },
            blue_slot = {
                hovered_graphical_set = {base = {border = 4, size = 80, position = {80, 504}}},
                type = 'button_style',
                clicked_graphical_set = {base = {border = 4, size = 80, position = {160, 504}}},
                parent = 'slot',
                default_graphical_set = {base = {border = 4, size = 80, position = {0, 504}}}
            },
            burning_progressbar = {type = 'progressbar_style', color = {r = 1}},
            black_label = {type = 'label_style', font_color = {0, 0, 0}},
            logistic_gui_tabbed_pane = {
                type = 'tabbed_pane_style',
                tab_content_frame = {
                    graphical_set = 0,
                    right_padding = 0,
                    bottom_padding = 0,
                    type = 'frame_style',
                    top_padding = 8,
                    left_padding = 0
                },
                parent = 'tabbed_pane'
            },
            dropdown_button = {
                type = 'button_style',
                horizontal_align = 'left',
                left_click_sound = {{filename = '__core__/sound/gui-click.ogg', volume = 1}},
                font = 'default-dropdown',
                padding = 0
            },
            green_button = {
                type = 'button_style',
                parent = 'button',
                hovered_graphical_set = {
                    glow = {tint = 0, scale = 0.5, position = {200, 128}, draw_type = 'outer', corner_size = 8},
                    shadow = 0,
                    base = {position = {102, 17}, corner_size = 8}
                },
                disabled_graphical_set = {shadow = 0, base = {position = {85, 17}, corner_size = 8}},
                clicked_graphical_set = {shadow = 0, base = {position = {119, 17}, corner_size = 8}},
                left_click_sound = {{filename = '__core__/sound/gui-green-confirm.ogg', volume = 1}},
                default_graphical_set = {shadow = 0, base = {position = {68, 17}, corner_size = 8}}
            },
            new_game_info_image = {
                type = 'image_style',
                stretch_image_to_widget_size = true,
                parent = 'map_info_image',
                natural_size = {1024, 576}
            },
            production_gui_tabbed_pane = {
                type = 'tabbed_pane_style',
                tab_content_frame = {
                    graphical_set = {
                        shadow = 0,
                        base = {center = {position = {76, 8}, size = {1, 1}}, top = {position = {76, 0}, size = {1, 8}}}
                    },
                    right_padding = 0,
                    bottom_padding = 0,
                    type = 'frame_style',
                    top_padding = 8,
                    left_padding = 0
                }
            },
            editor_lua_textbox = {
                horizontally_stretchable = 'on',
                parent = 'textbox',
                height = 300,
                type = 'textbox_style',
                maximal_width = 600
            },
            entity_button_frame = {type = 'frame_style', bottom_margin = 4, parent = 'deep_frame_in_shallow_frame'},
            recipe_slot_button = {type = 'button_style', parent = 'slot_button'},
            blueprint_header_frame = {
                graphical_set = {
                    shadow = 0,
                    base = {
                        center = {position = {76, 8}, size = {1, 1}},
                        position = {51, 0},
                        draw_type = 'outer',
                        corner_size = 8
                    }
                },
                horizontally_stretchable = 'on',
                parent = 'frame',
                type = 'frame_style',
                margin = 8,
                padding = 12
            },
            bonus_card_flow = {max_on_row = 5, type = 'flow_style'},
            borderless_frame = {type = 'frame_style', graphical_set = {}, margin = 0, padding = 0},
            yellow_slot_button = {
                hovered_graphical_set = {
                    glow = {
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        left_outer_border_shift = 4,
                        position = {240, 736},
                        top_outer_border_shift = 4,
                        corner_size = 16
                    },
                    shadow = {
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        left_outer_border_shift = 4,
                        position = {240, 736},
                        top_outer_border_shift = 4,
                        corner_size = 16
                    },
                    base = {border = 4, size = 80, position = {80, 656}}
                },
                type = 'button_style',
                clicked_graphical_set = {
                    shadow = {
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        left_outer_border_shift = 4,
                        position = {240, 736},
                        top_outer_border_shift = 4,
                        corner_size = 16
                    },
                    base = {border = 4, size = 80, position = {160, 656}}
                },
                parent = 'slot_button',
                default_graphical_set = {
                    shadow = {
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        left_outer_border_shift = 4,
                        position = {240, 736},
                        top_outer_border_shift = 4,
                        corner_size = 16
                    },
                    base = {border = 4, size = 80, position = {0, 656}}
                }
            },
            packed_horizontal_flow = {horizontal_spacing = 0, type = 'horizontal_flow_style'},
            quick_bar_naked_frame = {
                vertical_flow_style = {vertical_spacing = 0, type = 'vertical_flow_style'},
                horizontal_flow_style = {horizontal_spacing = 0, type = 'horizontal_flow_style'},
                type = 'frame_style',
                parent = 'naked_frame'
            },
            map_view_add_button = {height = 28, type = 'button_style', width = 120, parent = 'slot_sized_button'},
            filter_group_table = {
                vertical_spacing = 0,
                type = 'table_style',
                background_graphical_set = {
                    overall_tiling_horizontal_padding = 12,
                    overall_tiling_vertical_padding = 12,
                    position = {282, 17},
                    overall_tiling_vertical_spacing = 24,
                    overall_tiling_horizontal_size = 48,
                    overall_tiling_horizontal_spacing = 23,
                    overall_tiling_vertical_size = 48,
                    corner_size = 8
                },
                horizontal_spacing = 0,
                padding = 0
            },
            crafting_queue_slot = {
                size = 40,
                type = 'button_style',
                hovered_graphical_set = {position = {64, 584}, corner_size = 8},
                pie_progress_color = {0.98, 0.66, 0.22, 0.5},
                clicked_graphical_set = {position = {80, 584}, corner_size = 8},
                padding = 0,
                default_graphical_set = {position = {48, 584}, corner_size = 8}
            },
            yellow_slot = {
                type = 'button_style',
                hovered_graphical_set = {base = {border = 4, size = 80, position = {80, 816}}},
                selected_graphical_set = {base = {border = 4, size = 80, position = {80, 816}}},
                clicked_graphical_set = {base = {border = 4, size = 80, position = {160, 816}}},
                parent = 'slot',
                default_graphical_set = {base = {border = 4, size = 80, position = {0, 816}}}
            },
            yellow_logistic_slot_button = {type = 'button_style', parent = 'yellow_slot_button'},
            tooltip_label = {
                parent = 'description_label',
                type = 'label_style',
                minimal_width = 50,
                maximal_width = 356
            },
            yellow_label = {type = 'label_style', font_color = 0},
            working_tool_equip_virtual_slot = {
                size = 40,
                type = 'button_style',
                top_padding = 4,
                hovered_graphical_set = {
                    glow = {right = {position = {429, 25}, size = {8, 1}}, left = {position = {420, 25}, size = {8, 1}}},
                    base = {center = {position = {428, 25}, size = 1}}
                },
                bottom_padding = 4,
                clicked_graphical_set = {
                    glow = {right = {position = {429, 25}, size = {8, 1}}, left = {position = {420, 25}, size = {8, 1}}},
                    base = {center = {position = {428, 25}, size = 1}}
                },
                padding = 0,
                default_graphical_set = {
                    glow = {right = {position = {429, 25}, size = {8, 1}}, left = {position = {420, 25}, size = {8, 1}}},
                    base = {center = {position = {428, 25}, size = 1}}
                }
            },
            car_top_part_frame = {
                graphical_set = {},
                right_padding = 12,
                top_padding = 0,
                bottom_padding = 4,
                type = 'frame_style',
                margin = 0,
                left_padding = 12
            },
            window_content_frame_deep = {
                graphical_set = {
                    shadow = 0,
                    base = {
                        center = {position = {42, 8}, size = {1, 1}},
                        position = {17, 0},
                        draw_type = 'outer',
                        corner_size = 8
                    }
                },
                padding = 4,
                type = 'frame_style'
            },
            a_inner_frame = {
                type = 'frame_style',
                graphical_set = {
                    shadow = {
                        tint = {0, 0, 0, 1},
                        scale = 0.5,
                        position = {183, 128},
                        draw_type = 'inner',
                        corner_size = 8
                    },
                    base = {position = {17, 0}, draw_type = 'outer', corner_size = 8}
                }
            },
            b_inner_frame = {
                type = 'frame_style',
                graphical_set = {
                    shadow = 0,
                    base = {
                        center = {position = {76, 8}, size = {1, 1}},
                        position = {17, 0},
                        draw_type = 'outer',
                        corner_size = 8
                    }
                }
            },
            window_content_frame_packed = {
                horizontal_flow_style = {horizontal_spacing = 0, type = 'horizontal_flow_style'},
                parent = 'window_content_frame',
                type = 'frame_style',
                padding = 0,
                vertical_flow_style = {vertical_spacing = 0, type = 'vertical_flow_style'}
            },
            statistics_element_table = {padding = 0, type = 'table_style', horizontal_spacing = 0, vertical_spacing = 0},
            clickable_squashable_label = {
                horizontally_squashable = 'on',
                type = 'label_style',
                parent = 'clickable_label'
            },
            void_inventory_frame = {
                graphical_set = {},
                top_padding = 0,
                bottom_padding = 0,
                type = 'frame_style',
                title_style = {bottom_padding = 0, type = 'label_style', top_padding = 0, parent = 'frame_title'},
                height = 0
            },
            dark_button = {
                type = 'button_style',
                default_graphical_set = {
                    shadow = {position = {395, 86}, draw_type = 'outer', corner_size = 8},
                    base = {position = {68, 0}, corner_size = 8}
                }
            },
            label_dividing_inside_frames = {
                type = 'label_style',
                bottom_padding = 3,
                font_color = 0,
                font = 'heading-1',
                top_padding = 1
            },
            title_tip_item = {type = 'button_style', font = 'default-semibold', parent = 'list_box_item'},
            very_short_number_textfield = {width = 40, type = 'textbox_style'},
            bonus_card_frame = {
                graphical_set = {shadow = 0, base = {position = {68, 0}, corner_size = 8}},
                vertical_flow_style = {vertical_spacing = 8, type = 'vertical_flow_style'},
                parent = 'subpanel_frame',
                type = 'frame_style',
                minimal_height = 112,
                minimal_width = 192,
                padding = 4
            },
            double_slider = {
                full_bar = {shadow = 0, base = {position = {73, 72}, corner_size = 8}},
                empty_bar_disabled = {
                    shadow = 0,
                    base = {
                        center = {position = {65, 80}, size = {1, 8}},
                        right = {position = {65, 80}, size = {8, 8}},
                        left = {position = {56, 80}, size = {8, 8}}
                    }
                },
                notch = {
                    shadow = {
                        size = {20, 32},
                        bottom_outer_border_shift = 4,
                        position = {146, 192},
                        tint = 0,
                        left_outer_border_shift = -4,
                        right_outer_border_shift = 4,
                        top_outer_border_shift = -4,
                        draw_type = 'outer'
                    },
                    base = {position = {138, 200}, size = {4, 16}}
                },
                type = 'double_slider_style',
                empty_bar = {
                    shadow = 0,
                    base = {
                        center = {position = {64, 72}, size = {1, 8}},
                        right = {position = {65, 72}, size = {8, 8}},
                        left = {position = {56, 72}, size = {8, 8}}
                    }
                },
                minimal_width = 160,
                high_button = {type = 'button_style', parent = 'right_slider_button'},
                height = 12,
                draw_notches = false,
                button = {type = 'button_style', parent = 'left_slider_button'},
                full_bar_disabled = {shadow = 0, base = {position = {90, 72}, corner_size = 8}}
            },
            vertical_scrollbar = {
                width = 12,
                background_graphical_set = {position = {0, 72}, corner_size = 8},
                thumb_button_style = {
                    type = 'button_style',
                    hovered_graphical_set = {
                        glow = {tint = 0, scale = 0.5, position = {200, 128}, draw_type = 'outer', corner_size = 8},
                        base = {
                            center = {position = {20, 55}, size = {20, 8}},
                            bottom = {position = {20, 63}, size = {20, 7}},
                            top = {position = {20, 48}, size = {20, 7}},
                            center_tiling_vertical = true
                        }
                    },
                    width = 10,
                    clicked_graphical_set = {
                        shadow = 0,
                        base = {
                            center = {position = {40, 55}, size = {20, 8}},
                            bottom = {position = {40, 63}, size = {20, 7}},
                            top = {position = {40, 48}, size = {20, 7}},
                            center_tiling_vertical = true
                        }
                    },
                    left_click_sound = {},
                    default_graphical_set = {
                        shadow = 0,
                        base = {
                            center = {position = {0, 55}, size = {20, 8}},
                            bottom = {position = {0, 63}, size = {20, 7}},
                            top = {position = {0, 48}, size = {20, 7}},
                            center_tiling_vertical = true
                        }
                    }
                },
                type = 'vertical_scrollbar_style'
            },
            bordered_frame_with_extra_side_margins = {
                right_margin = 8,
                type = 'frame_style',
                left_margin = 8,
                parent = 'bordered_frame'
            },
            packed_vertical_flow = {vertical_spacing = 0, type = 'vertical_flow_style'},
            armor_info_table = {
                vertical_spacing = 8,
                parent = 'bordered_table',
                left_cell_padding = 0,
                column_widths = {{column = 1, minimal_width = 188}},
                horizontal_spacing = 16,
                type = 'table_style'
            },
            text_holding_scroll_pane = {
                type = 'scroll_pane_style',
                graphical_set = {
                    shadow = 0,
                    base = {
                        center = {height = 1, width = 1, position = {42, 8}},
                        position = {85, 0},
                        draw_type = 'outer',
                        corner_size = 8
                    }
                },
                right_padding = 4,
                left_padding = 4
            },
            map_generator_confirm_button = {width = 208, type = 'button_style', parent = 'confirm_double_arrow_button'},
            vertical_flow_under_subheader = {type = 'vertical_flow_style', padding = 0, top_padding = 12},
            slot_button_deep_frame = {
                horizontal_flow_style = {horizontal_spacing = 0, type = 'horizontal_flow_style'},
                parent = 'deep_frame_in_shallow_frame',
                background_graphical_set = {
                    overall_tiling_horizontal_padding = 4,
                    overall_tiling_vertical_padding = 4,
                    position = {282, 17},
                    overall_tiling_vertical_spacing = 8,
                    overall_tiling_horizontal_size = 32,
                    overall_tiling_horizontal_spacing = 8,
                    overall_tiling_vertical_size = 32,
                    corner_size = 8
                },
                vertical_flow_style = {vertical_spacing = 0, type = 'vertical_flow_style'},
                type = 'frame_style'
            },
            goal_holder_vertical_flow = {vertical_spacing = 0, type = 'vertical_flow_style'},
            checkbox = {
                disabled_graphical_set = {shadow = 0, base = {position = {28, 132}, size = {28, 28}}},
                clicked_graphical_set = {
                    glow = {tint = 0, scale = 0.5, position = {200, 128}, draw_type = 'outer', corner_size = 8},
                    base = {position = {84, 132}, size = {28, 28}}
                },
                default_graphical_set = {shadow = 0, base = {position = {0, 132}, size = {28, 28}}},
                disabled_font_color = {1, 1, 1, 0.5},
                left_click_sound = {filename = '__core__/sound/gui-checkbox-click.ogg'},
                intermediate_mark = {position = {456, 160}, size = {28, 28}},
                selected_hovered_graphical_set = {
                    glow = {tint = 0, scale = 0.5, position = {200, 128}, draw_type = 'outer', corner_size = 8},
                    base = {position = {56, 132}, size = {28, 28}}
                },
                hovered_graphical_set = {
                    glow = {tint = 0, scale = 0.5, position = {200, 128}, draw_type = 'outer', corner_size = 8},
                    base = {position = {56, 132}, size = {28, 28}}
                },
                checkmark = {position = {112, 132}, size = {28, 28}},
                font = 'default',
                vertical_align = 'center',
                selected_clicked_graphical_set = {
                    glow = {tint = 0, scale = 0.5, position = {200, 128}, draw_type = 'outer', corner_size = 8},
                    base = {position = {84, 132}, size = {28, 28}}
                },
                type = 'checkbox_style',
                text_padding = 8,
                disabled_checkmark = {position = {456, 188}, size = {28, 28}},
                selected_graphical_set = {shadow = 0, base = {position = {56, 132}, size = {28, 28}}},
                font_color = {1, 1, 1}
            },
            vehicle_tabbed_pane = {
                type = 'tabbed_pane_style',
                tab_content_frame = {
                    type = 'frame_style',
                    left_padding = 12,
                    right_padding = 12,
                    parent = 'tabbed_pane_frame'
                },
                parent = 'tabbed_pane'
            },
            multi_tooltip_invisible_frame = {
                graphical_set = {},
                vertical_flow_style = {vertical_spacing = 4, type = 'vertical_flow_style'},
                type = 'frame_style',
                padding = 0,
                horizontal_flow_style = {horizontal_spacing = 0, type = 'horizontal_flow_style'}
            },
            vehicle_health_progressbar = {
                color = {0.8, 0.8, 0.8},
                type = 'progressbar_style',
                parent = 'health_progressbar'
            },
            tooltip_title_label = {
                parent = 'description_label',
                minimal_width = 50,
                type = 'label_style',
                font = 'default-bold',
                maximal_width = 356
            },
            valid_selected_mod_label = {
                disabled_font_color = {0, 0, 0, 0.5},
                font_color = {29, 29, 29},
                type = 'label_style'
            },
            recipe_tooltip_cannot_craft_count_label = {
                font_color = 0,
                type = 'label_style',
                parent = 'recipe_count_label'
            },
            unlocked_achievement_in_sidebar_frame = {
                type = 'frame_style',
                graphical_set = {shadow = 0, base = {position = {420, 17}, corner_size = 8}},
                top_padding = 4,
                parent = 'frame'
            },
            recipe_count_label = {type = 'label_style', font = 'default-bold', parent = 'label'},
            red_slot_button = {
                hovered_graphical_set = {
                    glow = {
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        left_outer_border_shift = 4,
                        position = {240, 736},
                        top_outer_border_shift = 4,
                        corner_size = 16
                    },
                    shadow = {
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        left_outer_border_shift = 4,
                        position = {240, 736},
                        top_outer_border_shift = 4,
                        corner_size = 16
                    },
                    base = {border = 4, size = 80, position = {320, 656}}
                },
                type = 'button_style',
                clicked_graphical_set = {
                    shadow = {
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        left_outer_border_shift = 4,
                        position = {240, 736},
                        top_outer_border_shift = 4,
                        corner_size = 16
                    },
                    base = {border = 4, size = 80, position = {400, 656}}
                },
                parent = 'slot_button',
                default_graphical_set = {
                    shadow = {
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        left_outer_border_shift = 4,
                        position = {240, 736},
                        top_outer_border_shift = 4,
                        corner_size = 16
                    },
                    base = {border = 4, size = 80, position = {240, 656}}
                }
            },
            unlocked_achievement_frame = {
                width = 400,
                type = 'frame_style',
                parent = 'unlocked_achievement_in_sidebar_frame'
            },
            research_progress_inner_frame = {top_padding = 3, type = 'frame_style'},
            status_image = {size = 16, type = 'image_style'},
            subheader_frame_that_cuts_to_sides = {
                graphical_set = {shadow = 0, base = {center = {position = {256, 25}, size = {1, 1}}}},
                parent = 'subheader_frame',
                type = 'frame_style',
                top_padding = 12,
                left_margin = -4,
                right_margin = -4,
                height = 0,
                right_padding = 12,
                left_padding = 12
            },
            compilatron_speech_bubble = {
                label_style = {
                    type = 'label_style',
                    parent = 'label',
                    single_line = false,
                    font_color = {r = 255, g = 246, b = 113},
                    font = 'compilatron-message-font',
                    maximal_width = 500
                },
                close_color = {0.361, 0.894, 0.278},
                arrow_graphical_set = {
                    right = {position = {458, 516}, size = {24, 32}},
                    bottom = {position = {465, 551}, size = {32, 20}},
                    top = {position = {433, 547}, size = {32, 24}},
                    left = {position = {433, 516}, size = {24, 32}}
                },
                arrow_indent = 0,
                pass_through_mouse = true,
                type = 'speech_bubble_style',
                frame_style = {
                    graphical_set = {
                        filename = '__core__/graphics/gui-new.png',
                        opacity = 0.15,
                        scale = 0.5,
                        position = {450, 498},
                        corner_size = 8
                    },
                    padding = 12,
                    type = 'frame_style'
                }
            },
            trunk_inventory_scroll_pane = {
                type = 'scroll_pane_style',
                extra_padding_when_activated = 0,
                left_margin = 12,
                parent = 'inventory_scroll_pane',
                right_padding = 12,
                background_graphical_set = {
                    overall_tiling_horizontal_padding = 8,
                    overall_tiling_vertical_padding = 40,
                    position = {256, 136},
                    overall_tiling_vertical_spacing = 16,
                    overall_tiling_horizontal_size = 24,
                    overall_tiling_horizontal_spacing = 16,
                    overall_tiling_vertical_size = 24,
                    corner_size = 16
                },
                extra_right_padding_when_activated = -12,
                padding = 0
            },
            trash_slots_scroll_pane = {
                vertically_stretchable = 'off',
                parent = 'inventory_scroll_pane',
                maximal_height = 132,
                extra_top_padding_when_activated = 12,
                top_padding = 0,
                type = 'scroll_pane_style'
            },
            mini_button_aligned_to_text_vertically_when_centered = {
                size = 16,
                type = 'button_style',
                left_click_sound = {{filename = '__core__/sound/gui-button-mini.ogg', volume = 1}},
                padding = 0,
                top_margin = 1
            },
            transparent_slot = {
                size = 32,
                clicked_vertical_offset = 0,
                hovered_graphical_set = {},
                clicked_graphical_set = {},
                padding = 0,
                default_graphical_set = {},
                draw_shadow_under_picture = true,
                type = 'button_style',
                left_click_sound = {},
                parent = 'button',
                pie_progress_color = {0.98, 0.66, 0.22, 0.5}
            },
            trains_table = {type = 'table_style', horizontal_spacing = 0, vertical_spacing = 0},
            trains_scroll_pane = {
                extra_padding_when_activated = 0,
                type = 'scroll_pane_style',
                minimal_height = 320,
                background_graphical_set = {
                    overall_tiling_horizontal_padding = 8,
                    overall_tiling_vertical_padding = 8,
                    position = {282, 17},
                    overall_tiling_vertical_spacing = 16,
                    overall_tiling_horizontal_size = 208,
                    overall_tiling_horizontal_spacing = 16,
                    overall_tiling_vertical_size = 304,
                    corner_size = 8
                },
                padding = 0,
                graphical_set = {}
            },
            trains_gui_frame = {minimal_width = 1144, type = 'frame_style'},
            train_with_minimap_frame = {
                vertical_flow_style = {vertical_spacing = 12, type = 'vertical_flow_style'},
                graphical_set = {shadow = 0, base = {position = {68, 0}, corner_size = 8}},
                padding = 8,
                type = 'frame_style'
            },
            recipe_tooltip_transitive_craft_label = {
                font_color = 0,
                type = 'label_style',
                parent = 'description_value_label'
            },
            train_stop_frame = {width = 708, type = 'frame_style', parent = 'inner_frame_in_outer_frame'},
            train_stop_entity_button = {height = 148, type = 'empty_widget_style', minimal_width = 648},
            train_schedule_station_frame = {
                horizontal_flow_style = {type = 'horizontal_flow_style', parent = 'player_input_horizontal_flow'},
                parent = 'dark_frame',
                width = 380,
                type = 'frame_style',
                padding = 0
            },
            draggable_space_in_train_schedule = {
                graphical_set = {
                    glow = {tint = 0, scale = 0.5, position = {200, 128}, draw_type = 'outer', corner_size = 8},
                    base = {
                        top_tiling = true,
                        bottom_tiling = true,
                        center = {position = {200, 8}, size = {8, 8}},
                        bottom = {position = {208, 8}, size = {8, 8}},
                        top = {position = {192, 8}, size = {8, 7}},
                        center_tiling_horizontal = true
                    }
                },
                left_margin = 0,
                parent = 'draggable_space',
                width = 60,
                type = 'empty_widget_style',
                right_margin = -4
            },
            train_schedule_scroll_pane = {
                background_graphical_set = {
                    overall_tiling_horizontal_padding = 4,
                    overall_tiling_vertical_padding = 4,
                    custom_horizontal_tiling_sizes = {28, 44, 288},
                    overall_tiling_vertical_spacing = 12,
                    position = {282, 17},
                    overall_tiling_horizontal_spacing = 8,
                    overall_tiling_vertical_size = 28,
                    corner_size = 8
                },
                type = 'scroll_pane_style',
                parent = 'scroll_pane_with_dark_background_under_subheader'
            },
            red_confirm_button = {
                hovered_graphical_set = {
                    glow = {
                        tint = 0,
                        right_outer_border_shift = -12,
                        left_top = {position = {200, 128}, size = 8},
                        right = {position = {336, 424}, size = {32, 80}},
                        center = {position = {336, 424}, size = {1, 80}},
                        left_bottom = {position = {200, 137}, size = 8},
                        left = {position = {200, 136}, size = {8, 1}},
                        draw_type = 'outer'
                    },
                    base = {
                        left_top = {position = {170, 17}, size = 8},
                        right = {position = {216, 360}, size = {24, 64}},
                        center = {position = {216, 360}, size = {1, 64}},
                        left_bottom = {position = {170, 26}, size = 8},
                        left = {position = {170, 25}, size = {8, 1}}
                    }
                },
                disabled_graphical_set = {
                    glow = {
                        tint = 0,
                        right_outer_border_shift = -12,
                        left_top = {position = {200, 128}, size = 8},
                        right = {position = {336, 424}, size = {32, 80}},
                        center = {position = {336, 424}, size = {1, 80}},
                        left_bottom = {position = {200, 137}, size = 8},
                        left = {position = {200, 136}, size = {8, 1}},
                        draw_type = 'outer'
                    },
                    base = {
                        left_top = {position = {153, 17}, size = 8},
                        right = {position = {120, 360}, size = {24, 64}},
                        center = {position = {120, 360}, size = {1, 64}},
                        left_bottom = {position = {153, 26}, size = 8},
                        left = {position = {153, 25}, size = {8, 1}}
                    }
                },
                clicked_graphical_set = {
                    base = {
                        left_top = {position = {187, 17}, size = 8},
                        right = {position = {312, 360}, size = {24, 64}},
                        center = {position = {312, 360}, size = {1, 64}},
                        left_bottom = {position = {187, 26}, size = 8},
                        left = {position = {187, 25}, size = {8, 1}}
                    }
                },
                default_graphical_set = {
                    shadow = {
                        tint = 0,
                        right_outer_border_shift = -12,
                        left_top = {position = {200, 128}, size = 8},
                        right = {position = {336, 424}, size = {32, 80}},
                        center = {position = {336, 424}, size = {1, 80}},
                        left_bottom = {position = {200, 137}, size = 8},
                        left = {position = {200, 136}, size = {8, 1}},
                        draw_type = 'outer'
                    },
                    base = {
                        left_top = {position = {136, 17}, size = 8},
                        right = {position = {24, 360}, size = {24, 64}},
                        center = {position = {24, 360}, size = {1, 64}},
                        left_bottom = {position = {136, 26}, size = 8},
                        left = {position = {136, 25}, size = {8, 1}}
                    }
                },
                type = 'button_style',
                disabled_font_color = {0.5, 0.5, 0.5},
                left_click_sound = {{filename = '__core__/sound/gui-red-confirm.ogg', volume = 0.7}},
                parent = 'dialog_button',
                horizontal_align = 'right'
            },
            research_queue_first_slot_flow = {padding = 0, type = 'horizontal_flow_style'},
            train_schedule_comparison_type_frame_extra_indented = {
                right_margin = 28,
                type = 'frame_style',
                left_margin = -28,
                parent = 'train_schedule_comparison_type_frame'
            },
            bonus_progressbar = {bar_width = 8, color = {0.8, 0.1, 0.8}, type = 'progressbar_style', height = 8},
            character_inventory_scroll_pane = {
                type = 'scroll_pane_style',
                background_graphical_set = {
                    overall_tiling_horizontal_padding = 8,
                    overall_tiling_vertical_padding = 36,
                    position = {256, 136},
                    overall_tiling_vertical_spacing = 16,
                    overall_tiling_horizontal_size = 24,
                    overall_tiling_horizontal_spacing = 16,
                    overall_tiling_vertical_size = 24,
                    corner_size = 16
                },
                top_padding = 4,
                parent = 'inventory_scroll_pane'
            },
            available_preview_technology_slot = {
                ingredients_padding = 32,
                parent = 'available_technology_slot',
                height = 200,
                type = 'technology_slot_style',
                width = 136
            },
            naked_scroll_pane = {extra_padding_when_activated = 0, type = 'scroll_pane_style', graphical_set = {}},
            train_schedule_item_select_button = {
                size = 28,
                type = 'button_style',
                padding = -3,
                parent = 'dark_rounded_button'
            },
            train_schedule_fulfilled_item_select_button = {
                hovered_graphical_set = {
                    glow = {
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        left_outer_border_shift = 4,
                        position = {240, 736},
                        top_outer_border_shift = 4,
                        corner_size = 16
                    },
                    shadow = {
                        bottom_outer_border_shift = -4,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        left_outer_border_shift = 4,
                        position = {412, 103},
                        top_outer_border_shift = 4,
                        corner_size = 16
                    },
                    base = {border = 4, size = 76, position = {82, 738}}
                },
                type = 'button_style',
                clicked_graphical_set = {
                    shadow = {
                        bottom_outer_border_shift = -4,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        left_outer_border_shift = 4,
                        position = {412, 103},
                        top_outer_border_shift = 4,
                        corner_size = 16
                    },
                    base = {border = 4, size = 76, position = {162, 736}}
                },
                parent = 'train_schedule_item_select_button',
                default_graphical_set = {
                    shadow = {
                        bottom_outer_border_shift = -4,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        left_outer_border_shift = 4,
                        position = {412, 103},
                        top_outer_border_shift = 4,
                        corner_size = 16
                    },
                    base = {border = 4, size = 76, position = {2, 738}}
                }
            },
            train_schedule_condition_time_selection_button = {
                width = 84,
                left_click_sound = {{filename = '__core__/sound/gui-menu-small.ogg', volume = 1}},
                type = 'button_style'
            },
            bonus_card_related_items_frame = {type = 'frame_style', padding = 0, parent = 'bordered_frame'},
            bordered_table = {
                border = {
                    border_width = 8,
                    vertical_line = {position = {0, 40}, size = {8, 1}},
                    bottom_left_corner = {position = {32, 40}, size = {8, 8}},
                    top_left_coner = {position = {40, 40}, size = {8, 8}},
                    top_right_corner = {position = {16, 40}, size = {8, 8}},
                    horizontal_line = {position = {8, 40}, size = {1, 8}},
                    top_t = {position = {64, 40}, size = {8, 8}},
                    top_end = {position = {88, 40}, size = {8, 8}},
                    right_end = {position = {96, 40}, size = {8, 8}},
                    cross = {position = {80, 40}, size = {8, 8}},
                    left_end = {position = {112, 40}, size = {8, 8}},
                    right_t = {position = {72, 40}, size = {8, 8}},
                    left_t = {position = {56, 40}, size = {8, 8}},
                    bottom_t = {position = {48, 40}, size = {8, 8}},
                    bottom_end = {position = {104, 40}, size = {8, 8}},
                    bottom_right_corner = {position = {24, 40}, size = {8, 8}}
                },
                cell_padding = 4,
                type = 'table_style',
                left_cell_padding = 8
            },
            market_scroll_pane = {
                extra_bottom_padding_when_activated = -12,
                left_margin = 0,
                parent = 'filter_scroll_pane',
                type = 'scroll_pane_style',
                bottom_margin = 0,
                right_padding = 0
            },
            train_schedule_condition_frame = {
                horizontal_flow_style = {type = 'horizontal_flow_style', parent = 'player_input_horizontal_flow'},
                parent = 'dark_frame',
                width = 288,
                type = 'frame_style',
                padding = 0
            },
            map_view_options_table = {
                vertical_spacing = 0,
                type = 'table_style',
                background_graphical_set = {
                    overall_tiling_horizontal_padding = 4,
                    overall_tiling_vertical_padding = 4,
                    position = {282, 17},
                    overall_tiling_vertical_spacing = 8,
                    overall_tiling_horizontal_size = 32,
                    overall_tiling_horizontal_spacing = 8,
                    overall_tiling_vertical_size = 32,
                    corner_size = 8
                },
                horizontal_spacing = 0,
                padding = 0
            },
            train_schedule_comparison_type_frame = {
                type = 'frame_style',
                top_margin = -20,
                bottom_margin = 20,
                padding = 0
            },
            train_schedule_comparison_type_button = {
                left_padding = 4,
                right_padding = 4,
                height = 28,
                left_click_sound = {{filename = '__core__/sound/gui-menu-small.ogg', volume = 1}},
                width = 56,
                type = 'button_style'
            },
            disabled_preview_technology_slot = {
                ingredients_padding = 32,
                parent = 'disabled_technology_slot',
                height = 200,
                type = 'technology_slot_style',
                width = 136
            },
            train_schedule_add_station_button = {
                parent = 'button_with_shadow',
                height = 36,
                type = 'button_style',
                width = 380,
                horizontal_align = 'left'
            },
            train_inventory_frame = {
                graphical_set = {base = {center = {position = {76, 8}, size = {1, 1}}}},
                left_margin = -4,
                parent = 'inventory_frame',
                bottom_padding = 0,
                type = 'frame_style',
                top_padding = 0,
                right_margin = -4
            },
            mod_info_table = {
                column_widths = {{column = 1, minimal_width = 116}},
                type = 'table_style',
                parent = 'bordered_table'
            },
            train_inventory_fake_window = {
                graphical_set = {},
                header_flow_style = {
                    left_padding = 12,
                    horizontally_stretchable = 'on',
                    bottom_padding = 4,
                    type = 'horizontal_flow_style',
                    right_padding = 12
                },
                type = 'frame_style',
                padding = 0,
                use_header_filler = false
            },
            shortcut_bar_button_blue = {type = 'button_style', padding = 8, parent = 'slot_sized_button_blue'},
            technology_gui_right_top_frame = {
                bottom_padding = 4,
                horizontal_flow_style = {vertical_align = 'center', type = 'horizontal_flow_style'},
                type = 'frame_style',
                parent = 'technology_gui_inner_frame'
            },
            tooltip_generated_from_description_frame = {
                graphical_set = {shadow = 0},
                vertical_flow_style = {vertical_spacing = 0, type = 'vertical_flow_style'},
                horizontal_flow_style = {horizontal_spacing = 0, type = 'horizontal_flow_style'},
                type = 'frame_style',
                padding = 0,
                maximal_width = 356
            },
            tooltip_title_frame_light = {
                vertical_flow_style = {vertical_spacing = 0, type = 'vertical_flow_style'},
                graphical_set = {position = {352, 0}, opacity = 0.88, background_blur_sigma = 4, corner_size = 8},
                horizontally_stretchable = 'on',
                right_padding = 4,
                bottom_padding = 0,
                type = 'frame_style',
                top_padding = 0,
                left_padding = 4
            },
            tooltip_panel_background = {
                vertical_flow_style = {vertical_spacing = 0, type = 'vertical_flow_style'},
                graphical_set = {position = {403, 0}, opacity = 0.88, background_blur_sigma = 4, corner_size = 8},
                horizontally_stretchable = 'on',
                right_padding = 4,
                bottom_padding = 0,
                type = 'frame_style',
                top_padding = 0,
                left_padding = 4
            },
            tooltip_horizontal_line = {
                border = {
                    border_width = 8,
                    horizontal_line = {position = {256, 40}, size = {1, 8}},
                    left_end = {position = {248, 40}, size = {8, 8}},
                    right_end = {position = {257, 40}, size = {8, 8}}
                },
                type = 'line_style'
            },
            slot_button = {
                size = 40,
                hovered_graphical_set = {
                    glow = {
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        left_outer_border_shift = 4,
                        position = {240, 736},
                        top_outer_border_shift = 4,
                        corner_size = 16
                    },
                    shadow = {
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        left_outer_border_shift = 4,
                        position = {240, 736},
                        top_outer_border_shift = 4,
                        corner_size = 16
                    },
                    base = {border = 4, size = 80, position = {80, 736}}
                },
                clicked_graphical_set = {
                    shadow = {
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        left_outer_border_shift = 4,
                        position = {240, 736},
                        top_outer_border_shift = 4,
                        corner_size = 16
                    },
                    base = {border = 4, size = 80, position = {160, 736}}
                },
                padding = 0,
                default_graphical_set = {
                    shadow = {
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        left_outer_border_shift = 4,
                        position = {240, 736},
                        top_outer_border_shift = 4,
                        corner_size = 16
                    },
                    base = {border = 4, size = 80, position = {0, 736}}
                },
                type = 'button_style',
                selected_hovered_graphical_set = {
                    glow = {
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        left_outer_border_shift = 4,
                        position = {240, 736},
                        top_outer_border_shift = 4,
                        corner_size = 16
                    },
                    shadow = {
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        left_outer_border_shift = 4,
                        position = {240, 736},
                        top_outer_border_shift = 4,
                        corner_size = 16
                    },
                    base = {border = 4, size = 80, position = {80, 736}}
                },
                selected_clicked_graphical_set = {
                    shadow = {
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        left_outer_border_shift = 4,
                        position = {240, 736},
                        top_outer_border_shift = 4,
                        corner_size = 16
                    },
                    base = {border = 4, size = 80, position = {160, 736}}
                },
                draw_shadow_under_picture = true,
                selected_graphical_set = {
                    shadow = {
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        left_outer_border_shift = 4,
                        position = {240, 736},
                        top_outer_border_shift = 4,
                        corner_size = 16
                    },
                    base = {border = 4, size = 80, position = {80, 736}}
                },
                left_click_sound = {{filename = '__core__/sound/gui-inventory-slot-button.ogg', volume = 0.6}},
                parent = 'button',
                pie_progress_color = {0.98, 0.66, 0.22, 0.5}
            },
            squashable_label = {type = 'label_style', horizontally_squashable = 'on'},
            tooltip_frame = {
                graphical_set = {
                    shadow = 0,
                    base = {position = {403, 0}, opacity = 0.88, background_blur_sigma = 4, corner_size = 8}
                },
                right_padding = 4,
                vertical_flow_style = {vertical_spacing = 2, type = 'vertical_flow_style'},
                bottom_padding = 0,
                type = 'frame_style',
                top_padding = 0,
                left_padding = 4
            },
            auto_trash_frame = {
                type = 'frame_style',
                title_style = {type = 'label_style', parent = 'heading_3_label'},
                parent = 'invisible_frame_with_title_for_inventory'
            },
            mod_startup_settings_mismatch_notice_box = {width = 400, type = 'textbox_style', parent = 'notice_textbox'},
            inventory_in_tab_scroll_pane = {
                graphical_set = {shadow = 0, base = {position = {85, 0}, draw_type = 'outer', corner_size = 8}},
                parent = 'inventory_scroll_pane',
                extra_bottom_margin_when_activated = 4,
                type = 'scroll_pane_style',
                padding = 0
            },
            tooltip_category_line = {
                border = {
                    border_width = 8,
                    horizontal_line = {position = {176, 40}, size = {1, 8}},
                    left_end = {position = {184, 40}, size = 8},
                    right_end = {position = {192, 40}, size = 8}
                },
                type = 'line_style'
            },
            slot_table_spacing_horizontal_flow = {horizontal_spacing = 0, type = 'horizontal_flow_style'},
            tool_equip_inner_panel = {
                graphical_set = {
                    shadow = {position = {440, 24}, draw_type = 'outer', corner_size = 8},
                    base = {center = {position = {76, 8}, size = {1, 1}}}
                },
                padding = 0,
                type = 'frame_style'
            },
            tool_equip_equipment_image = {size = 40, type = 'image_style', padding = 4},
            flow_with_no_spacing = {type = 'flow_style', horizontal_spacing = 0, vertical_spacing = 0},
            progressbar = {
                bar_width = 7,
                color = {g = 1},
                font = 'default',
                embed_text_in_bar = false,
                natural_width = 200,
                type = 'progressbar_style',
                side_text_padding = 8,
                other_colors = {},
                minimal_width = 10,
                bar = {position = {313, 48}, corner_size = 8},
                bar_background = {shadow = 0, base = {position = {296, 48}, corner_size = 8}},
                font_color = {1, 1, 1}
            },
            subheader_right_aligned_label = {type = 'label_style', right_padding = 8, parent = 'label'},
            tool_bar_empty_slot = {
                graphical_set = {position = {282, 17}, corner_size = 8},
                height = 32,
                type = 'empty_widget_style',
                margin = 4,
                width = 44
            },
            color_indicator = {
                size = 28,
                graphical_set = {position = {195, 72}, corner_size = 8},
                type = 'empty_widget_style'
            },
            inside_deep_frame = {
                graphical_set = {
                    shadow = 0,
                    base = {
                        center = {position = {42, 8}, size = {1, 1}},
                        position = {17, 0},
                        draw_type = 'outer',
                        corner_size = 8
                    }
                },
                parent = 'frame',
                type = 'frame_style',
                padding = 0,
                vertical_flow_style = {vertical_spacing = 0, type = 'vertical_flow_style'}
            },
            module_inventory_scroll_pane = {
                vertically_squashable = 'off',
                extra_padding_when_activated = 0,
                horizontally_stretchable = 'on',
                parent = 'scroll_pane_in_shallow_frame',
                maximal_height = 100,
                background_graphical_set = {
                    overall_tiling_horizontal_padding = 8,
                    overall_tiling_vertical_padding = 8,
                    position = {256, 136},
                    overall_tiling_vertical_spacing = 16,
                    overall_tiling_horizontal_size = 24,
                    overall_tiling_horizontal_spacing = 16,
                    overall_tiling_vertical_size = 24,
                    corner_size = 16
                },
                type = 'scroll_pane_style'
            },
            omitted_technology_slot = {
                size = {10, 8},
                hovered_graphical_set = {},
                type = 'button_style',
                padding = 0,
                default_graphical_set = {}
            },
            shortcut_bar_window_frame = {
                left_padding = 4,
                right_padding = 0,
                bottom_padding = 4,
                type = 'frame_style',
                use_header_filler = false
            },
            outer_frame_without_shadow = {graphical_set = {}, type = 'frame_style', parent = 'outer_frame'},
            tips_and_tricks_simulation = {
                type = 'empty_widget_style',
                horizontally_squashable = 'on',
                bottom_margin = -4,
                horizontally_stretchable = 'on'
            },
            tips_and_tricks_info_frame = {
                type = 'frame_style',
                parent = 'inside_deep_frame',
                natural_size = {1024, 792}
            },
            tool_equip_virtual_slot = {
                size = 40,
                type = 'button_style',
                top_padding = 4,
                hovered_graphical_set = {
                    base = {
                        center = {position = {76, 8}, size = 1},
                        right = {position = {77, 8}, size = {8, 1}},
                        left = {position = {68, 8}, size = {8, 1}}
                    }
                },
                bottom_padding = 4,
                clicked_graphical_set = {
                    base = {
                        center = {position = {76, 8}, size = 1},
                        right = {position = {77, 8}, size = {8, 1}},
                        left = {position = {68, 8}, size = {8, 1}}
                    }
                },
                padding = 0,
                default_graphical_set = {
                    base = {
                        center = {position = {76, 8}, size = 1},
                        right = {position = {77, 8}, size = {8, 1}},
                        left = {position = {68, 8}, size = {8, 1}}
                    }
                }
            },
            tip_notice_close_button = {
                size = 28,
                left_click_sound = {{filename = '__core__/sound/gui-tool-button.ogg', volume = 1}},
                type = 'button_style',
                parent = 'frame_button'
            },
            tile_variation_button = {size = 100, type = 'button_style', padding = 2},
            textbox = {
                ignored_by_search = true,
                bottom_padding = 0,
                selected_rich_text_highlight_warning_color = {r = 182, g = 62, b = 4},
                disabled_font_color = {a = 0.5, r = 0.5, g = 0.5, b = 0.5},
                active_background = {shadow = 0, base = {position = {265, 0}, corner_size = 8}},
                rich_text_setting = 'enabled',
                width = 200,
                type = 'textbox_style',
                rich_text_highlight_warning_color = {r = 255, g = 90, b = 0},
                selected_rich_text_highlight_error_color = {r = 166, g = 10, b = 10},
                top_padding = 0,
                font_color = {},
                font = 'default',
                rich_text_highlight_ok_color = {r = 63, g = 105, b = 0},
                selection_background_color = {241, 190, 100},
                selected_rich_text_highlight_ok_color = {r = 50, g = 80, b = 0},
                default_background = {shadow = 0, base = {position = {248, 0}, corner_size = 8}},
                right_padding = 2,
                left_padding = 3,
                minimal_height = 28,
                rich_text_highlight_error_color = {r = 166, g = 10, b = 10},
                disabled_background = {shadow = 0, base = {position = {282, 0}, corner_size = 8}}
            },
            technology_tooltip_effects_flow = {
                bottom_padding = 4,
                type = 'flow_style',
                parent = 'featured_technology_effects_flow'
            },
            technology_slot_table = {type = 'table_style', horizontal_spacing = 0, vertical_spacing = 0},
            disabled_technology_slot = {
                clicked_overlay = {
                    right_top = {position = {473, 136}, size = {16, 16}},
                    center = {position = {472, 152}, size = {1, 1}},
                    bottom = {position = {432, 204}, size = {1, 16}},
                    top = {position = {472, 136}, size = {1, 16}},
                    left = {position = {456, 152}, size = {16, 1}},
                    left_top = {position = {456, 136}, size = {16, 16}},
                    right = {position = {473, 152}, size = {16, 1}},
                    right_bottom = {position = {433, 204}, size = {16, 16}},
                    left_bottom = {position = {416, 204}, size = {16, 16}}
                },
                disabled_graphical_set = {shadow = 0, base = {position = {313, 619}, corner_size = 8}},
                clicked_graphical_set = {shadow = 0, base = {position = {330, 619}, corner_size = 8}},
                default_graphical_set = {shadow = 0, base = {position = {313, 619}, corner_size = 8}},
                level_range_band = {position = {415, 619}, corner_size = 8},
                hovered_level_range_band = {position = {448, 602}, corner_size = 8},
                level_font_color = {132, 132, 132},
                selected_hovered_graphical_set = {shadow = 0, base = {position = {330, 619}, corner_size = 8}},
                clicked_ingredients_background = {position = {347, 619}, corner_size = 8},
                hovered_graphical_set = {shadow = 0, base = {position = {330, 619}, corner_size = 8}},
                default_ingredients_background = {position = {364, 619}, corner_size = 8},
                disabled_ingredients_background = {position = {364, 619}, corner_size = 8},
                hovered_level_font_color = {255, 255, 255},
                type = 'technology_slot_style',
                highlighted_ingredients_background = {position = {347, 619}, corner_size = 8},
                parent = 'technology_slot',
                highlighted_graphical_set = {shadow = 0, base = {position = {381, 619}, corner_size = 8}},
                level_range_font_color = {132, 132, 132},
                selected_clicked_graphical_set = {shadow = 0, base = {position = {330, 619}, corner_size = 8}},
                hovered_ingredients_background = {position = {347, 619}, corner_size = 8},
                hovered_level_range_font_color = {255, 255, 255},
                selected_graphical_set = {shadow = 0, base = {position = {330, 619}, corner_size = 8}},
                hovered_level_band = {position = {433, 602}, corner_size = 8},
                level_band = {position = {398, 619}, corner_size = 8}
            },
            lab_technology_frame = {
                type = 'frame_style',
                horizontal_flow_style = {
                    type = 'horizontal_flow_style',
                    horizontal_spacing = 12,
                    vertical_align = 'center'
                },
                left_padding = 12,
                parent = 'subpanel_inset_frame'
            },
            tracking_off_button = {
                size = 24,
                parent = 'button',
                left_click_sound = {{filename = '__core__/sound/gui-tool-button.ogg', volume = 1}},
                padding = 0,
                type = 'button_style'
            },
            technology_gui_inner_frame = {
                graphical_set = {center = {position = {8, 8}, size = 1}},
                parent = 'inner_frame_in_outer_frame',
                vertical_flow_style = {vertical_spacing = 8, type = 'vertical_flow_style'},
                type = 'frame_style',
                padding = 0,
                use_header_filler = false
            },
            promised_crafting_queue_slot = {
                hovered_graphical_set = {position = {16, 584}, corner_size = 8},
                type = 'button_style',
                clicked_graphical_set = {position = {32, 584}, corner_size = 8},
                parent = 'crafting_queue_slot',
                default_graphical_set = {position = {0, 584}, corner_size = 8}
            },
            technology_card_frame = {
                graphical_set = {shadow = 0, base = {position = {34, 0}, corner_size = 8}},
                padding = 0,
                type = 'frame_style'
            },
            technology_card = {vertical_spacing = 0, type = 'vertical_flow_style'},
            naked_frame = {type = 'frame_style', parent = 'inner_frame'},
            achievement_locked_progress_label = {
                type = 'label_style',
                font_color = {r = 0.81960784313725, g = 0.77254901960784, b = 0.55686274509804},
                font = 'default-semibold',
                parent = 'label'
            },
            target_station_in_schedule_in_train_view_list_box_item = {
                type = 'button_style',
                hovered_font_color = {82, 47, 0},
                clicked_font_color = {82, 47, 0},
                parent = 'list_box_item',
                selected_clicked_font_color = {82, 47, 0},
                selected_font_color = {82, 47, 0},
                selected_hovered_font_color = {82, 47, 0},
                default_font_color = 0
            },
            table = {
                vertical_spacing = 4,
                horizontal_spacing = 4,
                inactive_column_ordering_descending_button_style = {
                    size = {8, 8},
                    hovered_graphical_set = {
                        filename = '__core__/graphics/arrows/table-header-sort-arrow-down-hover.png',
                        size = {16, 16},
                        scale = 0.5
                    },
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
                    type = 'button_style',
                    default_graphical_set = {
                        filename = '__core__/graphics/arrows/table-header-sort-arrow-down-white.png',
                        size = {16, 16},
                        scale = 0.5
                    }
                },
                column_ordering_descending_button_style = {
                    size = {8, 8},
                    hovered_graphical_set = {
                        filename = '__core__/graphics/arrows/table-header-sort-arrow-down-hover.png',
                        size = {16, 16},
                        scale = 0.5
                    },
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
                    type = 'button_style',
                    default_graphical_set = {
                        filename = '__core__/graphics/arrows/table-header-sort-arrow-down-active.png',
                        size = {16, 16},
                        scale = 0.5
                    }
                },
                border = {},
                type = 'table_style',
                column_ordering_ascending_button_style = {
                    size = {8, 8},
                    type = 'button_style',
                    hovered_graphical_set = {
                        filename = '__core__/graphics/arrows/table-header-sort-arrow-up-hover.png',
                        size = {16, 16},
                        scale = 0.5
                    },
                    disabled_graphical_set = {
                        filename = '__core__/graphics/arrows/table-header-sort-arrow-up-white.png',
                        size = {16, 16},
                        scale = 0.5
                    },
                    clicked_graphical_set = {
                        filename = '__core__/graphics/arrows/table-header-sort-arrow-up-active.png',
                        size = {16, 16},
                        scale = 0.5
                    },
                    padding = 0,
                    default_graphical_set = {
                        filename = '__core__/graphics/arrows/table-header-sort-arrow-up-active.png',
                        size = {16, 16},
                        scale = 0.5
                    }
                },
                inactive_column_ordering_ascending_button_style = {
                    size = {8, 8},
                    hovered_graphical_set = {
                        filename = '__core__/graphics/arrows/table-header-sort-arrow-up-hover.png',
                        size = {16, 16},
                        scale = 0.5
                    },
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
                    type = 'button_style',
                    default_graphical_set = {
                        filename = '__core__/graphics/arrows/table-header-sort-arrow-up-white.png',
                        size = {16, 16},
                        scale = 0.5
                    }
                }
            },
            bonus_card_with_scroll_frame = {type = 'frame_style', padding = -4, parent = 'bonus_card_frame'},
            a_inner_frame_for_subheader_with_paddings = {
                type = 'frame_style',
                top_padding = 0,
                parent = 'a_inner_frame'
            },
            tabbed_pane_with_no_side_padding = {
                type = 'tabbed_pane_style',
                tab_content_frame = {
                    graphical_set = {
                        shadow = 0,
                        base = {center = {position = {76, 8}, size = {1, 1}}, top = {position = {76, 0}, size = {1, 8}}}
                    },
                    right_padding = 0,
                    bottom_padding = 0,
                    type = 'frame_style',
                    top_padding = 8,
                    left_padding = 0
                }
            },
            tabbed_pane_with_extra_padding = {
                type = 'tabbed_pane_style',
                tab_content_frame = {
                    type = 'frame_style',
                    left_padding = 12,
                    right_padding = 12,
                    parent = 'tabbed_pane_frame'
                }
            },
            tabbed_pane_frame = {
                graphical_set = 0,
                right_padding = 4,
                bottom_padding = 4,
                type = 'frame_style',
                top_padding = 8,
                left_padding = 4
            },
            tabbed_pane = {
                tab_container = {
                    type = 'horizontal_flow_style',
                    left_padding = 12,
                    horizontal_spacing = 0,
                    right_padding = 12
                },
                vertical_spacing = 0,
                type = 'tabbed_pane_style',
                padding = 0,
                tab_content_frame = {type = 'frame_style', parent = 'tabbed_pane_frame'}
            },
            tab_scroll_pane = {
                extra_right_margin_when_activated = -4,
                graphical_set = {shadow = 0, base = {position = {85, 0}, draw_type = 'outer', corner_size = 8}},
                extra_left_margin_when_activated = 8,
                type = 'scroll_pane_style'
            },
            tab = {
                left_padding = 8,
                hover_graphical_set = {
                    glow = {
                        right_top = {position = {232, 0}, size = 16},
                        left_outer_border_shift = 4,
                        top = {position = {208, 128}, size = {1, 8}},
                        left = {position = {200, 136}, size = {8, 1}},
                        tint = 0,
                        left_top = {position = {216, 0}, size = 16},
                        right = {position = {209, 136}, size = {8, 1}},
                        top_outer_border_shift = 4,
                        scale = 0.5,
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    },
                    base = {position = {153, 0}, corner_size = 8}
                },
                press_badge_graphical_set = {base = {position = {296, 71}, corner_size = 8}},
                bottom_padding = 9,
                badge_horizontal_spacing = 4,
                selected_badge_font_color = {64, 64, 64},
                default_font_color = 0,
                type = 'tab_style',
                top_padding = 7,
                override_graphics_on_edges = false,
                default_badge_font_color = {142, 142, 142},
                disabled_font_color = {1, 1, 1, 0.5},
                left_click_sound = {{filename = '__core__/sound/gui-tab.ogg', volume = 1}},
                selected_graphical_set = {
                    shadow = {
                        right_top = {position = {232, 0}, size = 16},
                        left_outer_border_shift = 4,
                        top = {position = {208, 128}, size = {1, 8}},
                        left = {position = {200, 136}, size = {8, 1}},
                        tint = 0,
                        left_top = {position = {216, 0}, size = 16},
                        right = {position = {209, 136}, size = {8, 1}},
                        top_outer_border_shift = 4,
                        scale = 0.5,
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    },
                    base = {position = {136, 0}, corner_size = 8}
                },
                disabled_graphical_set = {
                    shadow = {
                        right_top = {position = {232, 0}, size = 16},
                        left_outer_border_shift = 4,
                        top = {position = {208, 128}, size = {1, 8}},
                        left = {position = {200, 136}, size = {8, 1}},
                        tint = 0,
                        left_top = {position = {216, 0}, size = 16},
                        right = {position = {209, 136}, size = {8, 1}},
                        top_outer_border_shift = 4,
                        scale = 0.5,
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    },
                    base = {position = {119, 0}, corner_size = 8}
                },
                press_graphical_set = {
                    shadow = {
                        right_top = {position = {232, 0}, size = 16},
                        left_outer_border_shift = 4,
                        top = {position = {208, 128}, size = {1, 8}},
                        left = {position = {200, 136}, size = {8, 1}},
                        tint = 0,
                        left_top = {position = {216, 0}, size = 16},
                        right = {position = {209, 136}, size = {8, 1}},
                        top_outer_border_shift = 4,
                        scale = 0.5,
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    },
                    base = {position = {170, 0}, corner_size = 8}
                },
                left_edge_selected_graphical_set = {},
                font = 'default-bold',
                hover_badge_graphical_set = {base = {position = {176, 72}, corner_size = 8}},
                right_edge_selected_graphical_set = {},
                disabled_badge_font_color = 0,
                default_badge_graphical_set = {base = {position = {176, 72}, corner_size = 8}},
                vertical_align = 'center',
                minimal_width = 84,
                badge_font = 'default-tiny-bold',
                right_padding = 8,
                horizontal_align = 'center',
                selected_badge_graphical_set = {base = {position = {296, 71}, corner_size = 8}},
                selected_font_color = 0,
                disabled_badge_graphical_set = {base = {position = {176, 72}, corner_size = 8}},
                default_graphical_set = {
                    shadow = {
                        right_top = {position = {232, 0}, size = 16},
                        left_outer_border_shift = 4,
                        top = {position = {208, 128}, size = {1, 8}},
                        left = {position = {200, 136}, size = {8, 1}},
                        tint = 0,
                        left_top = {position = {216, 0}, size = 16},
                        right = {position = {209, 136}, size = {8, 1}},
                        top_outer_border_shift = 4,
                        scale = 0.5,
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    },
                    base = {position = {102, 0}, corner_size = 8}
                }
            },
            caption_label = {type = 'label_style', font_color = 0, ignored_by_search = true, parent = 'bold_label'},
            inside_shallow_frame = {
                graphical_set = {
                    shadow = 0,
                    base = {
                        center = {position = {76, 8}, size = {1, 1}},
                        position = {17, 0},
                        draw_type = 'outer',
                        corner_size = 8
                    }
                },
                horizontally_stretchable = 'on',
                parent = 'frame',
                type = 'frame_style',
                padding = 0,
                vertical_flow_style = {vertical_spacing = 0, type = 'vertical_flow_style'}
            },
            subpanel_frame_packed = {type = 'frame_style', padding = 0, parent = 'subpanel_frame'},
            horizontal_flow = {horizontal_spacing = 4, type = 'horizontal_flow_style'},
            map_generator_preview_button = {
                natural_width = 136,
                parent = 'forward_button',
                type = 'button_style',
                maximal_width = 250,
                icon_horizontal_align = 'left'
            },
            tip_notice_inner_panel = {
                vertical_flow_style = {vertical_spacing = 0, type = 'vertical_flow_style'},
                graphical_set = {
                    shadow = {position = {440, 24}, draw_type = 'outer', corner_size = 8},
                    base = {center = {position = {76, 8}, size = {1, 1}}}
                },
                padding = 0,
                type = 'frame_style'
            },
            tool_button_blue = {
                hovered_graphical_set = {
                    glow = {
                        tint = {110, 101, 164, 127},
                        scale = 0.5,
                        position = {200, 128},
                        draw_type = 'outer',
                        corner_size = 8
                    },
                    shadow = 0,
                    base = {position = {347, 48}, corner_size = 8}
                },
                type = 'button_style',
                clicked_graphical_set = {shadow = 0, base = {position = {364, 48}, corner_size = 8}},
                parent = 'tool_button',
                default_graphical_set = {shadow = 0, base = {position = {330, 48}, corner_size = 8}}
            },
            subheader_label = {left_padding = 8, type = 'label_style', parent = 'label'},
            subheader_frame_with_top_border = {
                graphical_set = {
                    glow = {top = {position = {93, 0}, size = {1, 8}}, draw_type = 'outer'},
                    shadow = 0,
                    base = {
                        center = {position = {256, 25}, size = {1, 1}},
                        bottom = {position = {256, 26}, size = {1, 8}},
                        top = {position = {42, 0}, size = {1, 8}}
                    }
                },
                parent = 'subheader_frame',
                height = 35,
                top_margin = 1,
                top_padding = -1,
                type = 'frame_style'
            },
            negative_subheader_frame = {
                graphical_set = {
                    shadow = {
                        tint = 0,
                        scale = 0.5,
                        center = {position = {208, 136}, size = {1, 1}},
                        bottom = {position = {208, 137}, size = {1, 8}},
                        draw_type = 'outer'
                    },
                    base = {
                        center = {position = {411, 25}, size = {1, 1}},
                        bottom = {position = {411, 26}, size = {1, 8}}
                    }
                },
                type = 'frame_style',
                parent = 'subheader_frame'
            },
            subheader_frame_with_text_on_the_right = {
                type = 'frame_style',
                right_padding = 12,
                parent = 'subheader_frame'
            },
            unavailable_preview_technology_slot = {
                ingredients_padding = 32,
                parent = 'unavailable_technology_slot',
                height = 200,
                type = 'technology_slot_style',
                width = 136
            },
            frame_tabbed_pane_corner = {
                graphical_set = {
                    shadow = {
                        tint = 0,
                        right_top = {position = {209, 128}, size = {8, 8}},
                        right = {position = {209, 136}, size = {8, 1}},
                        center = {position = {208, 136}, size = {1, 1}},
                        scale = 0.5,
                        top = {position = {208, 128}, size = {1, 8}},
                        draw_type = 'outer'
                    },
                    base = {
                        right_top = {position = {9, 0}, size = {8, 8}},
                        right = {position = {9, 8}, size = {8, 1}},
                        center = {position = {8, 8}, size = {1, 1}},
                        bottom = {position = {8, 8}, size = {1, 1}},
                        top = {position = {8, 0}, size = {1, 8}},
                        right_bottom = {position = {17, 9}, size = {8, 8}}
                    }
                },
                width = 8,
                type = 'frame_style',
                bottom_margin = -4,
                vertically_stretchable = 'on'
            },
            recipe_tooltip_transitive_craft_count_label = {
                font_color = 0,
                type = 'label_style',
                parent = 'recipe_count_label'
            },
            subheader_caption_label = {
                type = 'label_style',
                font_color = 0,
                font = 'heading-2',
                parent = 'subheader_label'
            },
            stretchable_textfield = {type = 'textbox_style', horizontally_stretchable = 'on', maximal_width = 0},
            blueprint_book_edit_frame = {minimal_width = 500, type = 'frame_style'},
            status_flow = {type = 'horizontal_flow_style', top_margin = -4},
            quick_bar_inner_panel = {
                graphical_set = {
                    shadow = {position = {440, 24}, draw_type = 'outer', corner_size = 8},
                    base = {center = {position = {42, 8}, size = {1, 1}}}
                },
                vertical_flow_style = {vertical_spacing = 0, type = 'vertical_flow_style'},
                type = 'frame_style',
                padding = 0,
                horizontal_flow_style = {horizontal_spacing = 4, type = 'horizontal_flow_style'}
            },
            valid_mod_label = {type = 'label_style'},
            statistics_table_item_frame = {
                type = 'frame_style',
                graphical_set = {shadow = 0, base = {position = {68, 0}, corner_size = 8}},
                horizontal_flow_style = {vertical_align = 'center', type = 'horizontal_flow_style'},
                parent = 'subpanel_frame'
            },
            statistics_slot_button = {type = 'button_style', parent = 'slot_button_in_shallow_frame'},
            statistics_scroll_pane = {
                extra_padding_when_activated = 0,
                parent = 'scroll_pane',
                background_graphical_set = {
                    overall_tiling_horizontal_padding = 8,
                    overall_tiling_vertical_padding = 8,
                    position = {282, 17},
                    overall_tiling_vertical_spacing = 12,
                    overall_tiling_horizontal_size = 278,
                    overall_tiling_horizontal_spacing = 12,
                    overall_tiling_vertical_size = 44,
                    corner_size = 8
                },
                type = 'scroll_pane_style',
                graphical_set = {shadow = 0, base = {center = {height = 1, width = 1, position = {42, 8}}}}
            },
            deep_frame_in_shallow_frame = {
                graphical_set = {
                    shadow = 0,
                    base = {
                        center = {position = {42, 8}, size = {1, 1}},
                        position = {85, 0},
                        draw_type = 'outer',
                        corner_size = 8
                    }
                },
                parent = 'frame',
                type = 'frame_style',
                padding = 0,
                vertical_flow_style = {vertical_spacing = 0, type = 'vertical_flow_style'}
            },
            inventory_limit_slot_button = {
                type = 'button_style',
                selected_hovered_graphical_set = {
                    glow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        tint = {236, 130, 130, 127},
                        bottom_outer_border_shift = -4,
                        scale = 0.5,
                        position = {280, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer',
                        corner_size = 16
                    },
                    shadow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        scale = 0.5,
                        position = {280, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer',
                        corner_size = 16
                    },
                    base = {position = {36, 896}, corner_size = 8}
                },
                selected_clicked_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        scale = 0.5,
                        position = {280, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer',
                        corner_size = 16
                    },
                    base = {position = {36, 896}, corner_size = 8}
                },
                hovered_graphical_set = {
                    glow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        tint = {236, 130, 130, 127},
                        bottom_outer_border_shift = -4,
                        scale = 0.5,
                        position = {280, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer',
                        corner_size = 16
                    },
                    shadow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        scale = 0.5,
                        position = {280, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer',
                        corner_size = 16
                    },
                    base = {position = {18, 896}, corner_size = 8}
                },
                selected_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        scale = 0.5,
                        position = {280, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer',
                        corner_size = 16
                    },
                    base = {position = {36, 896}, corner_size = 8}
                },
                clicked_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        scale = 0.5,
                        position = {280, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer',
                        corner_size = 16
                    },
                    base = {position = {36, 896}, corner_size = 8}
                },
                parent = 'slot_sized_button',
                default_graphical_set = {
                    shadow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        scale = 0.5,
                        position = {280, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer',
                        corner_size = 16
                    },
                    base = {position = {0, 896}, corner_size = 8}
                }
            },
            statistics_frame = {
                graphical_set = {shadow = 0, base = {position = {68, 0}, corner_size = 8}},
                title_style = {bottom_padding = 4, type = 'label_style', parent = 'heading_3_label'},
                parent = 'subpanel_frame',
                top_padding = 4,
                type = 'frame_style',
                padding = 12,
                use_header_filler = false
            },
            tooltip_generated_from_description_blueprint_frame = {
                type = 'frame_style',
                parent = 'tooltip_generated_from_description_frame',
                maximal_width = 600
            },
            splitter_settings_table = {
                cell_padding = 0,
                parent = 'bordered_table',
                type = 'table_style',
                horizontal_spacing = 16,
                vertical_spacing = 20
            },
            speech_bubble = {
                label_style = {
                    parent = 'label',
                    width = 400,
                    type = 'label_style',
                    font = 'scenario-message-dialog',
                    single_line = false
                },
                close_color = 0,
                arrow_graphical_set = {
                    right = {filename = '__core__/graphics/arrows/hint-orange-arrow-right.png', width = 38, height = 73},
                    bottom = {filename = '__core__/graphics/arrows/hint-orange-arrow-down.png', width = 71, height = 35},
                    top = {filename = '__core__/graphics/arrows/hint-orange-arrow-up.png', width = 62, height = 37},
                    left = {filename = '__core__/graphics/arrows/hint-orange-arrow-left.png', width = 43, height = 73}
                },
                arrow_indent = 7,
                pass_through_mouse = false,
                type = 'speech_bubble_style',
                frame_style = {
                    graphical_set = {
                        filename = '__core__/graphics/arrows/hint-orange-box.png',
                        type = 'composition',
                        position = {0, 0},
                        corner_size = {13, 13}
                    },
                    right_padding = 0,
                    bottom_padding = 10,
                    type = 'frame_style',
                    top_padding = 0,
                    left_padding = 5
                }
            },
            control_behavior_window_line = {type = 'line_style', top_margin = 8, left_margin = -12, right_margin = -12},
            line = {
                border = {
                    border_width = 8,
                    vertical_line = {position = {0, 40}, size = {8, 1}},
                    bottom_left_corner = {position = {32, 40}, size = {8, 8}},
                    top_left_coner = {position = {40, 40}, size = {8, 8}},
                    top_right_corner = {position = {16, 40}, size = {8, 8}},
                    horizontal_line = {position = {8, 40}, size = {1, 8}},
                    top_t = {position = {64, 40}, size = {8, 8}},
                    top_end = {position = {88, 40}, size = {8, 8}},
                    right_end = {position = {96, 40}, size = {8, 8}},
                    cross = {position = {80, 40}, size = {8, 8}},
                    left_end = {position = {112, 40}, size = {8, 8}},
                    right_t = {position = {72, 40}, size = {8, 8}},
                    left_t = {position = {56, 40}, size = {8, 8}},
                    bottom_t = {position = {48, 40}, size = {8, 8}},
                    bottom_end = {position = {104, 40}, size = {8, 8}},
                    bottom_right_corner = {position = {24, 40}, size = {8, 8}}
                },
                type = 'line_style'
            },
            slot_table_spacing_vertical_flow = {vertical_spacing = 0, type = 'vertical_flow_style'},
            subpanel_frame = {
                graphical_set = {base = {position = {68, 0}, corner_size = 8}},
                right_padding = 4,
                bottom_padding = 4,
                type = 'frame_style',
                left_padding = 4
            },
            slot_table = {type = 'table_style', horizontal_spacing = 0, vertical_spacing = 0},
            slot_button_in_shallow_frame = {
                hovered_graphical_set = {shadow = 0, base = {border = 4, size = 80, position = {80, 736}}},
                clicked_graphical_set = {
                    shadow = {
                        bottom_outer_border_shift = -4,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        left_outer_border_shift = 4,
                        position = {345, 103},
                        top_outer_border_shift = 4,
                        corner_size = 16
                    },
                    base = {border = 4, size = 80, position = {160, 736}}
                },
                default_graphical_set = {shadow = 0, base = {border = 4, size = 80, position = {0, 736}}},
                selected_clicked_graphical_set = {shadow = 0, base = {border = 4, size = 80, position = {160, 736}}},
                type = 'button_style',
                parent = 'slot_button',
                left_click_sound = {{filename = '__core__/sound/gui-square-button.ogg', volume = 1}},
                selected_graphical_set = {shadow = 0, base = {border = 4, size = 80, position = {80, 736}}},
                selected_hovered_graphical_set = {shadow = 0, base = {border = 4, size = 80, position = {80, 736}}}
            },
            vertical_flow_in_entity_frame_without_side_paddings = {
                left_padding = 12,
                right_padding = 12,
                vertical_spacing = 8,
                bottom_padding = 12,
                type = 'vertical_flow_style',
                top_padding = 0
            },
            mod_thumbnail_image = {
                size = 144,
                graphical_set = {shadow = 0, base = {position = {85, 0}, draw_type = 'outer', corner_size = 8}},
                right_margin = 4,
                type = 'image_style',
                stretch_image_to_widget_size = true
            },
            graphics_settings_table = {type = 'table_style', minimal_width = 364, parent = 'bordered_table'},
            invalid_hovered_mod_label = {type = 'label_style', font_color = {61, 3, 0}},
            locked_achievement_in_sidebar_frame = {type = 'frame_style', top_padding = 4, parent = 'frame'},
            tooltip_heading_label_category = {
                font_color = {1, 0.8275, 0.29},
                font = 'default-bold',
                type = 'label_style'
            },
            slot = {
                size = 40,
                hovered_graphical_set = {base = {border = 4, size = 80, position = {80, 424}}},
                clicked_graphical_set = {base = {border = 4, size = 80, position = {160, 424}}},
                padding = 0,
                default_graphical_set = {base = {border = 4, size = 80, position = {0, 424}}},
                type = 'button_style',
                left_click_sound = {{filename = '__core__/sound/gui-inventory-slot-button.ogg', volume = 0.6}},
                parent = 'button',
                pie_progress_color = {0.98, 0.66, 0.22, 0.5}
            },
            slightly_smaller_tab = {minimal_width = 64, type = 'tab_style'},
            slider = {
                ignored_by_search = true,
                full_bar = {shadow = 0, base = {position = {73, 72}, corner_size = 8}},
                empty_bar_disabled = {
                    shadow = 0,
                    base = {
                        center = {position = {65, 80}, size = {1, 8}},
                        right = {position = {65, 80}, size = {8, 8}},
                        left = {position = {56, 80}, size = {8, 8}}
                    }
                },
                notch = {
                    shadow = {
                        size = {20, 32},
                        bottom_outer_border_shift = 4,
                        position = {146, 192},
                        tint = 0,
                        left_outer_border_shift = -4,
                        right_outer_border_shift = 4,
                        top_outer_border_shift = -4,
                        draw_type = 'outer'
                    },
                    base = {position = {138, 200}, size = {4, 16}}
                },
                type = 'slider_style',
                empty_bar = {
                    shadow = 0,
                    base = {
                        center = {position = {64, 72}, size = {1, 8}},
                        right = {position = {65, 72}, size = {8, 8}},
                        left = {position = {56, 72}, size = {8, 8}}
                    }
                },
                minimal_width = 160,
                height = 12,
                draw_notches = false,
                button = {
                    hovered_graphical_set = {
                        glow = {tint = 0, scale = 0.5, position = {200, 128}, draw_type = 'outer', corner_size = 8},
                        base = {position = {144, 48}, size = {40, 24}}
                    },
                    disabled_graphical_set = {shadow = 0, base = {position = {104, 48}, size = {40, 24}}},
                    clicked_graphical_set = {shadow = 0, base = {position = {184, 48}, size = {40, 24}}},
                    padding = 0,
                    default_graphical_set = {shadow = 0, base = {position = {64, 48}, size = {40, 24}}},
                    width = 20,
                    height = 12,
                    left_click_sound = {{filename = '__core__/sound/gui-slider.ogg', volume = 1}},
                    type = 'button_style',
                    parent = 'slider_button'
                },
                full_bar_disabled = {shadow = 0, base = {position = {90, 72}, corner_size = 8}}
            },
            black_clickable_squashable_label = {
                horizontally_squashable = 'on',
                type = 'label_style',
                parent = 'black_clickable_label'
            },
            connect_gui_frame = {
                type = 'frame_style',
                horizontal_flow_style = {vertical_align = 'center', type = 'horizontal_flow_style'},
                padding = 12,
                parent = 'b_inner_frame'
            },
            side_menu_frame = {
                graphical_set = {base = {position = {17, 0}, draw_type = 'inner', corner_size = 8}},
                parent = 'captionless_frame',
                width = 248,
                type = 'frame_style',
                padding = 0,
                horizontal_flow_style = {horizontal_spacing = 0, type = 'horizontal_flow_style'}
            },
            filter_inventory_slot = {left_click_sound = {}, type = 'button_style', parent = 'blue_slot'},
            frame = {
                graphical_set = {shadow = 0, base = {position = {0, 0}, corner_size = 8}},
                vertical_flow_style = {type = 'vertical_flow_style'},
                bottom_padding = 8,
                type = 'frame_style',
                title_style = {type = 'label_style', parent = 'frame_title'},
                drag_by_title = true,
                top_padding = 4,
                right_padding = 8,
                header_flow_style = {
                    ignored_by_search = true,
                    horizontally_stretchable = 'on',
                    bottom_padding = 4,
                    type = 'horizontal_flow_style',
                    horizontal_spacing = 8
                },
                left_padding = 8,
                border = {},
                horizontal_flow_style = {type = 'horizontal_flow_style'},
                header_filler_style = {
                    vertically_stretchable = 'on',
                    horizontally_stretchable = 'on',
                    parent = 'draggable_space_header',
                    height = 24,
                    type = 'empty_widget_style'
                },
                use_header_filler = true
            },
            side_menu_button = {
                size = 40,
                type = 'button_style',
                parent = 'button',
                default_graphical_set = {position = {0, 0}, corner_size = 8},
                left_click_sound = {{filename = '__core__/sound/gui-square-button.ogg', volume = 1}},
                padding = 0,
                default_font_color = {}
            },
            shortcut_bar_selection_scroll_pane = {
                extra_padding_when_activated = 0,
                parent = 'scroll_pane',
                background_graphical_set = {
                    overall_tiling_horizontal_padding = 4,
                    overall_tiling_vertical_padding = 4,
                    position = {282, 17},
                    overall_tiling_vertical_size = 20,
                    overall_tiling_vertical_spacing = 8,
                    corner_size = 8
                },
                vertical_flow_style = {vertical_spacing = 0, type = 'vertical_flow_style'},
                type = 'scroll_pane_style'
            },
            statistics_progressbar = {type = 'progressbar_style'},
            shortcut_bar_button_small_red = {
                size = 20,
                parent = 'slot_sized_button_red',
                left_click_sound = {{filename = '__core__/sound/gui-button-mini.ogg', volume = 1}},
                padding = 0,
                type = 'button_style'
            },
            failed_achievement_in_sidebar_frame = {
                type = 'frame_style',
                graphical_set = {shadow = 0, base = {position = {403, 17}, corner_size = 8}},
                top_padding = 4,
                parent = 'frame'
            },
            entity_frame_without_right_padding = {type = 'frame_style', right_padding = 0, parent = 'entity_frame'},
            main_menu_login_notice_label = {type = 'label_style', maximal_width = 400},
            invalid_label = {font_color = {255, 142, 142}, type = 'label_style', parent = 'label'},
            notched_double_slider = {height = 20, draw_notches = true, type = 'double_slider_style'},
            blueprint_preview = {size = 64, type = 'empty_widget_style'},
            scroll_pane = {
                extra_padding_when_activated = 4,
                horizontal_scrollbar_style = {type = 'horizontal_scrollbar_style'},
                vertically_squashable = 'on',
                horizontally_squashable = 'on',
                vertical_scrollbar_style = {type = 'vertical_scrollbar_style'},
                vertical_flow_style = {type = 'vertical_flow_style'},
                background_graphical_set = {},
                type = 'scroll_pane_style',
                graphical_set = {shadow = 0, base = {position = {17, 0}, draw_type = 'outer', corner_size = 8}}
            },
            schedule_in_train_view_list_box = {
                height = 84,
                type = 'list_box_style',
                width = 200,
                parent = 'list_box_in_shallow_frame'
            },
            tips_and_tricks_subfooter = {
                graphical_set = {
                    shadow = 0,
                    base = {
                        draw_type = 'outer',
                        left_top = {},
                        right_top = {},
                        center = {position = {76, 8}, size = {1, 1}},
                        position = {17, 0},
                        top = {},
                        corner_size = 8
                    }
                },
                vertical_flow_style = {vertical_spacing = 12, type = 'vertical_flow_style'},
                minimal_height = 180,
                padding = 16,
                type = 'frame_style'
            },
            saved_research_label = {type = 'label_style', left_padding = 4},
            save_as_horizontal_flow = {
                left_padding = 4,
                type = 'horizontal_flow_style',
                parent = 'player_input_horizontal_flow'
            },
            rounded_button = {
                type = 'button_style',
                selected_hovered_graphical_set = {
                    shadow = {
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        left_outer_border_shift = 4,
                        position = {256, 191},
                        top_outer_border_shift = 4,
                        corner_size = 16
                    },
                    base = {position = {236, 200}, corner_size = 8}
                },
                selected_clicked_graphical_set = {
                    shadow = {
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        left_outer_border_shift = 4,
                        position = {256, 191},
                        top_outer_border_shift = 4,
                        corner_size = 16
                    },
                    base = {position = {236, 200}, corner_size = 8}
                },
                hovered_graphical_set = {
                    glow = {
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        left_outer_border_shift = 4,
                        position = {256, 191},
                        top_outer_border_shift = 4,
                        corner_size = 16
                    },
                    shadow = {
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        left_outer_border_shift = 4,
                        position = {256, 191},
                        top_outer_border_shift = 4,
                        corner_size = 16
                    },
                    base = {position = {202, 200}, corner_size = 8}
                },
                disabled_graphical_set = {
                    shadow = {
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        left_outer_border_shift = 4,
                        position = {256, 191},
                        top_outer_border_shift = 4,
                        corner_size = 16
                    },
                    base = {position = {185, 200}, corner_size = 8}
                },
                clicked_graphical_set = {
                    shadow = {
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        left_outer_border_shift = 4,
                        position = {256, 191},
                        top_outer_border_shift = 4,
                        corner_size = 16
                    },
                    base = {position = {219, 200}, corner_size = 8}
                },
                selected_graphical_set = {
                    shadow = {
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        left_outer_border_shift = 4,
                        position = {256, 191},
                        top_outer_border_shift = 4,
                        corner_size = 16
                    },
                    base = {position = {236, 200}, corner_size = 8}
                },
                default_graphical_set = {
                    shadow = {
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        draw_type = 'outer',
                        right_outer_border_shift = -4,
                        left_outer_border_shift = 4,
                        position = {256, 191},
                        top_outer_border_shift = 4,
                        corner_size = 16
                    },
                    base = {position = {168, 200}, corner_size = 8}
                }
            },
            description_value_label = {type = 'label_style', font = 'default', parent = 'label'},
            right_container_frame = {
                width = 256,
                type = 'frame_style',
                vertical_flow_style = {type = 'vertical_flow_style', minimal_width = 10, vertical_spacing = 0},
                parent = 'outer_frame'
            },
            lab_progress_and_slot_divider = {
                left_margin = -4,
                right_margin = -12,
                border = {
                    border_width = 8,
                    vertical_line = {position = {77, 8}, size = {8, 1}},
                    bottom_end = {position = {77, 9}, size = 8},
                    top_end = {position = {77, 0}, size = 8}
                },
                top_margin = -4,
                bottom_margin = -4,
                type = 'line_style'
            },
            right_bottom_container_frame = {
                type = 'frame_style',
                vertical_flow_style = {vertical_spacing = 0, type = 'vertical_flow_style'},
                parent = 'outer_frame'
            },
            researched_preview_technology_slot = {
                ingredients_padding = 32,
                parent = 'researched_technology_slot',
                height = 200,
                type = 'technology_slot_style',
                width = 136
            },
            research_queue_table = {type = 'table_style', horizontal_spacing = 0, padding = 0},
            blueprint_library_frame = {height = 600, type = 'frame_style', parent = 'outer_frame'},
            red_circuit_network_content_slot = {
                type = 'button_style',
                parent = 'compact_slot',
                default_graphical_set = {
                    filename = '__core__/graphics/gui.png',
                    scale = 1,
                    border = 1,
                    size = 36,
                    position = {111, 36}
                }
            },
            research_queue_inner_frame = {
                graphical_set = {
                    right_top = {height = 8, x = 274, y = 17, width = 8},
                    center = {height = 1, x = 273, y = 24, width = 1},
                    bottom = {height = 8, x = 273, y = 26, width = 1},
                    top = {height = 8, x = 273, y = 17, width = 1},
                    left = {height = 1, x = 265, y = 25, width = 8},
                    left_top = {height = 8, x = 265, y = 17, width = 8},
                    right = {height = 1, x = 274, y = 25, width = 8},
                    right_bottom = {height = 8, x = 274, y = 26, width = 8},
                    left_bottom = {height = 8, x = 265, y = 26, width = 8}
                },
                parent = 'inner_frame_in_outer_frame',
                type = 'frame_style',
                padding = 0,
                horizontal_flow_style = {type = 'horizontal_flow_style', horizontal_spacing = 12, padding = 0}
            },
            achievement_title_label = {
                type = 'label_style',
                font_color = {r = 1, g = 1, b = 1},
                font = 'default-bold',
                parent = 'label'
            },
            bold_label = {font = 'default-bold', type = 'label_style'},
            research_queue_active_glow_light = {
                type = 'glow_style',
                image_set = {glow = {position = {316, 17}, draw_type = 'outer', corner_size = 8}}
            },
            bold_red_label = {font_color = {1, 0, 0}, type = 'label_style', parent = 'bold_label'},
            research_queue_active_glow_dark = {
                type = 'glow_style',
                image_set = {glow = {position = {333, 17}, draw_type = 'outer', corner_size = 8}}
            },
            browse_games_info_frame = {natural_width = 400, type = 'frame_style', padding = 0, parent = 'b_inner_frame'},
            quick_bar_slot_table = {type = 'table_style', horizontal_spacing = 0, vertical_spacing = 0},
            invalid_selected_mod_label = {type = 'label_style', font_color = {115, 0, 0}},
            research_progress_inner_frame_inactive = {
                graphical_set = {base = {position = {34, 0}, corner_size = 8}},
                type = 'frame_style',
                parent = 'research_progress_inner_frame'
            },
            unavailable_technology_slot = {
                clicked_overlay = {
                    right_top = {position = {473, 136}, size = {16, 16}},
                    center = {position = {472, 152}, size = {1, 1}},
                    bottom = {position = {432, 170}, size = {1, 16}},
                    top = {position = {472, 136}, size = {1, 16}},
                    left = {position = {456, 152}, size = {16, 1}},
                    left_top = {position = {456, 136}, size = {16, 16}},
                    right = {position = {473, 152}, size = {16, 1}},
                    right_bottom = {position = {433, 170}, size = {16, 16}},
                    left_bottom = {position = {416, 170}, size = {16, 16}}
                },
                disabled_graphical_set = {shadow = 0, base = {position = {296, 170}, corner_size = 8}},
                clicked_graphical_set = {shadow = 0, base = {position = {312, 170}, corner_size = 8}},
                default_graphical_set = {shadow = 0, base = {position = {296, 170}, corner_size = 8}},
                level_range_band = {position = {397, 170}, corner_size = 8},
                hovered_level_range_band = {position = {397, 170}, corner_size = 8},
                level_font_color = {116, 34, 32},
                selected_hovered_graphical_set = {shadow = 0, base = {position = {312, 170}, corner_size = 8}},
                clicked_ingredients_background = {position = {364, 170}, corner_size = 8},
                hovered_graphical_set = {shadow = 0, base = {position = {312, 170}, corner_size = 8}},
                default_ingredients_background = {position = {347, 170}, corner_size = 8},
                disabled_ingredients_background = {position = {364, 170}, corner_size = 8},
                hovered_level_font_color = {116, 34, 32},
                type = 'technology_slot_style',
                highlighted_ingredients_background = {position = {364, 170}, corner_size = 8},
                parent = 'technology_slot',
                highlighted_graphical_set = {shadow = 0, base = {position = {330, 170}, corner_size = 8}},
                level_range_font_color = {255, 214, 213},
                selected_clicked_graphical_set = {shadow = 0, base = {position = {312, 170}, corner_size = 8}},
                hovered_ingredients_background = {position = {364, 170}, corner_size = 8},
                hovered_level_range_font_color = {255, 214, 213},
                selected_graphical_set = {shadow = 0, base = {position = {312, 170}, corner_size = 8}},
                hovered_level_band = {position = {381, 170}, corner_size = 8},
                level_band = {position = {381, 170}, corner_size = 8}
            },
            removed_content_table = {
                column_alignments = {{column = 2, alignment = 'middle-right'}},
                right_cell_padding = 8,
                type = 'table_style',
                border = {
                    border_width = 8,
                    vertical_line = {position = {0, 40}, size = {8, 1}},
                    bottom_left_corner = {position = {32, 40}, size = {8, 8}},
                    top_left_coner = {position = {40, 40}, size = {8, 8}},
                    top_right_corner = {position = {16, 40}, size = {8, 8}},
                    horizontal_line = {position = {8, 40}, size = {1, 8}},
                    top_t = {position = {64, 40}, size = {8, 8}},
                    top_end = {position = {88, 40}, size = {8, 8}},
                    right_end = {position = {96, 40}, size = {8, 8}},
                    cross = {position = {80, 40}, size = {8, 8}},
                    left_end = {position = {112, 40}, size = {8, 8}},
                    right_t = {position = {72, 40}, size = {8, 8}},
                    left_t = {position = {56, 40}, size = {8, 8}},
                    bottom_t = {position = {48, 40}, size = {8, 8}},
                    bottom_end = {position = {104, 40}, size = {8, 8}},
                    bottom_right_corner = {position = {24, 40}, size = {8, 8}}
                },
                column_widths = {{column = 1, minimal_width = 332}, {column = 2, minimal_width = 72}},
                odd_row_graphical_set = {filename = '__core__/graphics/gui-new.png', size = 1, position = {472, 25}},
                left_cell_padding = 8
            },
            description_title_indented_label = {
                type = 'label_style',
                font = 'default-bold',
                parent = 'description_label'
            },
            logistics_slot_table = {padding = 0, type = 'table_style', horizontal_spacing = 0, vertical_spacing = 0},
            removed_content_scroll_pane = {
                graphical_set = {
                    shadow = 0,
                    base = {
                        center = {position = {76, 8}, size = 1},
                        position = {17, 0},
                        draw_type = 'outer',
                        corner_size = 8
                    }
                },
                type = 'scroll_pane_style',
                parent = 'scroll_pane'
            },
            relative_gui_top_flow = {
                horizontally_stretchable = 'on',
                type = 'horizontal_flow_style',
                horizontal_spacing = 0,
                vertical_align = 'bottom'
            },
            battery_progressbar = {
                bar_width = 8,
                width = 12,
                color = {g = 1},
                padding = 2,
                other_colors = {
                    {less_than = 0.33, color = {r = 1}}, {less_than = 0.66, color = {r = 1, g = 0.5, b = 0.25}},
                    {less_than = 1, color = {g = 1}}
                },
                left_margin = 1,
                right_margin = -2,
                height = 38,
                type = 'progressbar_style'
            },
            electric_statistics_progressbar = {
                other_colors = {},
                type = 'progressbar_style',
                parent = 'electric_satisfaction_statistics_progressbar'
            },
            logistics_scroll_pane = {
                vertically_stretchable = 'off',
                parent = 'filter_scroll_pane',
                maximal_height = 160,
                minimal_height = 120,
                type = 'scroll_pane_style'
            },
            bonus_card_labels_flow_with_scroll_pane = {
                left_padding = 8,
                type = 'vertical_flow_style',
                parent = 'packed_vertical_flow'
            },
            draggable_space_header = {
                right_margin = 0,
                type = 'empty_widget_style',
                left_margin = 4,
                parent = 'draggable_space'
            },
            glow = {type = 'glow_style', image_set = {position = {200, 128}, draw_type = 'outer', corner_size = 8}},
            flow = {max_on_row = 0, type = 'flow_style', horizontal_spacing = 4, vertical_spacing = 4},
            red_slider = {
                full_bar = {shadow = 0, base = {position = {240, 71}, corner_size = 8}},
                type = 'slider_style'
            },
            health_progressbar = {
                bar_width = 13,
                horizontally_stretchable = 'on',
                type = 'progressbar_style',
                bar = {filename = '__core__/graphics/gui.png', size = {1, 11}, position = {223, 0}, scale = 1},
                bar_background = {
                    filename = '__core__/graphics/gui.png',
                    size = {1, 13},
                    position = {224, 0},
                    scale = 1
                },
                color = {g = 1}
            },
            train_schedule_non_existent_stop_label = {
                type = 'label_style',
                font_color = {255, 138, 138},
                hovered_font_color = {255, 138, 138},
                horizontally_squashable = 'on'
            },
            mod_updates_status_image = {size = {16, 16}, stretch_image_to_widget_size = true, type = 'image_style'},
            a_inner_paddingless_frame = {
                vertical_flow_style = {vertical_spacing = 0, type = 'vertical_flow_style'},
                type = 'frame_style',
                padding = 0,
                parent = 'a_inner_frame'
            },
            red_button = {
                type = 'button_style',
                parent = 'button',
                hovered_graphical_set = {
                    glow = {tint = 0, scale = 0.5, position = {200, 128}, draw_type = 'outer', corner_size = 8},
                    shadow = 0,
                    base = {position = {170, 17}, corner_size = 8}
                },
                disabled_graphical_set = {shadow = 0, base = {position = {153, 17}, corner_size = 8}},
                clicked_graphical_set = {shadow = 0, base = {position = {187, 17}, corner_size = 8}},
                left_click_sound = {{filename = '__core__/sound/gui-red-button.ogg', volume = 0.5}},
                default_graphical_set = {shadow = 0, base = {position = {136, 17}, corner_size = 8}}
            },
            red_back_button = {
                type = 'button_style',
                parent = 'dialog_button',
                horizontal_align = 'left',
                hovered_graphical_set = {
                    glow = {
                        tint = {254, 90, 90, 128},
                        right_bottom = {position = {209, 137}, size = 8},
                        right_top = {position = {209, 128}, size = 8},
                        right = {position = {209, 136}, size = {8, 1}},
                        center = {position = {336, 424}, size = {1, 80}},
                        left_outer_border_shift = 12,
                        left = {position = {304, 424}, size = {32, 80}},
                        draw_type = 'outer'
                    },
                    base = {
                        right_top = {position = {179, 17}, size = 8},
                        right = {position = {179, 25}, size = {8, 1}},
                        center = {position = {216, 360}, size = {1, 64}},
                        right_bottom = {position = {179, 26}, size = 8},
                        left = {position = {192, 360}, size = {24, 64}}
                    }
                },
                disabled_font_color = {0.5, 0.5, 0.5},
                clicked_graphical_set = {
                    base = {
                        right_top = {position = {196, 17}, size = 8},
                        right = {position = {196, 25}, size = {8, 1}},
                        center = {position = {312, 360}, size = {1, 64}},
                        right_bottom = {position = {196, 26}, size = 8},
                        left = {position = {288, 360}, size = {24, 64}}
                    }
                },
                disabled_graphical_set = {
                    glow = {
                        tint = 0,
                        right_bottom = {position = {209, 137}, size = 8},
                        right_top = {position = {209, 128}, size = 8},
                        right = {position = {209, 136}, size = {8, 1}},
                        center = {position = {336, 424}, size = {1, 80}},
                        left_outer_border_shift = 12,
                        left = {position = {304, 424}, size = {32, 80}},
                        draw_type = 'outer'
                    },
                    base = {
                        right_top = {position = {162, 17}, size = 8},
                        right = {position = {162, 25}, size = {8, 1}},
                        center = {position = {120, 360}, size = {1, 64}},
                        right_bottom = {position = {162, 26}, size = 8},
                        left = {position = {96, 360}, size = {24, 64}}
                    }
                },
                default_graphical_set = {
                    shadow = {
                        tint = 0,
                        right_bottom = {position = {209, 137}, size = 8},
                        right_top = {position = {209, 128}, size = 8},
                        right = {position = {209, 136}, size = {8, 1}},
                        center = {position = {336, 424}, size = {1, 80}},
                        left_outer_border_shift = 12,
                        left = {position = {304, 424}, size = {32, 80}},
                        draw_type = 'outer'
                    },
                    base = {
                        right_top = {position = {145, 17}, size = 8},
                        right = {position = {145, 25}, size = {8, 1}},
                        center = {position = {24, 360}, size = {1, 64}},
                        right_bottom = {position = {145, 26}, size = 8},
                        left = {position = {0, 360}, size = {24, 64}}
                    }
                }
            },
            recipe_tooltip_cannot_craft_label = {
                font_color = 0,
                type = 'label_style',
                parent = 'description_value_label'
            },
            non_draggable_frame = {
                drag_by_title = false,
                type = 'frame_style',
                use_header_filler = false,
                parent = 'frame'
            },
            statistics_time_buttons_frame = {
                graphical_set = {
                    base = {
                        center = {position = {42, 8}, size = {1, 1}},
                        position = {68, 9},
                        draw_type = 'outer',
                        corner_size = 8
                    }
                },
                right_padding = 4,
                bottom_padding = 4,
                type = 'frame_style',
                left_padding = 4
            },
            list_box_scroll_pane = {
                extra_padding_when_activated = 0,
                type = 'scroll_pane_style',
                never_hide_by_search = true,
                background_graphical_set = {
                    overall_tiling_horizontal_padding = 4,
                    overall_tiling_vertical_padding = 4,
                    position = {282, 17},
                    overall_tiling_vertical_size = 20,
                    overall_tiling_vertical_spacing = 8,
                    corner_size = 8
                },
                padding = 0,
                graphical_set = {
                    shadow = 0,
                    base = {
                        center = {position = {42, 8}, size = 1},
                        position = {17, 0},
                        draw_type = 'outer',
                        corner_size = 8
                    }
                }
            },
            reader_textbox = {
                parent = 'textbox',
                height = 500,
                type = 'textbox_style',
                minimal_width = 600,
                maximal_width = 1200
            },
            quickbar_holder_flow = {
                vertical_spacing = 0,
                type = 'vertical_flow_style',
                minimal_height = 96,
                minimal_width = 468,
                vertical_align = 'bottom'
            },
            heading_1_label = {type = 'label_style', font_color = 0, font = 'heading-1', single_line = true},
            hyperlink_label = {
                type = 'label_style',
                font_color = {110, 179, 255},
                underlined = true,
                hovered_font_color = {154, 250, 255}
            },
            quick_bar_slot_button = {type = 'button_style', parent = 'slot_button'},
            programmable_speaker_invisible_frame = {
                type = 'frame_style',
                vertical_flow_style = {vertical_spacing = 8, type = 'vertical_flow_style'},
                parent = 'combinator_settings_invisible_frame'
            },
            positive_message_frame = {
                type = 'frame_style',
                graphical_set = {shadow = 0, base = {position = {420, 17}, corner_size = 8}}
            },
            player_online_label = {font_color = {0, 1, 0}, type = 'label_style', parent = 'bold_label'},
            player_offline_label = {font_color = {1, 1, 1}, type = 'label_style', parent = 'bold_label'},
            player_input_horizontal_flow = {
                type = 'horizontal_flow_style',
                minimal_height = 28,
                horizontal_spacing = 8,
                vertical_align = 'center'
            },
            partially_accessible_station_in_station_selection = {
                hovered_font_color = {0, 23, 84},
                type = 'button_style',
                parent = 'list_box_item',
                selected_clicked_font_color = {0, 23, 84},
                selected_font_color = {0, 23, 84},
                selected_hovered_font_color = {0, 23, 84},
                default_font_color = {110, 179, 255}
            },
            padded_vertical_flow = {padding = 4, type = 'vertical_flow_style'},
            outer_frame = {graphical_set = {shadow = 0}, type = 'frame_style', parent = 'invisible_frame'},
            drop_target_button = {
                hovered_font_color = {r = 1, g = 1, b = 1},
                hovered_graphical_set = {
                    filename = '__core__/graphics/blueprint-slot-tileset.png',
                    bottom_tiling = true,
                    left_tiling = true,
                    center_width = 9,
                    top_width = 9,
                    top_tiling = true,
                    bottom_width = 9,
                    center_height = 9,
                    left_height = 9,
                    position = {27, 0},
                    right_height = 9,
                    right_tiling = true,
                    corner_size = 9
                },
                disabled_graphical_set = {
                    filename = '__core__/graphics/blueprint-slot-tileset.png',
                    bottom_tiling = true,
                    left_tiling = true,
                    center_width = 9,
                    top_width = 9,
                    top_tiling = true,
                    bottom_width = 9,
                    center_height = 9,
                    left_height = 9,
                    position = {0, 0},
                    right_height = 9,
                    right_tiling = true,
                    corner_size = 9
                },
                clicked_graphical_set = {
                    filename = '__core__/graphics/blueprint-slot-tileset.png',
                    bottom_tiling = true,
                    left_tiling = true,
                    center_width = 9,
                    top_width = 9,
                    top_tiling = true,
                    bottom_width = 9,
                    center_height = 9,
                    left_height = 9,
                    position = {27, 0},
                    right_height = 9,
                    right_tiling = true,
                    corner_size = 9
                },
                font = 'default',
                default_font_color = {r = 1, g = 1, b = 1},
                type = 'button_style',
                clicked_font_color = {r = 1, g = 1, b = 1},
                default_graphical_set = {
                    filename = '__core__/graphics/blueprint-slot-tileset.png',
                    bottom_tiling = true,
                    left_tiling = true,
                    center_width = 9,
                    top_width = 9,
                    top_tiling = true,
                    bottom_width = 9,
                    center_height = 9,
                    left_height = 9,
                    position = {0, 0},
                    right_height = 9,
                    right_tiling = true,
                    corner_size = 9
                },
                disabled_font_color = {r = 0.5, g = 0.5, b = 0.5},
                left_click_sound = {{filename = '__core__/sound/gui-drop-target.ogg', volume = 1}},
                padding = 5,
                pie_progress_color = {r = 1, g = 1, b = 1}
            },
            list_box_item = {
                ignored_by_search = false,
                hovered_graphical_set = {base = {position = {34, 17}, corner_size = 8}},
                disabled_graphical_set = {position = {17, 17}, corner_size = 8},
                clicked_graphical_set = {position = {51, 17}, corner_size = 8},
                font = 'default-listbox',
                default_font_color = 0,
                type = 'button_style',
                disabled_font_color = {179, 179, 179},
                minimal_width = 0,
                horizontal_align = 'left',
                default_graphical_set = {position = {208, 17}, corner_size = 8}
            },
            inside_shallow_frame_with_padding_line = {type = 'line_style', left_margin = -12, right_margin = -12},
            other_settings_gui_button = {width = 120, type = 'button_style', parent = 'button'},
            other_player_inventory_frame = {type = 'frame_style', top_padding = 0, parent = 'inventory_frame'},
            open_armor_button = {parent = 'forward_button', height = 38, type = 'button_style', padding = 7, width = 76},
            number_input_frame = {left_padding = 8, padding = 0, type = 'frame_style'},
            notice_scroll_pane = {
                graphical_set = {
                    shadow = 0,
                    base = {
                        center = {position = {76, 8}, size = 1},
                        position = {17, 0},
                        draw_type = 'outer',
                        corner_size = 8
                    }
                },
                right_padding = 8,
                type = 'scroll_pane_style',
                padding = 4,
                left_padding = 8
            },
            notice_textbox = {
                type = 'textbox_style',
                default_background = {opacity = 0, type = 'none'},
                parent = 'textbox',
                padding = 0,
                font_color = 0,
                minimal_width = 0,
                maximal_width = 450
            },
            shortcut_bar_button = {type = 'button_style', padding = 8, parent = 'slot_sized_button'},
            minimap_frame = {
                size = 240,
                graphical_set = {shadow = 0, base = {position = {17, 0}, draw_type = 'outer', corner_size = 8}},
                type = 'frame_style',
                margin = 4,
                padding = 0
            },
            not_accessible_station_in_station_selection = {
                hovered_font_color = {61, 3, 0},
                type = 'button_style',
                parent = 'list_box_item',
                selected_clicked_font_color = {61, 3, 0},
                selected_font_color = {61, 3, 0},
                selected_hovered_font_color = {61, 3, 0},
                default_font_color = 0
            },
            negative_message_frame = {
                type = 'frame_style',
                graphical_set = {shadow = 0, base = {position = {403, 17}, corner_size = 8}}
            },
            name = 'default',
            map_details_frame = {
                width = 220,
                type = 'frame_style',
                vertical_flow_style = {type = 'vertical_flow_style'},
                parent = 'blurry_frame'
            },
            mods_gui_left_pane_vertical_flow = {
                natural_width = 724,
                natural_height = 692,
                maximal_height = 692,
                type = 'vertical_flow_style',
                vertical_spacing = 12,
                maximal_width = 724
            },
            mod_manager_label = {parent = 'label', type = 'label_style', single_line = false, maximal_width = 350},
            browse_games_gui_toggle_favorite_off_button = {
                size = 16,
                hovered_graphical_set = {
                    filename = '__core__/graphics/favourite-grey-hovered.png',
                    size = 64,
                    scale = 1
                },
                disabled_graphical_set = {filename = '__core__/graphics/favourite-grey.png', size = 64, scale = 1},
                clicked_graphical_set = {
                    filename = '__core__/graphics/favourite-grey-hovered.png',
                    size = 64,
                    scale = 1
                },
                type = 'button_style',
                default_graphical_set = {filename = '__core__/graphics/favourite-grey.png', size = 64, scale = 1}
            },
            mod_gui_button = {parent = 'button', height = 40, type = 'button_style', minimal_width = 40, padding = 0},
            mod_disabled_label = {type = 'label_style', font_color = {r = 0.5, g = 0.5, b = 0.5}},
            mini_button = {
                size = 16,
                left_click_sound = {{filename = '__core__/sound/gui-button-mini.ogg', volume = 1}},
                padding = 0,
                type = 'button_style'
            },
            menu_message = {font_color = 0, font = 'default-bold', type = 'label_style'},
            menu_button_continue = {
                type = 'button_style',
                parent = 'menu_button',
                hovered_graphical_set = {
                    glow = {tint = 0, scale = 0.5, position = {200, 128}, draw_type = 'outer', corner_size = 8},
                    shadow = 0,
                    base = {position = {102, 17}, corner_size = 8}
                },
                disabled_graphical_set = {shadow = 0, base = {position = {85, 25}, corner_size = 8}},
                clicked_graphical_set = {shadow = 0, base = {position = {119, 17}, corner_size = 8}},
                left_click_sound = {{filename = '__core__/sound/gui-green-confirm.ogg', volume = 1}},
                default_graphical_set = {shadow = 0, base = {position = {68, 17}, corner_size = 8}}
            },
            black_squashable_label = {horizontally_squashable = 'on', type = 'label_style', parent = 'black_label'},
            list_box_under_subheader = {
                type = 'list_box_style',
                scroll_pane_style = {
                    graphical_set = {
                        shadow = 0,
                        base = {
                            draw_type = 'outer',
                            left_top = {},
                            right_top = {},
                            center = {position = {42, 8}, size = 1},
                            position = {17, 0},
                            top = {},
                            corner_size = 8
                        }
                    },
                    type = 'scroll_pane_style',
                    parent = 'list_box_scroll_pane'
                }
            },
            map_view_options_table_holder = {type = 'frame_style', margin = 4, parent = 'quick_bar_inner_panel'},
            item_and_count_select_background = {
                horizontal_flow_style = {type = 'horizontal_flow_style', parent = 'player_input_horizontal_flow'},
                type = 'frame_style',
                parent = 'inside_shallow_frame_with_padding'
            },
            electric_satisfaction_progressbar = {
                other_colors = {{less_than = 0.5, color = {218, 69, 53}}, {less_than = 1, color = {219, 176, 22}}},
                filled_font_color = {0, 0, 0},
                horizontal_align = 'right',
                color = {43, 227, 39},
                type = 'progressbar_style'
            },
            disabled_preview_index_technology_slot = {
                ingredients_padding = 32,
                parent = 'disabled_index_technology_slot',
                height = 200,
                type = 'technology_slot_style',
                width = 136
            },
            choose_chat_icon_button = {
                size = 28,
                type = 'button_style',
                top_margin = -3,
                hovered_graphical_set = {
                    base = {
                        right_top = {position = {384, 48}, size = 8},
                        center = {position = {42, 25}, size = 1},
                        bottom = {position = {42, 26}, size = {1, 8}},
                        top = {position = {42, 17}, size = {1, 8}},
                        left = {position = {34, 25}, size = {8, 1}},
                        left_top = {position = {34, 17}, size = 8},
                        right = {position = {384, 56}, size = {8, 1}},
                        right_bottom = {position = {384, 57}, size = {8, 8}},
                        left_bottom = {position = {34, 26}, size = 8}
                    }
                },
                right_margin = -6,
                clicked_graphical_set = {
                    right_top = {position = {392, 48}, size = 8},
                    center = {position = {59, 25}, size = 1},
                    bottom = {position = {59, 26}, size = {1, 8}},
                    top = {position = {59, 17}, size = {1, 8}},
                    left = {position = {51, 25}, size = {8, 1}},
                    left_top = {position = {51, 17}, size = 8},
                    right = {position = {392, 56}, size = {8, 1}},
                    right_bottom = {position = {392, 57}, size = {8, 8}},
                    left_bottom = {position = {51, 26}, size = 8}
                },
                padding = 4,
                default_graphical_set = {}
            },
            green_slot = {
                hovered_graphical_set = {base = {border = 4, size = 80, position = {504, 216}}},
                type = 'button_style',
                clicked_graphical_set = {base = {border = 4, size = 80, position = {504, 296}}},
                parent = 'slot',
                default_graphical_set = {base = {border = 4, size = 80, position = {504, 136}}}
            },
            vertical_flow_with_extra_margins = {
                type = 'vertical_flow_style',
                top_margin = 4,
                left_margin = 8,
                right_margin = 0
            },
            naked_frame_with_simple_header = {
                use_header_filler = false,
                type = 'frame_style',
                title_style = {type = 'label_style'},
                parent = 'naked_frame'
            },
            shortcut_bar_button_small = {
                size = 20,
                parent = 'slot_sized_button',
                left_click_sound = {{filename = '__core__/sound/gui-button-mini.ogg', volume = 1}},
                padding = 0,
                type = 'button_style'
            },
            machine_outputs_scroll_pane = {
                maximal_height = 100,
                type = 'scroll_pane_style',
                vertically_squashable = 'off',
                parent = 'scroll_pane_in_shallow_frame'
            },
            empty_widget = {graphical_set = {}, type = 'empty_widget_style', ignored_by_search = true},
            logistic_slot_button = {type = 'button_style', parent = 'slot_button'},
            logistic_gui_table = {type = 'table_style', top_padding = 8, parent = 'bordered_table'},
            centering_flow = {vertical_align = 'center', type = 'flow_style'},
            logistic_gui_scroll_pane = {
                extra_padding_when_activated = 0,
                bottom_padding = 0,
                type = 'scroll_pane_style',
                minimal_width = 400,
                maximal_width = 600,
                right_padding = 16,
                top_padding = 0,
                left_padding = 4,
                minimal_height = 500,
                extra_right_padding_when_activated = -12,
                graphical_set = {}
            },
            locale_dropdown = {
                type = 'dropdown_style',
                parent = 'dropdown',
                list_box_style = {
                    item_style = {type = 'button_style', font = 'locale-pick', parent = 'button'},
                    type = 'list_box_style',
                    maximal_height = 400,
                    scroll_pane_style = {
                        type = 'scroll_pane_style',
                        extra_padding_when_activated = 0,
                        padding = 0,
                        graphical_set = {shadow = 0}
                    }
                }
            },
            green_circuit_network_content_slot = {
                type = 'button_style',
                parent = 'compact_slot',
                default_graphical_set = {
                    filename = '__core__/graphics/gui.png',
                    scale = 1,
                    border = 1,
                    size = 36,
                    position = {111, 108}
                }
            },
            compilatron_speech_bubble_wrapper = {type = 'flow_style', effect = 'compilatron-hologram'},
            electric_gui_search_textfield = {width = 328, type = 'textbox_style', parent = 'titlebar_search_textfield'},
            inset_frame_container_vertical_flow = {vertical_spacing = 12, type = 'vertical_flow_style'},
            invisible_frame_with_title = {
                horizontal_flow_style = {horizontal_spacing = 4, type = 'horizontal_flow_style'},
                header_flow_style = {
                    left_padding = 0,
                    right_padding = 0,
                    bottom_padding = 4,
                    type = 'horizontal_flow_style',
                    top_padding = 4
                },
                parent = 'invisible_frame',
                vertical_flow_style = {vertical_spacing = 4, type = 'vertical_flow_style'},
                type = 'frame_style',
                title_style = {type = 'label_style', parent = 'heading_2_label'},
                use_header_filler = false
            },
            invisible_frame_in_tab_with_title_for_inventory = {
                title_style = {type = 'label_style'},
                type = 'frame_style',
                header_flow_style = {
                    left_padding = 0,
                    right_padding = 0,
                    bottom_padding = 8,
                    type = 'horizontal_flow_style',
                    top_padding = 8
                },
                parent = 'invisible_frame_with_title_for_inventory'
            },
            invisible_frame = {
                vertical_flow_style = {vertical_spacing = 0, type = 'vertical_flow_style'},
                horizontal_flow_style = {horizontal_spacing = 0, type = 'horizontal_flow_style'},
                type = 'frame_style',
                parent = 'borderless_frame'
            },
            inventory_label = {type = 'label_style', top_margin = 4},
            switch = {
                inactive_label = {
                    type = 'label_style',
                    font_color = 0,
                    font = 'default',
                    hovered_font_color = {255, 230, 192}
                },
                right_button_position = 16,
                active_label = {font_color = {241, 190, 100}, font = 'default-bold', type = 'label_style'},
                width = 32,
                middle_button_position = 9,
                padding = 0,
                hover_background = {position = {64, 96}, size = {64, 32}},
                default_background = {position = {0, 96}, size = {64, 32}},
                left_button_position = 2,
                height = 16,
                disabled_background = {position = {0, 96}, size = {64, 32}},
                button = {
                    width = 14,
                    type = 'button_style',
                    left_click_sound = {{filename = '__core__/sound/gui-switch.ogg', volume = 0.7}},
                    hovered_graphical_set = {position = {156, 96}, size = 28},
                    disabled_graphical_set = {position = {128, 96}, size = 28},
                    clicked_graphical_set = {position = {184, 96}, size = 28},
                    height = 14,
                    default_graphical_set = {position = {128, 96}, size = 28}
                },
                type = 'switch_style'
            },
            list_box_in_shallow_frame = {
                type = 'list_box_style',
                scroll_pane_style = {type = 'scroll_pane_style', parent = 'list_box_in_shallow_frame_scroll_pane'}
            },
            inner_frame_scroll_pane = {
                graphical_set = {
                    shadow = 0,
                    base = {
                        center = {position = {76, 8}, size = 1},
                        position = {17, 0},
                        draw_type = 'outer',
                        corner_size = 8
                    }
                },
                padding = 8,
                type = 'scroll_pane_style'
            },
            red_logistic_slot_button = {type = 'button_style', parent = 'red_slot_button'},
            map_generator_notched_slider_wide = {
                right_margin = 4,
                type = 'slider_style',
                left_margin = 4,
                parent = 'map_generator_notched_slider'
            },
            graph = {
                guide_lines_color = {r = 0.9, g = 0.9, b = 0.9},
                graph_right_margin = 12,
                graph_top_margin = 12,
                minimal_vertical_label_spacing = 22,
                minimal_horizontal_label_spacing = 25,
                grid_lines_color = {r = 0.15, g = 0.15, b = 0.15},
                vertical_labels_margin = 36,
                horizontal_labels_margin = 24,
                background_color = {a = 0.9, r = 0.05, g = 0.05, b = 0.05},
                data_line_highlight_distance = 20,
                vertical_label_style = {
                    left_padding = 0,
                    right_padding = 4,
                    parent = 'label',
                    font_color = {100, 100, 100},
                    font = 'default-small',
                    type = 'label_style'
                },
                selection_dot_radius = 3,
                line_colors = {
                    {0, 109, 255}, {255, 100, 0}, {80, 178, 14}, {204, 25, 40}, {212, 158, 27}, {232, 0, 213},
                    {0, 159, 173}, {133, 69, 40}, {137, 0, 161}, {83, 117, 59}, {224, 127, 126}, {142, 106, 169},
                    {98, 172, 101}, {73, 123, 155}, {134, 129, 78}, {133, 104, 49}, {208, 104, 0}, {145, 75, 75}
                },
                horizontal_label_style = {
                    right_padding = 0,
                    parent = 'label',
                    font_color = {100, 100, 100},
                    font = 'default-small',
                    type = 'label_style'
                },
                height = 200,
                type = 'graph_style',
                natural_width = 550
            },
            frame_without_left_and_right_side = {
                graphical_set = {
                    base = {
                        center = {position = {8, 8}, size = {1, 1}},
                        bottom = {position = {8, 9}, size = {1, 8}},
                        top = {position = {8, 0}, size = {1, 8}}
                    }
                },
                right_padding = 4,
                type = 'frame_style'
            },
            frame_title = {
                type = 'label_style',
                parent = 'label',
                bottom_padding = 3,
                font_color = 0,
                font = 'heading-1',
                top_padding = -3
            },
            frame_tabbed_pane_frame_header = {
                vertically_stretchable = 'on',
                graphical_set = {
                    shadow = {
                        right_top = {position = {209, 128}, size = {8, 8}},
                        center = {position = {208, 136}, size = {1, 1}},
                        top = {position = {208, 128}, size = {1, 8}},
                        left = {position = {200, 136}, size = {8, 1}},
                        tint = 0,
                        left_top = {position = {200, 128}, size = {8, 8}},
                        right = {position = {250, 105}, size = {1, 8}},
                        scale = 0.5,
                        draw_type = 'outer'
                    },
                    base = {
                        right_top = {position = {9, 0}, size = {8, 8}},
                        center = {position = {8, 8}, size = {1, 1}},
                        bottom = {position = {8, 8}, size = {1, 1}},
                        top = {position = {8, 0}, size = {1, 8}},
                        left = {position = {0, 8}, size = {8, 1}},
                        left_top = {position = {0, 0}, size = {8, 8}},
                        right = {position = {9, 8}, size = {8, 1}},
                        right_bottom = {position = {9, 8}, size = {8, 1}},
                        left_bottom = {position = {26, 9}, size = {8, 8}}
                    }
                },
                header_flow_style = {type = 'horizontal_flow_style', horizontal_spacing = 4, vertical_align = 'top'},
                left_padding = 0,
                bottom_padding = 4,
                type = 'frame_style',
                bottom_margin = -4,
                horizontally_stretchable = 'on'
            },
            editor_inner_frame = {
                graphical_set = 0,
                horizontally_stretchable = 'on',
                bottom_padding = 4,
                type = 'frame_style',
                top_padding = 6,
                vertically_stretchable = 'on',
                right_padding = 12,
                left_padding = 12,
                use_header_filler = false
            },
            subheader_frame = {
                graphical_set = {
                    shadow = 0,
                    base = {
                        center = {position = {256, 25}, size = {1, 1}},
                        bottom = {position = {256, 26}, size = {1, 8}}
                    }
                },
                parent = 'frame',
                bottom_padding = 1,
                never_hide_by_search = true,
                top_padding = 3,
                vertical_align = 'center',
                vertically_stretchable = 'off',
                right_padding = 4,
                height = 36,
                type = 'frame_style',
                left_padding = 4,
                horizontal_flow_style = {vertical_align = 'center', type = 'horizontal_flow_style'}
            },
            tool_equip_ammo_slot = {
                hovered_graphical_set = {
                    shadow = {right = {position = {77, 8}, size = {8, 1}}, left = {position = {68, 8}, size = {8, 1}}},
                    base = {border = 4, size = 80, position = {80, 424}}
                },
                clicked_graphical_set = {
                    shadow = {right = {position = {77, 8}, size = {8, 1}}, left = {position = {68, 8}, size = {8, 1}}},
                    base = {border = 4, size = 80, position = {160, 424}}
                },
                default_graphical_set = {
                    shadow = {right = {position = {77, 8}, size = {8, 1}}, left = {position = {68, 8}, size = {8, 1}}},
                    base = {border = 4, size = 80, position = {0, 424}}
                },
                selected_clicked_graphical_set = {
                    shadow = {right = {position = {77, 8}, size = {8, 1}}, left = {position = {68, 8}, size = {8, 1}}},
                    base = {border = 4, size = 80, position = {160, 504}}
                },
                type = 'button_style',
                parent = 'slot',
                left_click_sound = {},
                selected_graphical_set = {
                    shadow = {right = {position = {77, 8}, size = {8, 1}}, left = {position = {68, 8}, size = {8, 1}}},
                    base = {border = 4, size = 80, position = {160, 504}}
                },
                selected_hovered_graphical_set = {
                    shadow = {right = {position = {77, 8}, size = {8, 1}}, left = {position = {68, 8}, size = {8, 1}}},
                    base = {border = 4, size = 80, position = {160, 504}}
                }
            },
            finished_game_table = {column_widths = {}, type = 'table_style', parent = 'removed_content_table'},
            filter_scroll_pane = {
                extra_padding_when_activated = 0,
                horizontally_stretchable = 'stretch_and_expand',
                parent = 'scroll_pane',
                right_padding = 12,
                type = 'scroll_pane_style',
                bottom_margin = 4,
                dont_force_clipping_rect_for_contents = true,
                top_margin = 4,
                vertically_stretchable = 'stretch_and_expand',
                left_margin = 12,
                left_padding = 0,
                graphical_set = {
                    shadow = {
                        tint = 0,
                        scale = 0.5,
                        bottom = {position = {191, 137}, size = {1, 8}},
                        top = {position = {191, 128}, size = {1, 8}},
                        draw_type = 'inner'
                    },
                    base = {
                        bottom = {position = {76, 0}, size = {1, 8}},
                        top = {position = {76, 9}, size = {1, 8}},
                        draw_type = 'outer'
                    }
                },
                background_graphical_set = {},
                extra_right_padding_when_activated = -12,
                extra_left_padding_when_activated = 0
            },
            featured_technology_inner_table = {
                bottom_padding = 4,
                type = 'table_style',
                top_padding = 4,
                parent = 'compact_slot_table'
            },
            entity_variation_button = {
                size = 100,
                left_padding = 2,
                right_padding = 5,
                bottom_padding = 5,
                type = 'button_style',
                top_padding = 2
            },
            entity_inventory_scroll_pane = {type = 'scroll_pane_style', padding = 0, parent = 'inventory_scroll_pane'},
            small_text_image = {height = 20, stretch_image_to_widget_size = true, width = 20, type = 'image_style'},
            shortcut_bar_button_small_green = {
                size = 20,
                parent = 'slot_sized_button_green',
                left_click_sound = {{filename = '__core__/sound/gui-button-mini.ogg', volume = 1}},
                padding = 0,
                type = 'button_style'
            },
            relative_gui_table = {type = 'table_style', horizontal_spacing = 0, vertical_spacing = 0},
            electric_satisfaction_table = {
                top_cell_padding = 0,
                bottom_cell_padding = 0,
                parent = 'bordered_table',
                bottom_padding = 8,
                type = 'table_style',
                top_padding = 8,
                right_cell_padding = 8
            },
            clickable_label = {hovered_font_color = 0, clicked_font_color = 0, type = 'label_style'},
            electric_satisfaction_statistics_progressbar = {
                bar_width = 28,
                parent = 'electric_satisfaction_progressbar',
                height = 28,
                type = 'progressbar_style',
                embed_text_in_bar = true
            },
            draggable_space_with_no_left_margin = {
                type = 'empty_widget_style',
                left_margin = 0,
                parent = 'draggable_space'
            },
            draggable_space_in_shortcut_list = {
                width = 20,
                type = 'empty_widget_style',
                right_margin = 0,
                parent = 'draggable_space'
            },
            relative_gui_right_flow = {
                horizontal_align = 'left',
                type = 'vertical_flow_style',
                vertically_stretchable = 'on',
                vertical_spacing = 0
            },
            dialog_button = {
                hovered_font_color = 0,
                parent = 'button',
                bottom_padding = 2,
                type = 'button_style',
                font = 'default-dialog-button',
                default_font_color = 0,
                clicked_font_color = {28, 28, 28},
                disabled_font_color = {0.5, 0.5, 0.5},
                minimal_width = 112,
                height = 32
            },
            right_side_frame = {width = 256, type = 'frame_style', padding = 0},
            description_property_name_label = {
                type = 'label_style',
                font_color = 0,
                font = 'default-semibold',
                parent = 'label'
            },
            shortcut_bar_expand_button = {
                left_padding = 2,
                parent = 'frame_button',
                bottom_padding = 4,
                type = 'button_style',
                top_padding = 4,
                right_padding = 2,
                width = 8,
                height = 16,
                left_click_sound = {{filename = '__core__/sound/gui-shortcut-expand.ogg', volume = 1}},
                selected_graphical_set = {
                    shadow = {position = {440, 24}, draw_type = 'outer', corner_size = 8},
                    base = {position = {272, 169}, corner_size = 8}
                },
                selected_hovered_graphical_set = {
                    shadow = {position = {440, 24}, draw_type = 'outer', corner_size = 8},
                    base = {position = {369, 17}, corner_size = 8}
                }
            },
            achievement_image = {size = 100, type = 'image_style'},
            dark_line = {
                border = {
                    border_width = 8,
                    vertical_line = {position = {208, 40}, size = {8, 1}},
                    bottom_end = {position = {216, 40}, size = 8},
                    top_end = {position = {200, 40}, size = 8}
                },
                type = 'line_style'
            },
            dark_frame = {
                type = 'frame_style',
                graphical_set = {shadow = 0, base = {position = {68, 0}, corner_size = 8}}
            },
            current_research_info_image = {size = 32, type = 'image_style'},
            b_inner_frame_for_subheader_with_paddings = {
                left_padding = 4,
                right_padding = 4,
                parent = 'b_inner_frame',
                type = 'frame_style',
                top_padding = 0
            },
            control_settings_scroll_pane = {
                background_graphical_set = {
                    overall_tiling_horizontal_padding = 4,
                    overall_tiling_vertical_padding = 4,
                    position = {282, 17},
                    overall_tiling_vertical_size = 36,
                    overall_tiling_vertical_spacing = 8,
                    corner_size = 8
                },
                type = 'scroll_pane_style',
                graphical_set = {
                    shadow = 0,
                    base = {
                        draw_type = 'outer',
                        left_top = {},
                        right_top = {},
                        center = {position = {42, 8}, size = 1},
                        position = {17, 0},
                        top = {},
                        corner_size = 8
                    }
                }
            },
            entity_info_frame = {
                type = 'frame_style',
                parent = 'tooltip_generated_from_description_frame',
                maximal_width = 356
            },
            constant_combinator_logistics_scroll_pane = {
                minimal_height = 80,
                type = 'scroll_pane_style',
                parent = 'logistics_scroll_pane'
            },
            side_progressbar_frame = {width = 400, type = 'frame_style', use_header_filler = false},
            conditionally_available_technology_slot = {
                clicked_overlay = {
                    right_top = {position = {473, 136}, size = {16, 16}},
                    center = {position = {472, 152}, size = {1, 1}},
                    bottom = {position = {432, 153}, size = {1, 16}},
                    top = {position = {472, 136}, size = {1, 16}},
                    left = {position = {456, 152}, size = {16, 1}},
                    left_top = {position = {456, 136}, size = {16, 16}},
                    right = {position = {473, 152}, size = {16, 1}},
                    right_bottom = {position = {433, 153}, size = {16, 16}},
                    left_bottom = {position = {416, 153}, size = {16, 16}}
                },
                disabled_graphical_set = {shadow = 0, base = {position = {296, 153}, corner_size = 8}},
                clicked_graphical_set = {shadow = 0, base = {position = {312, 153}, corner_size = 8}},
                default_graphical_set = {shadow = 0, base = {position = {296, 153}, corner_size = 8}},
                level_range_band = {position = {397, 153}, corner_size = 8},
                hovered_level_range_band = {position = {397, 153}, corner_size = 8},
                level_font_color = {95, 68, 32},
                selected_hovered_graphical_set = {shadow = 0, base = {position = {312, 153}, corner_size = 8}},
                clicked_ingredients_background = {position = {364, 136}, corner_size = 8},
                hovered_graphical_set = {shadow = 0, base = {position = {312, 153}, corner_size = 8}},
                default_ingredients_background = {position = {347, 153}, corner_size = 8},
                disabled_ingredients_background = {position = {364, 136}, corner_size = 8},
                hovered_level_font_color = {95, 68, 32},
                type = 'technology_slot_style',
                highlighted_ingredients_background = {position = {364, 136}, corner_size = 8},
                parent = 'technology_slot',
                highlighted_graphical_set = {shadow = 0, base = {position = {330, 153}, corner_size = 8}},
                level_range_font_color = {255, 234, 206},
                selected_clicked_graphical_set = {shadow = 0, base = {position = {312, 153}, corner_size = 8}},
                hovered_ingredients_background = {position = {364, 136}, corner_size = 8},
                hovered_level_range_font_color = {255, 234, 206},
                selected_graphical_set = {shadow = 0, base = {position = {312, 153}, corner_size = 8}},
                hovered_level_band = {position = {381, 153}, corner_size = 8},
                level_band = {position = {381, 153}, corner_size = 8}
            },
            load_game_mod_invalid_label = {type = 'label_style', font_color = 0},
            saves_list_box = {width = 332, minimal_height = 100, type = 'list_box_style'},
            blueprint_record_selection_button = {type = 'button_style', padding = 4, parent = 'big_slot_button'},
            map_generator_preset_description = {
                horizontally_stretchable = 'on',
                parent = 'textbox',
                width = 0,
                font_color = 0,
                padding = 8,
                default_background = {
                    shadow = 0,
                    base = {
                        center = {position = {76, 8}, size = 1},
                        position = {51, 0},
                        draw_type = 'outer',
                        corner_size = 8
                    }
                },
                height = 56,
                margin = 16,
                type = 'textbox_style'
            },
            vertical_flow = {vertical_spacing = 4, type = 'vertical_flow_style'},
            changelog_scroll_pane = {
                minimal_width = 850,
                graphical_set = {
                    shadow = 0,
                    base = {
                        center = {position = {321, 79}, size = 1},
                        position = {85, 0},
                        draw_type = 'outer',
                        corner_size = 8
                    }
                },
                horizontally_stretchable = 'on',
                parent = 'scroll_pane',
                padding = 0,
                type = 'scroll_pane_style',
                margin = 0,
                maximal_width = 0
            },
            campaigns_list_box = {
                vertically_stretchable = 'on',
                natural_height = 450,
                type = 'list_box_style',
                minimal_width = 300,
                maximal_width = 400
            },
            mod_info_frame = {type = 'frame_style', graphical_set = {base = {position = {68, 0}, corner_size = 8}}},
            crafting_queue_flow = {
                horizontally_stretchable = 'on',
                right_margin = 8,
                vertical_spacing = 0,
                type = 'flow_style',
                horizontal_spacing = 0,
                left_margin = 8
            },
            bold_green_label = {font_color = {0, 1, 0}, type = 'label_style', parent = 'bold_label'},
            search_textfield_with_fixed_width = {width = 150, type = 'textbox_style'},
            blue_slider = {
                full_bar = {
                    shadow = {tint = 0, scale = 0.5, position = {200, 128}, draw_type = 'outer', corner_size = 8},
                    base = {position = {274, 71}, corner_size = 8}
                },
                type = 'slider_style'
            },
            browse_games_gui_favorites_header_image = {size = 16, type = 'image_style'}
        }
    };
    return _;
end
