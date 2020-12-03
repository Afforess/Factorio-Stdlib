do
    local _ = {
        default = {
            statistics_time_buttons_frame = {
                bottom_padding = 4,
                type = 'frame_style',
                left_padding = 4,
                right_padding = 4,
                graphical_set = {
                    base = {
                        corner_size = 8,
                        center = {size = {1, 1}, position = {42, 8}},
                        position = {68, 9},
                        draw_type = 'outer'
                    }
                }
            },
            circuit_condition_comparator_dropdown = {
                list_box_style = {
                    type = 'list_box_style',
                    maximal_height = 400,
                    item_style = {type = 'button_style', left_padding = 4, right_padding = 4, parent = 'list_box_item'},
                    scroll_pane_style = {
                        type = 'scroll_pane_style',
                        extra_padding_when_activated = 0,
                        graphical_set = {shadow = 0},
                        padding = 0
                    }
                },
                button_style = {
                    selected_hovered_graphical_set = {base = {corner_size = 8, position = {369, 17}}, glow = 0},
                    parent = 'dropdown_button',
                    default_graphical_set = {base = {corner_size = 8, position = {0, 17}}, glow = 0},
                    clicked_graphical_set = {base = {corner_size = 8, position = {51, 17}}, glow = 0},
                    type = 'button_style',
                    hovered_graphical_set = {
                        base = {corner_size = 8, position = {34, 17}},
                        glow = {scale = 0.5, corner_size = 8, position = {200, 128}, tint = 0, draw_type = 'outer'}
                    },
                    disabled_graphical_set = {base = {corner_size = 8, position = {17, 17}}, glow = 0},
                    selected_graphical_set = {base = {corner_size = 8, position = {225, 17}}, glow = 0},
                    selected_clicked_graphical_set = {base = {corner_size = 8, position = {352, 17}}, glow = 0}
                },
                type = 'dropdown_style',
                left_padding = 4,
                right_padding = 0,
                minimal_width = 0
            },
            subheader_frame_that_cuts_to_sides = {
                parent = 'subheader_frame',
                right_padding = 12,
                left_margin = -4,
                height = 0,
                graphical_set = {base = {center = {size = {1, 1}, position = {256, 25}}}, shadow = 0},
                type = 'frame_style',
                left_padding = 12,
                right_margin = -4,
                top_padding = 12
            },
            edit_blueprint_description_textbox = {
                type = 'textbox_style',
                height = 120,
                horizontally_stretchable = 'on',
                maximal_width = 0
            },
            new_game_subfooter = {
                horizontal_flow_style = {type = 'horizontal_flow_style', horizontal_spacing = 16},
                graphical_set = {
                    base = {
                        center = {size = {1, 1}, position = {76, 8}},
                        top = {size = {1, 8}, position = {76, 0}},
                        draw_type = 'inner'
                    },
                    shadow = 0
                },
                type = 'frame_style',
                minimal_height = 200,
                padding = 12
            },
            inventory_limit_slot_button = {
                default_graphical_set = {
                    base = {corner_size = 8, position = {0, 896}},
                    shadow = {
                        corner_size = 16,
                        position = {280, 736},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                selected_hovered_graphical_set = {
                    glow = {
                        corner_size = 16,
                        position = {280, 736},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4,
                        tint = {236, 130, 130, 127},
                        draw_type = 'outer'
                    },
                    base = {corner_size = 8, position = {36, 896}},
                    shadow = {
                        corner_size = 16,
                        position = {280, 736},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                clicked_graphical_set = {
                    base = {corner_size = 8, position = {36, 896}},
                    shadow = {
                        corner_size = 16,
                        position = {280, 736},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                parent = 'slot_sized_button',
                hovered_graphical_set = {
                    glow = {
                        corner_size = 16,
                        position = {280, 736},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4,
                        tint = {236, 130, 130, 127},
                        draw_type = 'outer'
                    },
                    base = {corner_size = 8, position = {18, 896}},
                    shadow = {
                        corner_size = 16,
                        position = {280, 736},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                type = 'button_style',
                selected_graphical_set = {
                    base = {corner_size = 8, position = {36, 896}},
                    shadow = {
                        corner_size = 16,
                        position = {280, 736},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                selected_clicked_graphical_set = {
                    base = {corner_size = 8, position = {36, 896}},
                    shadow = {
                        corner_size = 16,
                        position = {280, 736},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        draw_type = 'outer'
                    }
                }
            },
            bordered_frame = {
                border = {
                    border_width = 8,
                    bottom_end = {size = {8, 8}, position = {104, 40}},
                    vertical_line = {size = {8, 1}, position = {0, 40}},
                    top_t = {size = {8, 8}, position = {64, 40}},
                    bottom_t = {size = {8, 8}, position = {48, 40}},
                    left_end = {size = {8, 8}, position = {112, 40}},
                    top_right_corner = {size = {8, 8}, position = {16, 40}},
                    right_t = {size = {8, 8}, position = {72, 40}},
                    top_end = {size = {8, 8}, position = {88, 40}},
                    top_left_coner = {size = {8, 8}, position = {40, 40}},
                    bottom_right_corner = {size = {8, 8}, position = {24, 40}},
                    right_end = {size = {8, 8}, position = {96, 40}},
                    cross = {size = {8, 8}, position = {80, 40}},
                    horizontal_line = {size = {1, 8}, position = {8, 40}},
                    left_t = {size = {8, 8}, position = {56, 40}},
                    bottom_left_corner = {size = {8, 8}, position = {32, 40}}
                },
                title_style = {type = 'label_style', parent = 'caption_label'},
                graphical_set = {},
                use_header_filler = false,
                right_padding = 4,
                type = 'frame_style'
            },
            module_inventory_scroll_pane = {
                vertically_squashable = 'off',
                maximal_height = 100,
                parent = 'scroll_pane_in_shallow_frame',
                type = 'scroll_pane_style',
                background_graphical_set = {
                    overall_tiling_vertical_size = 24,
                    overall_tiling_vertical_spacing = 16,
                    overall_tiling_vertical_padding = 8,
                    overall_tiling_horizontal_size = 24,
                    corner_size = 16,
                    position = {256, 136},
                    overall_tiling_horizontal_spacing = 16,
                    overall_tiling_horizontal_padding = 8
                },
                horizontally_stretchable = 'on',
                extra_padding_when_activated = 0
            },
            packed_vertical_flow = {vertical_spacing = 0, type = 'vertical_flow_style'},
            bonus_card_related_items_frame = {type = 'frame_style', parent = 'bordered_frame', padding = 0},
            available_preview_technology_slot = {
                height = 200,
                width = 136,
                parent = 'available_technology_slot',
                type = 'technology_slot_style',
                ingredients_padding = 32
            },
            campaign_levels_list_box = {
                type = 'list_box_style',
                height = 140,
                width = 140,
                scroll_pane_style = {
                    type = 'scroll_pane_style',
                    graphical_set = {
                        base = {
                            corner_size = 8,
                            center = {size = 1, position = {42, 8}},
                            position = {85, 0},
                            draw_type = 'outer'
                        },
                        shadow = 0
                    },
                    parent = 'list_box_scroll_pane'
                }
            },
            map_generator_preview_button = {
                icon_horizontal_align = 'left',
                parent = 'forward_button',
                natural_width = 136,
                type = 'button_style',
                maximal_width = 250
            },
            researched_technology_slot = {
                selected_hovered_graphical_set = {base = {corner_size = 8, position = {312, 187}}, shadow = 0},
                hovered_level_range_font_color = {165, 255, 171},
                level_font_color = {0, 84, 5},
                clicked_graphical_set = {base = {corner_size = 8, position = {312, 187}}, shadow = 0},
                hovered_graphical_set = {base = {corner_size = 8, position = {312, 187}}, shadow = 0},
                highlighted_ingredients_background = {corner_size = 8, position = {364, 187}},
                disabled_ingredients_background = {corner_size = 8, position = {364, 187}},
                type = 'technology_slot_style',
                hovered_level_font_color = {0, 84, 5},
                selected_graphical_set = {base = {corner_size = 8, position = {312, 187}}, shadow = 0},
                selected_clicked_graphical_set = {base = {corner_size = 8, position = {312, 187}}, shadow = 0},
                level_range_band = {corner_size = 8, position = {397, 187}},
                parent = 'technology_slot',
                level_range_font_color = {165, 255, 171},
                level_band = {corner_size = 8, position = {381, 187}},
                hovered_ingredients_background = {corner_size = 8, position = {364, 187}},
                default_graphical_set = {base = {corner_size = 8, position = {296, 187}}, shadow = 0},
                hovered_level_band = {corner_size = 8, position = {381, 187}},
                hovered_level_range_band = {corner_size = 8, position = {397, 187}},
                default_ingredients_background = {corner_size = 8, position = {347, 187}},
                clicked_ingredients_background = {corner_size = 8, position = {364, 187}},
                disabled_graphical_set = {base = {corner_size = 8, position = {296, 187}}, shadow = 0},
                highlighted_graphical_set = {base = {corner_size = 8, position = {330, 187}}, shadow = 0},
                clicked_overlay = {
                    bottom = {size = {1, 16}, position = {432, 187}},
                    right = {size = {16, 1}, position = {473, 152}},
                    left_top = {size = {16, 16}, position = {456, 136}},
                    right_top = {size = {16, 16}, position = {473, 136}},
                    left_bottom = {size = {16, 16}, position = {416, 187}},
                    top = {size = {1, 16}, position = {472, 136}},
                    center = {size = {1, 1}, position = {472, 152}},
                    right_bottom = {size = {16, 16}, position = {433, 187}},
                    left = {size = {16, 1}, position = {456, 152}}
                }
            },
            right_slider_button = {
                default_graphical_set = {
                    base = {size = {40, 24}, position = {529, 0}},
                    shadow = {
                        left_outer_border_shift = -4,
                        top_outer_border_shift = -4,
                        bottom_outer_border_shift = 4,
                        right_outer_border_shift = 4,
                        center = {size = {56, 40}, position = {537, 96}},
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                left_click_sound = {{volume = 1, filename = '__core__/sound/gui-slider.ogg'}},
                clicked_graphical_set = {
                    base = {size = {40, 24}, position = {529, 72}},
                    shadow = {
                        left_outer_border_shift = -4,
                        top_outer_border_shift = -4,
                        bottom_outer_border_shift = 4,
                        right_outer_border_shift = 4,
                        center = {size = {56, 40}, position = {537, 96}},
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                parent = 'slider_button',
                hovered_graphical_set = {
                    base = {size = {40, 24}, position = {529, 48}},
                    glow = {
                        left_outer_border_shift = -4,
                        top_outer_border_shift = -4,
                        bottom_outer_border_shift = 4,
                        right_outer_border_shift = 4,
                        center = {size = {56, 40}, position = {537, 96}},
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                disabled_graphical_set = {
                    base = {size = {40, 24}, position = {529, 24}},
                    shadow = {
                        left_outer_border_shift = -4,
                        top_outer_border_shift = -4,
                        bottom_outer_border_shift = 4,
                        right_outer_border_shift = 4,
                        center = {size = {56, 40}, position = {537, 96}},
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                type = 'button_style'
            },
            market_scroll_pane = {
                extra_bottom_padding_when_activated = -12,
                bottom_margin = 0,
                type = 'scroll_pane_style',
                right_padding = 0,
                parent = 'filter_scroll_pane',
                left_margin = 0
            },
            textbox = {
                rich_text_highlight_error_color = {b = 10, g = 10, r = 166},
                bottom_padding = 0,
                active_background = {base = {corner_size = 8, position = {265, 0}}, shadow = 0},
                disabled_font_color = {a = 0.5, b = 0.5, g = 0.5, r = 0.5},
                rich_text_highlight_warning_color = {b = 0, g = 90, r = 255},
                selection_background_color = {241, 190, 100},
                left_padding = 3,
                selected_rich_text_highlight_ok_color = {b = 0, g = 80, r = 50},
                font = 'default',
                default_background = {base = {corner_size = 8, position = {248, 0}}, shadow = 0},
                width = 200,
                rich_text_highlight_ok_color = {b = 0, g = 105, r = 63},
                top_padding = 0,
                selected_rich_text_highlight_warning_color = {b = 4, g = 62, r = 182},
                font_color = {},
                selected_rich_text_highlight_error_color = {b = 10, g = 10, r = 166},
                right_padding = 2,
                ignored_by_search = true,
                rich_text_setting = 'enabled',
                type = 'textbox_style',
                minimal_height = 28,
                disabled_background = {base = {corner_size = 8, position = {282, 0}}, shadow = 0}
            },
            browse_games_scroll_pane = {
                type = 'scroll_pane_style',
                background_graphical_set = {
                    overall_tiling_vertical_padding = 4,
                    overall_tiling_vertical_spacing = 8,
                    corner_size = 8,
                    position = {282, 17},
                    overall_tiling_vertical_size = 20,
                    overall_tiling_horizontal_padding = 4
                },
                graphical_set = {},
                extra_padding_when_activated = 0
            },
            conditionally_available_technology_slot = {
                selected_hovered_graphical_set = {base = {corner_size = 8, position = {312, 153}}, shadow = 0},
                hovered_level_range_font_color = {255, 234, 206},
                level_font_color = {95, 68, 32},
                clicked_graphical_set = {base = {corner_size = 8, position = {312, 153}}, shadow = 0},
                hovered_graphical_set = {base = {corner_size = 8, position = {312, 153}}, shadow = 0},
                highlighted_ingredients_background = {corner_size = 8, position = {364, 136}},
                disabled_ingredients_background = {corner_size = 8, position = {364, 136}},
                type = 'technology_slot_style',
                hovered_level_font_color = {95, 68, 32},
                selected_graphical_set = {base = {corner_size = 8, position = {312, 153}}, shadow = 0},
                selected_clicked_graphical_set = {base = {corner_size = 8, position = {312, 153}}, shadow = 0},
                level_range_band = {corner_size = 8, position = {397, 153}},
                parent = 'technology_slot',
                level_range_font_color = {255, 234, 206},
                level_band = {corner_size = 8, position = {381, 153}},
                hovered_ingredients_background = {corner_size = 8, position = {364, 136}},
                default_graphical_set = {base = {corner_size = 8, position = {296, 153}}, shadow = 0},
                hovered_level_band = {corner_size = 8, position = {381, 153}},
                hovered_level_range_band = {corner_size = 8, position = {397, 153}},
                default_ingredients_background = {corner_size = 8, position = {347, 153}},
                clicked_ingredients_background = {corner_size = 8, position = {364, 136}},
                disabled_graphical_set = {base = {corner_size = 8, position = {296, 153}}, shadow = 0},
                highlighted_graphical_set = {base = {corner_size = 8, position = {330, 153}}, shadow = 0},
                clicked_overlay = {
                    bottom = {size = {1, 16}, position = {432, 153}},
                    right = {size = {16, 1}, position = {473, 152}},
                    left_top = {size = {16, 16}, position = {456, 136}},
                    right_top = {size = {16, 16}, position = {473, 136}},
                    left_bottom = {size = {16, 16}, position = {416, 153}},
                    top = {size = {1, 16}, position = {472, 136}},
                    center = {size = {1, 1}, position = {472, 152}},
                    right_bottom = {size = {16, 16}, position = {433, 153}},
                    left = {size = {16, 1}, position = {456, 152}}
                }
            },
            bonus_card_labels_flow_with_scroll_pane = {
                left_padding = 8,
                type = 'vertical_flow_style',
                parent = 'packed_vertical_flow'
            },
            car_top_part_frame = {
                type = 'frame_style',
                bottom_padding = 4,
                top_padding = 0,
                right_padding = 12,
                left_padding = 12,
                margin = 0,
                graphical_set = {}
            },
            dark_line = {
                border = {
                    border_width = 8,
                    bottom_end = {size = 8, position = {216, 40}},
                    vertical_line = {size = {8, 1}, position = {208, 40}},
                    top_end = {size = 8, position = {200, 40}}
                },
                type = 'line_style'
            },
            heading_3_label_yellow = {font_color = 0, type = 'label_style', parent = 'heading_3_label'},
            logistic_gui_tabbed_pane = {
                type = 'tabbed_pane_style',
                tab_content_frame = {
                    bottom_padding = 0,
                    type = 'frame_style',
                    top_padding = 8,
                    left_padding = 0,
                    right_padding = 0,
                    graphical_set = 0
                },
                parent = 'tabbed_pane'
            },
            new_game_difficulty_vertical_flow = {type = 'vertical_flow_style', natural_width = 140},
            scroll_pane_with_dark_background_under_subheader = {
                type = 'scroll_pane_style',
                extra_padding_when_activated = 0,
                graphical_set = {
                    base = {
                        right_top = {},
                        top = {},
                        position = {17, 0},
                        corner_size = 8,
                        center = {size = 1, position = {42, 8}},
                        left_top = {},
                        draw_type = 'outer'
                    },
                    shadow = 0
                },
                padding = 4
            },
            description_value_label = {type = 'label_style', font = 'default', parent = 'label'},
            vertical_flow_under_subheader = {top_padding = 12, type = 'vertical_flow_style', padding = 0},
            centering_horizontal_flow = {
                type = 'horizontal_flow_style',
                vertical_align = 'center',
                horizontal_align = 'center'
            },
            character_gui_left_side = {
                right_padding = 4,
                graphical_set = {
                    base = {
                        bottom = {size = {1, 8}, position = {8, 9}},
                        left_bottom = {size = {8, 8}, position = {0, 9}},
                        top = {size = {1, 8}, position = {8, 0}},
                        center = {size = {1, 1}, position = {8, 8}},
                        left_top = {size = {8, 8}, position = {0, 0}},
                        left = {size = {8, 1}, position = {0, 8}}
                    },
                    shadow = {
                        top = {size = {1, 8}, position = {208, 128}},
                        scale = 0.5,
                        tint = 0,
                        left_top = {size = {8, 8}, position = {200, 128}},
                        center = {size = {1, 1}, position = {208, 136}},
                        left = {size = {1, 8}, position = {250, 105}},
                        draw_type = 'outer'
                    }
                },
                type = 'frame_style'
            },
            character_inventory_frame = {
                parent = 'inventory_frame',
                vertical_flow_style = {
                    type = 'vertical_flow_style',
                    vertical_spacing = 4,
                    vertically_stretchable = 'on'
                },
                type = 'frame_style',
                padding = 0,
                header_flow_style = {
                    bottom_padding = 4,
                    type = 'horizontal_flow_style',
                    left_padding = 12,
                    top_padding = 0,
                    right_padding = 12
                }
            },
            black_squashable_label_with_left_padding = {
                horizontally_squashable = 'on',
                type = 'label_style',
                parent = 'black_label_with_left_padding'
            },
            name = 'default',
            blueprint_icon_preview = {type = 'empty_widget_style', size = 64},
            outer_frame_without_top_shadow = {
                type = 'frame_style',
                graphical_set = {
                    shadow = {
                        bottom = {size = {1, 8}, position = {208, 137}},
                        right = {size = {8, 1}, position = {209, 136}},
                        tint = 0,
                        left_bottom = {size = {8, 8}, position = {200, 137}},
                        scale = 0.5,
                        right_bottom = {size = {8, 8}, position = {209, 137}},
                        center = {size = {1, 1}, position = {208, 136}},
                        left = {size = {8, 1}, position = {200, 136}},
                        draw_type = 'outer'
                    }
                },
                parent = 'outer_frame'
            },
            entity_button_frame = {type = 'frame_style', parent = 'deep_frame_in_shallow_frame', bottom_margin = 4},
            side_menu_frame = {
                horizontal_flow_style = {type = 'horizontal_flow_style', horizontal_spacing = 0},
                graphical_set = {base = {corner_size = 8, position = {17, 0}, draw_type = 'inner'}},
                parent = 'captionless_frame',
                type = 'frame_style',
                width = 248,
                padding = 0
            },
            slot_sized_button_red = {
                default_graphical_set = {
                    base = {corner_size = 8, position = {312, 776}},
                    shadow = {
                        corner_size = 16,
                        position = {280, 736},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                clicked_graphical_set = {
                    base = {corner_size = 8, position = {363, 776}},
                    shadow = {
                        corner_size = 16,
                        position = {280, 736},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                parent = 'slot_sized_button',
                hovered_graphical_set = {
                    glow = {
                        corner_size = 16,
                        position = {280, 736},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4,
                        tint = {236, 130, 130, 127},
                        draw_type = 'outer'
                    },
                    base = {corner_size = 8, position = {346, 776}},
                    shadow = {
                        corner_size = 16,
                        position = {280, 736},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                disabled_graphical_set = {
                    base = {corner_size = 8, position = {329, 776}},
                    shadow = {
                        corner_size = 16,
                        position = {280, 736},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                type = 'button_style'
            },
            shortcut_bar_button_green = {type = 'button_style', parent = 'slot_sized_button_green', padding = 8},
            forward_button = {
                default_graphical_set = {
                    base = {
                        left_bottom = {size = 8, position = {0, 26}},
                        right = {size = {24, 64}, position = {24, 232}},
                        center = {size = {1, 64}, position = {24, 232}},
                        left_top = {size = 8, position = {0, 17}},
                        left = {size = {8, 1}, position = {0, 25}}
                    },
                    shadow = {
                        tint = 0,
                        right_outer_border_shift = -12,
                        left_bottom = {size = 8, position = {200, 137}},
                        left_top = {size = 8, position = {200, 128}},
                        right = {size = {32, 80}, position = {336, 424}},
                        center = {size = {1, 80}, position = {336, 424}},
                        left = {size = {8, 1}, position = {200, 136}},
                        draw_type = 'outer'
                    }
                },
                left_click_sound = {{volume = 0.8, filename = '__core__/sound/gui-forward-button-click.ogg'}},
                clicked_graphical_set = {
                    base = {
                        left_bottom = {size = 8, position = {51, 26}},
                        right = {size = {24, 64}, position = {312, 232}},
                        center = {size = {1, 64}, position = {312, 232}},
                        left_top = {size = 8, position = {51, 17}},
                        left = {size = {8, 1}, position = {51, 25}}
                    }
                },
                parent = 'dialog_button',
                hovered_graphical_set = {
                    base = {
                        left_bottom = {size = 8, position = {34, 26}},
                        right = {size = {24, 64}, position = {216, 232}},
                        center = {size = {1, 64}, position = {216, 232}},
                        left_top = {size = 8, position = {34, 17}},
                        left = {size = {8, 1}, position = {34, 25}}
                    },
                    glow = {
                        tint = 0,
                        right_outer_border_shift = -12,
                        left_bottom = {size = 8, position = {200, 137}},
                        left_top = {size = 8, position = {200, 128}},
                        right = {size = {32, 80}, position = {336, 424}},
                        center = {size = {1, 80}, position = {336, 424}},
                        left = {size = {8, 1}, position = {200, 136}},
                        draw_type = 'outer'
                    }
                },
                disabled_graphical_set = {
                    base = {
                        left_bottom = {size = 8, position = {17, 26}},
                        right = {size = {24, 64}, position = {120, 232}},
                        center = {size = {1, 64}, position = {120, 232}},
                        left_top = {size = 8, position = {17, 17}},
                        left = {size = {8, 1}, position = {17, 25}}
                    },
                    glow = {
                        tint = 0,
                        right_outer_border_shift = -12,
                        left_bottom = {size = 8, position = {200, 137}},
                        left_top = {size = 8, position = {200, 128}},
                        right = {size = {32, 80}, position = {336, 424}},
                        center = {size = {1, 80}, position = {336, 424}},
                        left = {size = {8, 1}, position = {200, 136}},
                        draw_type = 'outer'
                    }
                },
                type = 'button_style',
                horizontal_align = 'right'
            },
            minimap_frame = {
                graphical_set = {base = {corner_size = 8, position = {17, 0}, draw_type = 'outer'}, shadow = 0},
                type = 'frame_style',
                size = 240,
                margin = 4,
                padding = 0
            },
            black_label = {font_color = {0, 0, 0}, type = 'label_style'},
            compact_slot_table = {horizontal_spacing = 2, vertical_spacing = 2, type = 'table_style'},
            caption_label = {font_color = 0, type = 'label_style', parent = 'bold_label', ignored_by_search = true},
            mods_table = {
                top_cell_padding = 2,
                apply_row_graphical_set_per_column = true,
                selected_clicked_graphical_set = {corner_size = 8, position = {352, 17}},
                default_row_graphical_set = {corner_size = 8, position = {208, 17}},
                left_cell_padding = 8,
                selected_hovered_graphical_set = {corner_size = 8, position = {369, 17}},
                selected_graphical_set = {corner_size = 8, position = {51, 17}},
                clicked_graphical_set = {corner_size = 8, position = {51, 17}},
                horizontal_spacing = 0,
                hovered_graphical_set = {corner_size = 8, position = {34, 17}},
                type = 'table_style',
                bottom_cell_padding = 2,
                right_cell_padding = 8
            },
            search_bar_horizontal_flow = {vertical_align = 'top', type = 'horizontal_flow_style'},
            player_offline_label = {font_color = {1, 1, 1}, type = 'label_style', parent = 'bold_label'},
            production_gui_search_textfield = {
                type = 'textbox_style',
                width = 336,
                parent = 'titlebar_search_textfield'
            },
            electric_statistics_progressbar = {
                other_colors = {},
                type = 'progressbar_style',
                parent = 'electric_satisfaction_statistics_progressbar'
            },
            list_box_in_shallow_frame_scroll_pane = {
                type = 'scroll_pane_style',
                graphical_set = {
                    base = {
                        corner_size = 8,
                        center = {size = 1, position = {42, 8}},
                        position = {85, 0},
                        draw_type = 'outer'
                    },
                    shadow = 0
                },
                parent = 'list_box_scroll_pane'
            },
            featured_technology_description_label = {
                font_color = 0,
                type = 'label_style',
                font = 'var',
                parent = 'label'
            },
            black_clickable_squashable_label = {
                horizontally_squashable = 'on',
                type = 'label_style',
                parent = 'black_clickable_label'
            },
            battery_progressbar = {
                other_colors = {
                    {color = {r = 1}, less_than = 0.33}, {color = {b = 0.25, g = 0.5, r = 1}, less_than = 0.66},
                    {color = {g = 1}, less_than = 1}
                },
                width = 12,
                color = {g = 1},
                height = 38,
                left_margin = 1,
                bar_width = 8,
                type = 'progressbar_style',
                right_margin = -2,
                padding = 2
            },
            mini_button_aligned_to_text_vertically = {
                left_click_sound = {{volume = 1, filename = '__core__/sound/gui-button-mini.ogg'}},
                type = 'button_style',
                size = 16,
                top_margin = 3,
                padding = 0
            },
            controller_logistics_scroll_pane = {
                type = 'scroll_pane_style',
                vertically_stretchable = 'on',
                parent = 'filter_scroll_pane'
            },
            type = 'gui-style',
            default_sprite_scale = 0.5,
            inset_frame_container_horizontal_flow = {type = 'horizontal_flow_style', horizontal_spacing = 12},
            status_flow = {type = 'horizontal_flow_style', top_margin = -4},
            shortcut_bar_expand_button = {
                left_click_sound = {{volume = 1, filename = '__core__/sound/gui-shortcut-expand.ogg'}},
                bottom_padding = 4,
                parent = 'frame_button',
                right_padding = 2,
                height = 16,
                selected_graphical_set = {
                    base = {corner_size = 8, position = {272, 169}},
                    shadow = {corner_size = 8, position = {440, 24}, draw_type = 'outer'}
                },
                width = 8,
                type = 'button_style',
                left_padding = 2,
                top_padding = 4,
                selected_hovered_graphical_set = {
                    base = {corner_size = 8, position = {369, 17}},
                    shadow = {corner_size = 8, position = {440, 24}, draw_type = 'outer'}
                }
            },
            shield_progressbar = {color = {0.8, 0.2, 0.8}, type = 'progressbar_style', parent = 'health_progressbar'},
            a_inner_paddingless_frame = {
                vertical_flow_style = {vertical_spacing = 0, type = 'vertical_flow_style'},
                type = 'frame_style',
                parent = 'a_inner_frame',
                padding = 0
            },
            multi_tooltip_invisible_frame = {
                horizontal_flow_style = {type = 'horizontal_flow_style', horizontal_spacing = 0},
                graphical_set = {},
                type = 'frame_style',
                vertical_flow_style = {vertical_spacing = 4, type = 'vertical_flow_style'},
                padding = 0
            },
            red_circuit_network_content_slot = {
                default_graphical_set = {
                    border = 1,
                    filename = '__core__/graphics/gui.png',
                    scale = 1,
                    position = {111, 36},
                    size = 36
                },
                type = 'button_style',
                parent = 'compact_slot'
            },
            left_slider_button = {
                default_graphical_set = {
                    base = {size = {40, 24}, position = {489, 0}},
                    shadow = {
                        left_outer_border_shift = -4,
                        top_outer_border_shift = -4,
                        bottom_outer_border_shift = 4,
                        right_outer_border_shift = 4,
                        center = {size = {56, 40}, position = {481, 96}},
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                left_click_sound = {{volume = 1, filename = '__core__/sound/gui-slider.ogg'}},
                clicked_graphical_set = {
                    base = {size = {40, 24}, position = {489, 72}},
                    shadow = {
                        left_outer_border_shift = -4,
                        top_outer_border_shift = -4,
                        bottom_outer_border_shift = 4,
                        right_outer_border_shift = 4,
                        center = {size = {56, 40}, position = {481, 96}},
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                parent = 'slider_button',
                hovered_graphical_set = {
                    base = {size = {40, 24}, position = {489, 48}},
                    glow = {
                        left_outer_border_shift = -4,
                        top_outer_border_shift = -4,
                        bottom_outer_border_shift = 4,
                        right_outer_border_shift = 4,
                        center = {size = {56, 40}, position = {481, 96}},
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                disabled_graphical_set = {
                    base = {size = {40, 24}, position = {489, 24}},
                    shadow = {
                        left_outer_border_shift = -4,
                        top_outer_border_shift = -4,
                        bottom_outer_border_shift = 4,
                        right_outer_border_shift = 4,
                        center = {size = {56, 40}, position = {481, 96}},
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                type = 'button_style'
            },
            highlighted_tool_button = {
                default_graphical_set = {
                    glow = {scale = 0.5, corner_size = 8, position = {200, 128}, tint = 0, draw_type = 'outer'},
                    base = {corner_size = 8, position = {34, 17}},
                    shadow = 0
                },
                type = 'button_style',
                parent = 'tool_button'
            },
            player_online_label = {font_color = {0, 1, 0}, type = 'label_style', parent = 'bold_label'},
            entity_frame_without_right_padding = {right_padding = 0, type = 'frame_style', parent = 'entity_frame'},
            shortcut_bar_window_frame = {
                bottom_padding = 4,
                use_header_filler = false,
                left_padding = 4,
                type = 'frame_style',
                right_padding = 0
            },
            title_tip_item = {type = 'button_style', font = 'default-semibold', parent = 'list_box_item'},
            lab_technology_frame = {
                type = 'frame_style',
                horizontal_flow_style = {
                    horizontal_spacing = 12,
                    type = 'horizontal_flow_style',
                    vertical_align = 'center'
                },
                left_padding = 12,
                parent = 'subpanel_inset_frame'
            },
            burning_progressbar = {color = {r = 1}, type = 'progressbar_style'},
            shortcut_bar_selection_scroll_pane = {
                parent = 'scroll_pane',
                vertical_flow_style = {vertical_spacing = 0, type = 'vertical_flow_style'},
                background_graphical_set = {
                    overall_tiling_vertical_padding = 4,
                    overall_tiling_vertical_spacing = 8,
                    corner_size = 8,
                    position = {282, 17},
                    overall_tiling_vertical_size = 20,
                    overall_tiling_horizontal_padding = 4
                },
                type = 'scroll_pane_style',
                extra_padding_when_activated = 0
            },
            control_input_shortcut_label = {
                font_color = {128, 206, 240},
                type = 'label_style',
                font = 'default-semibold'
            },
            mod_info_table = {
                type = 'table_style',
                column_widths = {{column = 1, minimal_width = 116}},
                parent = 'bordered_table'
            },
            invalid_mod_label = {font_color = 0, type = 'label_style'},
            tool_bar_open_button = {type = 'button_style', width = 52, parent = 'quick_bar_page_button'},
            achievement_title_label = {
                font_color = {b = 1, g = 1, r = 1},
                type = 'label_style',
                font = 'default-bold',
                parent = 'label'
            },
            color_picker_label = {type = 'label_style', maximal_width = 24},
            map_view_options_table = {
                horizontal_spacing = 0,
                type = 'table_style',
                background_graphical_set = {
                    overall_tiling_vertical_size = 32,
                    overall_tiling_vertical_spacing = 8,
                    overall_tiling_vertical_padding = 4,
                    overall_tiling_horizontal_size = 32,
                    corner_size = 8,
                    position = {282, 17},
                    overall_tiling_horizontal_spacing = 8,
                    overall_tiling_horizontal_padding = 4
                },
                vertical_spacing = 0,
                padding = 0
            },
            achievement_unlocked_title_label = {
                font_color = 0,
                type = 'label_style',
                parent = 'achievement_title_label'
            },
            conditionally_available_preview_technology_slot = {
                height = 200,
                width = 136,
                parent = 'conditionally_available_technology_slot',
                type = 'technology_slot_style',
                ingredients_padding = 32
            },
            changelog_textbox = {
                bottom_padding = 4,
                active_background = {},
                disabled_font_color = {a = 0.5, b = 0.5, g = 0.5, r = 0.5},
                type = 'textbox_style',
                font_color = {},
                vertically_stretchable = 'on',
                top_padding = 4,
                selection_background_color = {241, 190, 100},
                padding = 8,
                rich_text_setting = 'disabled',
                default_background = {},
                disabled_background = {}
            },
            filter_scroll_pane = {
                left_padding = 0,
                type = 'scroll_pane_style',
                bottom_margin = 4,
                top_margin = 4,
                right_padding = 12,
                extra_left_padding_when_activated = 0,
                parent = 'scroll_pane',
                left_margin = 12,
                vertically_stretchable = 'stretch_and_expand',
                extra_right_padding_when_activated = -12,
                horizontally_stretchable = 'stretch_and_expand',
                graphical_set = {
                    base = {
                        bottom = {size = {1, 8}, position = {76, 0}},
                        top = {size = {1, 8}, position = {76, 9}},
                        draw_type = 'outer'
                    },
                    shadow = {
                        bottom = {size = {1, 8}, position = {191, 137}},
                        scale = 0.5,
                        tint = 0,
                        top = {size = {1, 8}, position = {191, 128}},
                        draw_type = 'inner'
                    }
                },
                background_graphical_set = {},
                dont_force_clipping_rect_for_contents = true,
                extra_padding_when_activated = 0
            },
            slot_sized_button_green = {
                default_graphical_set = {
                    base = {corner_size = 8, position = {312, 792}},
                    shadow = {
                        corner_size = 16,
                        position = {280, 736},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                clicked_graphical_set = {
                    base = {corner_size = 8, position = {363, 792}},
                    shadow = {
                        corner_size = 16,
                        position = {280, 736},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                parent = 'slot_sized_button',
                hovered_graphical_set = {
                    glow = {
                        corner_size = 16,
                        position = {280, 736},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4,
                        tint = {110, 164, 104, 127},
                        draw_type = 'outer'
                    },
                    base = {corner_size = 8, position = {346, 792}},
                    shadow = {
                        corner_size = 16,
                        position = {280, 736},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                disabled_graphical_set = {
                    base = {corner_size = 8, position = {329, 792}},
                    shadow = {
                        corner_size = 16,
                        position = {280, 736},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                type = 'button_style'
            },
            choose_chat_icon_button = {
                default_graphical_set = {},
                type = 'button_style',
                clicked_graphical_set = {
                    bottom = {size = {1, 8}, position = {59, 26}},
                    right = {size = {8, 1}, position = {392, 56}},
                    left_top = {size = 8, position = {51, 17}},
                    right_top = {size = 8, position = {392, 48}},
                    left_bottom = {size = 8, position = {51, 26}},
                    top = {size = {1, 8}, position = {59, 17}},
                    center = {size = 1, position = {59, 25}},
                    right_bottom = {size = {8, 8}, position = {392, 57}},
                    left = {size = {8, 1}, position = {51, 25}}
                },
                top_margin = -3,
                hovered_graphical_set = {
                    base = {
                        bottom = {size = {1, 8}, position = {42, 26}},
                        right = {size = {8, 1}, position = {384, 56}},
                        left_top = {size = 8, position = {34, 17}},
                        right_top = {size = 8, position = {384, 48}},
                        left_bottom = {size = 8, position = {34, 26}},
                        top = {size = {1, 8}, position = {42, 17}},
                        center = {size = 1, position = {42, 25}},
                        right_bottom = {size = {8, 8}, position = {384, 57}},
                        left = {size = {8, 1}, position = {34, 25}}
                    }
                },
                size = 28,
                right_margin = -6,
                padding = 4
            },
            vertical_flow_with_extra_margins = {
                left_margin = 8,
                top_margin = 4,
                right_margin = 0,
                type = 'vertical_flow_style'
            },
            search_popup_frame = {type = 'frame_style', parent = 'frame', padding = 2},
            vertical_flow_in_entity_frame_without_side_paddings = {
                bottom_padding = 12,
                top_padding = 0,
                type = 'vertical_flow_style',
                left_padding = 12,
                vertical_spacing = 8,
                right_padding = 12
            },
            menu_button = {
                bottom_padding = 4,
                clicked_font_color = 0,
                top_padding = 4,
                maximal_width = 320,
                hovered_font_color = 0,
                default_font_color = 0,
                parent = 'button',
                minimal_width = 320,
                type = 'button_style',
                minimal_height = 50,
                font = 'default-dialog-button'
            },
            map_preview_scroll_pane = {
                graphical_set = {
                    base = {
                        bottom = {y = 9, height = 8, width = 1, x = 25},
                        left_bottom = {y = 9, height = 8, width = 8, x = 17},
                        right_bottom = {y = 9, height = 8, width = 8, x = 26},
                        right = {y = 8, height = 1, width = 8, x = 26},
                        center = {y = 8, height = 1, width = 1, x = 25},
                        left = {y = 8, height = 1, width = 8, x = 17},
                        draw_type = 'outer'
                    }
                },
                type = 'scroll_pane_style'
            },
            train_stop_frame = {type = 'frame_style', width = 708, parent = 'inner_frame_in_outer_frame'},
            browse_games_on_lan_table = {
                type = 'table_style',
                column_widths = {{column = 1, width = 310}, {column = 2, width = 100}, {column = 3, width = 100}},
                parent = 'browse_games_table'
            },
            research_queue_table = {horizontal_spacing = 0, type = 'table_style', padding = 0},
            current_research_info_percent_label_black = {
                font_color = {0, 0, 0},
                font = 'default-small-semibold',
                bottom_margin = -4,
                type = 'label_style',
                top_margin = -6,
                right_margin = 4,
                left_margin = -4
            },
            outer_frame = {type = 'frame_style', graphical_set = {shadow = 0}, parent = 'invisible_frame'},
            available_technology_slot = {
                selected_hovered_graphical_set = {base = {corner_size = 8, position = {312, 136}}, shadow = 0},
                hovered_level_range_font_color = {255, 241, 183},
                level_font_color = {77, 71, 48},
                clicked_graphical_set = {
                    base = {corner_size = 8, position = {312, 136}},
                    shadow = {
                        scale = 0.5,
                        corner_size = 8,
                        position = {200, 128},
                        tint = {0, 0, 0, 0.35},
                        draw_type = 'outer'
                    }
                },
                hovered_graphical_set = {base = {corner_size = 8, position = {312, 136}}, shadow = 0},
                hovered_level_font_color = {77, 71, 48},
                level_range_band = {corner_size = 8, position = {397, 136}},
                type = 'technology_slot_style',
                selected_graphical_set = {base = {corner_size = 8, position = {312, 136}}, shadow = 0},
                selected_clicked_graphical_set = {base = {corner_size = 8, position = {312, 136}}, shadow = 0},
                parent = 'technology_slot',
                default_graphical_set = {base = {corner_size = 8, position = {296, 136}}, shadow = 0},
                level_band = {corner_size = 8, position = {381, 136}},
                hovered_level_range_band = {corner_size = 8, position = {397, 136}},
                level_range_font_color = {255, 241, 183},
                hovered_level_band = {corner_size = 8, position = {381, 136}},
                disabled_graphical_set = {base = {corner_size = 8, position = {296, 136}}, shadow = 0},
                highlighted_graphical_set = {base = {corner_size = 8, position = {330, 136}}, shadow = 0},
                clicked_overlay = {
                    bottom = {size = {1, 16}, position = {432, 136}},
                    right = {size = {16, 1}, position = {473, 152}},
                    left_top = {size = {16, 16}, position = {456, 136}},
                    right_top = {size = {16, 16}, position = {473, 136}},
                    left_bottom = {size = {16, 16}, position = {416, 136}},
                    top = {size = {1, 16}, position = {472, 136}},
                    center = {size = {1, 1}, position = {472, 152}},
                    right_bottom = {size = {16, 16}, position = {433, 136}},
                    left = {size = {16, 1}, position = {456, 152}}
                }
            },
            empty_bonus_card_frame = {
                type = 'frame_style',
                graphical_set = {base = {corner_size = 8, position = {282, 17}}},
                parent = 'bonus_card_frame'
            },
            browse_games_table = {
                top_cell_padding = 2,
                apply_row_graphical_set_per_column = true,
                selected_clicked_graphical_set = {corner_size = 8, position = {352, 17}},
                horizontal_spacing = 0,
                column_widths = {
                    {column = 1, width = 20}, {column = 2, width = 310}, {column = 3, width = 100},
                    {column = 4, width = 100}
                },
                selected_hovered_graphical_set = {corner_size = 8, position = {369, 17}},
                selected_graphical_set = {corner_size = 8, position = {51, 17}},
                default_row_graphical_set = {corner_size = 8, position = {208, 17}},
                clicked_graphical_set = {corner_size = 8, position = {51, 17}},
                left_cell_padding = 8,
                hovered_graphical_set = {corner_size = 8, position = {34, 17}},
                type = 'table_style',
                bottom_cell_padding = 2,
                right_cell_padding = 8
            },
            invisible_frame_with_title = {
                horizontal_flow_style = {type = 'horizontal_flow_style', horizontal_spacing = 4},
                vertical_flow_style = {vertical_spacing = 4, type = 'vertical_flow_style'},
                parent = 'invisible_frame',
                use_header_filler = false,
                type = 'frame_style',
                title_style = {type = 'label_style', parent = 'heading_2_label'},
                header_flow_style = {
                    bottom_padding = 4,
                    type = 'horizontal_flow_style',
                    left_padding = 0,
                    top_padding = 4,
                    right_padding = 0
                }
            },
            character_gui_entity_button = {type = 'empty_widget_style', size = 92},
            tab = {
                type = 'tab_style',
                bottom_padding = 9,
                vertical_align = 'center',
                hover_badge_graphical_set = {base = {corner_size = 8, position = {176, 72}}},
                disabled_font_color = {1, 1, 1, 0.5},
                top_padding = 7,
                minimal_width = 84,
                left_edge_selected_graphical_set = {},
                selected_graphical_set = {
                    base = {corner_size = 8, position = {136, 0}},
                    shadow = {
                        right = {size = {8, 1}, position = {209, 136}},
                        left_top = {size = 16, position = {216, 0}},
                        top_outer_border_shift = 4,
                        right_top = {size = 16, position = {232, 0}},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        top = {size = {1, 8}, position = {208, 128}},
                        right_outer_border_shift = -4,
                        tint = 0,
                        left = {size = {8, 1}, position = {200, 136}},
                        draw_type = 'outer'
                    }
                },
                default_font_color = 0,
                selected_font_color = 0,
                selected_badge_graphical_set = {base = {corner_size = 8, position = {296, 71}}},
                disabled_badge_graphical_set = {base = {corner_size = 8, position = {176, 72}}},
                selected_badge_font_color = {64, 64, 64},
                right_padding = 8,
                right_edge_selected_graphical_set = {},
                left_click_sound = {{volume = 1, filename = '__core__/sound/gui-tab.ogg'}},
                disabled_badge_font_color = 0,
                press_graphical_set = {
                    base = {corner_size = 8, position = {170, 0}},
                    shadow = {
                        right = {size = {8, 1}, position = {209, 136}},
                        left_top = {size = 16, position = {216, 0}},
                        top_outer_border_shift = 4,
                        right_top = {size = 16, position = {232, 0}},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        top = {size = {1, 8}, position = {208, 128}},
                        right_outer_border_shift = -4,
                        tint = 0,
                        left = {size = {8, 1}, position = {200, 136}},
                        draw_type = 'outer'
                    }
                },
                press_badge_graphical_set = {base = {corner_size = 8, position = {296, 71}}},
                override_graphics_on_edges = false,
                left_padding = 8,
                horizontal_align = 'center',
                default_graphical_set = {
                    base = {corner_size = 8, position = {102, 0}},
                    shadow = {
                        right = {size = {8, 1}, position = {209, 136}},
                        left_top = {size = 16, position = {216, 0}},
                        top_outer_border_shift = 4,
                        right_top = {size = 16, position = {232, 0}},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        top = {size = {1, 8}, position = {208, 128}},
                        right_outer_border_shift = -4,
                        tint = 0,
                        left = {size = {8, 1}, position = {200, 136}},
                        draw_type = 'outer'
                    }
                },
                hover_graphical_set = {
                    base = {corner_size = 8, position = {153, 0}},
                    glow = {
                        right = {size = {8, 1}, position = {209, 136}},
                        left_top = {size = 16, position = {216, 0}},
                        top_outer_border_shift = 4,
                        right_top = {size = 16, position = {232, 0}},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        top = {size = {1, 8}, position = {208, 128}},
                        right_outer_border_shift = -4,
                        tint = 0,
                        left = {size = {8, 1}, position = {200, 136}},
                        draw_type = 'outer'
                    }
                },
                default_badge_font_color = {142, 142, 142},
                font = 'default-bold',
                default_badge_graphical_set = {base = {corner_size = 8, position = {176, 72}}},
                disabled_graphical_set = {
                    base = {corner_size = 8, position = {119, 0}},
                    shadow = {
                        right = {size = {8, 1}, position = {209, 136}},
                        left_top = {size = 16, position = {216, 0}},
                        top_outer_border_shift = 4,
                        right_top = {size = 16, position = {232, 0}},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        top = {size = {1, 8}, position = {208, 128}},
                        right_outer_border_shift = -4,
                        tint = 0,
                        left = {size = {8, 1}, position = {200, 136}},
                        draw_type = 'outer'
                    }
                },
                badge_horizontal_spacing = 4,
                badge_font = 'default-tiny-bold'
            },
            trains_scroll_pane = {
                graphical_set = {},
                type = 'scroll_pane_style',
                extra_padding_when_activated = 0,
                background_graphical_set = {
                    overall_tiling_vertical_size = 304,
                    overall_tiling_vertical_spacing = 16,
                    overall_tiling_vertical_padding = 8,
                    overall_tiling_horizontal_size = 208,
                    corner_size = 8,
                    position = {282, 17},
                    overall_tiling_horizontal_spacing = 16,
                    overall_tiling_horizontal_padding = 8
                },
                minimal_height = 320,
                padding = 0
            },
            research_queue_cancel_button = {type = 'button_style', size = {72, 20}, parent = 'red_button', padding = -4},
            graph = {
                grid_lines_color = {b = 0.15, g = 0.15, r = 0.15},
                graph_right_margin = 12,
                guide_lines_color = {b = 0.9, g = 0.9, r = 0.9},
                data_line_highlight_distance = 20,
                minimal_vertical_label_spacing = 22,
                line_colors = {
                    {0, 109, 255}, {255, 100, 0}, {80, 178, 14}, {204, 25, 40}, {212, 158, 27}, {232, 0, 213},
                    {0, 159, 173}, {133, 69, 40}, {137, 0, 161}, {83, 117, 59}, {224, 127, 126}, {142, 106, 169},
                    {98, 172, 101}, {73, 123, 155}, {134, 129, 78}, {133, 104, 49}, {208, 104, 0}, {145, 75, 75}
                },
                background_color = {a = 0.9, b = 0.05, g = 0.05, r = 0.05},
                vertical_labels_margin = 36,
                graph_top_margin = 12,
                type = 'graph_style',
                height = 200,
                vertical_label_style = {
                    font_color = {100, 100, 100},
                    font = 'default-small',
                    parent = 'label',
                    left_padding = 0,
                    type = 'label_style',
                    right_padding = 4
                },
                minimal_horizontal_label_spacing = 25,
                horizontal_labels_margin = 24,
                natural_width = 550,
                horizontal_label_style = {
                    font_color = {100, 100, 100},
                    font = 'default-small',
                    parent = 'label',
                    right_padding = 0,
                    type = 'label_style'
                },
                selection_dot_radius = 3
            },
            subheader_frame_with_top_border = {
                height = 35,
                graphical_set = {
                    glow = {top = {size = {1, 8}, position = {93, 0}}, draw_type = 'outer'},
                    base = {
                        bottom = {size = {1, 8}, position = {256, 26}},
                        top = {size = {1, 8}, position = {42, 0}},
                        center = {size = {1, 1}, position = {256, 25}}
                    },
                    shadow = 0
                },
                parent = 'subheader_frame',
                top_margin = 1,
                type = 'frame_style',
                top_padding = -1
            },
            vertical_flow = {vertical_spacing = 4, type = 'vertical_flow_style'},
            control_settings_button = {
                parent = 'rounded_button',
                type = 'button_style',
                width = 225,
                horizontal_align = 'left'
            },
            inventory_in_tab_scroll_pane = {
                graphical_set = {base = {corner_size = 8, position = {85, 0}, draw_type = 'outer'}, shadow = 0},
                parent = 'inventory_scroll_pane',
                type = 'scroll_pane_style',
                extra_bottom_margin_when_activated = 4,
                padding = 0
            },
            tool_button_blue = {
                default_graphical_set = {base = {corner_size = 8, position = {330, 48}}, shadow = 0},
                clicked_graphical_set = {base = {corner_size = 8, position = {364, 48}}, shadow = 0},
                parent = 'tool_button',
                hovered_graphical_set = {
                    glow = {
                        scale = 0.5,
                        corner_size = 8,
                        position = {200, 128},
                        tint = {110, 101, 164, 127},
                        draw_type = 'outer'
                    },
                    base = {corner_size = 8, position = {347, 48}},
                    shadow = 0
                },
                type = 'button_style'
            },
            bonus_list_scroll_pane = {
                extra_padding_when_activated = 0,
                graphical_set = {base = {corner_size = 8, position = {34, 0}}, shadow = 0},
                type = 'scroll_pane_style'
            },
            blueprint_drop_slot_button = {type = 'empty_widget_style', size = 76},
            map_view_options_table_holder = {type = 'frame_style', margin = 4, parent = 'quick_bar_inner_panel'},
            map_gen_row_label = {top_padding = -2, bottom_padding = 2, type = 'label_style'},
            research_progressbar = {bar_width = 24, type = 'progressbar_style'},
            label = {
                rich_text_highlight_error_color = {b = 0, g = 0, r = 255},
                font = 'default',
                disabled_font_color = {1, 1, 1, 0.5},
                font_color = {1, 1, 1},
                rich_text_highlight_warning_color = {b = 0, g = 255, r = 255},
                single_line = true,
                rich_text_setting = 'enabled',
                rich_text_highlight_ok_color = {b = 0, g = 255, r = 0},
                type = 'label_style'
            },
            graphics_settings_table = {type = 'table_style', parent = 'bordered_table', minimal_width = 364},
            tool_equip_inner_panel = {
                type = 'frame_style',
                graphical_set = {
                    base = {center = {size = {1, 1}, position = {76, 8}}},
                    shadow = {corner_size = 8, position = {440, 24}, draw_type = 'outer'}
                },
                padding = 0
            },
            double_slider = {
                high_button = {type = 'button_style', parent = 'right_slider_button'},
                empty_bar_disabled = {
                    base = {
                        right = {size = {8, 8}, position = {65, 80}},
                        center = {size = {1, 8}, position = {65, 80}},
                        left = {size = {8, 8}, position = {56, 80}}
                    },
                    shadow = 0
                },
                button = {type = 'button_style', parent = 'left_slider_button'},
                minimal_width = 160,
                empty_bar = {
                    base = {
                        right = {size = {8, 8}, position = {65, 72}},
                        center = {size = {1, 8}, position = {64, 72}},
                        left = {size = {8, 8}, position = {56, 72}}
                    },
                    shadow = 0
                },
                type = 'double_slider_style',
                height = 12,
                draw_notches = false,
                notch = {
                    base = {size = {4, 16}, position = {138, 200}},
                    shadow = {
                        top_outer_border_shift = -4,
                        left_outer_border_shift = -4,
                        tint = 0,
                        bottom_outer_border_shift = 4,
                        right_outer_border_shift = 4,
                        position = {146, 192},
                        size = {20, 32},
                        draw_type = 'outer'
                    }
                },
                full_bar = {base = {corner_size = 8, position = {73, 72}}, shadow = 0},
                full_bar_disabled = {base = {corner_size = 8, position = {90, 72}}, shadow = 0}
            },
            entity_info_frame_on_cursor = {
                type = 'frame_style',
                parent = 'tooltip_generated_from_description_frame',
                maximal_width = 356
            },
            technology_gui_inner_frame = {
                graphical_set = {center = {size = 1, position = {8, 8}}},
                parent = 'inner_frame_in_outer_frame',
                vertical_flow_style = {vertical_spacing = 8, type = 'vertical_flow_style'},
                type = 'frame_style',
                use_header_filler = false,
                padding = 0
            },
            statistics_scroll_pane = {
                graphical_set = {base = {center = {height = 1, width = 1, position = {42, 8}}}, shadow = 0},
                parent = 'scroll_pane',
                background_graphical_set = {
                    overall_tiling_vertical_size = 44,
                    overall_tiling_vertical_spacing = 12,
                    overall_tiling_vertical_padding = 8,
                    overall_tiling_horizontal_size = 278,
                    corner_size = 8,
                    position = {282, 17},
                    overall_tiling_horizontal_spacing = 12,
                    overall_tiling_horizontal_padding = 8
                },
                type = 'scroll_pane_style',
                extra_padding_when_activated = 0
            },
            open_armor_button = {height = 38, width = 76, parent = 'forward_button', type = 'button_style', padding = 7},
            featured_technology_description_scroll_pane = {
                height = 208,
                graphical_set = {shadow = 0},
                parent = 'scroll_pane',
                extra_padding_when_activated = 0,
                vertical_flow_style = {
                    parent = 'vertical_flow',
                    type = 'vertical_flow_style',
                    left_padding = 8,
                    top_padding = 4,
                    right_padding = 8
                },
                type = 'scroll_pane_style'
            },
            inside_shallow_frame = {
                graphical_set = {
                    base = {
                        corner_size = 8,
                        center = {size = {1, 1}, position = {76, 8}},
                        position = {17, 0},
                        draw_type = 'outer'
                    },
                    shadow = 0
                },
                parent = 'frame',
                vertical_flow_style = {vertical_spacing = 0, type = 'vertical_flow_style'},
                type = 'frame_style',
                horizontally_stretchable = 'on',
                padding = 0
            },
            electric_satisfaction_progressbar = {
                color = {43, 227, 39},
                other_colors = {{color = {218, 69, 53}, less_than = 0.5}, {color = {219, 176, 22}, less_than = 1}},
                filled_font_color = {0, 0, 0},
                type = 'progressbar_style',
                horizontal_align = 'right'
            },
            goal_inner_frame = {
                type = 'frame_style',
                top_padding = 8,
                bottom_padding = 8,
                parent = 'inside_shallow_frame_with_padding'
            },
            a_inner_frame_for_subheader_with_paddings = {
                top_padding = 0,
                type = 'frame_style',
                parent = 'a_inner_frame'
            },
            trains_table = {horizontal_spacing = 0, vertical_spacing = 0, type = 'table_style'},
            editor_lua_textbox = {
                height = 300,
                parent = 'textbox',
                type = 'textbox_style',
                horizontally_stretchable = 'on',
                maximal_width = 600
            },
            blueprint_record_selection_background_frame = {
                graphical_set = {
                    base = {
                        corner_size = 8,
                        center = {size = {1, 1}, position = {42, 8}},
                        position = {17, 0},
                        draw_type = 'outer'
                    },
                    shadow = 0
                },
                parent = 'slot_container_frame',
                type = 'frame_style',
                background_graphical_set = {
                    overall_tiling_vertical_size = 72,
                    overall_tiling_vertical_spacing = 48,
                    overall_tiling_vertical_padding = 40,
                    overall_tiling_horizontal_size = 72,
                    corner_size = 8,
                    position = {282, 17},
                    overall_tiling_horizontal_spacing = 8,
                    overall_tiling_horizontal_padding = 4
                },
                minimal_height = 240,
                minimal_width = 480
            },
            vertical_scrollbar = {
                width = 12,
                background_graphical_set = {corner_size = 8, position = {0, 72}},
                thumb_button_style = {
                    default_graphical_set = {
                        base = {
                            top = {size = {20, 7}, position = {0, 48}},
                            bottom = {size = {20, 7}, position = {0, 63}},
                            center = {size = {20, 8}, position = {0, 55}},
                            center_tiling_vertical = true
                        },
                        shadow = 0
                    },
                    left_click_sound = {},
                    clicked_graphical_set = {
                        base = {
                            top = {size = {20, 7}, position = {40, 48}},
                            bottom = {size = {20, 7}, position = {40, 63}},
                            center = {size = {20, 8}, position = {40, 55}},
                            center_tiling_vertical = true
                        },
                        shadow = 0
                    },
                    hovered_graphical_set = {
                        base = {
                            top = {size = {20, 7}, position = {20, 48}},
                            bottom = {size = {20, 7}, position = {20, 63}},
                            center = {size = {20, 8}, position = {20, 55}},
                            center_tiling_vertical = true
                        },
                        glow = {scale = 0.5, corner_size = 8, position = {200, 128}, tint = 0, draw_type = 'outer'}
                    },
                    type = 'button_style',
                    width = 10
                },
                type = 'vertical_scrollbar_style'
            },
            production_progressbar = {
                color = {43, 227, 39},
                height = 24,
                filled_font_color = {0, 0, 0},
                type = 'progressbar_style',
                bar_width = 24,
                right_padding = 4,
                horizontal_align = 'right',
                embed_text_in_bar = true
            },
            disabled_index_technology_slot = {
                selected_hovered_graphical_set = {base = {corner_size = 8, position = {330, 639}}, shadow = 0},
                hovered_level_range_font_color = {255, 255, 255},
                level_font_color = {132, 132, 132},
                clicked_graphical_set = {base = {corner_size = 8, position = {330, 639}}, shadow = 0},
                hovered_graphical_set = {base = {corner_size = 8, position = {330, 639}}, shadow = 0},
                highlighted_ingredients_background = {corner_size = 8, position = {347, 639}},
                disabled_ingredients_background = {corner_size = 8, position = {364, 639}},
                type = 'technology_slot_style',
                hovered_level_font_color = {255, 255, 255},
                selected_graphical_set = {base = {corner_size = 8, position = {330, 639}}, shadow = 0},
                selected_clicked_graphical_set = {base = {corner_size = 8, position = {330, 639}}, shadow = 0},
                level_range_band = {corner_size = 8, position = {415, 639}},
                parent = 'technology_slot',
                level_range_font_color = {132, 132, 132},
                level_band = {corner_size = 8, position = {466, 639}},
                hovered_ingredients_background = {corner_size = 8, position = {347, 639}},
                default_graphical_set = {base = {corner_size = 8, position = {313, 639}}, shadow = 0},
                hovered_level_band = {corner_size = 8, position = {381, 639}},
                hovered_level_range_band = {corner_size = 8, position = {398, 639}},
                default_ingredients_background = {corner_size = 8, position = {364, 639}},
                clicked_ingredients_background = {corner_size = 8, position = {347, 639}},
                disabled_graphical_set = {base = {corner_size = 8, position = {313, 639}}, shadow = 0},
                highlighted_graphical_set = {base = {corner_size = 8, position = {381, 639}}, shadow = 0},
                clicked_overlay = {
                    bottom = {size = {1, 16}, position = {432, 204}},
                    right = {size = {16, 1}, position = {473, 152}},
                    left_top = {size = {16, 16}, position = {456, 136}},
                    right_top = {size = {16, 16}, position = {473, 136}},
                    left_bottom = {size = {16, 16}, position = {416, 204}},
                    top = {size = {1, 16}, position = {472, 136}},
                    center = {size = {1, 1}, position = {472, 152}},
                    right_bottom = {size = {16, 16}, position = {433, 204}},
                    left = {size = {16, 1}, position = {456, 152}}
                }
            },
            map_generator_frequency_table = {
                cell_padding = 8,
                parent = 'bordered_table',
                column_alignments = {
                    {alignment = 'middle-left', column = 1}, {alignment = 'middle-center', column = 2},
                    {alignment = 'middle-center', column = 3}, {alignment = 'middle-center', column = 4}
                },
                column_widths = {{column = 1, minimal_width = 116}},
                type = 'table_style'
            },
            description_property_name_label = {
                font_color = 0,
                type = 'label_style',
                font = 'default-semibold',
                parent = 'label'
            },
            heat_progressbar = {
                color = {218, 69, 53},
                height = 24,
                filled_font_color = {0, 0, 0},
                type = 'progressbar_style',
                bar_width = 24,
                right_padding = 4,
                horizontal_align = 'right',
                embed_text_in_bar = true
            },
            list_box_in_shallow_frame = {
                type = 'list_box_style',
                scroll_pane_style = {type = 'scroll_pane_style', parent = 'list_box_in_shallow_frame_scroll_pane'}
            },
            tracking_off_button = {
                left_click_sound = {{volume = 1, filename = '__core__/sound/gui-tool-button.ogg'}},
                parent = 'button',
                size = 24,
                type = 'button_style',
                padding = 0
            },
            draggable_space_header = {
                left_margin = 4,
                type = 'empty_widget_style',
                right_margin = 0,
                parent = 'draggable_space'
            },
            achievement_failed_title_label = {
                font_color = {b = 0.46274509803922, g = 0.46274509803922, r = 0.56078431372549},
                type = 'label_style',
                parent = 'achievement_title_label'
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
            control_settings_section_frame = {
                type = 'frame_style',
                graphical_set = {base = {corner_size = 8, position = {85, 0}, draw_type = 'outer'}},
                parent = 'subpanel_inset_frame'
            },
            achievements_vertical_flow = {vertical_spacing = 0, type = 'vertical_flow_style'},
            inside_deep_frame = {
                graphical_set = {
                    base = {
                        corner_size = 8,
                        center = {size = {1, 1}, position = {42, 8}},
                        position = {17, 0},
                        draw_type = 'outer'
                    },
                    shadow = 0
                },
                parent = 'frame',
                type = 'frame_style',
                vertical_flow_style = {vertical_spacing = 0, type = 'vertical_flow_style'},
                padding = 0
            },
            mod_thumbnail_image = {
                graphical_set = {base = {corner_size = 8, position = {85, 0}, draw_type = 'outer'}, shadow = 0},
                type = 'image_style',
                size = 144,
                right_margin = 4,
                stretch_image_to_widget_size = true
            },
            filter_scroll_pane_background_frame_no_background = {
                background_graphical_set = {},
                type = 'frame_style',
                parent = 'filter_scroll_pane_background_frame'
            },
            invalid_hovered_mod_label = {font_color = {61, 3, 0}, type = 'label_style'},
            naked_frame_with_no_spacing = {
                horizontal_flow_style = {type = 'horizontal_flow_style', horizontal_spacing = 0},
                parent = 'naked_frame',
                type = 'frame_style',
                vertical_flow_style = {vertical_spacing = 0, type = 'vertical_flow_style'},
                use_header_filler = false
            },
            production_gui_tabbed_pane = {
                type = 'tabbed_pane_style',
                tab_content_frame = {
                    bottom_padding = 0,
                    type = 'frame_style',
                    top_padding = 8,
                    left_padding = 0,
                    right_padding = 0,
                    graphical_set = {
                        base = {top = {size = {1, 8}, position = {76, 0}}, center = {size = {1, 1}, position = {76, 8}}},
                        shadow = 0
                    }
                }
            },
            train_schedule_comparison_type_frame = {
                type = 'frame_style',
                top_margin = -20,
                padding = 0,
                bottom_margin = 20
            },
            technology_list_scroll_pane = {
                graphical_set = {base = {corner_size = 8, position = {34, 0}}, shadow = 0},
                parent = 'scroll_pane',
                background_graphical_set = {
                    corner_size = 8,
                    position = {282, 17},
                    overall_tiling_vertical_size = 100,
                    overall_tiling_horizontal_size = 72
                },
                type = 'scroll_pane_style',
                extra_padding_when_activated = 0
            },
            drop_target_button = {
                left_click_sound = {{volume = 1, filename = '__core__/sound/gui-drop-target.ogg'}},
                font = 'default',
                clicked_font_color = {b = 1, g = 1, r = 1},
                disabled_font_color = {b = 0.5, g = 0.5, r = 0.5},
                type = 'button_style',
                default_graphical_set = {
                    right_height = 9,
                    bottom_width = 9,
                    center_height = 9,
                    position = {0, 0},
                    top_width = 9,
                    right_tiling = true,
                    center_width = 9,
                    top_tiling = true,
                    left_tiling = true,
                    corner_size = 9,
                    filename = '__core__/graphics/blueprint-slot-tileset.png',
                    bottom_tiling = true,
                    left_height = 9
                },
                pie_progress_color = {b = 1, g = 1, r = 1},
                clicked_graphical_set = {
                    right_height = 9,
                    bottom_width = 9,
                    center_height = 9,
                    position = {27, 0},
                    top_width = 9,
                    right_tiling = true,
                    center_width = 9,
                    top_tiling = true,
                    left_tiling = true,
                    corner_size = 9,
                    filename = '__core__/graphics/blueprint-slot-tileset.png',
                    bottom_tiling = true,
                    left_height = 9
                },
                default_font_color = {b = 1, g = 1, r = 1},
                hovered_graphical_set = {
                    right_height = 9,
                    bottom_width = 9,
                    center_height = 9,
                    position = {27, 0},
                    top_width = 9,
                    right_tiling = true,
                    center_width = 9,
                    top_tiling = true,
                    left_tiling = true,
                    corner_size = 9,
                    filename = '__core__/graphics/blueprint-slot-tileset.png',
                    bottom_tiling = true,
                    left_height = 9
                },
                disabled_graphical_set = {
                    right_height = 9,
                    bottom_width = 9,
                    center_height = 9,
                    position = {0, 0},
                    top_width = 9,
                    right_tiling = true,
                    center_width = 9,
                    top_tiling = true,
                    left_tiling = true,
                    corner_size = 9,
                    filename = '__core__/graphics/blueprint-slot-tileset.png',
                    bottom_tiling = true,
                    left_height = 9
                },
                hovered_font_color = {b = 1, g = 1, r = 1},
                padding = 5
            },
            naked_scroll_pane = {extra_padding_when_activated = 0, graphical_set = {}, type = 'scroll_pane_style'},
            browse_games_info_frame = {type = 'frame_style', natural_width = 400, parent = 'b_inner_frame', padding = 0},
            empty_widget = {type = 'empty_widget_style', graphical_set = {}, ignored_by_search = true},
            frame_without_right_side = {
                graphical_set = {
                    base = {
                        bottom = {size = {1, 8}, position = {8, 9}},
                        left_bottom = {size = {8, 8}, position = {0, 9}},
                        top = {size = {1, 8}, position = {8, 0}},
                        center = {size = {1, 1}, position = {8, 8}},
                        left_top = {size = {8, 8}, position = {0, 0}},
                        left = {size = {8, 1}, position = {0, 8}}
                    },
                    shadow = {
                        bottom = {size = {1, 8}, position = {208, 137}},
                        left_top = {size = {8, 8}, position = {200, 128}},
                        top = {size = {1, 8}, position = {208, 128}},
                        left_bottom = {size = {8, 8}, position = {200, 137}},
                        tint = 0,
                        scale = 0.5,
                        center = {size = {1, 1}, position = {208, 136}},
                        left = {size = {8, 1}, position = {200, 136}},
                        draw_type = 'outer'
                    }
                },
                type = 'frame_style'
            },
            image_tab_selected_slot = {size = 68, type = 'button_style', parent = 'slot_sized_button_pressed'},
            achievement_locked_description_label = {type = 'label_style', parent = 'achievement_description_label'},
            achievement_description_label = {
                font_color = {b = 1, g = 1, r = 1},
                type = 'label_style',
                font = 'default',
                parent = 'label'
            },
            unlocked_achievement_in_sidebar_frame = {
                type = 'frame_style',
                top_padding = 4,
                graphical_set = {base = {corner_size = 8, position = {420, 17}}, shadow = 0},
                parent = 'frame'
            },
            bonus_card_frame = {
                vertical_flow_style = {vertical_spacing = 8, type = 'vertical_flow_style'},
                graphical_set = {base = {corner_size = 8, position = {68, 0}}, shadow = 0},
                parent = 'subpanel_frame',
                padding = 4,
                type = 'frame_style',
                minimal_height = 112,
                minimal_width = 192
            },
            invisible_frame_with_title_for_inventory = {
                horizontal_flow_style = {type = 'horizontal_flow_style', horizontal_spacing = 0},
                parent = 'invisible_frame_with_title',
                type = 'frame_style',
                vertical_flow_style = {type = 'vertical_flow_style', vertical_spacing = 0, horizontal_align = 'center'},
                header_flow_style = {
                    bottom_padding = 8,
                    type = 'horizontal_flow_style',
                    left_padding = 12,
                    top_padding = 8,
                    right_padding = 12
                }
            },
            inventory_frame = {
                title_style = {type = 'label_style', parent = 'heading_3_label'},
                bottom_padding = 0,
                parent = 'inside_shallow_frame',
                top_padding = 0,
                horizontally_stretchable = 'on',
                vertically_stretchable = 'on',
                use_header_filler = false,
                type = 'frame_style',
                vertical_flow_style = {
                    type = 'vertical_flow_style',
                    vertical_spacing = 0,
                    vertically_stretchable = 'on'
                },
                header_flow_style = {
                    bottom_padding = 8,
                    type = 'horizontal_flow_style',
                    left_padding = 12,
                    top_padding = 8,
                    right_padding = 12
                }
            },
            editor_mode_selection_frame = {
                type = 'frame_style',
                graphical_set = {
                    base = {
                        center = {size = {1, 1}, position = {42, 8}},
                        top = {size = {1, 8}, position = {74, 9}},
                        draw_type = 'outer'
                    }
                },
                padding = 0
            },
            locomotive_minimap_widget = {
                graphical_set = {shadow = {top = {tint = 0, position = {191, 128}, size = {1, 8}, draw_type = 'inner'}}},
                type = 'empty_widget_style'
            },
            locked_achievement_in_sidebar_frame = {top_padding = 4, type = 'frame_style', parent = 'frame'},
            compact_slot = {
                default_graphical_set = {
                    border = 1,
                    filename = '__core__/graphics/gui.png',
                    scale = 1,
                    position = {111, 0},
                    size = 36
                },
                type = 'button_style',
                clicked_graphical_set = {
                    border = 1,
                    filename = '__core__/graphics/gui.png',
                    scale = 1,
                    x = 185,
                    size = 36
                },
                parent = 'button',
                hovered_graphical_set = {
                    border = 1,
                    filename = '__core__/graphics/gui.png',
                    scale = 1,
                    position = {148, 0},
                    size = 36
                },
                size = 36,
                pie_progress_color = {0.98, 0.66, 0.22, 0.5},
                padding = 1
            },
            borderless_deep_frame = {
                type = 'frame_style',
                graphical_set = {base = {center = {size = {1, 1}, position = {42, 8}}}},
                parent = 'invisible_frame'
            },
            new_game_info_image = {
                natural_size = {1024, 576},
                type = 'image_style',
                stretch_image_to_widget_size = true,
                parent = 'map_info_image'
            },
            programmable_speaker_invisible_frame = {
                type = 'frame_style',
                vertical_flow_style = {vertical_spacing = 8, type = 'vertical_flow_style'},
                parent = 'combinator_settings_invisible_frame'
            },
            train_schedule_fullfilled_condition_frame = {
                type = 'frame_style',
                horizontal_flow_style = {type = 'horizontal_flow_style', parent = 'player_input_horizontal_flow'},
                graphical_set = {base = {corner_size = 8, position = {412, 86}}, shadow = 0},
                padding = 0
            },
            train_schedule_scroll_pane = {
                background_graphical_set = {
                    overall_tiling_vertical_size = 28,
                    overall_tiling_vertical_spacing = 12,
                    overall_tiling_vertical_padding = 4,
                    custom_horizontal_tiling_sizes = {28, 44, 288},
                    corner_size = 8,
                    position = {282, 17},
                    overall_tiling_horizontal_spacing = 8,
                    overall_tiling_horizontal_padding = 4
                },
                type = 'scroll_pane_style',
                parent = 'scroll_pane_with_dark_background_under_subheader'
            },
            padded_container_equipment_grid_flow = {
                type = 'vertical_flow_style',
                parent = 'container_equipment_grid_flow'
            },
            campaigns_list_box = {
                natural_height = 450,
                vertically_stretchable = 'on',
                type = 'list_box_style',
                minimal_width = 300,
                maximal_width = 400
            },
            failed_achievement_in_sidebar_frame = {
                type = 'frame_style',
                top_padding = 4,
                graphical_set = {base = {corner_size = 8, position = {403, 17}}, shadow = 0},
                parent = 'frame'
            },
            changelog_subheader_space = {type = 'flow_style', horizontal_spacing = 0, left_padding = 4, padding = 0},
            closed_inventory_slot = {
                default_graphical_set = {base = {border = 4, position = {504, 376}, size = 80}},
                left_click_sound = {},
                clicked_graphical_set = {base = {border = 4, position = {504, 536}, size = 80}},
                parent = 'slot',
                hovered_graphical_set = {base = {border = 4, position = {504, 456}, size = 80}},
                type = 'button_style',
                selected_graphical_set = {base = {border = 4, position = {504, 456}, size = 80}}
            },
            confirm_double_arrow_button = {
                default_graphical_set = {
                    base = {
                        right = {size = {24, 64}, position = {24, 296}},
                        center = {size = {1, 64}, position = {24, 296}},
                        left = {size = {24, 64}, position = {48, 296}}
                    },
                    shadow = {
                        right = {size = {32, 80}, position = {336, 424}},
                        tint = 0,
                        left_outer_border_shift = 12,
                        top_outer_border_shift = -4,
                        bottom_outer_border_shift = 4,
                        right_outer_border_shift = -12,
                        center = {size = {1, 80}, position = {336, 424}},
                        left = {size = {32, 80}, position = {305, 504}},
                        draw_type = 'outer'
                    }
                },
                clicked_graphical_set = {
                    base = {
                        right = {size = {24, 64}, position = {312, 296}},
                        center = {size = {1, 64}, position = {312, 296}},
                        left = {size = {24, 64}, position = {336, 296}}
                    }
                },
                parent = 'dialog_button',
                hovered_graphical_set = {
                    base = {
                        right = {size = {24, 64}, position = {216, 296}},
                        center = {size = {1, 64}, position = {216, 296}},
                        left = {size = {24, 64}, position = {240, 296}}
                    },
                    glow = {
                        right = {size = {32, 80}, position = {336, 424}},
                        tint = 0,
                        left_outer_border_shift = 12,
                        top_outer_border_shift = -4,
                        bottom_outer_border_shift = 4,
                        right_outer_border_shift = -12,
                        center = {size = {1, 80}, position = {336, 424}},
                        left = {size = {32, 80}, position = {305, 504}},
                        draw_type = 'outer'
                    }
                },
                disabled_graphical_set = {
                    base = {
                        right = {size = {24, 64}, position = {120, 296}},
                        center = {size = {1, 64}, position = {120, 296}},
                        left = {size = {24, 64}, position = {144, 296}}
                    },
                    glow = {
                        right = {size = {32, 80}, position = {336, 424}},
                        tint = 0,
                        left_outer_border_shift = 12,
                        top_outer_border_shift = -4,
                        bottom_outer_border_shift = 4,
                        right_outer_border_shift = -12,
                        center = {size = {1, 80}, position = {336, 424}},
                        left = {size = {32, 80}, position = {305, 504}},
                        draw_type = 'outer'
                    }
                },
                type = 'button_style',
                horizontal_align = 'right'
            },
            container_invisible_frame_with_title = {
                title_style = {type = 'label_style', parent = 'heading_3_label'},
                bottom_padding = 8,
                parent = 'invisible_frame_with_title_for_inventory',
                type = 'frame_style',
                header_flow_style = {bottom_padding = 4, type = 'horizontal_flow_style'}
            },
            heading_2_label = {font_color = 0, type = 'label_style', font = 'heading-2', parent = 'label'},
            choose_chat_icon_in_textbox_button = {
                default_graphical_set = {},
                type = 'button_style',
                clicked_graphical_set = {
                    bottom = {size = {1, 8}, position = {59, 26}},
                    right = {size = {8, 1}, position = {392, 56}},
                    left_top = {size = 8, position = {51, 17}},
                    right_top = {size = 8, position = {60, 17}},
                    left_bottom = {size = 8, position = {51, 26}},
                    top = {size = {1, 8}, position = {59, 17}},
                    center = {size = 1, position = {59, 25}},
                    right_bottom = {size = {8, 8}, position = {392, 57}},
                    left = {size = {8, 1}, position = {51, 25}}
                },
                bottom_margin = -4,
                hovered_graphical_set = {
                    base = {
                        bottom = {size = {1, 8}, position = {42, 26}},
                        right = {size = {8, 1}, position = {384, 56}},
                        left_top = {size = 8, position = {34, 17}},
                        right_top = {size = 8, position = {43, 17}},
                        left_bottom = {size = 8, position = {34, 26}},
                        top = {size = {1, 8}, position = {42, 17}},
                        center = {size = 1, position = {42, 25}},
                        right_bottom = {size = {8, 8}, position = {384, 57}},
                        left = {size = {8, 1}, position = {34, 25}}
                    }
                },
                size = 28,
                right_margin = -6,
                padding = 4
            },
            steam_friend_label = {font_color = {b = 0.7, g = 0.58, r = 0.28}, type = 'label_style'},
            bonus_progressbar = {bar_width = 8, height = 8, type = 'progressbar_style', color = {0.8, 0.1, 0.8}},
            unavailable_preview_technology_slot = {
                height = 200,
                width = 136,
                parent = 'unavailable_technology_slot',
                type = 'technology_slot_style',
                ingredients_padding = 32
            },
            bold_label = {font = 'default-bold', type = 'label_style'},
            logistics_scroll_pane_background_frame = {
                type = 'frame_style',
                minimal_height = 80,
                parent = 'filter_scroll_pane_background_frame'
            },
            filter_group_button_tab_slightly_larger = {
                size = {75, 76},
                type = 'button_style',
                parent = 'filter_group_button_tab'
            },
            frame_without_left_side = {
                graphical_set = {
                    base = {
                        right_top = {size = {8, 8}, position = {9, 0}},
                        bottom = {size = {1, 8}, position = {8, 9}},
                        right = {size = {8, 1}, position = {9, 8}},
                        center = {size = {1, 1}, position = {8, 8}},
                        top = {size = {1, 8}, position = {8, 0}},
                        right_bottom = {size = {8, 8}, position = {9, 9}}
                    },
                    shadow = {
                        bottom = {size = {1, 8}, position = {208, 137}},
                        right = {size = {8, 1}, position = {209, 136}},
                        tint = 0,
                        right_top = {size = {8, 8}, position = {209, 128}},
                        scale = 0.5,
                        top = {size = {1, 8}, position = {208, 128}},
                        center = {size = {1, 1}, position = {208, 136}},
                        right_bottom = {size = {8, 8}, position = {209, 137}},
                        draw_type = 'outer'
                    }
                },
                type = 'frame_style'
            },
            tool_button = {
                type = 'button_style',
                left_click_sound = {{volume = 1, filename = '__core__/sound/gui-tool-button.ogg'}},
                size = 28,
                padding = 2
            },
            statistics_table_item_frame = {
                type = 'frame_style',
                horizontal_flow_style = {vertical_align = 'center', type = 'horizontal_flow_style'},
                graphical_set = {base = {corner_size = 8, position = {68, 0}}, shadow = 0},
                parent = 'subpanel_frame'
            },
            black_clickable_label = {
                parent = 'black_label',
                type = 'label_style',
                hovered_font_color = {1, 0.74, 0.4},
                clicked_font_color = {b = 0.22, g = 0.66, r = 0.98}
            },
            frame_action_button = {
                type = 'button_style',
                left_click_sound = {{volume = 1, filename = '__core__/sound/gui-tool-button.ogg'}},
                size = 24,
                parent = 'frame_button'
            },
            dark_rounded_button = {
                default_graphical_set = {
                    base = {border = 4, position = {2, 738}, size = 76},
                    shadow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        position = {378, 103},
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    }
                },
                type = 'button_style',
                clicked_graphical_set = {
                    base = {border = 4, position = {162, 738}, size = 76},
                    shadow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        position = {378, 103},
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    }
                },
                hovered_graphical_set = {
                    glow = {
                        top_outer_border_shift = 4,
                        left_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        position = {240, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    },
                    base = {border = 4, position = {82, 738}, size = 76},
                    shadow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        position = {378, 103},
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    }
                }
            },
            clickable_empty_technology_slot = {
                hovered_graphical_set = {corner_size = 8, position = {34, 17}},
                type = 'technology_slot_style',
                clicked_graphical_set = {corner_size = 8, position = {51, 17}},
                parent = 'technology_slot'
            },
            window_content_frame_deep = {
                type = 'frame_style',
                graphical_set = {
                    base = {
                        corner_size = 8,
                        center = {size = {1, 1}, position = {42, 8}},
                        position = {17, 0},
                        draw_type = 'outer'
                    },
                    shadow = 0
                },
                padding = 4
            },
            tips_and_tricks_subfooter = {
                graphical_set = {
                    base = {
                        right_top = {},
                        top = {},
                        position = {17, 0},
                        corner_size = 8,
                        center = {size = {1, 1}, position = {76, 8}},
                        left_top = {},
                        draw_type = 'outer'
                    },
                    shadow = 0
                },
                vertical_flow_style = {vertical_spacing = 12, type = 'vertical_flow_style'},
                type = 'frame_style',
                minimal_height = 180,
                padding = 16
            },
            small_text_image = {width = 20, height = 20, stretch_image_to_widget_size = true, type = 'image_style'},
            achievement_pinned_card_progressbar = {
                right_margin = 0,
                type = 'progressbar_style',
                font = 'default-small-semibold',
                parent = 'achievement_card_progressbar'
            },
            b_inner_frame = {
                graphical_set = {
                    base = {
                        corner_size = 8,
                        center = {size = {1, 1}, position = {76, 8}},
                        position = {17, 0},
                        draw_type = 'outer'
                    },
                    shadow = 0
                },
                type = 'frame_style'
            },
            list_box_item = {
                font = 'default-listbox',
                disabled_font_color = {179, 179, 179},
                horizontal_align = 'left',
                default_graphical_set = {corner_size = 8, position = {208, 17}},
                type = 'button_style',
                clicked_graphical_set = {corner_size = 8, position = {51, 17}},
                ignored_by_search = false,
                hovered_graphical_set = {base = {corner_size = 8, position = {34, 17}}},
                disabled_graphical_set = {corner_size = 8, position = {17, 17}},
                minimal_width = 0,
                default_font_color = 0
            },
            a_inner_frame = {
                graphical_set = {
                    base = {corner_size = 8, position = {17, 0}, draw_type = 'outer'},
                    shadow = {
                        scale = 0.5,
                        corner_size = 8,
                        position = {183, 128},
                        tint = {0, 0, 0, 1},
                        draw_type = 'inner'
                    }
                },
                type = 'frame_style'
            },
            filter_scroll_pane_in_tab = {
                left_margin = 0,
                left_padding = 0,
                type = 'scroll_pane_style',
                parent = 'filter_scroll_pane'
            },
            crafting_queue_slot = {
                default_graphical_set = {corner_size = 8, position = {48, 584}},
                clicked_graphical_set = {corner_size = 8, position = {80, 584}},
                type = 'button_style',
                hovered_graphical_set = {corner_size = 8, position = {64, 584}},
                size = 40,
                pie_progress_color = {0.98, 0.66, 0.22, 0.5},
                padding = 0
            },
            changelog_scroll_pane = {
                margin = 0,
                padding = 0,
                graphical_set = {
                    base = {
                        corner_size = 8,
                        center = {size = 1, position = {321, 79}},
                        position = {85, 0},
                        draw_type = 'outer'
                    },
                    shadow = 0
                },
                parent = 'scroll_pane',
                minimal_width = 850,
                type = 'scroll_pane_style',
                horizontally_stretchable = 'on',
                maximal_width = 0
            },
            working_weapon_button = {
                default_graphical_set = {
                    base = {border = 4, position = {504, 136}, size = 80},
                    shadow = {right = {size = {8, 1}, position = {77, 8}}, left = {size = {8, 1}, position = {68, 8}}}
                },
                left_click_sound = {},
                clicked_graphical_set = {
                    base = {border = 4, position = {504, 296}, size = 80},
                    shadow = {right = {size = {8, 1}, position = {77, 8}}, left = {size = {8, 1}, position = {68, 8}}}
                },
                parent = 'green_slot',
                hovered_graphical_set = {
                    base = {border = 4, position = {504, 216}, size = 80},
                    shadow = {right = {size = {8, 1}, position = {77, 8}}, left = {size = {8, 1}, position = {68, 8}}}
                },
                type = 'button_style',
                draw_shadow_under_picture = true
            },
            saves_list_box = {type = 'list_box_style', minimal_height = 100, width = 332},
            default_tileset = '__core__/graphics/gui-new.png',
            technology_slot_table = {horizontal_spacing = 0, vertical_spacing = 0, type = 'table_style'},
            achievement_percent_label = {
                font_color = {b = 0.50980392156863, g = 0.8078431372549, r = 0.58823529411765},
                type = 'label_style',
                font = 'default-large-semibold',
                parent = 'label'
            },
            filter_inventory_slot = {left_click_sound = {}, type = 'button_style', parent = 'blue_slot'},
            entity_info_frame = {
                type = 'frame_style',
                parent = 'tooltip_generated_from_description_frame',
                maximal_width = 356
            },
            changelog_frame = {
                type = 'frame_style',
                graphical_set = {
                    base = {
                        corner_size = 8,
                        center = {size = 1, position = {42, 8}},
                        position = {17, 0},
                        draw_type = 'outer'
                    },
                    shadow = 0
                },
                parent = 'window_content_frame_packed'
            },
            technology_slot = {
                selected_hovered_graphical_set = {corner_size = 8, position = {282, 17}},
                level_offset_x = 12,
                progress_bar_shadow = {
                    right = {size = {16, 1}, position = {473, 152}},
                    center = {size = {1, 1}, position = {472, 152}},
                    left = {size = {16, 1}, position = {456, 152}}
                },
                progress_bar_color = {g = 1},
                selected_hovered_font_color = {1, 1, 1},
                level_range_offset_y = -2.5,
                progress_bar_height = 4,
                clicked_overlay = {
                    bottom = {size = {1, 16}, position = {432, 136}},
                    right = {size = {16, 1}, position = {473, 152}},
                    left_top = {size = {16, 16}, position = {456, 136}},
                    right_top = {size = {16, 16}, position = {473, 136}},
                    left_bottom = {size = {16, 16}, position = {416, 136}},
                    top = {size = {1, 16}, position = {472, 136}},
                    center = {size = {1, 1}, position = {472, 152}},
                    right_bottom = {size = {16, 16}, position = {433, 136}},
                    left = {size = {16, 1}, position = {456, 152}}
                },
                hovered_graphical_set = {corner_size = 8, position = {282, 17}},
                highlighted_ingredients_background = {corner_size = 8, position = {364, 136}},
                disabled_ingredients_background = {corner_size = 8, position = {364, 136}},
                ingredients_padding = 0,
                selected_clicked_graphical_set = {corner_size = 8, position = {282, 17}},
                default_background_shadow = {size = 88, position = {392, 328}},
                width = 72,
                horizontal_align = 'center',
                default_graphical_set = {corner_size = 8, position = {282, 17}},
                progress_bar = {corner_size = 4, position = {305, 39}},
                selected_graphical_set = {corner_size = 8, position = {282, 17}},
                level_range_font_color = {1, 1, 1},
                clicked_ingredients_background = {corner_size = 8, position = {364, 136}},
                type = 'technology_slot_style',
                level_range_offset_x = -4,
                strikethrough_color = {0.5, 0.5, 0.5},
                selected_font_color = {1, 1, 1},
                selected_clicked_font_color = {1, 1, 1},
                progress_bar_background = {corner_size = 4, position = {296, 39}},
                vertical_align = 'center',
                hovered_level_range_font_color = {1, 1, 1},
                disabled_font_color = {1, 1, 1},
                level_font_color = {0, 0, 0},
                pie_progress_color = {1, 0, 0},
                level_font = 'technology-slot-level-font',
                level_range_band = {corner_size = 8, position = {397, 136}},
                clicked_graphical_set = {corner_size = 8, position = {282, 17}},
                level_offset_y = -2.5,
                level_band = {corner_size = 8, position = {381, 136}},
                ingredient_icon_size = 16,
                level_range_font = 'technology-slot-level-font',
                level_band_width = 28,
                hovered_level_font_color = {0, 0, 0},
                level_band_height = 12,
                font = 'default-dialog-button',
                clicked_font_color = {1, 1, 1},
                left_click_sound = {volume = 1, filename = '__core__/sound/gui-square-button-large.ogg'},
                ingredients_height = 20,
                ingredient_icon_overlap = 4,
                hovered_ingredients_background = {corner_size = 8, position = {364, 136}},
                hovered_level_band = {corner_size = 8, position = {381, 136}},
                height = 100,
                hovered_level_range_band = {corner_size = 8, position = {397, 136}},
                default_ingredients_background = {corner_size = 8, position = {347, 136}},
                hovered_font_color = {1, 1, 1},
                disabled_graphical_set = {corner_size = 8, position = {282, 17}},
                highlighted_graphical_set = {corner_size = 8, position = {282, 17}},
                default_font_color = {1, 1, 1}
            },
            mining_progressbar = {color = 0, type = 'progressbar_style', parent = 'health_progressbar'},
            activity_bar = {
                speed = 0.01,
                bar = {size = {1, 5}, filename = '__core__/graphics/gui.png', scale = 1, position = {221, 0}},
                color = {g = 1},
                bar_background = {size = {1, 7}, filename = '__core__/graphics/gui.png', scale = 1, position = {222, 0}},
                type = 'activity_bar_style',
                bar_size_ratio = 0.07,
                natural_width = 200,
                minimal_width = 10,
                bar_width = 7
            },
            electric_gui_search_textfield = {type = 'textbox_style', width = 328, parent = 'titlebar_search_textfield'},
            train_schedule_comparison_type_frame_extra_indented = {
                left_margin = -28,
                type = 'frame_style',
                right_margin = 28,
                parent = 'train_schedule_comparison_type_frame'
            },
            slot_sized_button_blue = {
                default_graphical_set = {
                    base = {corner_size = 8, position = {312, 760}},
                    shadow = {
                        corner_size = 16,
                        position = {280, 736},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                clicked_graphical_set = {
                    base = {corner_size = 8, position = {363, 760}},
                    shadow = {
                        corner_size = 16,
                        position = {280, 736},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                parent = 'slot_sized_button',
                hovered_graphical_set = {
                    glow = {
                        corner_size = 16,
                        position = {280, 736},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4,
                        tint = {132, 177, 198, 127},
                        draw_type = 'outer'
                    },
                    base = {corner_size = 8, position = {346, 760}},
                    shadow = {
                        corner_size = 16,
                        position = {280, 736},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                disabled_graphical_set = {
                    base = {corner_size = 8, position = {329, 760}},
                    shadow = {
                        corner_size = 16,
                        position = {280, 736},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                type = 'button_style'
            },
            description_title_label = {font_color = 0, type = 'label_style', parent = 'bold_label'},
            vehicle_health_progressbar = {
                color = {0.8, 0.8, 0.8},
                type = 'progressbar_style',
                parent = 'health_progressbar'
            },
            browse_games_filter_frame = {
                vertical_flow_style = {margin = 4, type = 'vertical_flow_style'},
                natural_width = 400,
                type = 'frame_style',
                parent = 'b_inner_frame'
            },
            packed_horizontal_flow = {type = 'horizontal_flow_style', horizontal_spacing = 0},
            researched_preview_technology_slot = {
                height = 200,
                width = 136,
                parent = 'researched_technology_slot',
                type = 'technology_slot_style',
                ingredients_padding = 32
            },
            dropdown_button = {
                left_click_sound = {{volume = 1, filename = '__core__/sound/gui-click.ogg'}},
                font = 'default-dropdown',
                type = 'button_style',
                padding = 0,
                horizontal_align = 'left'
            },
            tab_scroll_pane = {
                extra_left_margin_when_activated = 8,
                type = 'scroll_pane_style',
                graphical_set = {base = {corner_size = 8, position = {85, 0}, draw_type = 'outer'}, shadow = 0},
                extra_right_margin_when_activated = -4
            },
            inventory_scroll_pane_without_background_tiling = {
                bottom_padding = 8,
                parent = 'inventory_scroll_pane',
                background_graphical_set = {},
                type = 'scroll_pane_style',
                top_padding = 12
            },
            dialog_buttons_horizontal_flow = {
                top_padding = 8,
                vertically_stretchable = 'off',
                type = 'horizontal_flow_style'
            },
            bold_red_label = {font_color = {1, 0, 0}, type = 'label_style', parent = 'bold_label'},
            bonus_card_flow = {type = 'flow_style', max_on_row = 5},
            button = {
                icon_horizontal_align = 'center',
                selected_hovered_graphical_set = {base = {corner_size = 8, position = {369, 17}}, shadow = 0},
                bottom_padding = 0,
                vertical_align = 'center',
                selected_font_color = 0,
                disabled_font_color = {179, 179, 179},
                minimal_width = 108,
                type = 'button_style',
                clicked_graphical_set = {base = {corner_size = 8, position = {51, 17}}, shadow = 0},
                top_padding = 0,
                hovered_graphical_set = {
                    glow = {scale = 0.5, corner_size = 8, position = {200, 128}, tint = 0, draw_type = 'outer'},
                    base = {corner_size = 8, position = {34, 17}},
                    shadow = 0
                },
                left_padding = 8,
                default_font_color = {},
                selected_hovered_font_color = 0,
                clicked_vertical_offset = 1,
                left_click_sound = {{volume = 1, filename = '__core__/sound/gui-click.ogg'}},
                font = 'default-semibold',
                clicked_font_color = {},
                selected_graphical_set = {base = {corner_size = 8, position = {225, 17}}, shadow = 0},
                selected_clicked_graphical_set = {base = {corner_size = 8, position = {352, 17}}, shadow = 0},
                selected_clicked_font_color = 0,
                horizontal_align = 'center',
                default_graphical_set = {base = {corner_size = 8, position = {0, 17}}, shadow = 0},
                right_padding = 8,
                pie_progress_color = {1, 1, 1},
                ignored_by_search = true,
                hovered_font_color = 0,
                disabled_graphical_set = {base = {corner_size = 8, position = {17, 17}}, shadow = 0},
                minimal_height = 28,
                strikethrough_color = {0.5, 0.5, 0.5}
            },
            blueprint_header_holder_frame = {
                graphical_set = {
                    base = {center = {size = {1, 1}, position = {42, 8}}, bottom = {size = {1, 8}, position = {42, 9}}}
                },
                type = 'frame_style',
                bottom_padding = 0,
                padding = 4
            },
            tip_notice_button = {type = 'button_style', width = 300, parent = 'list_box_item'},
            rename_train_stop_frame = {
                title_style = {type = 'label_style', parent = 'frame_title', maximal_width = 800},
                type = 'frame_style',
                parent = 'frame'
            },
            quickbar_holder_flow = {
                vertical_align = 'bottom',
                vertical_spacing = 0,
                type = 'vertical_flow_style',
                minimal_height = 96,
                minimal_width = 468
            },
            control_settings_scroll_pane = {
                background_graphical_set = {
                    overall_tiling_vertical_padding = 4,
                    overall_tiling_vertical_spacing = 8,
                    corner_size = 8,
                    position = {282, 17},
                    overall_tiling_vertical_size = 36,
                    overall_tiling_horizontal_padding = 4
                },
                graphical_set = {
                    base = {
                        right_top = {},
                        top = {},
                        position = {17, 0},
                        corner_size = 8,
                        center = {size = 1, position = {42, 8}},
                        left_top = {},
                        draw_type = 'outer'
                    },
                    shadow = 0
                },
                type = 'scroll_pane_style'
            },
            red_slot_button = {
                default_graphical_set = {
                    base = {border = 4, position = {240, 656}, size = 80},
                    shadow = {
                        top_outer_border_shift = 4,
                        left_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        position = {240, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    }
                },
                clicked_graphical_set = {
                    base = {border = 4, position = {400, 656}, size = 80},
                    shadow = {
                        top_outer_border_shift = 4,
                        left_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        position = {240, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    }
                },
                parent = 'slot_button',
                hovered_graphical_set = {
                    glow = {
                        top_outer_border_shift = 4,
                        left_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        position = {240, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    },
                    base = {border = 4, position = {320, 656}, size = 80},
                    shadow = {
                        top_outer_border_shift = 4,
                        left_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        position = {240, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    }
                },
                type = 'button_style'
            },
            dark_button = {
                default_graphical_set = {
                    base = {corner_size = 8, position = {68, 0}},
                    shadow = {corner_size = 8, position = {395, 86}, draw_type = 'outer'}
                },
                type = 'button_style'
            },
            image_tab_slot = {size = 68, type = 'button_style', parent = 'slot_sized_button'},
            filter_slot_table = {type = 'table_style', horizontal_spacing = 0, vertical_spacing = 0, padding = 0},
            locomotive_minimap_button = {
                selected_hovered_graphical_set = {
                    base = {
                        corner_size = 8,
                        center = {size = {1, 1}, position = {42, 8}},
                        position = {85, 0},
                        draw_type = 'outer'
                    },
                    shadow = 0
                },
                width = 200,
                parent = 'button',
                type = 'button_style',
                default_graphical_set = {
                    base = {
                        corner_size = 8,
                        center = {size = {1, 1}, position = {42, 8}},
                        position = {85, 0},
                        draw_type = 'outer'
                    },
                    shadow = 0
                },
                height = 200,
                clicked_graphical_set = {
                    base = {
                        corner_size = 8,
                        center = {size = {1, 1}, position = {42, 8}},
                        position = {85, 0},
                        draw_type = 'outer'
                    },
                    shadow = 0
                },
                selected_graphical_set = {
                    base = {
                        corner_size = 8,
                        center = {size = {1, 1}, position = {42, 8}},
                        position = {85, 0},
                        draw_type = 'outer'
                    },
                    shadow = 0
                },
                hovered_graphical_set = {
                    base = {
                        corner_size = 8,
                        center = {size = {1, 1}, position = {42, 8}},
                        position = {85, 0},
                        draw_type = 'outer'
                    },
                    shadow = 0
                },
                disabled_graphical_set = {
                    base = {
                        corner_size = 8,
                        center = {size = {1, 1}, position = {42, 8}},
                        position = {85, 0},
                        draw_type = 'outer'
                    },
                    shadow = 0
                },
                selected_clicked_graphical_set = {
                    base = {
                        corner_size = 8,
                        center = {size = {1, 1}, position = {42, 8}},
                        position = {85, 0},
                        draw_type = 'outer'
                    },
                    shadow = 0
                },
                padding = 0
            },
            achievement_image = {type = 'image_style', size = 100},
            shortcut_bar_button_small_green = {
                left_click_sound = {{volume = 1, filename = '__core__/sound/gui-button-mini.ogg'}},
                parent = 'slot_sized_button_green',
                size = 20,
                type = 'button_style',
                padding = 0
            },
            other_settings_slider = {type = 'slider_style', parent = 'slider', minimal_width = 250},
            quick_bar_inner_panel = {
                horizontal_flow_style = {type = 'horizontal_flow_style', horizontal_spacing = 4},
                graphical_set = {
                    base = {center = {size = {1, 1}, position = {42, 8}}},
                    shadow = {corner_size = 8, position = {440, 24}, draw_type = 'outer'}
                },
                type = 'frame_style',
                vertical_flow_style = {vertical_spacing = 0, type = 'vertical_flow_style'},
                padding = 0
            },
            entity_frame = {
                vertical_flow_style = {vertical_spacing = 8, type = 'vertical_flow_style'},
                type = 'frame_style',
                width = 424,
                parent = 'inside_shallow_frame_with_padding'
            },
            target_station_in_schedule_in_train_view_list_box_item = {
                selected_clicked_font_color = {82, 47, 0},
                type = 'button_style',
                default_font_color = 0,
                clicked_font_color = {82, 47, 0},
                selected_font_color = {82, 47, 0},
                selected_hovered_font_color = {82, 47, 0},
                parent = 'list_box_item',
                hovered_font_color = {82, 47, 0}
            },
            tool_equip_ammo_slot = {
                left_click_sound = {},
                parent = 'slot',
                default_graphical_set = {
                    base = {border = 4, position = {0, 424}, size = 80},
                    shadow = {right = {size = {8, 1}, position = {77, 8}}, left = {size = {8, 1}, position = {68, 8}}}
                },
                clicked_graphical_set = {
                    base = {border = 4, position = {160, 424}, size = 80},
                    shadow = {right = {size = {8, 1}, position = {77, 8}}, left = {size = {8, 1}, position = {68, 8}}}
                },
                selected_hovered_graphical_set = {
                    base = {border = 4, position = {160, 504}, size = 80},
                    shadow = {right = {size = {8, 1}, position = {77, 8}}, left = {size = {8, 1}, position = {68, 8}}}
                },
                hovered_graphical_set = {
                    base = {border = 4, position = {80, 424}, size = 80},
                    shadow = {right = {size = {8, 1}, position = {77, 8}}, left = {size = {8, 1}, position = {68, 8}}}
                },
                type = 'button_style',
                selected_graphical_set = {
                    base = {border = 4, position = {160, 504}, size = 80},
                    shadow = {right = {size = {8, 1}, position = {77, 8}}, left = {size = {8, 1}, position = {68, 8}}}
                },
                selected_clicked_graphical_set = {
                    base = {border = 4, position = {160, 504}, size = 80},
                    shadow = {right = {size = {8, 1}, position = {77, 8}}, left = {size = {8, 1}, position = {68, 8}}}
                }
            },
            black_label_with_left_padding = {font_color = {0, 0, 0}, left_padding = 4, type = 'label_style'},
            editor_mode_selection_table = {
                horizontal_spacing = 0,
                type = 'table_style',
                background_graphical_set = {
                    overall_tiling_vertical_size = 64,
                    overall_tiling_vertical_spacing = 12,
                    overall_tiling_vertical_padding = 6,
                    overall_tiling_horizontal_size = 63,
                    corner_size = 8,
                    position = {282, 17},
                    overall_tiling_horizontal_spacing = 12,
                    overall_tiling_horizontal_padding = 6
                },
                vertical_spacing = 0,
                padding = 0
            },
            train_schedule_add_wait_condition_button = {
                height = 36,
                width = 288,
                parent = 'button_with_shadow',
                type = 'button_style',
                horizontal_align = 'left'
            },
            container_equipment_grid_flow = {vertical_spacing = 8, type = 'vertical_flow_style'},
            partially_accessible_station_in_station_selection = {
                selected_clicked_font_color = {0, 23, 84},
                default_font_color = {110, 179, 255},
                parent = 'list_box_item',
                selected_font_color = {0, 23, 84},
                selected_hovered_font_color = {0, 23, 84},
                type = 'button_style',
                hovered_font_color = {0, 23, 84}
            },
            big_slot_button = {
                default_graphical_set = {
                    base = {border = 4, position = {0, 1040}, size = 160},
                    shadow = {
                        top_outer_border_shift = 4,
                        left_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        position = {240, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    }
                },
                type = 'button_style',
                clicked_graphical_set = {
                    base = {border = 4, position = {320, 1040}, size = 160},
                    shadow = {
                        top_outer_border_shift = 4,
                        left_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        position = {240, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    }
                },
                parent = 'button',
                hovered_graphical_set = {
                    glow = {
                        top_outer_border_shift = 4,
                        left_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        position = {240, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    },
                    base = {border = 4, position = {160, 1040}, size = 160},
                    shadow = {
                        top_outer_border_shift = 4,
                        left_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        position = {240, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    }
                },
                size = 80,
                padding = 0,
                draw_shadow_under_picture = true
            },
            frame_without_left_and_right_side = {
                right_padding = 4,
                graphical_set = {
                    base = {
                        bottom = {size = {1, 8}, position = {8, 9}},
                        top = {size = {1, 8}, position = {8, 0}},
                        center = {size = {1, 1}, position = {8, 8}}
                    }
                },
                type = 'frame_style'
            },
            blueprint_library_frame = {height = 600, type = 'frame_style', parent = 'outer_frame'},
            compact_slot_sized_button = {size = 36, type = 'button_style', parent = 'slot_sized_button'},
            tooltip_title_label = {
                font = 'default-bold',
                parent = 'description_label',
                type = 'label_style',
                minimal_width = 50,
                maximal_width = 356
            },
            mods_list_box = {height = 350, width = 300, type = 'list_box_style'},
            naked_frame_with_simple_header = {
                use_header_filler = false,
                title_style = {type = 'label_style'},
                type = 'frame_style',
                parent = 'naked_frame'
            },
            black_squashable_label = {horizontally_squashable = 'on', type = 'label_style', parent = 'black_label'},
            recipe_tooltip_cannot_craft_label = {
                font_color = 0,
                type = 'label_style',
                parent = 'description_value_label'
            },
            entity_frame_without_side_paddings = {
                type = 'frame_style',
                left_padding = 0,
                right_padding = 0,
                parent = 'entity_frame'
            },
            train_station_list_box = {
                maximal_height = 400,
                minimal_width = 300,
                type = 'list_box_style',
                minimal_height = 130,
                maximal_width = 1000
            },
            notched_double_slider = {draw_notches = true, height = 20, type = 'double_slider_style'},
            statistics_element_table = {type = 'table_style', horizontal_spacing = 0, vertical_spacing = 0, padding = 0},
            checkbox = {
                selected_hovered_graphical_set = {
                    base = {size = {28, 28}, position = {56, 132}},
                    glow = {scale = 0.5, corner_size = 8, position = {200, 128}, tint = 0, draw_type = 'outer'}
                },
                vertical_align = 'center',
                disabled_font_color = {1, 1, 1, 0.5},
                disabled_checkmark = {size = {28, 28}, position = {456, 188}},
                clicked_graphical_set = {
                    base = {size = {28, 28}, position = {84, 132}},
                    glow = {scale = 0.5, corner_size = 8, position = {200, 128}, tint = 0, draw_type = 'outer'}
                },
                intermediate_mark = {size = {28, 28}, position = {456, 160}},
                hovered_graphical_set = {
                    base = {size = {28, 28}, position = {56, 132}},
                    glow = {scale = 0.5, corner_size = 8, position = {200, 128}, tint = 0, draw_type = 'outer'}
                },
                left_click_sound = {filename = '__core__/sound/gui-checkbox-click.ogg'},
                font = 'default',
                selected_clicked_graphical_set = {
                    base = {size = {28, 28}, position = {84, 132}},
                    glow = {scale = 0.5, corner_size = 8, position = {200, 128}, tint = 0, draw_type = 'outer'}
                },
                checkmark = {size = {28, 28}, position = {112, 132}},
                type = 'checkbox_style',
                text_padding = 8,
                selected_graphical_set = {base = {size = {28, 28}, position = {56, 132}}, shadow = 0},
                disabled_graphical_set = {base = {size = {28, 28}, position = {28, 132}}, shadow = 0},
                font_color = {1, 1, 1},
                default_graphical_set = {base = {size = {28, 28}, position = {0, 132}}, shadow = 0}
            },
            horizontal_flow_with_extra_right_margin = {right_margin = 4, type = 'horizontal_flow_style'},
            not_accessible_station_in_station_selection = {
                selected_clicked_font_color = {61, 3, 0},
                default_font_color = 0,
                parent = 'list_box_item',
                selected_font_color = {61, 3, 0},
                selected_hovered_font_color = {61, 3, 0},
                type = 'button_style',
                hovered_font_color = {61, 3, 0}
            },
            main_menu_login_notice_label = {type = 'label_style', maximal_width = 400},
            green_circuit_network_content_slot = {
                default_graphical_set = {
                    border = 1,
                    filename = '__core__/graphics/gui.png',
                    scale = 1,
                    position = {111, 108},
                    size = 36
                },
                type = 'button_style',
                parent = 'compact_slot'
            },
            inventory_slot = {
                left_click_sound = {},
                selected_graphical_set = {base = {border = 4, position = {160, 504}, size = 80}},
                parent = 'slot',
                type = 'button_style',
                selected_hovered_graphical_set = {base = {border = 4, position = {160, 504}, size = 80}},
                selected_clicked_graphical_set = {base = {border = 4, position = {160, 504}, size = 80}}
            },
            side_menu_button = {
                default_graphical_set = {corner_size = 8, position = {0, 0}},
                left_click_sound = {{volume = 1, filename = '__core__/sound/gui-square-button.ogg'}},
                default_font_color = {},
                parent = 'button',
                size = 40,
                type = 'button_style',
                padding = 0
            },
            only_inner_shadow_scroll_pane = {
                extra_padding_when_activated = 0,
                graphical_set = {shadow = 0},
                type = 'scroll_pane_style'
            },
            map_details_frame = {
                vertical_flow_style = {type = 'vertical_flow_style'},
                type = 'frame_style',
                width = 220,
                parent = 'blurry_frame'
            },
            equipment_grid_scroll_pane = {type = 'scroll_pane_style', extra_padding_when_activated = 0},
            main_progressbar_frame = {type = 'frame_style', width = 400, use_header_filler = false},
            shortcut_bar_button_red = {type = 'button_style', parent = 'slot_sized_button_red', padding = 8},
            green_slot = {
                default_graphical_set = {base = {border = 4, position = {504, 136}, size = 80}},
                clicked_graphical_set = {base = {border = 4, position = {504, 296}, size = 80}},
                parent = 'slot',
                hovered_graphical_set = {base = {border = 4, position = {504, 216}, size = 80}},
                type = 'button_style'
            },
            number_input_frame = {left_padding = 8, type = 'frame_style', padding = 0},
            current_research_info_image = {type = 'image_style', size = 32},
            trash_slots_scroll_pane_in_tab = {
                type = 'scroll_pane_style',
                bottom_padding = 0,
                parent = 'trash_slots_scroll_pane',
                graphical_set = {base = {corner_size = 8, position = {85, 0}, draw_type = 'outer'}, shadow = 0},
                left_padding = 0,
                extra_bottom_margin_when_activated = 4,
                extra_top_padding_when_activated = 0
            },
            invisible_frame = {
                vertical_flow_style = {vertical_spacing = 0, type = 'vertical_flow_style'},
                horizontal_flow_style = {type = 'horizontal_flow_style', horizontal_spacing = 0},
                type = 'frame_style',
                parent = 'borderless_frame'
            },
            trains_gui_frame = {type = 'frame_style', minimal_width = 1144},
            machine_ingredients_scroll_pane = {
                vertically_squashable = 'off',
                maximal_height = 100,
                type = 'scroll_pane_style',
                parent = 'scroll_pane_in_shallow_frame'
            },
            button_with_shadow = {
                default_graphical_set = {base = {corner_size = 8, position = {0, 17}}, shadow = 0},
                left_click_sound = {{volume = 1, filename = '__core__/sound/gui-menu-small.ogg'}},
                clicked_graphical_set = {base = {corner_size = 8, position = {51, 17}}, shadow = 0},
                hovered_graphical_set = {
                    glow = {scale = 0.5, corner_size = 8, position = {200, 128}, tint = 0, draw_type = 'outer'},
                    base = {corner_size = 8, position = {34, 17}},
                    shadow = 0
                },
                type = 'button_style'
            },
            subpanel_inset_frame_packed = {
                vertical_flow_style = {vertical_spacing = 0, type = 'vertical_flow_style'},
                horizontal_flow_style = {type = 'horizontal_flow_style', horizontal_spacing = 0},
                type = 'frame_style',
                parent = 'subpanel_inset_frame'
            },
            default_permission_group_list_box_item = {
                selected_clicked_font_color = {0.2, 0.2, 0.8},
                default_font_color = {0.55, 0.55, 1},
                parent = 'list_box_item',
                selected_font_color = {0.2, 0.2, 0.8},
                selected_hovered_font_color = {0.2, 0.2, 0.8},
                type = 'button_style',
                hovered_font_color = {0.8, 0.8, 1}
            },
            flow_with_no_spacing = {horizontal_spacing = 0, vertical_spacing = 0, type = 'flow_style'},
            label_dividing_inside_frames = {
                font_color = 0,
                bottom_padding = 3,
                top_padding = 1,
                type = 'label_style',
                font = 'heading-1'
            },
            shortcut_bar_button_small_blue = {
                left_click_sound = {{volume = 1, filename = '__core__/sound/gui-button-mini.ogg'}},
                parent = 'slot_sized_button_blue',
                size = 20,
                type = 'button_style',
                padding = 0
            },
            achievement_locked_title_label = {font_color = 0, type = 'label_style', parent = 'achievement_title_label'},
            list_box_under_subheader = {
                type = 'list_box_style',
                scroll_pane_style = {
                    type = 'scroll_pane_style',
                    graphical_set = {
                        base = {
                            right_top = {},
                            top = {},
                            position = {17, 0},
                            corner_size = 8,
                            center = {size = 1, position = {42, 8}},
                            left_top = {},
                            draw_type = 'outer'
                        },
                        shadow = 0
                    },
                    parent = 'list_box_scroll_pane'
                }
            },
            achievement_failed_reason_label = {
                font_color = {b = 0.85882352941176, g = 0.85882352941176, r = 0.88627450980392},
                type = 'label_style',
                font = 'default-small',
                parent = 'label'
            },
            image = {type = 'image_style', graphical_set = {}, stretch_image_to_widget_size = false},
            red_button = {
                default_graphical_set = {base = {corner_size = 8, position = {136, 17}}, shadow = 0},
                left_click_sound = {{volume = 0.5, filename = '__core__/sound/gui-red-button.ogg'}},
                clicked_graphical_set = {base = {corner_size = 8, position = {187, 17}}, shadow = 0},
                parent = 'button',
                hovered_graphical_set = {
                    glow = {scale = 0.5, corner_size = 8, position = {200, 128}, tint = 0, draw_type = 'outer'},
                    base = {corner_size = 8, position = {170, 17}},
                    shadow = 0
                },
                disabled_graphical_set = {base = {corner_size = 8, position = {153, 17}}, shadow = 0},
                type = 'button_style'
            },
            research_queue_inner_frame = {
                horizontal_flow_style = {horizontal_spacing = 12, type = 'horizontal_flow_style', padding = 0},
                graphical_set = {
                    bottom = {y = 26, height = 8, width = 1, x = 273},
                    right = {y = 25, height = 1, width = 8, x = 274},
                    left_top = {y = 17, height = 8, width = 8, x = 265},
                    right_top = {y = 17, height = 8, width = 8, x = 274},
                    left_bottom = {y = 26, height = 8, width = 8, x = 265},
                    top = {y = 17, height = 8, width = 1, x = 273},
                    center = {y = 24, height = 1, width = 1, x = 273},
                    right_bottom = {y = 26, height = 8, width = 8, x = 274},
                    left = {y = 25, height = 1, width = 8, x = 265}
                },
                parent = 'inner_frame_in_outer_frame',
                type = 'frame_style',
                padding = 0
            },
            research_queue_active_glow_dark = {
                type = 'glow_style',
                image_set = {glow = {corner_size = 8, position = {333, 17}, draw_type = 'outer'}}
            },
            editor_inner_frame = {
                bottom_padding = 4,
                right_padding = 12,
                horizontally_stretchable = 'on',
                vertically_stretchable = 'on',
                graphical_set = 0,
                use_header_filler = false,
                left_padding = 12,
                type = 'frame_style',
                top_padding = 6
            },
            wide_activity_bar = {bar_width = 24, type = 'activity_bar_style'},
            scroll_pane = {
                horizontal_scrollbar_style = {type = 'horizontal_scrollbar_style'},
                vertically_squashable = 'on',
                vertical_scrollbar_style = {type = 'vertical_scrollbar_style'},
                graphical_set = {base = {corner_size = 8, position = {17, 0}, draw_type = 'outer'}, shadow = 0},
                vertical_flow_style = {type = 'vertical_flow_style'},
                horizontally_squashable = 'on',
                background_graphical_set = {},
                type = 'scroll_pane_style',
                extra_padding_when_activated = 4
            },
            tool_equip_equipment_image = {size = 40, type = 'image_style', padding = 4},
            train_schedule_mode_switch_horizontal_flow = {left_margin = 8, type = 'horizontal_flow_style'},
            no_path_station_in_schedule_in_train_view_list_box_item = {
                selected_clicked_font_color = {135, 0, 17},
                type = 'button_style',
                default_font_color = {1, 0.2, 0.3},
                clicked_font_color = {135, 0, 17},
                selected_font_color = {135, 0, 17},
                selected_hovered_font_color = {135, 0, 17},
                parent = 'list_box_item',
                hovered_font_color = {135, 0, 17}
            },
            character_logistics_frame = {
                parent = 'inventory_frame',
                type = 'frame_style',
                left_padding = 0,
                top_padding = 0,
                header_flow_style = {
                    type = 'horizontal_flow_style',
                    left_padding = 8,
                    bottom_padding = 4,
                    top_padding = 8
                }
            },
            featured_technology_inner_table = {
                type = 'table_style',
                top_padding = 4,
                bottom_padding = 4,
                parent = 'compact_slot_table'
            },
            frame_tabbed_pane_frame_header = {
                type = 'frame_style',
                vertically_stretchable = 'on',
                bottom_padding = 4,
                bottom_margin = -4,
                graphical_set = {
                    base = {
                        bottom = {size = {1, 1}, position = {8, 8}},
                        right = {size = {8, 1}, position = {9, 8}},
                        left_top = {size = {8, 8}, position = {0, 0}},
                        right_top = {size = {8, 8}, position = {9, 0}},
                        left_bottom = {size = {8, 8}, position = {26, 9}},
                        top = {size = {1, 8}, position = {8, 0}},
                        center = {size = {1, 1}, position = {8, 8}},
                        right_bottom = {size = {8, 1}, position = {9, 8}},
                        left = {size = {8, 1}, position = {0, 8}}
                    },
                    shadow = {
                        right = {size = {1, 8}, position = {250, 105}},
                        left_top = {size = {8, 8}, position = {200, 128}},
                        right_top = {size = {8, 8}, position = {209, 128}},
                        scale = 0.5,
                        top = {size = {1, 8}, position = {208, 128}},
                        tint = 0,
                        center = {size = {1, 1}, position = {208, 136}},
                        left = {size = {8, 1}, position = {200, 136}},
                        draw_type = 'outer'
                    }
                },
                left_padding = 0,
                horizontally_stretchable = 'on',
                header_flow_style = {horizontal_spacing = 4, type = 'horizontal_flow_style', vertical_align = 'top'}
            },
            long_number_textfield = {width = 150, type = 'textbox_style'},
            character_info_scroll_pane = {type = 'scroll_pane_style', extra_padding_when_activated = 0},
            frame_with_even_paddings = {type = 'frame_style', top_padding = 8},
            entity_button_base = {type = 'empty_widget_style', size = 100},
            yellow_slot_button = {
                default_graphical_set = {
                    base = {border = 4, position = {0, 656}, size = 80},
                    shadow = {
                        top_outer_border_shift = 4,
                        left_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        position = {240, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    }
                },
                clicked_graphical_set = {
                    base = {border = 4, position = {160, 656}, size = 80},
                    shadow = {
                        top_outer_border_shift = 4,
                        left_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        position = {240, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    }
                },
                parent = 'slot_button',
                hovered_graphical_set = {
                    glow = {
                        top_outer_border_shift = 4,
                        left_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        position = {240, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    },
                    base = {border = 4, position = {80, 656}, size = 80},
                    shadow = {
                        top_outer_border_shift = 4,
                        left_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        position = {240, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    }
                },
                type = 'button_style'
            },
            tool_bar_empty_slot = {
                height = 32,
                graphical_set = {corner_size = 8, position = {282, 17}},
                type = 'empty_widget_style',
                width = 44,
                margin = 4
            },
            working_tool_equip_virtual_slot = {
                default_graphical_set = {
                    base = {center = {size = 1, position = {428, 25}}},
                    glow = {right = {size = {8, 1}, position = {429, 25}}, left = {size = {8, 1}, position = {420, 25}}}
                },
                type = 'button_style',
                bottom_padding = 4,
                top_padding = 4,
                hovered_graphical_set = {
                    base = {center = {size = 1, position = {428, 25}}},
                    glow = {right = {size = {8, 1}, position = {429, 25}}, left = {size = {8, 1}, position = {420, 25}}}
                },
                size = 40,
                clicked_graphical_set = {
                    base = {center = {size = 1, position = {428, 25}}},
                    glow = {right = {size = {8, 1}, position = {429, 25}}, left = {size = {8, 1}, position = {420, 25}}}
                },
                padding = 0
            },
            camera = {graphical_set = {}, type = 'camera_style'},
            shortcut_bar_button_small_red = {
                left_click_sound = {{volume = 1, filename = '__core__/sound/gui-button-mini.ogg'}},
                parent = 'slot_sized_button_red',
                size = 20,
                type = 'button_style',
                padding = 0
            },
            new_game_header_list_box_item = {
                selected_clicked_font_color = 0,
                font = 'heading-2',
                parent = 'list_box_item',
                selected_font_color = 0,
                disabled_font_color = 0,
                default_graphical_set = {corner_size = 8, position = {17, 17}},
                default_font_color = 0,
                type = 'button_style',
                hovered_graphical_set = {corner_size = 8, position = {17, 17}},
                disabled_graphical_set = {corner_size = 8, position = {17, 17}},
                selected_hovered_font_color = 0,
                hovered_font_color = 0
            },
            failed_achievement_frame = {
                type = 'frame_style',
                width = 400,
                parent = 'failed_achievement_in_sidebar_frame'
            },
            blurry_scroll_pane = {
                graphical_set = {base = {}, shadow = 0},
                vertical_scrollbar_style = {
                    type = 'vertical_scrollbar_style',
                    background_graphical_set = {
                        corner_size = 8,
                        position = {0, 72},
                        opacity = 0.7,
                        blend_mode = 'multiplicative-with-alpha'
                    }
                },
                extra_padding_when_activated = -4,
                type = 'scroll_pane_style',
                padding = 8
            },
            search_textfield_with_fixed_width = {width = 150, type = 'textbox_style'},
            fake_slot = {type = 'empty_widget_style', size = 40},
            draggable_space = {
                left_margin = 8,
                type = 'empty_widget_style',
                graphical_set = {
                    base = {
                        bottom = {size = {8, 8}, position = {208, 8}},
                        top_tiling = true,
                        top = {size = {8, 7}, position = {192, 8}},
                        center = {size = {8, 8}, position = {200, 8}},
                        bottom_tiling = true,
                        center_tiling_horizontal = true
                    },
                    shadow = {
                        scale = 0.5,
                        corner_size = 8,
                        position = {200, 128},
                        tint = {15, 7, 3, 56},
                        draw_type = 'outer'
                    }
                },
                right_margin = 8
            },
            research_progress_inner_frame_inactive = {
                type = 'frame_style',
                graphical_set = {base = {corner_size = 8, position = {34, 0}}},
                parent = 'research_progress_inner_frame'
            },
            container_inside_shallow_frame = {
                type = 'frame_style',
                parent = 'inside_shallow_frame',
                minimal_width = 184
            },
            frame_tabbed_pane = {
                tab_container = {
                    horizontal_spacing = 0,
                    type = 'horizontal_flow_style',
                    left_padding = 0,
                    horizontally_stretchable = 'on',
                    right_padding = 0
                },
                tab_content_frame = {
                    vertically_squashable = 'on',
                    type = 'frame_style',
                    graphical_set = {
                        base = {
                            right_top = {size = {8, 8}, position = {9, 0}},
                            bottom = {size = {1, 8}, position = {8, 9}},
                            right = {size = {8, 1}, position = {9, 8}},
                            center = {size = {1, 1}, position = {8, 8}},
                            top = {size = {1, 8}, position = {8, 0}},
                            right_bottom = {size = {8, 8}, position = {9, 9}}
                        },
                        shadow = 0
                    },
                    parent = 'frame_without_left_side'
                },
                top_padding = 0,
                vertically_squashable = 'on',
                type = 'tabbed_pane_style'
            },
            yellow_slot = {
                default_graphical_set = {base = {border = 4, position = {0, 816}, size = 80}},
                clicked_graphical_set = {base = {border = 4, position = {160, 816}, size = 80}},
                parent = 'slot',
                hovered_graphical_set = {base = {border = 4, position = {80, 816}, size = 80}},
                type = 'button_style',
                selected_graphical_set = {base = {border = 4, position = {80, 816}, size = 80}}
            },
            statistics_slot_button = {type = 'button_style', parent = 'slot_button_in_shallow_frame'},
            machine_frame = {
                horizontal_flow_style = {type = 'horizontal_flow_style', horizontal_spacing = 4},
                type = 'frame_style',
                parent = 'inner_frame_in_outer_frame'
            },
            quick_bar_window_frame = {
                horizontal_flow_style = {type = 'horizontal_flow_style', horizontal_spacing = 8},
                use_header_filler = false,
                type = 'frame_style',
                padding = 4,
                header_flow_style = {bottom_padding = 8, type = 'horizontal_flow_style'}
            },
            window_content_frame_packed = {
                horizontal_flow_style = {type = 'horizontal_flow_style', horizontal_spacing = 0},
                parent = 'window_content_frame',
                type = 'frame_style',
                vertical_flow_style = {vertical_spacing = 0, type = 'vertical_flow_style'},
                padding = 0
            },
            window_content_frame_in_tabbed_panne = {
                left_margin = 8,
                graphical_set = {
                    base = {
                        corner_size = 8,
                        center = {size = 1, position = {42, 8}},
                        position = {85, 0},
                        draw_type = 'outer'
                    },
                    shadow = 0
                },
                bottom_margin = 4,
                vertical_flow_style = {vertical_spacing = 0, type = 'vertical_flow_style'},
                type = 'frame_style',
                right_margin = 8,
                padding = 0
            },
            info_label = {font_color = {128, 206, 240}, type = 'label_style', font = 'default', single_line = false},
            featured_technology_effects_flow = {horizontal_spacing = 8, type = 'flow_style', parent = 'flow'},
            window_content_frame = {
                type = 'frame_style',
                graphical_set = {
                    base = {
                        corner_size = 8,
                        center = {size = {1, 1}, position = {76, 8}},
                        position = {17, 0},
                        draw_type = 'outer'
                    },
                    shadow = 0
                },
                padding = 4
            },
            filter_group_table = {
                horizontal_spacing = 0,
                type = 'table_style',
                background_graphical_set = {
                    overall_tiling_vertical_size = 48,
                    overall_tiling_vertical_spacing = 24,
                    overall_tiling_vertical_padding = 12,
                    overall_tiling_horizontal_size = 48,
                    corner_size = 8,
                    position = {282, 17},
                    overall_tiling_horizontal_spacing = 23,
                    overall_tiling_horizontal_padding = 12
                },
                vertical_spacing = 0,
                padding = 0
            },
            wide_slider_value_textfield = {type = 'textbox_style', width = 100, parent = 'slider_value_textfield'},
            achievement_card_progressbar = {
                bottom_margin = 0,
                type = 'progressbar_style',
                top_margin = 4,
                right_margin = 16,
                parent = 'achievement_progressbar'
            },
            wide_entity_button = {type = 'empty_widget_style', size = {400, 148}},
            changelog_dropdown = {left_margin = 8, type = 'dropdown_style', parent = 'dropdown'},
            achievement_progressbar = {
                height = 20,
                bottom_margin = 8,
                bar_width = 16,
                top_padding = 2,
                type = 'progressbar_style',
                parent = 'electric_statistics_progressbar'
            },
            train_schedule_fulfilled_item_select_button = {
                default_graphical_set = {
                    base = {border = 4, position = {2, 738}, size = 76},
                    shadow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        position = {412, 103},
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    }
                },
                clicked_graphical_set = {
                    base = {border = 4, position = {162, 736}, size = 76},
                    shadow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        position = {412, 103},
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    }
                },
                parent = 'train_schedule_item_select_button',
                hovered_graphical_set = {
                    glow = {
                        top_outer_border_shift = 4,
                        left_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        position = {240, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    },
                    base = {border = 4, position = {82, 738}, size = 76},
                    shadow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        position = {412, 103},
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    }
                },
                type = 'button_style'
            },
            blurry_frame = {
                bottom_padding = 12,
                type = 'frame_style',
                top_padding = 8,
                left_padding = 12,
                right_padding = 12,
                graphical_set = {
                    base = {center = {size = {1, 1}, position = {336, 0}}, opacity = 0.75, background_blur = true},
                    shadow = 0
                }
            },
            vertical_lines_slots_filler = {
                left_margin = -4,
                vertically_stretchable = 'on',
                graphical_set = {
                    overall_tiling_vertical_padding = 4,
                    overall_tiling_vertical_spacing = 8,
                    right = {size = {16, 32}, position = {272, 136}},
                    center = {size = {1, 32}, position = {272, 136}},
                    overall_tiling_vertical_size = 24,
                    left = {size = {16, 32}, position = {256, 136}}
                },
                type = 'empty_widget_style',
                horizontally_stretchable = 'on',
                right_margin = -4
            },
            list_box_scroll_pane = {
                graphical_set = {
                    base = {
                        corner_size = 8,
                        center = {size = 1, position = {42, 8}},
                        position = {17, 0},
                        draw_type = 'outer'
                    },
                    shadow = 0
                },
                type = 'scroll_pane_style',
                padding = 0,
                background_graphical_set = {
                    overall_tiling_vertical_padding = 4,
                    overall_tiling_vertical_spacing = 8,
                    corner_size = 8,
                    position = {282, 17},
                    overall_tiling_vertical_size = 20,
                    overall_tiling_horizontal_padding = 4
                },
                extra_padding_when_activated = 0,
                never_hide_by_search = true
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
            subheader_caption_label = {
                font_color = 0,
                type = 'label_style',
                font = 'heading-2',
                parent = 'subheader_label'
            },
            character_inventory_scroll_pane = {
                type = 'scroll_pane_style',
                background_graphical_set = {
                    overall_tiling_vertical_size = 24,
                    overall_tiling_vertical_spacing = 16,
                    overall_tiling_vertical_padding = 36,
                    overall_tiling_horizontal_size = 24,
                    corner_size = 16,
                    position = {256, 136},
                    overall_tiling_horizontal_spacing = 16,
                    overall_tiling_horizontal_padding = 8
                },
                top_padding = 4,
                parent = 'inventory_scroll_pane'
            },
            saves_list_box_under_subheader = {
                type = 'list_box_style',
                scroll_pane_style = {
                    type = 'scroll_pane_style',
                    graphical_set = {
                        base = {
                            right_top = {},
                            top = {},
                            position = {17, 0},
                            corner_size = 8,
                            center = {size = 1, position = {42, 8}},
                            left_top = {},
                            draw_type = 'outer'
                        },
                        shadow = 0
                    },
                    parent = 'list_box_scroll_pane'
                },
                parent = 'saves_list_box'
            },
            valid_selected_mod_label = {
                font_color = {29, 29, 29},
                disabled_font_color = {0, 0, 0, 0.5},
                type = 'label_style'
            },
            valid_mod_label = {type = 'label_style'},
            valid_hovered_mod_label = {
                font_color = {29, 29, 29},
                disabled_font_color = {0, 0, 0, 0.5},
                type = 'label_style'
            },
            unlocked_achievement_frame = {
                type = 'frame_style',
                width = 400,
                parent = 'unlocked_achievement_in_sidebar_frame'
            },
            deep_frame_in_shallow_frame = {
                graphical_set = {
                    base = {
                        corner_size = 8,
                        center = {size = {1, 1}, position = {42, 8}},
                        position = {85, 0},
                        draw_type = 'outer'
                    },
                    shadow = 0
                },
                parent = 'frame',
                type = 'frame_style',
                vertical_flow_style = {vertical_spacing = 0, type = 'vertical_flow_style'},
                padding = 0
            },
            relative_gui_table = {horizontal_spacing = 0, vertical_spacing = 0, type = 'table_style'},
            blue_slot = {
                default_graphical_set = {base = {border = 4, position = {0, 504}, size = 80}},
                clicked_graphical_set = {base = {border = 4, position = {160, 504}, size = 80}},
                parent = 'slot',
                hovered_graphical_set = {base = {border = 4, position = {80, 504}, size = 80}},
                type = 'button_style'
            },
            trunk_inventory_scroll_pane = {
                left_margin = 12,
                type = 'scroll_pane_style',
                extra_right_padding_when_activated = -12,
                parent = 'inventory_scroll_pane',
                right_padding = 12,
                background_graphical_set = {
                    overall_tiling_vertical_size = 24,
                    overall_tiling_vertical_spacing = 16,
                    overall_tiling_vertical_padding = 40,
                    overall_tiling_horizontal_size = 24,
                    corner_size = 16,
                    position = {256, 136},
                    overall_tiling_horizontal_spacing = 16,
                    overall_tiling_horizontal_padding = 8
                },
                extra_padding_when_activated = 0,
                padding = 0
            },
            disabled_preview_index_technology_slot = {
                height = 200,
                width = 136,
                parent = 'disabled_index_technology_slot',
                type = 'technology_slot_style',
                ingredients_padding = 32
            },
            trash_slots_scroll_pane = {
                maximal_height = 132,
                parent = 'inventory_scroll_pane',
                vertically_stretchable = 'off',
                top_padding = 0,
                extra_top_padding_when_activated = 12,
                type = 'scroll_pane_style'
            },
            transparent_slot = {
                clicked_vertical_offset = 0,
                left_click_sound = {},
                parent = 'button',
                default_graphical_set = {},
                type = 'button_style',
                clicked_graphical_set = {},
                pie_progress_color = {0.98, 0.66, 0.22, 0.5},
                hovered_graphical_set = {},
                size = 32,
                padding = 0,
                draw_shadow_under_picture = true
            },
            armor_frame = {
                vertical_flow_style = {vertical_spacing = 4, type = 'vertical_flow_style'},
                bottom_padding = 4,
                parent = 'inventory_frame',
                type = 'frame_style',
                left_padding = 12,
                top_padding = 12,
                right_padding = 12
            },
            stretchable_textfield = {type = 'textbox_style', horizontally_stretchable = 'on', maximal_width = 0},
            train_schedule_temporary_station_delete_button = {
                default_graphical_set = {
                    base = {corner_size = 8, position = {446, 86}},
                    shadow = {corner_size = 8, position = {463, 86}, draw_type = 'outer'}
                },
                type = 'button_style',
                parent = 'train_schedule_delete_button'
            },
            train_schedule_unavailable_stop_label = {
                font_color = {255, 138, 138},
                type = 'label_style',
                hovered_font_color = 0,
                horizontally_squashable = 'on'
            },
            train_schedule_temporary_station_frame = {
                type = 'frame_style',
                graphical_set = {base = {corner_size = 8, position = {446, 86}}, shadow = 0},
                parent = 'train_schedule_station_frame'
            },
            goal_frame = {
                parent = 'frame',
                use_header_filler = false,
                type = 'frame_style',
                horizontally_stretchable = 'on',
                maximal_width = 564
            },
            train_stop_entity_button = {height = 148, type = 'empty_widget_style', minimal_width = 648},
            train_schedule_station_frame = {
                horizontal_flow_style = {type = 'horizontal_flow_style', parent = 'player_input_horizontal_flow'},
                width = 380,
                parent = 'dark_frame',
                type = 'frame_style',
                padding = 0
            },
            tracked_achievements_vertical_flow = {vertical_spacing = 0, type = 'vertical_flow_style'},
            shortcut_bar_column = {vertical_spacing = 0, type = 'vertical_flow_style'},
            recipe_tooltip_cannot_craft_count_label = {
                font_color = 0,
                type = 'label_style',
                parent = 'recipe_count_label'
            },
            train_schedule_item_select_button = {
                type = 'button_style',
                size = 28,
                parent = 'dark_rounded_button',
                padding = -3
            },
            void_inventory_frame = {
                height = 0,
                bottom_padding = 0,
                type = 'frame_style',
                top_padding = 0,
                title_style = {type = 'label_style', top_padding = 0, bottom_padding = 0, parent = 'frame_title'},
                graphical_set = {}
            },
            train_schedule_add_station_button = {
                height = 36,
                width = 380,
                parent = 'button_with_shadow',
                type = 'button_style',
                horizontal_align = 'left'
            },
            tooltip_category_line = {
                border = {
                    border_width = 8,
                    left_end = {size = 8, position = {184, 40}},
                    right_end = {size = 8, position = {192, 40}},
                    horizontal_line = {size = {1, 8}, position = {176, 40}}
                },
                type = 'line_style'
            },
            compilatron_gui_message = {
                arrow_indent = 2.5,
                close_color = {0.361, 0.894, 0.278},
                arrow_graphical_set = {
                    right = {size = {24, 32}, position = {458, 441}},
                    bottom = {size = {32, 24}, position = {465, 473}},
                    top = {size = {32, 24}, position = {433, 473}},
                    left = {size = {24, 32}, position = {433, 441}}
                },
                pass_through_mouse = false,
                type = 'speech_bubble_style',
                label_style = {
                    font_color = {b = 24, g = 174, r = 255},
                    font = 'compilatron-message-font',
                    parent = 'label',
                    type = 'label_style',
                    single_line = false,
                    maximal_width = 500
                },
                frame_style = {
                    type = 'frame_style',
                    graphical_set = {
                        corner_size = 8,
                        filename = '__core__/graphics/gui-new.png',
                        scale = 0.5,
                        position = {433, 424}
                    },
                    padding = 12
                }
            },
            train_schedule_fulfilled_delete_button = {
                default_graphical_set = {
                    base = {corner_size = 8, position = {412, 86}},
                    shadow = {corner_size = 8, position = {429, 86}, draw_type = 'outer'}
                },
                type = 'button_style',
                parent = 'train_schedule_delete_button'
            },
            train_schedule_delete_button = {
                left_click_sound = {{volume = 1, filename = '__core__/sound/gui-tool-button.ogg'}},
                parent = 'dark_button',
                size = {16, 28},
                type = 'button_style',
                padding = 0
            },
            train_with_minimap_frame = {
                vertical_flow_style = {vertical_spacing = 12, type = 'vertical_flow_style'},
                type = 'frame_style',
                graphical_set = {base = {corner_size = 8, position = {68, 0}}, shadow = 0},
                padding = 8
            },
            train_schedule_condition_frame = {
                horizontal_flow_style = {type = 'horizontal_flow_style', parent = 'player_input_horizontal_flow'},
                width = 288,
                parent = 'dark_frame',
                type = 'frame_style',
                padding = 0
            },
            compilatron_speech_bubble_wrapper = {effect = 'compilatron-hologram', type = 'flow_style'},
            train_schedule_comparison_type_frame_indented = {
                left_margin = -8,
                bottom_margin = 20,
                type = 'frame_style',
                top_margin = -20,
                right_margin = 8,
                padding = 0
            },
            description_title_indented_label = {
                type = 'label_style',
                font = 'default-bold',
                parent = 'description_label'
            },
            train_schedule_comparison_type_button = {
                height = 28,
                width = 56,
                type = 'button_style',
                left_padding = 4,
                right_padding = 4,
                left_click_sound = {{volume = 1, filename = '__core__/sound/gui-menu-small.ogg'}}
            },
            train_schedule_action_button = {
                left_click_sound = {{volume = 1, filename = '__core__/sound/gui-tool-button.ogg'}},
                type = 'button_style',
                disabled_graphical_set = {base = {corner_size = 8, position = {153, 17}}, shadow = 0},
                size = 28,
                padding = 0
            },
            train_inventory_frame = {
                left_margin = -4,
                bottom_padding = 0,
                parent = 'inventory_frame',
                type = 'frame_style',
                top_padding = 0,
                right_margin = -4,
                graphical_set = {base = {center = {size = {1, 1}, position = {76, 8}}}}
            },
            horizontal_slots_filler = {
                type = 'empty_widget_style',
                height = 32,
                graphical_set = {
                    overall_tiling_vertical_size = 24,
                    overall_tiling_vertical_spacing = 16,
                    overall_tiling_vertical_padding = 8,
                    overall_tiling_horizontal_size = 24,
                    corner_size = 16,
                    position = {256, 136},
                    overall_tiling_horizontal_spacing = 16,
                    overall_tiling_horizontal_padding = 8
                },
                horizontally_stretchable = 'on'
            },
            train_inventory_fake_window = {
                graphical_set = {},
                use_header_filler = false,
                type = 'frame_style',
                padding = 0,
                header_flow_style = {
                    bottom_padding = 4,
                    type = 'horizontal_flow_style',
                    left_padding = 12,
                    horizontally_stretchable = 'on',
                    right_padding = 12
                }
            },
            progressbar = {
                other_colors = {},
                font = 'default',
                side_text_padding = 8,
                bar = {corner_size = 8, position = {313, 48}},
                color = {g = 1},
                bar_background = {base = {corner_size = 8, position = {296, 48}}, shadow = 0},
                type = 'progressbar_style',
                minimal_width = 10,
                bar_width = 7,
                natural_width = 200,
                font_color = {1, 1, 1},
                embed_text_in_bar = false
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
            slot = {
                left_click_sound = {{volume = 0.6, filename = '__core__/sound/gui-inventory-slot-button.ogg'}},
                parent = 'button',
                default_graphical_set = {base = {border = 4, position = {0, 424}, size = 80}},
                clicked_graphical_set = {base = {border = 4, position = {160, 424}, size = 80}},
                type = 'button_style',
                hovered_graphical_set = {base = {border = 4, position = {80, 424}, size = 80}},
                size = 40,
                pie_progress_color = {0.98, 0.66, 0.22, 0.5},
                padding = 0
            },
            electric_satisfaction_statistics_progressbar = {
                height = 28,
                parent = 'electric_satisfaction_progressbar',
                bar_width = 28,
                type = 'progressbar_style',
                embed_text_in_bar = true
            },
            map_generator_13_notch_slider = {
                type = 'slider_style',
                width = 108,
                parent = 'map_generator_notched_slider'
            },
            achievement_notification_frame = {
                graphical_set = {},
                parent = 'frame',
                type = 'frame_style',
                width = 400,
                padding = 0
            },
            mod_updates_status_image = {size = {16, 16}, stretch_image_to_widget_size = true, type = 'image_style'},
            logistic_gui_table = {top_padding = 8, type = 'table_style', parent = 'bordered_table'},
            no_header_filler_frame = {use_header_filler = false, type = 'frame_style'},
            recipe_tooltip_transitive_craft_count_label = {
                font_color = 0,
                type = 'label_style',
                parent = 'recipe_count_label'
            },
            orange_label = {font_color = 0, type = 'label_style', font = 'default-bold'},
            custom_games_list_box = {type = 'list_box_style', size = {300, 250}},
            blueprint_book_edit_frame = {type = 'frame_style', minimal_width = 500},
            tooltip_generated_from_description_blueprint_frame = {
                type = 'frame_style',
                parent = 'tooltip_generated_from_description_frame',
                maximal_width = 600
            },
            train_schedule_non_existent_stop_label = {
                font_color = {255, 138, 138},
                type = 'label_style',
                hovered_font_color = {255, 138, 138},
                horizontally_squashable = 'on'
            },
            locale_dropdown = {
                type = 'dropdown_style',
                list_box_style = {
                    type = 'list_box_style',
                    maximal_height = 400,
                    item_style = {type = 'button_style', font = 'locale-pick', parent = 'button'},
                    scroll_pane_style = {
                        type = 'scroll_pane_style',
                        extra_padding_when_activated = 0,
                        graphical_set = {shadow = 0},
                        padding = 0
                    }
                },
                parent = 'dropdown'
            },
            tooltip_title_frame_light = {
                vertical_flow_style = {vertical_spacing = 0, type = 'vertical_flow_style'},
                type = 'frame_style',
                bottom_padding = 0,
                top_padding = 0,
                right_padding = 4,
                left_padding = 4,
                horizontally_stretchable = 'on',
                graphical_set = {corner_size = 8, background_blur_sigma = 4, opacity = 0.88, position = {352, 0}}
            },
            tooltip_panel_background = {
                vertical_flow_style = {vertical_spacing = 0, type = 'vertical_flow_style'},
                type = 'frame_style',
                bottom_padding = 0,
                top_padding = 0,
                right_padding = 4,
                left_padding = 4,
                horizontally_stretchable = 'on',
                graphical_set = {corner_size = 8, background_blur_sigma = 4, opacity = 0.88, position = {403, 0}}
            },
            inset_frame_container_vertical_flow = {vertical_spacing = 12, type = 'vertical_flow_style'},
            inside_shallow_frame_with_padding = {type = 'frame_style', parent = 'inside_shallow_frame', padding = 12},
            tooltip_label = {
                parent = 'description_label',
                type = 'label_style',
                minimal_width = 50,
                maximal_width = 356
            },
            tooltip_horizontal_line = {
                border = {
                    border_width = 8,
                    left_end = {size = {8, 8}, position = {248, 40}},
                    right_end = {size = {8, 8}, position = {257, 40}},
                    horizontal_line = {size = {1, 8}, position = {256, 40}}
                },
                type = 'line_style'
            },
            not_working_weapon_button = {
                default_graphical_set = {
                    base = {border = 4, position = {240, 816}, size = 80},
                    shadow = {right = {size = {8, 1}, position = {77, 8}}, left = {size = {8, 1}, position = {68, 8}}}
                },
                left_click_sound = {},
                clicked_graphical_set = {
                    base = {border = 4, position = {400, 816}, size = 80},
                    shadow = {right = {size = {8, 1}, position = {77, 8}}, left = {size = {8, 1}, position = {68, 8}}}
                },
                parent = 'red_slot',
                hovered_graphical_set = {
                    glow = {
                        top_outer_border_shift = 4,
                        left_outer_border_shift = 4,
                        tint = {255, 166, 123, 128},
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        position = {240, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    },
                    base = {border = 4, position = {320, 816}, size = 80},
                    shadow = {right = {size = {8, 1}, position = {77, 8}}, left = {size = {8, 1}, position = {68, 8}}}
                },
                type = 'button_style',
                selected_graphical_set = {
                    base = {border = 4, position = {320, 816}, size = 80},
                    shadow = {right = {size = {8, 1}, position = {77, 8}}, left = {size = {8, 1}, position = {68, 8}}}
                },
                draw_shadow_under_picture = true
            },
            tooltip_heading_label_category = {
                font_color = {1, 0.8275, 0.29},
                type = 'label_style',
                font = 'default-bold'
            },
            browse_games_gui_toggle_favorite_on_button = {
                default_graphical_set = {filename = '__core__/graphics/favourite.png', scale = 1, size = 64},
                clicked_graphical_set = {filename = '__core__/graphics/favourite-hovered.png', scale = 1, size = 64},
                hovered_graphical_set = {filename = '__core__/graphics/favourite-hovered.png', scale = 1, size = 64},
                disabled_graphical_set = {filename = '__core__/graphics/favourite.png', scale = 1, size = 64},
                type = 'button_style',
                size = 16
            },
            scroll_pane_under_subheader = {
                type = 'scroll_pane_style',
                extra_padding_when_activated = 0,
                graphical_set = {},
                padding = 4
            },
            electric_satisfaction_in_description_progressbar = {
                type = 'progressbar_style',
                height = 9,
                top_padding = 2,
                parent = 'electric_satisfaction_progressbar'
            },
            quick_bar_slot_table = {horizontal_spacing = 0, vertical_spacing = 0, type = 'table_style'},
            tooltip_frame = {
                vertical_flow_style = {vertical_spacing = 2, type = 'vertical_flow_style'},
                bottom_padding = 0,
                type = 'frame_style',
                top_padding = 0,
                left_padding = 4,
                right_padding = 4,
                graphical_set = {
                    base = {corner_size = 8, background_blur_sigma = 4, opacity = 0.88, position = {403, 0}},
                    shadow = 0
                }
            },
            blueprint_preview = {type = 'empty_widget_style', size = 64},
            notice_scroll_pane = {
                graphical_set = {
                    base = {
                        corner_size = 8,
                        center = {size = 1, position = {76, 8}},
                        position = {17, 0},
                        draw_type = 'outer'
                    },
                    shadow = 0
                },
                type = 'scroll_pane_style',
                left_padding = 8,
                right_padding = 8,
                padding = 4
            },
            caption_checkbox = {font_color = {255, 230, 192}, type = 'checkbox_style', font = 'default-bold'},
            crafting_queue_flow = {
                left_margin = 8,
                horizontal_spacing = 0,
                vertical_spacing = 0,
                type = 'flow_style',
                horizontally_stretchable = 'on',
                right_margin = 8
            },
            tool_equip_virtual_slot = {
                default_graphical_set = {
                    base = {
                        right = {size = {8, 1}, position = {77, 8}},
                        center = {size = 1, position = {76, 8}},
                        left = {size = {8, 1}, position = {68, 8}}
                    }
                },
                type = 'button_style',
                bottom_padding = 4,
                top_padding = 4,
                hovered_graphical_set = {
                    base = {
                        right = {size = {8, 1}, position = {77, 8}},
                        center = {size = 1, position = {76, 8}},
                        left = {size = {8, 1}, position = {68, 8}}
                    }
                },
                size = 40,
                clicked_graphical_set = {
                    base = {
                        right = {size = {8, 1}, position = {77, 8}},
                        center = {size = 1, position = {76, 8}},
                        left = {size = {8, 1}, position = {68, 8}}
                    }
                },
                padding = 0
            },
            tool_button_red = {
                left_click_sound = {{volume = 1, filename = '__core__/sound/gui-tool-button.ogg'}},
                parent = 'red_button',
                size = 28,
                type = 'button_style',
                padding = 2
            },
            health_progressbar = {
                color = {g = 1},
                bar_background = {
                    size = {1, 13},
                    filename = '__core__/graphics/gui.png',
                    scale = 1,
                    position = {224, 0}
                },
                bar_width = 13,
                type = 'progressbar_style',
                horizontally_stretchable = 'on',
                bar = {size = {1, 11}, filename = '__core__/graphics/gui.png', scale = 1, position = {223, 0}}
            },
            filter_frame = {
                type = 'frame_style',
                vertically_stretchable = 'on',
                bottom_padding = 4,
                top_padding = 6,
                right_padding = 0,
                left_padding = 0,
                horizontally_stretchable = 'on',
                graphical_set = 0
            },
            frame_subheading_label = {
                type = 'label_style',
                top_padding = 4,
                font = 'default',
                parent = 'description_label'
            },
            entity_inventory_scroll_pane = {type = 'scroll_pane_style', parent = 'inventory_scroll_pane', padding = 0},
            titlebar_search_textfield = {type = 'textbox_style', top_margin = -2},
            tips_and_tricks_simulation = {
                horizontally_squashable = 'on',
                type = 'empty_widget_style',
                horizontally_stretchable = 'on',
                bottom_margin = -4
            },
            mods_gui_right_pane_vertical_flow = {
                maximal_height = 692,
                natural_height = 692,
                type = 'vertical_flow_style',
                natural_width = 664,
                vertical_spacing = 12,
                maximal_width = 664
            },
            load_game_mod_invalid_label = {font_color = 0, type = 'label_style'},
            item_and_count_select_confirm = {
                parent = 'green_button',
                type = 'button_style',
                size = 28,
                top_margin = 1,
                padding = 0
            },
            slider = {
                empty_bar_disabled = {
                    base = {
                        right = {size = {8, 8}, position = {65, 80}},
                        center = {size = {1, 8}, position = {65, 80}},
                        left = {size = {8, 8}, position = {56, 80}}
                    },
                    shadow = 0
                },
                button = {
                    left_click_sound = {{volume = 1, filename = '__core__/sound/gui-slider.ogg'}},
                    width = 20,
                    parent = 'slider_button',
                    default_graphical_set = {base = {size = {40, 24}, position = {64, 48}}, shadow = 0},
                    height = 12,
                    clicked_graphical_set = {base = {size = {40, 24}, position = {184, 48}}, shadow = 0},
                    hovered_graphical_set = {
                        base = {size = {40, 24}, position = {144, 48}},
                        glow = {scale = 0.5, corner_size = 8, position = {200, 128}, tint = 0, draw_type = 'outer'}
                    },
                    disabled_graphical_set = {base = {size = {40, 24}, position = {104, 48}}, shadow = 0},
                    type = 'button_style',
                    padding = 0
                },
                minimal_width = 160,
                type = 'slider_style',
                empty_bar = {
                    base = {
                        right = {size = {8, 8}, position = {65, 72}},
                        center = {size = {1, 8}, position = {64, 72}},
                        left = {size = {8, 8}, position = {56, 72}}
                    },
                    shadow = 0
                },
                height = 12,
                ignored_by_search = true,
                draw_notches = false,
                notch = {
                    base = {size = {4, 16}, position = {138, 200}},
                    shadow = {
                        top_outer_border_shift = -4,
                        left_outer_border_shift = -4,
                        tint = 0,
                        bottom_outer_border_shift = 4,
                        right_outer_border_shift = 4,
                        position = {146, 192},
                        size = {20, 32},
                        draw_type = 'outer'
                    }
                },
                full_bar = {base = {corner_size = 8, position = {73, 72}}, shadow = 0},
                full_bar_disabled = {base = {corner_size = 8, position = {90, 72}}, shadow = 0}
            },
            recipe_count_label = {type = 'label_style', font = 'default-bold', parent = 'label'},
            frame_division_fake_horizontal_line = {
                border = {
                    border_width = 8,
                    left_end = {size = {8, 8}, position = {248, 40}},
                    right_end = {size = {8, 8}, position = {257, 40}},
                    horizontal_line = {size = {1, 8}, position = {256, 40}}
                },
                height = 8,
                bottom_margin = -4,
                top_margin = -4,
                type = 'line_style'
            },
            outer_frame_without_shadow = {type = 'frame_style', graphical_set = {}, parent = 'outer_frame'},
            constant_combinator_invisible_frame_with_title = {
                left_margin = -12,
                bottom_padding = -4,
                parent = 'invisible_frame_with_title_for_inventory',
                top_padding = 4,
                right_margin = -12,
                type = 'frame_style'
            },
            color_indicator = {
                size = 28,
                graphical_set = {corner_size = 8, position = {195, 72}},
                type = 'empty_widget_style'
            },
            borderless_frame = {margin = 0, type = 'frame_style', graphical_set = {}, padding = 0},
            tab_scroll_pane_with_extra_padding = {
                type = 'scroll_pane_style',
                left_padding = 8,
                right_padding = 8,
                parent = 'tab_scroll_pane'
            },
            tile_variation_button = {size = 100, type = 'button_style', padding = 2},
            text_holding_scroll_pane = {
                type = 'scroll_pane_style',
                left_padding = 4,
                graphical_set = {
                    base = {
                        corner_size = 8,
                        center = {height = 1, width = 1, position = {42, 8}},
                        position = {85, 0},
                        draw_type = 'outer'
                    },
                    shadow = 0
                },
                right_padding = 4
            },
            slot_container_frame = {
                type = 'frame_style',
                graphical_set = {
                    base = {
                        corner_size = 8,
                        center = {size = {1, 1}, position = {42, 8}},
                        position = {85, 0},
                        draw_type = 'outer'
                    },
                    shadow = 0
                },
                parent = 'invisible_frame'
            },
            technology_tooltip_effects_flow = {
                type = 'flow_style',
                bottom_padding = 4,
                parent = 'featured_technology_effects_flow'
            },
            horizontal_scrollbar = {
                type = 'horizontal_scrollbar_style',
                background_graphical_set = {corner_size = 8, position = {0, 72}},
                thumb_button_style = {
                    default_graphical_set = {
                        base = {
                            right = {size = {8, 20}, position = {240, 48}},
                            center = {size = {8, 20}, position = {232, 48}},
                            left = {size = {8, 20}, position = {224, 48}},
                            center_tiling_horizontal = true
                        },
                        shadow = 0
                    },
                    height = 10,
                    clicked_graphical_set = {
                        base = {
                            right = {size = {8, 20}, position = {288, 48}},
                            center = {size = {8, 20}, position = {280, 48}},
                            left = {size = {8, 20}, position = {272, 48}},
                            center_tiling_horizontal = true
                        },
                        shadow = 0
                    },
                    hovered_graphical_set = {
                        base = {
                            right = {size = {8, 20}, position = {264, 48}},
                            center = {size = {8, 20}, position = {256, 48}},
                            left = {size = {8, 20}, position = {248, 48}},
                            center_tiling_horizontal = true
                        },
                        glow = {scale = 0.5, corner_size = 8, position = {200, 128}, tint = 0, draw_type = 'outer'}
                    },
                    type = 'button_style',
                    left_click_sound = {}
                },
                height = 12
            },
            technology_gui_right_top_frame = {
                type = 'frame_style',
                horizontal_flow_style = {vertical_align = 'center', type = 'horizontal_flow_style'},
                bottom_padding = 4,
                parent = 'technology_gui_inner_frame'
            },
            non_draggable_frame = {
                use_header_filler = false,
                drag_by_title = false,
                type = 'frame_style',
                parent = 'frame'
            },
            right_container_frame = {
                vertical_flow_style = {type = 'vertical_flow_style', vertical_spacing = 0, minimal_width = 10},
                type = 'frame_style',
                width = 256,
                parent = 'outer_frame'
            },
            red_slider = {
                full_bar = {base = {corner_size = 8, position = {240, 71}}, shadow = 0},
                type = 'slider_style'
            },
            technology_gui_left_frame = {
                parent = 'technology_gui_inner_frame',
                type = 'frame_style',
                left_padding = 8,
                horizontally_stretchable = 'off',
                right_padding = 12
            },
            default_sprite_priority = 'extra-high-no-scale',
            machine_outputs_scroll_pane = {
                vertically_squashable = 'off',
                maximal_height = 100,
                type = 'scroll_pane_style',
                parent = 'scroll_pane_in_shallow_frame'
            },
            graphicless_frame = {graphical_set = {}, type = 'frame_style'},
            filter_group_tab = {
                left_click_sound = {{volume = 1, filename = '__core__/sound/gui-square-button-large.ogg'}},
                override_graphics_on_edges = true,
                type = 'tab_style',
                right_edge_selected_graphical_set = {
                    base = {
                        bottom = {size = {1, 8}, position = {144, 9}},
                        right = {size = {8, 1}, position = {77, 8}},
                        left_top = {size = {8, 8}, position = {68, 0}},
                        right_top = {size = {8, 8}, position = {77, 0}},
                        left_bottom = {size = {8, 8}, position = {136, 9}},
                        top = {size = {1, 8}, position = {76, 0}},
                        center = {size = {1, 1}, position = {76, 8}},
                        right_bottom = {size = {8, 1}, position = {77, 8}},
                        left = {size = {8, 1}, position = {68, 8}}
                    },
                    shadow = {scale = 0.5, corner_size = 8, position = {200, 128}, tint = 0, draw_type = 'outer'}
                },
                horizontally_stretchable = 'on',
                minimal_width = 64,
                default_graphical_set = {
                    base = {
                        bottom = {size = {1, 1}, position = {8, 25}},
                        right = {size = {8, 1}, position = {9, 25}},
                        left_top = {size = {8, 8}, position = {0, 17}},
                        right_top = {size = {8, 8}, position = {9, 17}},
                        left_bottom = {size = {8, 1}, position = {0, 25}},
                        top = {size = {1, 8}, position = {8, 17}},
                        center = {size = {1, 1}, position = {8, 25}},
                        right_bottom = {size = {8, 1}, position = {9, 25}},
                        left = {size = {8, 1}, position = {0, 25}}
                    },
                    shadow = {scale = 0.5, corner_size = 8, position = {200, 128}, tint = 0, draw_type = 'outer'}
                },
                height = 64,
                selected_graphical_set = {
                    base = {
                        bottom = {size = {1, 8}, position = {144, 9}},
                        right = {size = {8, 1}, position = {77, 8}},
                        left_top = {size = {8, 8}, position = {68, 0}},
                        right_top = {size = {8, 8}, position = {77, 0}},
                        left_bottom = {size = {8, 8}, position = {136, 9}},
                        top = {size = {1, 8}, position = {76, 0}},
                        center = {size = {1, 1}, position = {76, 8}},
                        right_bottom = {size = {8, 8}, position = {145, 9}},
                        left = {size = {8, 1}, position = {68, 8}}
                    },
                    shadow = {scale = 0.5, corner_size = 8, position = {200, 128}, tint = 0, draw_type = 'outer'}
                },
                press_graphical_set = {
                    base = {corner_size = 8, position = {51, 17}},
                    shadow = {scale = 0.5, corner_size = 8, position = {200, 128}, tint = 0, draw_type = 'outer'}
                },
                hover_graphical_set = {
                    base = {
                        bottom = {size = {1, 1}, position = {42, 25}},
                        right = {size = {8, 1}, position = {43, 25}},
                        left_top = {size = {8, 8}, position = {34, 17}},
                        right_top = {size = {8, 8}, position = {43, 17}},
                        left_bottom = {size = {8, 1}, position = {34, 25}},
                        top = {size = {1, 8}, position = {42, 17}},
                        center = {size = {1, 1}, position = {42, 25}},
                        right_bottom = {size = {8, 1}, position = {43, 25}},
                        left = {size = {8, 1}, position = {34, 25}}
                    },
                    glow = {scale = 0.5, corner_size = 8, position = {200, 128}, tint = 0, draw_type = 'outer'}
                },
                disabled_graphical_set = {
                    base = {corner_size = 8, position = {208, 17}},
                    shadow = {scale = 0.5, corner_size = 8, position = {200, 128}, tint = 0, draw_type = 'outer'}
                },
                left_edge_selected_graphical_set = {
                    base = {
                        bottom = {size = {1, 8}, position = {144, 9}},
                        right = {size = {8, 1}, position = {77, 8}},
                        left_top = {size = {8, 8}, position = {68, 0}},
                        right_top = {size = {8, 8}, position = {77, 0}},
                        left_bottom = {size = {8, 8}, position = {68, 4}},
                        top = {size = {1, 8}, position = {76, 0}},
                        center = {size = {1, 1}, position = {76, 8}},
                        right_bottom = {size = {8, 8}, position = {145, 9}},
                        left = {size = {8, 1}, position = {68, 8}}
                    },
                    shadow = {scale = 0.5, corner_size = 8, position = {200, 128}, tint = 0, draw_type = 'outer'}
                },
                padding = 4
            },
            technology_card_frame = {
                type = 'frame_style',
                graphical_set = {base = {corner_size = 8, position = {34, 0}}, shadow = 0},
                padding = 0
            },
            technology_card = {vertical_spacing = 0, type = 'vertical_flow_style'},
            bordered_frame_with_extra_side_margins = {
                left_margin = 8,
                type = 'frame_style',
                right_margin = 8,
                parent = 'bordered_frame'
            },
            table_with_selection = {
                selected_row_color = 0,
                cell_padding = 1,
                odd_row_graphical_set = {
                    filename = '__core__/graphics/gui.png',
                    opacity = 0.7,
                    position = {78, 18},
                    size = 1,
                    scale = 1
                },
                hovered_row_color = {a = 0.7, b = 0.22, g = 0.66, r = 0.98},
                type = 'table_style',
                top_padding = 5,
                vertical_spacing = 5,
                horizontal_spacing = 20
            },
            bonus_card_with_scroll_frame = {type = 'frame_style', parent = 'bonus_card_frame', padding = -4},
            confirm_button = {
                default_graphical_set = {
                    base = {
                        left_bottom = {size = 8, position = {68, 26}},
                        right = {size = {24, 64}, position = {24, 296}},
                        center = {size = {1, 64}, position = {24, 296}},
                        left_top = {size = 8, position = {68, 17}},
                        left = {size = {8, 1}, position = {68, 25}}
                    },
                    shadow = {
                        tint = 0,
                        right_outer_border_shift = -12,
                        left_bottom = {size = 8, position = {200, 137}},
                        left_top = {size = 8, position = {200, 128}},
                        right = {size = {32, 80}, position = {336, 424}},
                        center = {size = {1, 80}, position = {336, 424}},
                        left = {size = {8, 1}, position = {200, 136}},
                        draw_type = 'outer'
                    }
                },
                left_click_sound = {{volume = 1, filename = '__core__/sound/gui-green-confirm.ogg'}},
                clicked_graphical_set = {
                    base = {
                        left_bottom = {size = 8, position = {119, 26}},
                        right = {size = {24, 64}, position = {312, 296}},
                        center = {size = {1, 64}, position = {312, 296}},
                        left_top = {size = 8, position = {119, 17}},
                        left = {size = {8, 1}, position = {119, 25}}
                    }
                },
                parent = 'dialog_button',
                hovered_graphical_set = {
                    base = {
                        left_bottom = {size = 8, position = {102, 26}},
                        right = {size = {24, 64}, position = {216, 296}},
                        center = {size = {1, 64}, position = {216, 296}},
                        left_top = {size = 8, position = {102, 17}},
                        left = {size = {8, 1}, position = {102, 25}}
                    },
                    glow = {
                        tint = {135, 216, 139, 128},
                        right_outer_border_shift = -12,
                        left_bottom = {size = 8, position = {200, 137}},
                        left_top = {size = 8, position = {200, 128}},
                        right = {size = {32, 80}, position = {336, 424}},
                        center = {size = {1, 80}, position = {336, 424}},
                        left = {size = {8, 1}, position = {200, 136}},
                        draw_type = 'outer'
                    }
                },
                disabled_graphical_set = {
                    base = {
                        left_bottom = {size = 8, position = {85, 26}},
                        right = {size = {24, 64}, position = {120, 296}},
                        center = {size = {1, 64}, position = {120, 296}},
                        left_top = {size = 8, position = {85, 17}},
                        left = {size = {8, 1}, position = {85, 25}}
                    },
                    glow = {
                        tint = 0,
                        right_outer_border_shift = -12,
                        left_bottom = {size = 8, position = {200, 137}},
                        left_top = {size = 8, position = {200, 128}},
                        right = {size = {32, 80}, position = {336, 424}},
                        center = {size = {1, 80}, position = {336, 424}},
                        left = {size = {8, 1}, position = {200, 136}},
                        draw_type = 'outer'
                    }
                },
                type = 'button_style',
                horizontal_align = 'right'
            },
            other_player_inventory_frame = {top_padding = 0, type = 'frame_style', parent = 'inventory_frame'},
            add_to_map_buttons_frame = {
                horizontal_flow_style = {type = 'horizontal_flow_style', horizontal_spacing = 0},
                graphical_set = {
                    base = {
                        corner_size = 8,
                        center = {size = 1, position = {42, 8}},
                        position = {17, 0},
                        draw_type = 'outer'
                    }
                },
                width = 240,
                type = 'frame_style',
                margin = 4,
                padding = 0
            },
            side_progressbar_frame = {type = 'frame_style', width = 400, use_header_filler = false},
            tabbed_pane_with_no_side_padding_and_tabs_hidden = {
                type = 'tabbed_pane_style',
                tab_content_frame = {
                    bottom_padding = 0,
                    type = 'frame_style',
                    top_padding = -4,
                    left_padding = 0,
                    right_padding = 0,
                    graphical_set = {
                        base = {top = {size = {1, 8}, position = {76, 0}}, center = {size = {1, 1}, position = {76, 8}}},
                        shadow = 0
                    }
                },
                parent = 'tabbed_pane_with_no_side_padding'
            },
            tabbed_pane_with_no_side_padding = {
                type = 'tabbed_pane_style',
                tab_content_frame = {
                    bottom_padding = 0,
                    type = 'frame_style',
                    top_padding = 8,
                    left_padding = 0,
                    right_padding = 0,
                    graphical_set = {
                        base = {top = {size = {1, 8}, position = {76, 0}}, center = {size = {1, 1}, position = {76, 8}}},
                        shadow = 0
                    }
                }
            },
            tooltip_generated_from_description_frame = {
                horizontal_flow_style = {type = 'horizontal_flow_style', horizontal_spacing = 0},
                graphical_set = {shadow = 0},
                vertical_flow_style = {vertical_spacing = 0, type = 'vertical_flow_style'},
                type = 'frame_style',
                padding = 0,
                maximal_width = 356
            },
            tabbed_pane = {
                tab_container = {
                    type = 'horizontal_flow_style',
                    horizontal_spacing = 0,
                    right_padding = 12,
                    left_padding = 12
                },
                tab_content_frame = {type = 'frame_style', parent = 'tabbed_pane_frame'},
                type = 'tabbed_pane_style',
                vertical_spacing = 0,
                padding = 0
            },
            invalid_label = {font_color = {255, 142, 142}, type = 'label_style', parent = 'label'},
            mini_button_aligned_to_text_vertically_when_centered = {
                left_click_sound = {{volume = 1, filename = '__core__/sound/gui-button-mini.ogg'}},
                type = 'button_style',
                size = 16,
                top_margin = 1,
                padding = 0
            },
            goal_holder_vertical_flow = {vertical_spacing = 0, type = 'vertical_flow_style'},
            achievement_failed_description_label = {
                font_color = {b = 0.46274509803922, g = 0.46274509803922, r = 0.56078431372549},
                type = 'label_style',
                parent = 'achievement_description_label'
            },
            tip_notice_close_button = {
                type = 'button_style',
                left_click_sound = {{volume = 1, filename = '__core__/sound/gui-tool-button.ogg'}},
                size = 28,
                parent = 'frame_button'
            },
            switch = {
                active_label = {font_color = {241, 190, 100}, type = 'label_style', font = 'default-bold'},
                width = 32,
                default_background = {size = {64, 32}, position = {0, 96}},
                button = {
                    default_graphical_set = {size = 28, position = {128, 96}},
                    height = 14,
                    clicked_graphical_set = {size = 28, position = {184, 96}},
                    width = 14,
                    hovered_graphical_set = {size = 28, position = {156, 96}},
                    disabled_graphical_set = {size = 28, position = {128, 96}},
                    type = 'button_style',
                    left_click_sound = {{volume = 0.7, filename = '__core__/sound/gui-switch.ogg'}}
                },
                left_button_position = 2,
                hover_background = {size = {64, 32}, position = {64, 96}},
                height = 16,
                right_button_position = 16,
                middle_button_position = 9,
                inactive_label = {
                    font_color = 0,
                    type = 'label_style',
                    font = 'default',
                    hovered_font_color = {255, 230, 192}
                },
                type = 'switch_style',
                padding = 0,
                disabled_background = {size = {64, 32}, position = {0, 96}}
            },
            subpanel_inset_frame = {
                type = 'frame_style',
                graphical_set = {base = {corner_size = 8, position = {85, 0}, draw_type = 'outer'}, shadow = 0},
                padding = 0
            },
            quick_bar_naked_frame = {
                vertical_flow_style = {vertical_spacing = 0, type = 'vertical_flow_style'},
                horizontal_flow_style = {type = 'horizontal_flow_style', horizontal_spacing = 0},
                type = 'frame_style',
                parent = 'naked_frame'
            },
            subpanel_frame_packed = {type = 'frame_style', parent = 'subpanel_frame', padding = 0},
            clickable_label = {type = 'label_style', hovered_font_color = 0, clicked_font_color = 0},
            achievement_locked_progress_label = {
                font_color = {b = 0.55686274509804, g = 0.77254901960784, r = 0.81960784313725},
                type = 'label_style',
                font = 'default-semibold',
                parent = 'label'
            },
            subpanel_frame = {
                bottom_padding = 4,
                type = 'frame_style',
                left_padding = 4,
                right_padding = 4,
                graphical_set = {base = {corner_size = 8, position = {68, 0}}}
            },
            subheader_right_aligned_label = {right_padding = 8, type = 'label_style', parent = 'label'},
            armor_info_table = {
                horizontal_spacing = 16,
                parent = 'bordered_table',
                vertical_spacing = 8,
                type = 'table_style',
                column_widths = {{column = 1, minimal_width = 188}},
                left_cell_padding = 0
            },
            slot_table_spacing_horizontal_flow = {type = 'horizontal_flow_style', horizontal_spacing = 0},
            subheader_frame_with_text_on_the_right = {
                right_padding = 12,
                type = 'frame_style',
                parent = 'subheader_frame'
            },
            subheader_frame = {
                bottom_padding = 1,
                parent = 'frame',
                right_padding = 4,
                vertically_stretchable = 'off',
                vertical_align = 'center',
                height = 36,
                graphical_set = {
                    base = {
                        center = {size = {1, 1}, position = {256, 25}},
                        bottom = {size = {1, 8}, position = {256, 26}}
                    },
                    shadow = 0
                },
                type = 'frame_style',
                top_padding = 3,
                left_padding = 4,
                horizontal_flow_style = {vertical_align = 'center', type = 'horizontal_flow_style'},
                never_hide_by_search = true
            },
            subfooter_frame_with_left_edge = {
                type = 'frame_style',
                graphical_set = {
                    base = {
                        left_bottom = {size = {8, 8}, position = {248, 26}},
                        top = {size = {1, 8}, position = {256, 17}},
                        center = {size = {1, 1}, position = {256, 25}},
                        left_top = {size = {8, 8}, position = {248, 17}},
                        left = {size = {8, 1}, position = {248, 25}}
                    },
                    shadow = 0
                },
                parent = 'subfooter_frame'
            },
            subfooter_frame = {
                type = 'frame_style',
                horizontal_flow_style = {type = 'horizontal_flow_style'},
                bottom_padding = 3,
                parent = 'frame',
                top_padding = 1,
                left_padding = 4,
                right_padding = 4,
                graphical_set = {
                    base = {top = {size = {1, 8}, position = {256, 17}}, center = {size = {1, 1}, position = {256, 25}}},
                    shadow = 0
                }
            },
            train_schedule_condition_time_selection_button = {
                left_click_sound = {{volume = 1, filename = '__core__/sound/gui-menu-small.ogg'}},
                width = 84,
                type = 'button_style'
            },
            disabled_preview_technology_slot = {
                height = 200,
                width = 136,
                parent = 'disabled_technology_slot',
                type = 'technology_slot_style',
                ingredients_padding = 32
            },
            status_image = {type = 'image_style', size = 16},
            yellow_logistic_slot_button = {type = 'button_style', parent = 'yellow_slot_button'},
            inside_deep_frame_for_tabs = {top_padding = 12, type = 'frame_style', parent = 'inside_deep_frame'},
            statistics_progressbar = {type = 'progressbar_style'},
            statistics_frame = {
                title_style = {type = 'label_style', bottom_padding = 4, parent = 'heading_3_label'},
                graphical_set = {base = {corner_size = 8, position = {68, 0}}, shadow = 0},
                parent = 'subpanel_frame',
                use_header_filler = false,
                top_padding = 4,
                type = 'frame_style',
                padding = 12
            },
            squashable_label_with_left_padding = {
                horizontally_squashable = 'on',
                type = 'label_style',
                parent = 'label_with_left_padding'
            },
            shortcut_selection_row = {
                horizontal_flow_style = {vertical_align = 'center', type = 'horizontal_flow_style'},
                graphical_set = {corner_size = 8, position = {208, 17}},
                use_header_filler = false,
                type = 'frame_style',
                padding = 0
            },
            frame = {
                border = {},
                drag_by_title = true,
                bottom_padding = 8,
                right_padding = 8,
                vertical_flow_style = {type = 'vertical_flow_style'},
                top_padding = 4,
                type = 'frame_style',
                horizontal_flow_style = {type = 'horizontal_flow_style'},
                graphical_set = {base = {corner_size = 8, position = {0, 0}}, shadow = 0},
                use_header_filler = true,
                title_style = {type = 'label_style', parent = 'frame_title'},
                left_padding = 8,
                header_filler_style = {
                    height = 24,
                    parent = 'draggable_space_header',
                    type = 'empty_widget_style',
                    horizontally_stretchable = 'on',
                    vertically_stretchable = 'on'
                },
                header_flow_style = {
                    horizontal_spacing = 8,
                    bottom_padding = 4,
                    ignored_by_search = true,
                    type = 'horizontal_flow_style',
                    horizontally_stretchable = 'on'
                }
            },
            splitter_settings_table = {
                cell_padding = 0,
                parent = 'bordered_table',
                type = 'table_style',
                vertical_spacing = 20,
                horizontal_spacing = 16
            },
            research_progress_inner_frame_active = {
                type = 'frame_style',
                graphical_set = {base = {corner_size = 8, position = {68, 0}}},
                parent = 'research_progress_inner_frame'
            },
            special_label_under_widget = {font_color = 0, type = 'label_style', parent = 'label_under_widget'},
            mod_startup_settings_mismatch_notice_box = {type = 'textbox_style', width = 400, parent = 'notice_textbox'},
            mod_dependency_invalid_label = {font_color = 0, type = 'label_style', parent = 'label'},
            slot_button_in_shallow_frame = {
                left_click_sound = {{volume = 1, filename = '__core__/sound/gui-square-button.ogg'}},
                parent = 'slot_button',
                default_graphical_set = {base = {border = 4, position = {0, 736}, size = 80}, shadow = 0},
                clicked_graphical_set = {
                    base = {border = 4, position = {160, 736}, size = 80},
                    shadow = {
                        left_outer_border_shift = 4,
                        top_outer_border_shift = 4,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        position = {345, 103},
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    }
                },
                selected_hovered_graphical_set = {base = {border = 4, position = {80, 736}, size = 80}, shadow = 0},
                hovered_graphical_set = {base = {border = 4, position = {80, 736}, size = 80}, shadow = 0},
                type = 'button_style',
                selected_graphical_set = {base = {border = 4, position = {80, 736}, size = 80}, shadow = 0},
                selected_clicked_graphical_set = {base = {border = 4, position = {160, 736}, size = 80}, shadow = 0}
            },
            subheader_label = {left_padding = 8, type = 'label_style', parent = 'label'},
            tooltip_heading_label = {
                font_color = {0, 0, 0},
                font = 'default-bold',
                horizontally_squashable = 'on',
                type = 'label_style',
                single_line = false
            },
            slot_sized_button_pressed = {
                default_graphical_set = {
                    base = {corner_size = 8, position = {363, 744}},
                    shadow = {
                        corner_size = 16,
                        position = {280, 736},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                type = 'button_style',
                clicked_graphical_set = {
                    base = {corner_size = 8, position = {363, 744}},
                    shadow = {
                        corner_size = 16,
                        position = {280, 736},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                parent = 'button',
                hovered_graphical_set = {
                    base = {corner_size = 8, position = {363, 744}},
                    shadow = {
                        corner_size = 16,
                        position = {280, 736},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                disabled_graphical_set = {
                    base = {corner_size = 8, position = {329, 744}},
                    shadow = {
                        corner_size = 16,
                        position = {280, 736},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                size = 40,
                padding = 0
            },
            mods_scroll_pane = {
                type = 'scroll_pane_style',
                background_graphical_set = {
                    overall_tiling_vertical_padding = 4,
                    overall_tiling_vertical_spacing = 8,
                    corner_size = 8,
                    position = {282, 17},
                    overall_tiling_vertical_size = 20,
                    overall_tiling_horizontal_padding = 4
                },
                parent = 'scroll_pane_under_subheader',
                padding = 0
            },
            slot_group_frame = {
                bottom_padding = 2,
                parent = 'bordered_frame',
                left_padding = 0,
                type = 'frame_style',
                top_padding = 2
            },
            control_behavior_window_line = {left_margin = -12, top_margin = 8, right_margin = -12, type = 'line_style'},
            slot_button_that_fits_textline = {size = 28, type = 'button_style', parent = 'slot_sized_button'},
            finished_game_subheader_frame = {
                bottom_padding = 5,
                parent = 'subheader_frame',
                type = 'frame_style',
                left_padding = 12,
                top_padding = 6,
                right_padding = 12
            },
            slot_button_deep_scroll_pane = {
                graphical_set = {
                    base = {
                        corner_size = 8,
                        center = {size = {1, 1}, position = {42, 8}},
                        position = {85, 0},
                        draw_type = 'outer'
                    },
                    shadow = 0
                },
                type = 'scroll_pane_style',
                background_graphical_set = {
                    overall_tiling_vertical_size = 32,
                    overall_tiling_vertical_spacing = 8,
                    overall_tiling_vertical_padding = 4,
                    overall_tiling_horizontal_size = 32,
                    corner_size = 8,
                    position = {282, 17},
                    overall_tiling_horizontal_spacing = 8,
                    overall_tiling_horizontal_padding = 4
                },
                extra_padding_when_activated = 0,
                padding = 0
            },
            slot_button_deep_frame = {
                horizontal_flow_style = {type = 'horizontal_flow_style', horizontal_spacing = 0},
                parent = 'deep_frame_in_shallow_frame',
                background_graphical_set = {
                    overall_tiling_vertical_size = 32,
                    overall_tiling_vertical_spacing = 8,
                    overall_tiling_vertical_padding = 4,
                    overall_tiling_horizontal_size = 32,
                    corner_size = 8,
                    position = {282, 17},
                    overall_tiling_horizontal_spacing = 8,
                    overall_tiling_horizontal_padding = 4
                },
                vertical_flow_style = {vertical_spacing = 0, type = 'vertical_flow_style'},
                type = 'frame_style'
            },
            compact_flow = {horizontal_spacing = 2, vertical_spacing = 2, type = 'flow_style'},
            slightly_smaller_tab = {type = 'tab_style', minimal_width = 64},
            slider_value_textfield = {
                type = 'textbox_style',
                parent = 'short_number_textfield',
                horizontal_align = 'center'
            },
            dialog_button = {
                bottom_padding = 2,
                clicked_font_color = {28, 28, 28},
                disabled_font_color = {0.5, 0.5, 0.5},
                minimal_width = 112,
                height = 32,
                default_font_color = 0,
                parent = 'button',
                type = 'button_style',
                hovered_font_color = 0,
                font = 'default-dialog-button'
            },
            table = {
                border = {},
                horizontal_spacing = 4,
                column_ordering_descending_button_style = {
                    default_graphical_set = {
                        filename = '__core__/graphics/arrows/table-header-sort-arrow-down-active.png',
                        scale = 0.5,
                        size = {16, 16}
                    },
                    clicked_graphical_set = {
                        filename = '__core__/graphics/arrows/table-header-sort-arrow-down-active.png',
                        scale = 0.5,
                        size = {16, 16}
                    },
                    hovered_graphical_set = {
                        filename = '__core__/graphics/arrows/table-header-sort-arrow-down-hover.png',
                        scale = 0.5,
                        size = {16, 16}
                    },
                    disabled_graphical_set = {
                        filename = '__core__/graphics/arrows/table-header-sort-arrow-down-white.png',
                        scale = 0.5,
                        size = {16, 16}
                    },
                    type = 'button_style',
                    size = {8, 8}
                },
                inactive_column_ordering_ascending_button_style = {
                    default_graphical_set = {
                        filename = '__core__/graphics/arrows/table-header-sort-arrow-up-white.png',
                        scale = 0.5,
                        size = {16, 16}
                    },
                    clicked_graphical_set = {
                        filename = '__core__/graphics/arrows/table-header-sort-arrow-up-white.png',
                        scale = 0.5,
                        size = {16, 16}
                    },
                    hovered_graphical_set = {
                        filename = '__core__/graphics/arrows/table-header-sort-arrow-up-hover.png',
                        scale = 0.5,
                        size = {16, 16}
                    },
                    disabled_graphical_set = {
                        filename = '__core__/graphics/arrows/table-header-sort-arrow-up-white.png',
                        scale = 0.5,
                        size = {16, 16}
                    },
                    type = 'button_style',
                    size = {8, 8}
                },
                inactive_column_ordering_descending_button_style = {
                    default_graphical_set = {
                        filename = '__core__/graphics/arrows/table-header-sort-arrow-down-white.png',
                        scale = 0.5,
                        size = {16, 16}
                    },
                    clicked_graphical_set = {
                        filename = '__core__/graphics/arrows/table-header-sort-arrow-down-white.png',
                        scale = 0.5,
                        size = {16, 16}
                    },
                    hovered_graphical_set = {
                        filename = '__core__/graphics/arrows/table-header-sort-arrow-down-hover.png',
                        scale = 0.5,
                        size = {16, 16}
                    },
                    disabled_graphical_set = {
                        filename = '__core__/graphics/arrows/table-header-sort-arrow-down-white.png',
                        scale = 0.5,
                        size = {16, 16}
                    },
                    type = 'button_style',
                    size = {8, 8}
                },
                type = 'table_style',
                vertical_spacing = 4,
                column_ordering_ascending_button_style = {
                    default_graphical_set = {
                        filename = '__core__/graphics/arrows/table-header-sort-arrow-up-active.png',
                        scale = 0.5,
                        size = {16, 16}
                    },
                    clicked_graphical_set = {
                        filename = '__core__/graphics/arrows/table-header-sort-arrow-up-active.png',
                        scale = 0.5,
                        size = {16, 16}
                    },
                    type = 'button_style',
                    hovered_graphical_set = {
                        filename = '__core__/graphics/arrows/table-header-sort-arrow-up-hover.png',
                        scale = 0.5,
                        size = {16, 16}
                    },
                    disabled_graphical_set = {
                        filename = '__core__/graphics/arrows/table-header-sort-arrow-up-white.png',
                        scale = 0.5,
                        size = {16, 16}
                    },
                    size = {8, 8},
                    padding = 0
                }
            },
            filter_group_button_tab = {
                clicked_vertical_offset = 0,
                selected_hovered_graphical_set = {
                    base = {corner_size = 8, position = {363, 744}},
                    shadow = {
                        corner_size = 16,
                        position = {280, 736},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                bottom_padding = 4,
                parent = 'button',
                selected_font_color = 0,
                right_padding = 4,
                type = 'button_style',
                top_padding = 4,
                size = {71, 72},
                selected_graphical_set = {
                    base = {corner_size = 8, position = {363, 744}},
                    shadow = {
                        corner_size = 16,
                        position = {280, 736},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                selected_hovered_font_color = 0,
                selected_clicked_graphical_set = {
                    base = {corner_size = 8, position = {363, 744}},
                    shadow = {
                        corner_size = 16,
                        position = {280, 736},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                disabled_graphical_set = {base = {corner_size = 8, position = {208, 17}}, shadow = 0},
                selected_clicked_font_color = 0,
                left_padding = 3
            },
            shortcut_bar_inner_panel = {
                horizontal_flow_style = {type = 'horizontal_flow_style', horizontal_spacing = 0},
                parent = 'quick_bar_inner_panel',
                background_graphical_set = {
                    overall_tiling_vertical_size = 24,
                    overall_tiling_vertical_spacing = 16,
                    overall_tiling_vertical_padding = 8,
                    overall_tiling_horizontal_size = 24,
                    corner_size = 8,
                    position = {282, 17},
                    overall_tiling_horizontal_spacing = 16,
                    overall_tiling_horizontal_padding = 8
                },
                type = 'frame_style',
                padding = 0
            },
            shortcut_bar_button_small = {
                left_click_sound = {{volume = 1, filename = '__core__/sound/gui-button-mini.ogg'}},
                parent = 'slot_sized_button',
                size = 20,
                type = 'button_style',
                padding = 0
            },
            shortcut_bar_button_blue = {type = 'button_style', parent = 'slot_sized_button_blue', padding = 8},
            slot_table_spacing_vertical_flow = {vertical_spacing = 0, type = 'vertical_flow_style'},
            control_settings_bordered_table = {
                left_margin = -4,
                bottom_margin = -4,
                type = 'table_style',
                top_margin = 4,
                right_margin = -4,
                parent = 'bordered_table'
            },
            research_queue_active_glow_outer = {
                type = 'glow_style',
                image_set = {
                    glow = {
                        corner_size = 8,
                        position = {200, 128},
                        left_outer_border_shift = -4,
                        scale = 0.5,
                        bottom_outer_border_shift = 4,
                        right_outer_border_shift = 4,
                        top_outer_border_shift = -4,
                        tint = {b = 2, g = 255, r = 2},
                        draw_type = 'outer'
                    }
                }
            },
            search_popup_textfield = {width = 104, type = 'textbox_style'},
            slot_table = {horizontal_spacing = 0, vertical_spacing = 0, type = 'table_style'},
            invalid_value_short_number_textfield = {
                type = 'textbox_style',
                width = 80,
                parent = 'invalid_value_textfield'
            },
            fulfilled_draggable_space_in_train_schedule = {
                type = 'empty_widget_style',
                graphical_set = {
                    base = {
                        bottom = {size = {8, 8}, position = {428, 78}},
                        top_tiling = true,
                        top = {size = {8, 7}, position = {412, 78}},
                        center = {size = {8, 8}, position = {420, 78}},
                        bottom_tiling = true,
                        center_tiling_horizontal = true
                    },
                    glow = {scale = 0.5, corner_size = 8, position = {200, 128}, tint = 0, draw_type = 'outer'}
                },
                parent = 'draggable_space_in_train_schedule'
            },
            schedule_in_train_view_list_box = {
                type = 'list_box_style',
                height = 84,
                width = 200,
                parent = 'list_box_in_shallow_frame'
            },
            saved_research_label = {type = 'label_style', left_padding = 4},
            flow = {type = 'flow_style', horizontal_spacing = 4, vertical_spacing = 4, max_on_row = 0},
            glow = {type = 'glow_style', image_set = {corner_size = 8, position = {200, 128}, draw_type = 'outer'}},
            other_settings_gui_textbox = {type = 'textbox_style', width = 120, horizontal_align = 'center'},
            browse_games_gui_toggle_favorite_off_button = {
                default_graphical_set = {filename = '__core__/graphics/favourite-grey.png', scale = 1, size = 64},
                clicked_graphical_set = {
                    filename = '__core__/graphics/favourite-grey-hovered.png',
                    scale = 1,
                    size = 64
                },
                hovered_graphical_set = {
                    filename = '__core__/graphics/favourite-grey-hovered.png',
                    scale = 1,
                    size = 64
                },
                disabled_graphical_set = {filename = '__core__/graphics/favourite-grey.png', scale = 1, size = 64},
                type = 'button_style',
                size = 16
            },
            invalid_selected_mod_label = {font_color = {115, 0, 0}, type = 'label_style'},
            save_as_horizontal_flow = {
                left_padding = 4,
                type = 'horizontal_flow_style',
                parent = 'player_input_horizontal_flow'
            },
            frame_title = {
                font_color = 0,
                bottom_padding = 3,
                parent = 'label',
                top_padding = -3,
                type = 'label_style',
                font = 'heading-1'
            },
            rounded_button = {
                default_graphical_set = {
                    base = {corner_size = 8, position = {168, 200}},
                    shadow = {
                        top_outer_border_shift = 4,
                        left_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        position = {256, 191},
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    }
                },
                selected_hovered_graphical_set = {
                    base = {corner_size = 8, position = {236, 200}},
                    shadow = {
                        top_outer_border_shift = 4,
                        left_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        position = {256, 191},
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    }
                },
                clicked_graphical_set = {
                    base = {corner_size = 8, position = {219, 200}},
                    shadow = {
                        top_outer_border_shift = 4,
                        left_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        position = {256, 191},
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    }
                },
                selected_clicked_graphical_set = {
                    base = {corner_size = 8, position = {236, 200}},
                    shadow = {
                        top_outer_border_shift = 4,
                        left_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        position = {256, 191},
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    }
                },
                hovered_graphical_set = {
                    glow = {
                        top_outer_border_shift = 4,
                        left_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        position = {256, 191},
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    },
                    base = {corner_size = 8, position = {202, 200}},
                    shadow = {
                        top_outer_border_shift = 4,
                        left_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        position = {256, 191},
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    }
                },
                disabled_graphical_set = {
                    base = {corner_size = 8, position = {185, 200}},
                    shadow = {
                        top_outer_border_shift = 4,
                        left_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        position = {256, 191},
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    }
                },
                type = 'button_style',
                selected_graphical_set = {
                    base = {corner_size = 8, position = {236, 200}},
                    shadow = {
                        top_outer_border_shift = 4,
                        left_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        position = {256, 191},
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    }
                }
            },
            changelog_subheader_frame = {
                type = 'frame_style',
                parent = 'subheader_frame',
                top_padding = 4,
                left_padding = 12,
                horizontally_stretchable = 'on',
                right_padding = 12
            },
            right_side_frame = {type = 'frame_style', width = 256, padding = 0},
            right_bottom_container_frame = {
                type = 'frame_style',
                vertical_flow_style = {vertical_spacing = 0, type = 'vertical_flow_style'},
                parent = 'outer_frame'
            },
            inventory_scroll_pane = {
                parent = 'scroll_pane',
                horizontally_stretchable = 'stretch_and_expand',
                vertically_stretchable = 'stretch_and_expand',
                extra_right_padding_when_activated = -12,
                type = 'scroll_pane_style',
                extra_padding_when_activated = 0,
                background_graphical_set = {
                    overall_tiling_vertical_size = 24,
                    overall_tiling_vertical_spacing = 16,
                    overall_tiling_vertical_padding = 8,
                    overall_tiling_horizontal_size = 24,
                    corner_size = 16,
                    position = {256, 136},
                    overall_tiling_horizontal_spacing = 16,
                    overall_tiling_horizontal_padding = 8
                },
                graphical_set = {
                    base = {
                        bottom = {size = {1, 8}, position = {76, 0}},
                        top = {size = {1, 8}, position = {76, 9}},
                        draw_type = 'outer'
                    },
                    shadow = {
                        bottom = {size = {1, 8}, position = {191, 137}},
                        scale = 0.5,
                        tint = 0,
                        top = {size = {1, 8}, position = {191, 128}},
                        draw_type = 'inner'
                    }
                },
                padding = 12
            },
            positive_message_frame = {
                graphical_set = {base = {corner_size = 8, position = {420, 17}}, shadow = 0},
                type = 'frame_style'
            },
            research_queue_first_slot_flow = {type = 'horizontal_flow_style', padding = 0},
            short_number_textfield = {width = 80, type = 'textbox_style'},
            research_queue_active_glow_light = {
                type = 'glow_style',
                image_set = {glow = {corner_size = 8, position = {316, 17}, draw_type = 'outer'}}
            },
            lab_progress_and_slot_divider = {
                border = {
                    border_width = 8,
                    bottom_end = {size = 8, position = {77, 9}},
                    vertical_line = {size = {8, 1}, position = {77, 8}},
                    top_end = {size = 8, position = {77, 0}}
                },
                bottom_margin = -4,
                type = 'line_style',
                top_margin = -4,
                right_margin = -12,
                left_margin = -4
            },
            reader_textbox = {
                height = 500,
                parent = 'textbox',
                type = 'textbox_style',
                minimal_width = 600,
                maximal_width = 1200
            },
            speech_bubble = {
                arrow_indent = 7,
                close_color = 0,
                arrow_graphical_set = {
                    right = {filename = '__core__/graphics/arrows/hint-orange-arrow-right.png', width = 38, height = 73},
                    bottom = {filename = '__core__/graphics/arrows/hint-orange-arrow-down.png', width = 71, height = 35},
                    top = {filename = '__core__/graphics/arrows/hint-orange-arrow-up.png', width = 62, height = 37},
                    left = {filename = '__core__/graphics/arrows/hint-orange-arrow-left.png', width = 43, height = 73}
                },
                pass_through_mouse = false,
                type = 'speech_bubble_style',
                label_style = {
                    font = 'scenario-message-dialog',
                    parent = 'label',
                    type = 'label_style',
                    width = 400,
                    single_line = false
                },
                frame_style = {
                    bottom_padding = 10,
                    type = 'frame_style',
                    top_padding = 0,
                    left_padding = 5,
                    right_padding = 0,
                    graphical_set = {
                        corner_size = {13, 13},
                        filename = '__core__/graphics/arrows/hint-orange-box.png',
                        type = 'composition',
                        position = {0, 0}
                    }
                }
            },
            research_progress_inner_frame = {type = 'frame_style', top_padding = 3},
            removed_content_table = {
                border = {
                    border_width = 8,
                    bottom_end = {size = {8, 8}, position = {104, 40}},
                    vertical_line = {size = {8, 1}, position = {0, 40}},
                    top_t = {size = {8, 8}, position = {64, 40}},
                    bottom_t = {size = {8, 8}, position = {48, 40}},
                    left_end = {size = {8, 8}, position = {112, 40}},
                    top_right_corner = {size = {8, 8}, position = {16, 40}},
                    right_t = {size = {8, 8}, position = {72, 40}},
                    top_end = {size = {8, 8}, position = {88, 40}},
                    top_left_coner = {size = {8, 8}, position = {40, 40}},
                    bottom_right_corner = {size = {8, 8}, position = {24, 40}},
                    right_end = {size = {8, 8}, position = {96, 40}},
                    cross = {size = {8, 8}, position = {80, 40}},
                    horizontal_line = {size = {1, 8}, position = {8, 40}},
                    left_t = {size = {8, 8}, position = {56, 40}},
                    bottom_left_corner = {size = {8, 8}, position = {32, 40}}
                },
                left_cell_padding = 8,
                odd_row_graphical_set = {filename = '__core__/graphics/gui-new.png', size = 1, position = {472, 25}},
                type = 'table_style',
                column_alignments = {{alignment = 'middle-right', column = 2}},
                column_widths = {{column = 1, minimal_width = 332}, {column = 2, minimal_width = 72}},
                right_cell_padding = 8
            },
            floating_train_station_list_box = {type = 'list_box_style', maximal_height = 800},
            removed_content_scroll_pane = {
                type = 'scroll_pane_style',
                graphical_set = {
                    base = {
                        corner_size = 8,
                        center = {size = 1, position = {76, 8}},
                        position = {17, 0},
                        draw_type = 'outer'
                    },
                    shadow = 0
                },
                parent = 'scroll_pane'
            },
            frame_tab = {
                height = 32,
                bottom_padding = 6,
                parent = 'tab',
                top_padding = 6,
                type = 'tab_style',
                selected_graphical_set = {
                    base = {corner_size = 8, position = {448, 103}},
                    shadow = {
                        right = {size = {8, 1}, position = {209, 136}},
                        left_top = {size = 16, position = {216, 0}},
                        top_outer_border_shift = 4,
                        right_top = {size = 16, position = {232, 0}},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        top = {size = {1, 8}, position = {208, 128}},
                        right_outer_border_shift = -4,
                        tint = 0,
                        left = {size = {8, 1}, position = {200, 136}},
                        draw_type = 'outer'
                    }
                }
            },
            permissions_players_list_box = {type = 'list_box_style', size = {250, 400}},
            relative_gui_left_flow = {
                vertically_stretchable = 'on',
                type = 'vertical_flow_style',
                vertical_spacing = 0,
                horizontal_align = 'right'
            },
            relative_gui_bottom_flow = {
                type = 'horizontal_flow_style',
                horizontal_spacing = 0,
                horizontally_stretchable = 'on',
                vertical_align = 'top'
            },
            map_generator_notched_slider = {
                width = 100,
                bottom_margin = 4,
                top_margin = -4,
                type = 'slider_style',
                parent = 'notched_slider'
            },
            dropdown = {
                bottom_padding = 1,
                type = 'dropdown_style',
                icon = {
                    filename = '__core__/graphics/icons/mip/dropdown.png',
                    scale = 0.5,
                    mipmap_count = 2,
                    flags = {'gui-icon'},
                    priority = 'extra-high-no-scale',
                    size = 32
                },
                top_padding = -1,
                minimal_width = 116,
                selector_and_title_spacing = 8,
                right_padding = 4,
                opened_sound = {filename = '__core__/sound/gui-dropdown-open.ogg'},
                button_style = {type = 'button_style', parent = 'dropdown_button'},
                list_box_style = {
                    maximal_height = 400,
                    type = 'list_box_style',
                    scroll_pane_style = {
                        type = 'scroll_pane_style',
                        extra_padding_when_activated = 0,
                        graphical_set = {shadow = 0},
                        padding = 0
                    }
                },
                left_padding = 8,
                minimal_height = 28,
                ignored_by_search = true
            },
            technology_gui_outer_frame = {
                use_header_filler = false,
                type = 'frame_style',
                bottom_padding = 36,
                parent = 'outer_frame',
                top_padding = 2,
                right_padding = 8,
                header_background = {center = {y = 8, height = 1, width = 1, x = 8}},
                graphical_set = {corner_size = 8, center = {}, position = {0, 0}}
            },
            count_label = {type = 'label_style', font = 'count-font', parent = 'description_label'},
            map_view_add_button = {type = 'button_style', height = 28, width = 120, parent = 'slot_sized_button'},
            game_info_name_and_description_flow = {
                left_margin = 4,
                type = 'vertical_flow_style',
                right_margin = 4,
                bottom_margin = 4
            },
            main_menu_version_label = {font = 'default-game', type = 'label_style'},
            recipe_tooltip_transitive_craft_label = {
                font_color = 0,
                type = 'label_style',
                parent = 'description_value_label'
            },
            naked_frame = {type = 'frame_style', parent = 'inner_frame'},
            tracking_on_button = {
                default_graphical_set = {base = {corner_size = 8, position = {225, 17}}, shadow = 0},
                clicked_graphical_set = {base = {corner_size = 8, position = {352, 17}}, shadow = 0},
                parent = 'tracking_off_button',
                hovered_graphical_set = {base = {corner_size = 8, position = {369, 17}}, shadow = 0},
                type = 'button_style'
            },
            player_input_table = {
                column_alignments = {
                    {alignment = 'middle-left', column = 1}, {alignment = 'middle-left', column = 2},
                    {alignment = 'middle-left', column = 3}
                },
                type = 'table_style',
                horizontal_spacing = 8
            },
            frame_button = {
                selected_hovered_graphical_set = {
                    base = {corner_size = 8, position = {352, 17}},
                    shadow = {corner_size = 8, position = {440, 24}, draw_type = 'outer'}
                },
                parent = 'button',
                default_graphical_set = {
                    base = {corner_size = 8, position = {0, 0}},
                    shadow = {corner_size = 8, position = {440, 24}, draw_type = 'outer'}
                },
                clicked_graphical_set = {
                    base = {corner_size = 8, position = {51, 17}},
                    shadow = {corner_size = 8, position = {440, 24}, draw_type = 'outer'}
                },
                type = 'button_style',
                hovered_graphical_set = {
                    glow = {scale = 0.5, corner_size = 8, position = {200, 128}, tint = 0, draw_type = 'outer'},
                    base = {corner_size = 8, position = {34, 17}},
                    shadow = {corner_size = 8, position = {440, 24}, draw_type = 'outer'}
                },
                disabled_graphical_set = {
                    base = {corner_size = 8, position = {17, 17}},
                    shadow = {corner_size = 8, position = {440, 24}, draw_type = 'outer'}
                },
                selected_graphical_set = {
                    base = {corner_size = 8, position = {369, 17}},
                    shadow = {corner_size = 8, position = {440, 24}, draw_type = 'outer'}
                },
                padding = 0
            },
            radiobutton = {
                left_click_sound = {{volume = 1, filename = '__core__/sound/gui-radio-button.ogg'}},
                font = 'default',
                selected_clicked_graphical_set = {
                    base = {size = {24, 24}, position = {48, 160}},
                    shadow = {
                        stretch_monolith_image_to_size = false,
                        center = {tint = 0, position = {123, 156}, scale = 0.5, size = {34, 34}}
                    }
                },
                disabled_font_color = 0,
                type = 'radiobutton_style',
                default_graphical_set = {
                    base = {size = {24, 24}, position = {0, 160}},
                    shadow = {
                        stretch_monolith_image_to_size = false,
                        center = {tint = 0, position = {123, 156}, scale = 0.5, size = {34, 34}}
                    }
                },
                selected_hovered_graphical_set = {
                    base = {size = {24, 24}, position = {24, 160}},
                    shadow = {
                        stretch_monolith_image_to_size = false,
                        center = {tint = 0, position = {123, 156}, scale = 0.5, size = {34, 34}}
                    }
                },
                clicked_graphical_set = {
                    base = {size = {24, 24}, position = {48, 160}},
                    shadow = {
                        stretch_monolith_image_to_size = false,
                        center = {tint = 0, position = {123, 156}, scale = 0.5, size = {34, 34}}
                    }
                },
                text_padding = 8,
                hovered_graphical_set = {
                    base = {size = {24, 24}, position = {24, 160}},
                    shadow = {
                        stretch_monolith_image_to_size = false,
                        center = {tint = 0, position = {123, 156}, scale = 0.5, size = {34, 34}}
                    }
                },
                disabled_graphical_set = {
                    base = {size = {24, 24}, position = {96, 160}},
                    shadow = {
                        stretch_monolith_image_to_size = false,
                        center = {tint = 0, position = {123, 156}, scale = 0.5, size = {34, 34}}
                    }
                },
                selected_graphical_set = {
                    base = {size = {24, 24}, position = {72, 160}},
                    shadow = {
                        stretch_monolith_image_to_size = false,
                        center = {tint = 0, position = {123, 156}, scale = 0.5, size = {34, 34}}
                    }
                },
                font_color = 0
            },
            blueprint_settings_frame = {
                horizontal_flow_style = {type = 'horizontal_flow_style'},
                bottom_padding = 4,
                parent = 'inside_shallow_frame',
                width = 436,
                top_padding = 4,
                vertical_flow_style = {type = 'vertical_flow_style'},
                type = 'frame_style'
            },
            notice_textbox = {
                font_color = 0,
                padding = 0,
                default_background = {opacity = 0, type = 'none'},
                parent = 'textbox',
                type = 'textbox_style',
                minimal_width = 0,
                maximal_width = 450
            },
            tabbed_pane_frame = {
                bottom_padding = 4,
                type = 'frame_style',
                top_padding = 8,
                left_padding = 4,
                right_padding = 4,
                graphical_set = 0
            },
            browse_games_gui_favorites_header_image = {type = 'image_style', size = 16},
            quick_bar_slot_button = {type = 'button_style', parent = 'slot_button'},
            filter_scroll_pane_background_frame = {
                vertically_stretchable = 'on',
                parent = 'slot_container_frame',
                type = 'frame_style',
                background_graphical_set = {
                    overall_tiling_vertical_size = 32,
                    overall_tiling_vertical_spacing = 8,
                    overall_tiling_vertical_padding = 4,
                    overall_tiling_horizontal_size = 32,
                    corner_size = 8,
                    position = {282, 17},
                    overall_tiling_horizontal_spacing = 8,
                    overall_tiling_horizontal_padding = 4
                },
                horizontally_stretchable = 'on',
                minimal_height = 200
            },
            player_input_horizontal_flow = {
                type = 'horizontal_flow_style',
                horizontal_spacing = 8,
                minimal_height = 28,
                vertical_align = 'center'
            },
            achievement_unlocked_description_label = {type = 'label_style', parent = 'achievement_description_label'},
            heading_1_label = {font_color = 0, type = 'label_style', font = 'heading-1', single_line = true},
            promised_crafting_queue_slot = {
                default_graphical_set = {corner_size = 8, position = {0, 584}},
                clicked_graphical_set = {corner_size = 8, position = {32, 584}},
                parent = 'crafting_queue_slot',
                hovered_graphical_set = {corner_size = 8, position = {16, 584}},
                type = 'button_style'
            },
            logistic_slot_button = {type = 'button_style', parent = 'slot_button'},
            production_graph = {width = 556, type = 'graph_style'},
            player_not_in_game_state_label = {font_color = {0.5, 0.5, 0.5}, type = 'label_style', parent = 'bold_label'},
            relative_gui_right_flow = {
                vertically_stretchable = 'on',
                type = 'vertical_flow_style',
                vertical_spacing = 0,
                horizontal_align = 'left'
            },
            permissions_groups_list_box = {type = 'list_box_style', size = {250, 400}},
            padded_vertical_flow = {type = 'vertical_flow_style', padding = 4},
            tip_notice_inner_panel = {
                vertical_flow_style = {vertical_spacing = 0, type = 'vertical_flow_style'},
                type = 'frame_style',
                graphical_set = {
                    base = {center = {size = {1, 1}, position = {76, 8}}},
                    shadow = {corner_size = 8, position = {440, 24}, draw_type = 'outer'}
                },
                padding = 0
            },
            other_settings_gui_button = {type = 'button_style', width = 120, parent = 'button'},
            table_with_extra_margins = {left_margin = 8, top_margin = 4, right_margin = 0, type = 'table_style'},
            mod_disabled_label = {font_color = {b = 0.5, g = 0.5, r = 0.5}, type = 'label_style'},
            negative_message_frame = {
                graphical_set = {base = {corner_size = 8, position = {403, 17}}, shadow = 0},
                type = 'frame_style'
            },
            not_working_tool_equip_virtual_slot = {
                default_graphical_set = {
                    base = {center = {size = 1, position = {411, 25}}},
                    glow = {right = {size = {8, 1}, position = {412, 25}}, left = {size = {8, 1}, position = {403, 25}}}
                },
                type = 'button_style',
                bottom_padding = 4,
                top_padding = 4,
                hovered_graphical_set = {
                    base = {center = {size = 1, position = {411, 25}}},
                    glow = {right = {size = {8, 1}, position = {412, 25}}, left = {size = {8, 1}, position = {403, 25}}}
                },
                size = 40,
                clicked_graphical_set = {
                    base = {center = {size = 1, position = {411, 25}}},
                    glow = {right = {size = {8, 1}, position = {412, 25}}, left = {size = {8, 1}, position = {403, 25}}}
                },
                padding = 0
            },
            description_label = {type = 'label_style', font = 'default', parent = 'label'},
            neutral_message_frame = {
                graphical_set = {base = {corner_size = 8, position = {386, 17}}, shadow = 0},
                type = 'frame_style'
            },
            negative_subheader_frame = {
                type = 'frame_style',
                graphical_set = {
                    base = {
                        center = {size = {1, 1}, position = {411, 25}},
                        bottom = {size = {1, 8}, position = {411, 26}}
                    },
                    shadow = {
                        bottom = {size = {1, 8}, position = {208, 137}},
                        scale = 0.5,
                        center = {size = {1, 1}, position = {208, 136}},
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                parent = 'subheader_frame'
            },
            notched_slider = {
                height = 20,
                parent = 'slider',
                button = {
                    left_click_sound = {{volume = 1, filename = '__core__/sound/gui-slider.ogg'}},
                    width = 12,
                    default_graphical_set = {
                        base = {size = {24, 35}, position = {0, 189}},
                        shadow = {
                            left_outer_border_shift = -4,
                            top_outer_border_shift = -2,
                            bottom_outer_border_shift = 4,
                            right_outer_border_shift = 4,
                            center = {size = {40, 48}, position = {96, 184}},
                            tint = 0,
                            draw_type = 'outer'
                        }
                    },
                    height = 17,
                    clicked_graphical_set = {
                        base = {size = {24, 35}, position = {72, 189}},
                        shadow = {
                            left_outer_border_shift = -4,
                            top_outer_border_shift = -2,
                            bottom_outer_border_shift = 4,
                            right_outer_border_shift = 4,
                            center = {size = {40, 48}, position = {96, 184}},
                            tint = 0,
                            draw_type = 'outer'
                        }
                    },
                    hovered_graphical_set = {
                        base = {size = {24, 35}, position = {48, 189}},
                        glow = {
                            left_outer_border_shift = -4,
                            top_outer_border_shift = -2,
                            bottom_outer_border_shift = 4,
                            right_outer_border_shift = 4,
                            center = {size = {40, 48}, position = {96, 184}},
                            tint = 0,
                            draw_type = 'outer'
                        }
                    },
                    disabled_graphical_set = {
                        base = {size = {24, 35}, position = {24, 189}},
                        shadow = {
                            left_outer_border_shift = -4,
                            top_outer_border_shift = -2,
                            bottom_outer_border_shift = 4,
                            right_outer_border_shift = 4,
                            center = {size = {40, 48}, position = {96, 184}},
                            tint = 0,
                            draw_type = 'outer'
                        }
                    },
                    type = 'button_style',
                    padding = 0
                },
                type = 'slider_style',
                draw_notches = true
            },
            auto_trash_frame = {
                title_style = {type = 'label_style', parent = 'heading_3_label'},
                type = 'frame_style',
                parent = 'invisible_frame_with_title_for_inventory'
            },
            slot_sized_button = {
                left_click_sound = {{volume = 1, filename = '__core__/sound/gui-square-button.ogg'}},
                parent = 'button',
                type = 'button_style',
                default_graphical_set = {
                    base = {corner_size = 8, position = {312, 744}},
                    shadow = {
                        corner_size = 16,
                        position = {280, 736},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                size = 40,
                clicked_graphical_set = {
                    base = {corner_size = 8, position = {363, 744}},
                    shadow = {
                        corner_size = 16,
                        position = {280, 736},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                selected_hovered_graphical_set = {
                    glow = {
                        corner_size = 16,
                        position = {280, 736},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        draw_type = 'outer'
                    },
                    base = {corner_size = 8, position = {346, 744}},
                    shadow = {
                        corner_size = 16,
                        position = {280, 736},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                hovered_graphical_set = {
                    glow = {
                        corner_size = 16,
                        position = {280, 736},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        draw_type = 'outer'
                    },
                    base = {corner_size = 8, position = {346, 744}},
                    shadow = {
                        corner_size = 16,
                        position = {280, 736},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                disabled_graphical_set = {
                    base = {corner_size = 8, position = {329, 744}},
                    shadow = {
                        corner_size = 16,
                        position = {280, 736},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                selected_graphical_set = {
                    base = {corner_size = 8, position = {363, 744}},
                    shadow = {
                        corner_size = 16,
                        position = {280, 736},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                padding = 0
            },
            back_button = {
                default_graphical_set = {
                    base = {
                        right_top = {size = 8, position = {9, 17}},
                        right = {size = {8, 1}, position = {9, 25}},
                        center = {size = {1, 64}, position = {24, 232}},
                        right_bottom = {size = 8, position = {9, 26}},
                        left = {size = {24, 64}, position = {0, 232}}
                    },
                    shadow = {
                        right_top = {size = 8, position = {209, 128}},
                        left_outer_border_shift = 12,
                        tint = {15, 7, 3, 100},
                        right_bottom = {size = 8, position = {209, 137}},
                        right = {size = {8, 1}, position = {209, 136}},
                        center = {size = {1, 80}, position = {336, 424}},
                        left = {size = {32, 80}, position = {304, 424}},
                        draw_type = 'outer'
                    }
                },
                clicked_graphical_set = {
                    base = {
                        right_top = {size = 8, position = {60, 17}},
                        right = {size = {8, 1}, position = {60, 25}},
                        center = {size = {1, 64}, position = {312, 232}},
                        right_bottom = {size = 8, position = {60, 26}},
                        left = {size = {24, 64}, position = {288, 232}}
                    }
                },
                parent = 'dialog_button',
                hovered_graphical_set = {
                    base = {
                        right_top = {size = 8, position = {43, 17}},
                        right = {size = {8, 1}, position = {43, 25}},
                        center = {size = {1, 64}, position = {216, 232}},
                        right_bottom = {size = 8, position = {43, 26}},
                        left = {size = {24, 64}, position = {192, 232}}
                    },
                    glow = {
                        right_top = {size = 8, position = {209, 128}},
                        left_outer_border_shift = 12,
                        tint = {225, 177, 106, 255},
                        right_bottom = {size = 8, position = {209, 137}},
                        right = {size = {8, 1}, position = {209, 136}},
                        center = {size = {1, 80}, position = {336, 424}},
                        left = {size = {32, 80}, position = {304, 424}},
                        draw_type = 'outer'
                    }
                },
                disabled_graphical_set = {
                    base = {
                        right_top = {size = 8, position = {26, 17}},
                        right = {size = {8, 1}, position = {26, 25}},
                        center = {size = {1, 64}, position = {120, 232}},
                        right_bottom = {size = 8, position = {26, 26}},
                        left = {size = {24, 64}, position = {96, 232}}
                    },
                    glow = {
                        right_top = {size = 8, position = {209, 128}},
                        left_outer_border_shift = 12,
                        tint = 0,
                        right_bottom = {size = 8, position = {209, 137}},
                        right = {size = {8, 1}, position = {209, 136}},
                        center = {size = {1, 80}, position = {336, 424}},
                        left = {size = {32, 80}, position = {304, 424}},
                        draw_type = 'outer'
                    }
                },
                type = 'button_style',
                horizontal_align = 'left'
            },
            inner_frame_in_outer_frame = {
                graphical_set = {base = {corner_size = 8, position = {0, 0}}},
                type = 'frame_style'
            },
            tips_and_tricks_info_frame = {
                natural_size = {1024, 792},
                type = 'frame_style',
                parent = 'inside_deep_frame'
            },
            mods_gui_left_pane_vertical_flow = {
                maximal_height = 692,
                natural_height = 692,
                type = 'vertical_flow_style',
                natural_width = 724,
                vertical_spacing = 12,
                maximal_width = 724
            },
            draggable_space_in_shortcut_list = {
                width = 20,
                type = 'empty_widget_style',
                right_margin = 0,
                parent = 'draggable_space'
            },
            mod_optional_dependency_invalid_label = {font_color = 0, type = 'label_style', parent = 'label'},
            logistics_scroll_pane = {
                maximal_height = 160,
                parent = 'filter_scroll_pane',
                type = 'scroll_pane_style',
                minimal_height = 120,
                vertically_stretchable = 'off'
            },
            mod_manager_label = {parent = 'label', type = 'label_style', single_line = false, maximal_width = 350},
            blueprint_header_frame = {
                graphical_set = {
                    base = {
                        corner_size = 8,
                        center = {size = {1, 1}, position = {76, 8}},
                        position = {51, 0},
                        draw_type = 'outer'
                    },
                    shadow = 0
                },
                parent = 'frame',
                margin = 8,
                type = 'frame_style',
                horizontally_stretchable = 'on',
                padding = 12
            },
            map_generator_close_preview_button = {
                icon_horizontal_align = 'left',
                type = 'button_style',
                width = 160,
                parent = 'back_button'
            },
            mini_button = {
                type = 'button_style',
                left_click_sound = {{volume = 1, filename = '__core__/sound/gui-button-mini.ogg'}},
                size = 16,
                padding = 0
            },
            mod_info_frame = {graphical_set = {base = {corner_size = 8, position = {68, 0}}}, type = 'frame_style'},
            mod_gui_spacing_horizontal_flow = {horizontal_spacing = 0, type = 'horizontal_flow_style', padding = 0},
            mod_gui_inside_deep_frame = {
                type = 'frame_style',
                horizontal_flow_style = {type = 'horizontal_flow_style', horizontal_spacing = 2},
                parent = 'inside_deep_frame',
                padding = 1
            },
            mod_gui_button = {height = 40, parent = 'button', type = 'button_style', padding = 0, minimal_width = 40},
            centering_flow = {vertical_align = 'center', type = 'flow_style'},
            omitted_technology_slot = {
                default_graphical_set = {},
                hovered_graphical_set = {},
                size = {10, 8},
                type = 'button_style',
                padding = 0
            },
            blue_slider = {
                full_bar = {
                    base = {corner_size = 8, position = {274, 71}},
                    shadow = {scale = 0.5, corner_size = 8, position = {200, 128}, tint = 0, draw_type = 'outer'}
                },
                type = 'slider_style'
            },
            shortcut_bar_button = {type = 'button_style', parent = 'slot_sized_button', padding = 8},
            minimap = {minimal_height = 256, type = 'minimap_style', graphical_set = {}, minimal_width = 256},
            menu_message = {font_color = 0, type = 'label_style', font = 'default-bold'},
            menu_button_continue = {
                default_graphical_set = {base = {corner_size = 8, position = {68, 17}}, shadow = 0},
                left_click_sound = {{volume = 1, filename = '__core__/sound/gui-green-confirm.ogg'}},
                clicked_graphical_set = {base = {corner_size = 8, position = {119, 17}}, shadow = 0},
                parent = 'menu_button',
                hovered_graphical_set = {
                    glow = {scale = 0.5, corner_size = 8, position = {200, 128}, tint = 0, draw_type = 'outer'},
                    base = {corner_size = 8, position = {102, 17}},
                    shadow = 0
                },
                disabled_graphical_set = {base = {corner_size = 8, position = {85, 25}}, shadow = 0},
                type = 'button_style'
            },
            map_view_options_button = {type = 'button_style', parent = 'slot_sized_button'},
            bordered_table = {
                border = {
                    border_width = 8,
                    bottom_end = {size = {8, 8}, position = {104, 40}},
                    vertical_line = {size = {8, 1}, position = {0, 40}},
                    top_t = {size = {8, 8}, position = {64, 40}},
                    bottom_t = {size = {8, 8}, position = {48, 40}},
                    left_end = {size = {8, 8}, position = {112, 40}},
                    top_right_corner = {size = {8, 8}, position = {16, 40}},
                    right_t = {size = {8, 8}, position = {72, 40}},
                    top_end = {size = {8, 8}, position = {88, 40}},
                    top_left_coner = {size = {8, 8}, position = {40, 40}},
                    bottom_right_corner = {size = {8, 8}, position = {24, 40}},
                    right_end = {size = {8, 8}, position = {96, 40}},
                    cross = {size = {8, 8}, position = {80, 40}},
                    horizontal_line = {size = {1, 8}, position = {8, 40}},
                    left_t = {size = {8, 8}, position = {56, 40}},
                    bottom_left_corner = {size = {8, 8}, position = {32, 40}}
                },
                cell_padding = 4,
                type = 'table_style',
                left_cell_padding = 8
            },
            red_logistic_slot_button = {type = 'button_style', parent = 'red_slot_button'},
            combinator_settings_invisible_frame = {
                type = 'frame_style',
                horizontal_flow_style = {vertical_align = 'center', type = 'horizontal_flow_style'},
                parent = 'container_invisible_frame_with_title',
                padding = 0
            },
            map_info_image = {
                graphical_set = {shadow = {top = {tint = 0, position = {191, 128}, size = {1, 8}, draw_type = 'inner'}}},
                type = 'image_style'
            },
            map_generator_preset_description = {
                margin = 16,
                default_background = {
                    base = {
                        corner_size = 8,
                        center = {size = 1, position = {76, 8}},
                        position = {51, 0},
                        draw_type = 'outer'
                    },
                    shadow = 0
                },
                horizontally_stretchable = 'on',
                font_color = 0,
                height = 56,
                width = 0,
                type = 'textbox_style',
                parent = 'textbox',
                padding = 8
            },
            map_generator_notched_slider_wide = {
                left_margin = 4,
                type = 'slider_style',
                right_margin = 4,
                parent = 'map_generator_notched_slider'
            },
            map_generator_confirm_button = {type = 'button_style', width = 208, parent = 'confirm_double_arrow_button'},
            current_research_info_percent_label_white = {
                font_color = {1, 1, 1},
                font = 'default-small-semibold',
                bottom_margin = -4,
                type = 'label_style',
                top_margin = -6,
                right_margin = 4,
                left_margin = -4
            },
            manage_players_table = {
                selected_row_color = {a = 0},
                cell_padding = 4,
                top_padding = 5,
                hovered_row_color = {a = 0},
                type = 'table_style',
                left_padding = 10,
                vertical_spacing = 5,
                horizontal_spacing = 20
            },
            captionless_frame = {type = 'frame_style', parent = 'frame', padding = 3},
            inside_shallow_frame_with_padding_line = {left_margin = -12, type = 'line_style', right_margin = -12},
            red_back_button = {
                default_graphical_set = {
                    base = {
                        right_top = {size = 8, position = {145, 17}},
                        right = {size = {8, 1}, position = {145, 25}},
                        center = {size = {1, 64}, position = {24, 360}},
                        right_bottom = {size = 8, position = {145, 26}},
                        left = {size = {24, 64}, position = {0, 360}}
                    },
                    shadow = {
                        right_top = {size = 8, position = {209, 128}},
                        left_outer_border_shift = 12,
                        tint = 0,
                        right_bottom = {size = 8, position = {209, 137}},
                        right = {size = {8, 1}, position = {209, 136}},
                        center = {size = {1, 80}, position = {336, 424}},
                        left = {size = {32, 80}, position = {304, 424}},
                        draw_type = 'outer'
                    }
                },
                type = 'button_style',
                clicked_graphical_set = {
                    base = {
                        right_top = {size = 8, position = {196, 17}},
                        right = {size = {8, 1}, position = {196, 25}},
                        center = {size = {1, 64}, position = {312, 360}},
                        right_bottom = {size = 8, position = {196, 26}},
                        left = {size = {24, 64}, position = {288, 360}}
                    }
                },
                parent = 'dialog_button',
                hovered_graphical_set = {
                    base = {
                        right_top = {size = 8, position = {179, 17}},
                        right = {size = {8, 1}, position = {179, 25}},
                        center = {size = {1, 64}, position = {216, 360}},
                        right_bottom = {size = 8, position = {179, 26}},
                        left = {size = {24, 64}, position = {192, 360}}
                    },
                    glow = {
                        right_top = {size = 8, position = {209, 128}},
                        left_outer_border_shift = 12,
                        tint = {254, 90, 90, 128},
                        right_bottom = {size = 8, position = {209, 137}},
                        right = {size = {8, 1}, position = {209, 136}},
                        center = {size = {1, 80}, position = {336, 424}},
                        left = {size = {32, 80}, position = {304, 424}},
                        draw_type = 'outer'
                    }
                },
                disabled_font_color = {0.5, 0.5, 0.5},
                disabled_graphical_set = {
                    base = {
                        right_top = {size = 8, position = {162, 17}},
                        right = {size = {8, 1}, position = {162, 25}},
                        center = {size = {1, 64}, position = {120, 360}},
                        right_bottom = {size = 8, position = {162, 26}},
                        left = {size = {24, 64}, position = {96, 360}}
                    },
                    glow = {
                        right_top = {size = 8, position = {209, 128}},
                        left_outer_border_shift = 12,
                        tint = 0,
                        right_bottom = {size = 8, position = {209, 137}},
                        right = {size = {8, 1}, position = {209, 136}},
                        center = {size = {1, 80}, position = {336, 424}},
                        left = {size = {32, 80}, position = {304, 424}},
                        draw_type = 'outer'
                    }
                },
                horizontal_align = 'left'
            },
            yellow_label = {font_color = 0, type = 'label_style'},
            logistics_slot_table = {type = 'table_style', horizontal_spacing = 0, vertical_spacing = 0, padding = 0},
            logistic_networks_dropdown = {type = 'dropdown_style', parent = 'dropdown', minimal_width = 200},
            logistic_gui_scroll_pane = {
                bottom_padding = 0,
                right_padding = 16,
                maximal_width = 600,
                type = 'scroll_pane_style',
                top_padding = 0,
                extra_right_padding_when_activated = -12,
                minimal_width = 400,
                left_padding = 4,
                extra_padding_when_activated = 0,
                minimal_height = 500,
                graphical_set = {}
            },
            locked_achievement_frame = {
                type = 'frame_style',
                width = 400,
                parent = 'locked_achievement_in_sidebar_frame'
            },
            label_under_widget = {
                height = 40,
                single_line = false,
                bottom_margin = 4,
                top_margin = -4,
                type = 'label_style'
            },
            list_box = {
                type = 'list_box_style',
                item_style = {type = 'button_style', parent = 'list_box_item'},
                scroll_pane_style = {type = 'scroll_pane_style', parent = 'list_box_scroll_pane'}
            },
            line = {
                border = {
                    border_width = 8,
                    bottom_end = {size = {8, 8}, position = {104, 40}},
                    vertical_line = {size = {8, 1}, position = {0, 40}},
                    top_t = {size = {8, 8}, position = {64, 40}},
                    bottom_t = {size = {8, 8}, position = {48, 40}},
                    left_end = {size = {8, 8}, position = {112, 40}},
                    top_right_corner = {size = {8, 8}, position = {16, 40}},
                    right_t = {size = {8, 8}, position = {72, 40}},
                    top_end = {size = {8, 8}, position = {88, 40}},
                    top_left_coner = {size = {8, 8}, position = {40, 40}},
                    bottom_right_corner = {size = {8, 8}, position = {24, 40}},
                    right_end = {size = {8, 8}, position = {96, 40}},
                    cross = {size = {8, 8}, position = {80, 40}},
                    horizontal_line = {size = {1, 8}, position = {8, 40}},
                    left_t = {size = {8, 8}, position = {56, 40}},
                    bottom_left_corner = {size = {8, 8}, position = {32, 40}}
                },
                type = 'line_style'
            },
            goal_label = {single_line = false, type = 'label_style'},
            inner_frame_scroll_pane = {
                type = 'scroll_pane_style',
                graphical_set = {
                    base = {
                        corner_size = 8,
                        center = {size = 1, position = {76, 8}},
                        position = {17, 0},
                        draw_type = 'outer'
                    },
                    shadow = 0
                },
                padding = 8
            },
            label_with_left_padding = {type = 'label_style', left_padding = 4},
            draggable_space_in_train_schedule = {
                left_margin = 0,
                graphical_set = {
                    base = {
                        bottom = {size = {8, 8}, position = {208, 8}},
                        top_tiling = true,
                        top = {size = {8, 7}, position = {192, 8}},
                        center = {size = {8, 8}, position = {200, 8}},
                        bottom_tiling = true,
                        center_tiling_horizontal = true
                    },
                    glow = {scale = 0.5, corner_size = 8, position = {200, 128}, tint = 0, draw_type = 'outer'}
                },
                parent = 'draggable_space',
                type = 'empty_widget_style',
                right_margin = -4,
                width = 60
            },
            horizontal_flow = {type = 'horizontal_flow_style', horizontal_spacing = 4},
            item_and_count_select_background = {
                horizontal_flow_style = {type = 'horizontal_flow_style', parent = 'player_input_horizontal_flow'},
                type = 'frame_style',
                parent = 'inside_shallow_frame_with_padding'
            },
            invisible_frame_in_tab_with_title_for_inventory = {
                type = 'frame_style',
                title_style = {type = 'label_style'},
                parent = 'invisible_frame_with_title_for_inventory',
                header_flow_style = {
                    bottom_padding = 8,
                    type = 'horizontal_flow_style',
                    left_padding = 0,
                    top_padding = 8,
                    right_padding = 0
                }
            },
            inventory_label = {type = 'label_style', top_margin = 4},
            tips_and_tricks_image = {
                stretch_image_to_widget_size = true,
                bottom_margin = -4,
                horizontally_squashable = 'on',
                top_margin = -4,
                horizontally_stretchable = 'on',
                type = 'image_style'
            },
            scroll_pane_in_shallow_frame = {
                type = 'scroll_pane_style',
                dont_force_clipping_rect_for_contents = true,
                graphical_set = {base = {corner_size = 8, position = {85, 0}, draw_type = 'outer'}, shadow = 0}
            },
            inset_frame_container_table = {
                type = 'table_style',
                horizontal_spacing = 12,
                vertical_spacing = 12,
                parent = 'table'
            },
            install_mod_status_image = {size = {16, 16}, stretch_image_to_widget_size = true, type = 'image_style'},
            inner_frame = {
                type = 'frame_style',
                title_style = {type = 'label_style', bottom_padding = 5, parent = 'frame_title'},
                graphical_set = {},
                padding = 0
            },
            blurry_panel_horizontal_line = {
                border = {
                    border_width = 4,
                    left_end = {size = {4, 4}, position = {336, 0}},
                    right_end = {size = {4, 4}, position = {341, 0}},
                    horizontal_line = {size = {1, 4}, position = {340, 0}}
                },
                top_padding = 4,
                bottom_padding = 4,
                type = 'line_style'
            },
            connect_gui_frame = {
                type = 'frame_style',
                horizontal_flow_style = {vertical_align = 'center', type = 'horizontal_flow_style'},
                parent = 'b_inner_frame',
                padding = 12
            },
            hyperlink_label = {
                font_color = {110, 179, 255},
                type = 'label_style',
                hovered_font_color = {154, 250, 255},
                underlined = true
            },
            tool_button_green = {
                default_graphical_set = {base = {corner_size = 8, position = {432, 48}}, shadow = 0},
                clicked_graphical_set = {base = {corner_size = 8, position = {466, 48}}, shadow = 0},
                parent = 'tool_button',
                hovered_graphical_set = {
                    glow = {
                        scale = 0.5,
                        corner_size = 8,
                        position = {200, 128},
                        tint = {110, 164, 104, 127},
                        draw_type = 'outer'
                    },
                    base = {corner_size = 8, position = {449, 48}},
                    shadow = 0
                },
                type = 'button_style',
                selected_graphical_set = {base = {corner_size = 8, position = {466, 48}}, shadow = 0}
            },
            electric_usage_label = {type = 'label_style', width = 60, parent = 'label'},
            heading_3_label = {font_color = 0, type = 'label_style', font = 'heading-3', parent = 'label'},
            bold_green_label = {font_color = {0, 1, 0}, type = 'label_style', parent = 'bold_label'},
            quick_bar_page_button = {
                left_click_sound = {{volume = 1, filename = '__core__/sound/gui-square-button.ogg'}},
                font = 'default-bold',
                parent = 'button',
                type = 'button_style',
                default_graphical_set = {
                    base = {corner_size = 8, position = {312, 744}},
                    shadow = {
                        corner_size = 16,
                        position = {280, 736},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                size = 40,
                clicked_graphical_set = {
                    base = {corner_size = 8, position = {363, 744}},
                    shadow = {
                        corner_size = 16,
                        position = {280, 736},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                default_font_color = 0,
                hovered_graphical_set = {
                    glow = {
                        corner_size = 16,
                        position = {280, 736},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        draw_type = 'outer'
                    },
                    base = {corner_size = 8, position = {346, 744}},
                    shadow = {
                        corner_size = 16,
                        position = {280, 736},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                disabled_graphical_set = {
                    base = {corner_size = 8, position = {329, 744}},
                    shadow = {
                        corner_size = 16,
                        position = {280, 736},
                        left_outer_border_shift = 4,
                        scale = 0.5,
                        bottom_outer_border_shift = -4,
                        right_outer_border_shift = -4,
                        top_outer_border_shift = 4,
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                margin = 0,
                padding = 0
            },
            green_button = {
                default_graphical_set = {base = {corner_size = 8, position = {68, 17}}, shadow = 0},
                left_click_sound = {{volume = 1, filename = '__core__/sound/gui-green-confirm.ogg'}},
                clicked_graphical_set = {base = {corner_size = 8, position = {119, 17}}, shadow = 0},
                parent = 'button',
                hovered_graphical_set = {
                    glow = {scale = 0.5, corner_size = 8, position = {200, 128}, tint = 0, draw_type = 'outer'},
                    base = {corner_size = 8, position = {102, 17}},
                    shadow = 0
                },
                disabled_graphical_set = {base = {corner_size = 8, position = {85, 17}}, shadow = 0},
                type = 'button_style'
            },
            electric_satisfaction_table = {
                top_cell_padding = 0,
                bottom_padding = 8,
                parent = 'bordered_table',
                type = 'table_style',
                top_padding = 8,
                bottom_cell_padding = 0,
                right_cell_padding = 8
            },
            entity_variation_button = {
                bottom_padding = 5,
                type = 'button_style',
                top_padding = 2,
                left_padding = 2,
                size = 100,
                right_padding = 5
            },
            red_confirm_button = {
                left_click_sound = {{volume = 0.7, filename = '__core__/sound/gui-red-confirm.ogg'}},
                parent = 'dialog_button',
                disabled_font_color = {0.5, 0.5, 0.5},
                horizontal_align = 'right',
                default_graphical_set = {
                    base = {
                        left_bottom = {size = 8, position = {136, 26}},
                        right = {size = {24, 64}, position = {24, 360}},
                        center = {size = {1, 64}, position = {24, 360}},
                        left_top = {size = 8, position = {136, 17}},
                        left = {size = {8, 1}, position = {136, 25}}
                    },
                    shadow = {
                        tint = 0,
                        right_outer_border_shift = -12,
                        left_bottom = {size = 8, position = {200, 137}},
                        left_top = {size = 8, position = {200, 128}},
                        right = {size = {32, 80}, position = {336, 424}},
                        center = {size = {1, 80}, position = {336, 424}},
                        left = {size = {8, 1}, position = {200, 136}},
                        draw_type = 'outer'
                    }
                },
                clicked_graphical_set = {
                    base = {
                        left_bottom = {size = 8, position = {187, 26}},
                        right = {size = {24, 64}, position = {312, 360}},
                        center = {size = {1, 64}, position = {312, 360}},
                        left_top = {size = 8, position = {187, 17}},
                        left = {size = {8, 1}, position = {187, 25}}
                    }
                },
                hovered_graphical_set = {
                    base = {
                        left_bottom = {size = 8, position = {170, 26}},
                        right = {size = {24, 64}, position = {216, 360}},
                        center = {size = {1, 64}, position = {216, 360}},
                        left_top = {size = 8, position = {170, 17}},
                        left = {size = {8, 1}, position = {170, 25}}
                    },
                    glow = {
                        tint = 0,
                        right_outer_border_shift = -12,
                        left_bottom = {size = 8, position = {200, 137}},
                        left_top = {size = 8, position = {200, 128}},
                        right = {size = {32, 80}, position = {336, 424}},
                        center = {size = {1, 80}, position = {336, 424}},
                        left = {size = {8, 1}, position = {200, 136}},
                        draw_type = 'outer'
                    }
                },
                disabled_graphical_set = {
                    base = {
                        left_bottom = {size = 8, position = {153, 26}},
                        right = {size = {24, 64}, position = {120, 360}},
                        center = {size = {1, 64}, position = {120, 360}},
                        left_top = {size = 8, position = {153, 17}},
                        left = {size = {8, 1}, position = {153, 25}}
                    },
                    glow = {
                        tint = 0,
                        right_outer_border_shift = -12,
                        left_bottom = {size = 8, position = {200, 137}},
                        left_top = {size = 8, position = {200, 128}},
                        right = {size = {32, 80}, position = {336, 424}},
                        center = {size = {1, 80}, position = {336, 424}},
                        left = {size = {8, 1}, position = {200, 136}},
                        draw_type = 'outer'
                    }
                },
                type = 'button_style'
            },
            frame_tabbed_pane_corner = {
                vertically_stretchable = 'on',
                graphical_set = {
                    base = {
                        right_top = {size = {8, 8}, position = {9, 0}},
                        bottom = {size = {1, 1}, position = {8, 8}},
                        right = {size = {8, 1}, position = {9, 8}},
                        center = {size = {1, 1}, position = {8, 8}},
                        top = {size = {1, 8}, position = {8, 0}},
                        right_bottom = {size = {8, 8}, position = {17, 9}}
                    },
                    shadow = {
                        right_top = {size = {8, 8}, position = {209, 128}},
                        scale = 0.5,
                        top = {size = {1, 8}, position = {208, 128}},
                        right = {size = {8, 1}, position = {209, 136}},
                        center = {size = {1, 1}, position = {208, 136}},
                        tint = 0,
                        draw_type = 'outer'
                    }
                },
                bottom_margin = -4,
                type = 'frame_style',
                width = 8
            },
            entity_frame_without_padding = {type = 'frame_style', parent = 'entity_frame', padding = 0},
            relative_gui_top_flow = {
                type = 'horizontal_flow_style',
                horizontal_spacing = 0,
                horizontally_stretchable = 'on',
                vertical_align = 'bottom'
            },
            changelog_tabbed_pane = {
                type = 'tabbed_pane_style',
                top_padding = 12,
                tab_content_frame = {
                    graphical_set = {
                        base = {
                            bottom = {size = {1, 8}, position = {76, 9}},
                            top = {size = {1, 8}, position = {76, 0}},
                            center = {size = {1, 1}, position = {76, 8}}
                        },
                        shadow = {
                            scale = 0.5,
                            top = {size = {1, 8}, position = {208, 128}},
                            center = {size = {1, 1}, position = {208, 136}},
                            tint = 0,
                            draw_type = 'outer'
                        }
                    },
                    type = 'frame_style',
                    left_padding = 16,
                    right_padding = 16,
                    padding = 12
                },
                parent = 'tabbed_pane'
            },
            invalid_value_textfield = {
                type = 'textbox_style',
                default_background = {base = {corner_size = 8, position = {0, 913}}, shadow = 0},
                active_background = {
                    base = {corner_size = 8, position = {0, 913}},
                    shadow = {
                        top_outer_border_shift = 4,
                        left_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        position = {240, 783},
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    }
                }
            },
            recipe_slot_button = {type = 'button_style', parent = 'slot_button'},
            deep_frame_in_shallow_frame_for_tabs = {
                top_padding = 12,
                type = 'frame_style',
                parent = 'deep_frame_in_shallow_frame'
            },
            squashable_label = {horizontally_squashable = 'on', type = 'label_style'},
            finished_game_table = {type = 'table_style', column_widths = {}, parent = 'removed_content_table'},
            filter_tabbed_pane = {
                tab_container = {
                    horizontal_spacing = 0,
                    type = 'horizontal_flow_style',
                    left_padding = 0,
                    horizontally_stretchable = 'on',
                    right_padding = 0
                },
                type = 'tabbed_pane_style',
                tab_content_frame = {
                    bottom_padding = 4,
                    type = 'frame_style',
                    top_padding = 4,
                    left_padding = 12,
                    right_padding = 0,
                    graphical_set = 0
                },
                parent = 'tabbed_pane'
            },
            green_slider = {
                full_bar = {base = {corner_size = 8, position = {257, 71}}, shadow = 0},
                type = 'slider_style'
            },
            red_slot = {
                default_graphical_set = {base = {border = 4, position = {240, 816}, size = 80}},
                clicked_graphical_set = {base = {border = 4, position = {400, 816}, size = 80}},
                parent = 'slot',
                hovered_graphical_set = {base = {border = 4, position = {320, 816}, size = 80}},
                type = 'button_style',
                selected_graphical_set = {base = {border = 4, position = {320, 816}, size = 80}}
            },
            draggable_space_with_no_right_margin = {
                type = 'empty_widget_style',
                right_margin = 0,
                parent = 'draggable_space'
            },
            draggable_space_with_no_left_margin = {
                left_margin = 0,
                type = 'empty_widget_style',
                parent = 'draggable_space'
            },
            draggable_space_in_temporary_train_station = {
                type = 'empty_widget_style',
                graphical_set = {
                    base = {
                        bottom = {size = {8, 8}, position = {462, 78}},
                        top_tiling = true,
                        top = {size = {8, 7}, position = {446, 78}},
                        center = {size = {8, 8}, position = {454, 78}},
                        bottom_tiling = true,
                        center_tiling_horizontal = true
                    },
                    shadow = {scale = 0.5, corner_size = 8, position = {200, 128}, tint = 0, draw_type = 'outer'}
                },
                parent = 'draggable_space_in_train_schedule'
            },
            disabled_technology_slot = {
                selected_hovered_graphical_set = {base = {corner_size = 8, position = {330, 619}}, shadow = 0},
                hovered_level_range_font_color = {255, 255, 255},
                level_font_color = {132, 132, 132},
                clicked_graphical_set = {base = {corner_size = 8, position = {330, 619}}, shadow = 0},
                hovered_graphical_set = {base = {corner_size = 8, position = {330, 619}}, shadow = 0},
                highlighted_ingredients_background = {corner_size = 8, position = {347, 619}},
                disabled_ingredients_background = {corner_size = 8, position = {364, 619}},
                type = 'technology_slot_style',
                hovered_level_font_color = {255, 255, 255},
                selected_graphical_set = {base = {corner_size = 8, position = {330, 619}}, shadow = 0},
                selected_clicked_graphical_set = {base = {corner_size = 8, position = {330, 619}}, shadow = 0},
                level_range_band = {corner_size = 8, position = {415, 619}},
                parent = 'technology_slot',
                level_range_font_color = {132, 132, 132},
                level_band = {corner_size = 8, position = {398, 619}},
                hovered_ingredients_background = {corner_size = 8, position = {347, 619}},
                default_graphical_set = {base = {corner_size = 8, position = {313, 619}}, shadow = 0},
                hovered_level_band = {corner_size = 8, position = {433, 602}},
                hovered_level_range_band = {corner_size = 8, position = {448, 602}},
                default_ingredients_background = {corner_size = 8, position = {364, 619}},
                clicked_ingredients_background = {corner_size = 8, position = {347, 619}},
                disabled_graphical_set = {base = {corner_size = 8, position = {313, 619}}, shadow = 0},
                highlighted_graphical_set = {base = {corner_size = 8, position = {381, 619}}, shadow = 0},
                clicked_overlay = {
                    bottom = {size = {1, 16}, position = {432, 204}},
                    right = {size = {16, 1}, position = {473, 152}},
                    left_top = {size = {16, 16}, position = {456, 136}},
                    right_top = {size = {16, 16}, position = {473, 136}},
                    left_bottom = {size = {16, 16}, position = {416, 204}},
                    top = {size = {1, 16}, position = {472, 136}},
                    center = {size = {1, 1}, position = {472, 152}},
                    right_bottom = {size = {16, 16}, position = {433, 204}},
                    left = {size = {16, 1}, position = {456, 152}}
                }
            },
            slider_button = {
                left_click_sound = {{volume = 1, filename = '__core__/sound/gui-click.ogg'}},
                width = 20,
                default_graphical_set = {base = {size = {40, 24}, position = {64, 48}}, shadow = 0},
                height = 12,
                clicked_graphical_set = {base = {size = {40, 24}, position = {184, 48}}, shadow = 0},
                hovered_graphical_set = {
                    base = {size = {40, 24}, position = {144, 48}},
                    glow = {scale = 0.5, corner_size = 8, position = {200, 128}, tint = 0, draw_type = 'outer'}
                },
                disabled_graphical_set = {base = {size = {40, 24}, position = {104, 48}}, shadow = 0},
                type = 'button_style',
                padding = 0
            },
            deep_frame_in_shallow_frame_with_margin = {
                type = 'frame_style',
                margin = 12,
                parent = 'deep_frame_in_shallow_frame'
            },
            clickable_squashable_label = {
                horizontally_squashable = 'on',
                type = 'label_style',
                parent = 'clickable_label'
            },
            unavailable_technology_slot = {
                selected_hovered_graphical_set = {base = {corner_size = 8, position = {312, 170}}, shadow = 0},
                hovered_level_range_font_color = {255, 214, 213},
                level_font_color = {116, 34, 32},
                clicked_graphical_set = {base = {corner_size = 8, position = {312, 170}}, shadow = 0},
                hovered_graphical_set = {base = {corner_size = 8, position = {312, 170}}, shadow = 0},
                highlighted_ingredients_background = {corner_size = 8, position = {364, 170}},
                disabled_ingredients_background = {corner_size = 8, position = {364, 170}},
                type = 'technology_slot_style',
                hovered_level_font_color = {116, 34, 32},
                selected_graphical_set = {base = {corner_size = 8, position = {312, 170}}, shadow = 0},
                selected_clicked_graphical_set = {base = {corner_size = 8, position = {312, 170}}, shadow = 0},
                level_range_band = {corner_size = 8, position = {397, 170}},
                parent = 'technology_slot',
                level_range_font_color = {255, 214, 213},
                level_band = {corner_size = 8, position = {381, 170}},
                hovered_ingredients_background = {corner_size = 8, position = {364, 170}},
                default_graphical_set = {base = {corner_size = 8, position = {296, 170}}, shadow = 0},
                hovered_level_band = {corner_size = 8, position = {381, 170}},
                hovered_level_range_band = {corner_size = 8, position = {397, 170}},
                default_ingredients_background = {corner_size = 8, position = {347, 170}},
                clicked_ingredients_background = {corner_size = 8, position = {364, 170}},
                disabled_graphical_set = {base = {corner_size = 8, position = {296, 170}}, shadow = 0},
                highlighted_graphical_set = {base = {corner_size = 8, position = {330, 170}}, shadow = 0},
                clicked_overlay = {
                    bottom = {size = {1, 16}, position = {432, 170}},
                    right = {size = {16, 1}, position = {473, 152}},
                    left_top = {size = {16, 16}, position = {456, 136}},
                    right_top = {size = {16, 16}, position = {473, 136}},
                    left_bottom = {size = {16, 16}, position = {416, 170}},
                    top = {size = {1, 16}, position = {472, 136}},
                    center = {size = {1, 1}, position = {472, 152}},
                    right_bottom = {size = {16, 16}, position = {433, 170}},
                    left = {size = {16, 1}, position = {456, 152}}
                }
            },
            deconstruction_planner_tabbed_pane = {
                tab_content_frame = {
                    bottom_padding = 8,
                    type = 'frame_style',
                    top_padding = 4,
                    left_padding = 12,
                    right_padding = 12,
                    graphical_set = 0
                },
                parent = 'tabbed_pane',
                type = 'tabbed_pane_style',
                top_margin = 12,
                vertical_spacing = 0,
                padding = 0
            },
            dark_frame = {
                graphical_set = {base = {corner_size = 8, position = {68, 0}}, shadow = 0},
                type = 'frame_style'
            },
            current_research_info_button = {
                default_graphical_set = {
                    base = {corner_size = 8, position = {0, 0}, draw_type = 'inner'},
                    shadow = {corner_size = 8, position = {17, 0}, draw_type = 'outer'}
                },
                margin = 4,
                type = 'button_style',
                width = 240,
                padding = 4
            },
            crafting_frame = {
                vertically_stretchable = 'on',
                parent = 'inside_deep_frame',
                type = 'frame_style',
                horizontally_stretchable = 'on',
                vertical_flow_style = {
                    vertically_stretchable = 'on',
                    type = 'vertical_flow_style',
                    horizontally_stretchable = 'on',
                    vertical_spacing = 0
                }
            },
            control_settings_section_button = {
                default_graphical_set = {corner_size = 8, position = {68, 0}},
                type = 'button_style',
                parent = 'tool_button'
            },
            compact_red_slot = {
                default_graphical_set = {
                    border = 1,
                    filename = '__core__/graphics/gui.png',
                    scale = 1,
                    position = {111, 36},
                    size = 36
                },
                left_click_sound = {{volume = 1, filename = '__core__/sound/gui-slot-unavailable.ogg'}},
                clicked_graphical_set = {
                    border = 1,
                    filename = '__core__/graphics/gui.png',
                    scale = 1,
                    position = {185, 36},
                    size = 36
                },
                parent = 'compact_slot',
                hovered_graphical_set = {
                    border = 1,
                    filename = '__core__/graphics/gui.png',
                    scale = 1,
                    position = {148, 36},
                    size = 36
                },
                type = 'button_style'
            },
            constant_combinator_logistics_scroll_pane = {
                type = 'scroll_pane_style',
                minimal_height = 80,
                parent = 'logistics_scroll_pane'
            },
            compilatron_speech_bubble = {
                arrow_indent = 0,
                close_color = {0.361, 0.894, 0.278},
                arrow_graphical_set = {
                    right = {size = {24, 32}, position = {458, 516}},
                    bottom = {size = {32, 20}, position = {465, 551}},
                    top = {size = {32, 24}, position = {433, 547}},
                    left = {size = {24, 32}, position = {433, 516}}
                },
                pass_through_mouse = true,
                type = 'speech_bubble_style',
                label_style = {
                    font_color = {b = 113, g = 246, r = 255},
                    font = 'compilatron-message-font',
                    parent = 'label',
                    type = 'label_style',
                    single_line = false,
                    maximal_width = 500
                },
                frame_style = {
                    type = 'frame_style',
                    graphical_set = {
                        filename = '__core__/graphics/gui-new.png',
                        opacity = 0.15,
                        corner_size = 8,
                        position = {450, 498},
                        scale = 0.5
                    },
                    padding = 12
                }
            },
            b_inner_frame_for_subheader_with_paddings = {
                parent = 'b_inner_frame',
                type = 'frame_style',
                left_padding = 4,
                top_padding = 0,
                right_padding = 4
            },
            console_input_textfield = {
                rich_text_highlight_error_color = {b = 0, g = 0, r = 255},
                bottom_padding = 0,
                active_background = {corner_size = 8, position = {0, 1201}},
                right_padding = 3,
                rich_text_highlight_warning_color = {b = 0, g = 255, r = 255},
                selection_background_color = {241, 190, 100},
                left_padding = 3,
                selected_rich_text_highlight_ok_color = {b = 0, g = 255, r = 0},
                font = 'default-game',
                default_background = {corner_size = 8, position = {0, 1201}},
                font_color = 0,
                selected_rich_text_highlight_error_color = {b = 0, g = 0, r = 255},
                top_padding = 0,
                selected_rich_text_highlight_warning_color = {b = 0, g = 255, r = 255},
                type = 'textbox_style',
                rich_text_highlight_ok_color = {b = 0, g = 255, r = 0},
                rich_text_setting = 'highlight'
            },
            container_logistics_scroll_pane = {
                left_margin = 0,
                type = 'scroll_pane_style',
                parent = 'logistics_scroll_pane'
            },
            slot_button = {
                left_click_sound = {{volume = 0.6, filename = '__core__/sound/gui-inventory-slot-button.ogg'}},
                parent = 'button',
                type = 'button_style',
                pie_progress_color = {0.98, 0.66, 0.22, 0.5},
                selected_hovered_graphical_set = {
                    glow = {
                        top_outer_border_shift = 4,
                        left_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        position = {240, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    },
                    base = {border = 4, position = {80, 736}, size = 80},
                    shadow = {
                        top_outer_border_shift = 4,
                        left_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        position = {240, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    }
                },
                default_graphical_set = {
                    base = {border = 4, position = {0, 736}, size = 80},
                    shadow = {
                        top_outer_border_shift = 4,
                        left_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        position = {240, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    }
                },
                selected_graphical_set = {
                    base = {border = 4, position = {80, 736}, size = 80},
                    shadow = {
                        top_outer_border_shift = 4,
                        left_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        position = {240, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    }
                },
                clicked_graphical_set = {
                    base = {border = 4, position = {160, 736}, size = 80},
                    shadow = {
                        top_outer_border_shift = 4,
                        left_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        position = {240, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    }
                },
                selected_clicked_graphical_set = {
                    base = {border = 4, position = {160, 736}, size = 80},
                    shadow = {
                        top_outer_border_shift = 4,
                        left_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        position = {240, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    }
                },
                hovered_graphical_set = {
                    glow = {
                        top_outer_border_shift = 4,
                        left_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        position = {240, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    },
                    base = {border = 4, position = {80, 736}, size = 80},
                    shadow = {
                        top_outer_border_shift = 4,
                        left_outer_border_shift = 4,
                        tint = 0,
                        bottom_outer_border_shift = -4,
                        corner_size = 16,
                        position = {240, 736},
                        right_outer_border_shift = -4,
                        draw_type = 'outer'
                    }
                },
                size = 40,
                padding = 0,
                draw_shadow_under_picture = true
            },
            very_short_number_textfield = {width = 40, type = 'textbox_style'},
            blueprint_record_slot_button = {type = 'button_style', size = 80, parent = 'inventory_slot', padding = 4},
            blueprint_record_selection_button = {type = 'button_style', parent = 'big_slot_button', padding = 4},
            confirm_in_load_game_button = {
                horizontally_squashable = 'on',
                natural_width = 300,
                type = 'button_style',
                parent = 'confirm_button'
            }
        }
    };
    return _;
end
