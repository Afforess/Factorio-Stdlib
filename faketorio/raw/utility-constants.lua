do
    local _ = {
        default = {
            artillery_range_visualization_color = {g = 0.0375, r = 0.12, a = 0.15, b = 0.0375},
            entity_button_background_color = {g = 0.6, r = 0.6, a = 0.6, b = 0.6},
            ghost_tint = {g = 0.6, r = 0.6, a = 0.3, b = 0.6},
            missing_preview_sprite_location = '__core__/graphics/missing-preview.png',
            default_scorch_mark_color = {g = 0.307, r = 0.373, a = 1, b = 0.243},
            default_alert_icon_scale_by_type = {},
            bonus_gui_ordering = {
                landmine = 't',
                turret_attack = 'i',
                ['cannon-shell'] = 'q',
                ['combat-robot-laser'] = 'n',
                bullet = 'l',
                capsule = 'x',
                stack_inserter = 'c',
                melee = 'y',
                ['shotgun-shell'] = 'p',
                train_braking_force = 'f',
                rocket = 'u',
                ['laser-turret'] = 'j',
                railgun = 'w',
                artillery_range = 'k',
                character = 'a',
                electric = 'v',
                mining_productivity = 'd',
                ['combat-robot-beam'] = 'r',
                worker_robots = 'h',
                research_speed = 'g',
                inserter = 'b',
                grenade = 's',
                ['artillery-shell'] = 'o',
                flamethrower = 'm',
                biological = 'z',
                follower_robots = 'e'
            },
            map_editor = {
                cliff_editor_remove_cliffs_color = {g = 0, r = 1, b = 0},
                force_editor_select_area_color = {g = 1, r = 0, b = 0},
                tile_editor_selection_preview_radius = 6,
                clone_editor_brush_world_preview_tint = {g = 0.8, r = 0.8, a = 0.4, b = 0.8},
                tile_editor_area_selection_color = {g = 1, r = 0, b = 0},
                clone_editor_copy_destination_not_allowed_color = {g = 0, r = 1, b = 0},
                tile_editor_selection_preview_tint = {g = 0.15, r = 0.15, a = 0.15, b = 0.15},
                script_editor_select_area_color = {g = 1, r = 1, b = 1},
                clone_editor_brush_destination_color = {g = 1, r = 0, b = 0},
                clone_editor_copy_source_color = {g = 1, r = 0, b = 0},
                decorative_editor_selection_preview_radius = 10,
                decorative_editor_selection_preview_tint = {g = 0.25, r = 0.25, a = 0.25, b = 0.25},
                clone_editor_brush_source_color = {g = 1, r = 1, b = 0},
                script_editor_drag_area_color = {g = 1, r = 1, a = 0.5, b = 1},
                clone_editor_brush_cursor_preview_tint = {g = 0.8, r = 0.8, a = 0.9, b = 0.8},
                clone_editor_copy_destination_allowed_color = {g = 1, r = 1, b = 1}
            },
            train_temporary_stop_wait_time = 300,
            equipment_default_background_color = {
                g = 0.23529411764706,
                r = 0.23529411764706,
                a = 0.3,
                b = 0.23529411764706
            },
            color_filters = {
                {
                    localised_name = {'gui-graphics-settings.color-filter-protanopia'},
                    matrix = {
                        {1.1701, -0.2554, 0.0438, 0}, {0.1313, 0.8029, 0.0338, 0}, {0.1051, -0.1578, 1.0271, 0},
                        {0, 0, 0, 1}
                    },
                    name = 'protanopia'
                }, {
                    localised_name = {'gui-graphics-settings.color-filter-deuteranopia'},
                    matrix = {
                        {1.1701, -0.2554, 0.0438, 0}, {0.1313, 0.8029, 0.0338, 0}, {0.1051, -0.1578, 1.0271, 0},
                        {0, 0, 0, 1}
                    },
                    name = 'deuteranopia'
                }, {
                    localised_name = {'gui-graphics-settings.color-filter-tritanopia'},
                    matrix = {
                        {1.0531, 0.264, -0.4159, 0}, {0.041, 1.2038, -0.321, 0}, {0.0328, 0.1631, 0.7431, 0},
                        {0, 0, 0, 1}
                    },
                    name = 'tritanopia'
                }
            },
            small_area_size = 1.5,
            building_not_buildable_tint = {g = 0.4, r = 1, a = 1, b = 0.4},
            icon_shadow_color = {a = 1},
            tree_leaf_distortion_speed_near = {2.25, 2.25},
            default_trigger_target_mask_by_type = {
                character = {'common', 'ground-unit'},
                car = {'common', 'ground-unit'},
                unit = {'common', 'ground-unit'}
            },
            default_alert_icon_scale = 0.5,
            entity_renderer_search_box_limits = {right = 3, left = 6, bottom = 4, top = 3},
            train_inactivity_wait_condition_default = 300,
            rail_segment_colors = {
                {g = 1, r = 0, b = 1}, {g = 0, r = 1, b = 1}, {g = 1, r = 1, b = 0}, {g = 0.1, r = 0.1, b = 0.7},
                {g = 1, r = 1, b = 1}, {g = 0.1, r = 0.1, b = 0.1}, {g = 0.7, r = 0.2, b = 0.7}
            },
            turret_range_visualization_color = {g = 0.1, r = 0.05, a = 0.15, b = 0.05},
            tree_leaf_distortion_strength_far = {0.46, 0.47},
            building_buildable_tint = {g = 1, r = 0.4, a = 1, b = 0.4},
            chart = {
                yellow_signal_color = {g = 1, r = 1, b = 0},
                train_current_path_outline_color = {g = 0, r = 1, b = 0},
                electric_power_pole_color = {g = 158, r = 0, a = 255, b = 163},
                green_signal_color = {g = 1, r = 0, b = 0},
                default_color_by_type = {tree = {g = 0.39, r = 0.19, a = 0.4, b = 0.19}},
                chart_train_stop_text_color = {g = 1, r = 1, b = 1},
                blue_signal_color = {g = 0, r = 0, b = 1},
                red_signal_color = {g = 0, r = 1, b = 0},
                vehicle_outer_color = {g = 0.1, r = 1, b = 0.1},
                electric_line_width = 1.5,
                chart_train_stop_disabled_text_color = {g = 0.2, r = 0.9, b = 0.2},
                turret_range_color = {g = 0.25, r = 0.8, a = 1, b = 0.25},
                default_enemy_color = {g = 0.1, r = 1, b = 0.1},
                vehicle_inner_color = {g = 0.9, r = 0.9, b = 0.9},
                artillery_range_color = {g = 0.25, r = 0.8, a = 1, b = 0.25},
                custom_tag_scale = 0.5625,
                switch_color = {g = 0, r = 60, a = 255, b = 160},
                train_path_color = {g = 1, r = 1, b = 1},
                train_preview_path_outline_color = {g = 1, r = 0, b = 0},
                vehicle_outer_color_selected = {g = 1, r = 1, b = 1},
                electric_lines_color_switch_enabled = {g = 255, r = 0, a = 255, b = 0},
                electric_lines_color = {g = 212, r = 0, a = 255, b = 255},
                rail_color = {g = 0.55, r = 0.55, b = 0.55},
                vehicle_wagon_connection_color = {g = 0.1, r = 1, b = 0.1},
                default_friendly_color = {g = 0.38, r = 0, b = 0.57},
                custom_tag_selected_overlay_tint = {g = 1, r = 1, a = 0, b = 1},
                explosion_visualization_duration = 48,
                electric_line_minimum_absolute_width = 2,
                entity_ghost_color = {g = 0.38, r = 0.57, b = 0.57},
                resource_outline_selection_color = {g = 1, r = 1, b = 1},
                default_friendly_color_by_type = {
                    gate = {g = 0.5, r = 0.5, b = 0.5},
                    ['solar-panel'] = {g = 0.13, r = 0.12, b = 0.14},
                    ['storage-tank'] = {g = 166, r = 131, b = 188},
                    generator = {g = 127, r = 0, b = 160},
                    pipe = {g = 130, r = 69, b = 165},
                    ['electric-turret'] = {g = 0.18, r = 0.85, b = 0.18},
                    ['fluid-turret'] = {g = 0.46, r = 0.92, b = 0.1},
                    ['pipe-to-ground'] = {g = 103, r = 25, b = 150},
                    ['heat-pipe'] = {g = 130, r = 58, b = 172},
                    ['transport-belt'] = {g = 0.63, r = 0.8, b = 0.28},
                    beacon = {g = 68, r = 7, b = 104},
                    ['underground-belt'] = {g = 0.36, r = 0.44, b = 0},
                    ['ammo-turret'] = {g = 167, r = 202, b = 24},
                    pump = {g = 154, r = 109, b = 181},
                    accumulator = {g = 0.48, r = 0.48, b = 0.48},
                    wall = {g = 0.85, r = 0.8, b = 0.8},
                    splitter = {g = 0.82, r = 1, b = 0},
                    roboport = {g = 207, r = 211, b = 136}
                },
                electric_lines_color_switch_disabled = {g = 0, r = 255, a = 255, b = 0}
            },
            building_buildable_too_far_tint = {g = 0.6, r = 0.6, a = 0.1, b = 0.3},
            name = 'default',
            item_outline_inset = 0,
            tree_shadow_speed = 0.93,
            disabled_recipe_slot_background_tint = {g = 0.7, r = 0.7, a = 1, b = 0.7},
            tree_leaf_distortion_distortion_far = {7.6, 9.1},
            equipment_default_background_border_color = {
                g = 0.13725490196078,
                r = 0.14117647058824,
                b = 0.14117647058824
            },
            icon_shadow_radius = 17.248,
            daytime_color_lookup = {
                {0, 'identity'}, {0.15, 'identity'}, {0.2, 'identity'},
                {0.45, '__core__/graphics/color_luts/lut-night.png'},
                {0.55, '__core__/graphics/color_luts/lut-night.png'}, {0.8, 'identity'}, {0.85, 'identity'}
            },
            unit_group_pathfind_resolution = 0,
            zoom_to_world_daytime_color_lookup = {
                {0.25, 'identity'}, {0.45, '__core__/graphics/color_luts/night.png'},
                {0.55, '__core__/graphics/color_luts/night.png'}, {0.75, 'identity'}
            },
            default_other_force_color = {g = 0.2, r = 0.2, b = 0.2},
            tile_ghost_tint = {g = 0.8, r = 0.8, a = 0.4, b = 0.8},
            train_path_finding = {
                train_waiting_at_signal_penalty = 100,
                train_arriving_to_signal_penalty = 100,
                stopped_manually_controlled_train_without_passenger_penalty = 7000,
                signal_reserved_by_circuit_network_penalty = 1000,
                train_arriving_to_station_penalty = 100,
                train_waiting_at_signal_tick_multiplier_penalty = 0.1,
                train_stop_penalty = 2000,
                train_with_no_path_penalty = 1000,
                train_in_station_with_no_other_valid_stops_in_schedule = 1000,
                train_in_station_penalty = 500,
                stopped_manually_controlled_train_penalty = 2000
            },
            default_player_force_color = {g = 0.5, r = 0.869, a = 0.5, b = 0.13},
            deconstruct_mark_tint = {g = 0.65, r = 0.65, a = 0.65, b = 0.65},
            icon_shadow_sharpness = 0,
            icon_shadow_inset = 9.888,
            enabled_recipe_slot_tint = {g = 1, r = 1, b = 1},
            light_renderer_search_distance_limit = 15,
            recipe_step_limit = 50000,
            zoom_to_world_effect_strength = 0.05,
            type = 'utility-constants',
            unit_group_max_pursue_distance = 50,
            zoom_to_world_can_use_nightvision = false,
            script_command_console_chat_color = {g = 0.75, r = 0.75, a = 1, b = 0.75},
            tree_leaf_distortion_strength_near = {0.15, 0.12},
            tree_shadow_roughness = 1.01,
            tree_leaf_distortion_speed_far = {4.31, 6.1},
            capsule_range_visualization_color = {g = 0.1, r = 0.05, a = 0.15, b = 0.05},
            disabled_recipe_slot_tint = {g = 0.7, r = 0.7, a = 0.7, b = 0.7},
            default_enemy_force_color = {g = 0.024, r = 0.815, a = 0.5, b = 0},
            equipment_default_grabbed_background_color = {g = 0.3, r = 0.3, a = 0.3, b = 0.3},
            server_command_console_chat_color = {g = 0.75, r = 0.75, a = 1, b = 0.75},
            tree_leaf_distortion_distortion_near = {7.5, 15.6},
            main_menu_background_image_location = '__core__/graphics/background-image.jpg',
            building_no_tint = {g = 1, r = 1, a = 1, b = 1},
            max_terrain_building_size = 255,
            player_colors = {
                {
                    chat_color = {g = 0.63, r = 1, b = 0.259},
                    player_color = {g = 0.5, r = 0.869, a = 0.5, b = 0.13},
                    name = 'default'
                },
                {
                    chat_color = {g = 0.166, r = 1, b = 0.141},
                    player_color = {g = 0.024, r = 0.815, a = 0.5, b = 0},
                    name = 'red'
                }, {
                    chat_color = {g = 0.824, r = 0.173, b = 0.25},
                    player_color = {g = 0.768, r = 0.093, a = 0.5, b = 0.172},
                    name = 'green'
                },
                {
                    chat_color = {g = 0.683, r = 0.343, b = 1},
                    player_color = {g = 0.54, r = 0.155, a = 0.5, b = 0.898},
                    name = 'blue'
                },
                {
                    chat_color = {g = 0.63, r = 1, b = 0.259},
                    player_color = {g = 0.5, r = 0.869, a = 0.5, b = 0.13},
                    name = 'orange'
                }, {
                    chat_color = {g = 0.828, r = 1, b = 0.231},
                    player_color = {g = 0.666, r = 0.835, a = 0.5, b = 0.077},
                    name = 'yellow'
                },
                {
                    chat_color = {g = 0.52, r = 1, b = 0.633},
                    player_color = {g = 0.386, r = 0.929, a = 0.5, b = 0.514},
                    name = 'pink'
                }, {
                    chat_color = {g = 0.44, r = 0.821, b = 0.998},
                    player_color = {g = 0.111, r = 0.485, a = 0.5, b = 0.659},
                    name = 'purple'
                },
                {
                    chat_color = {g = 0.9, r = 0.9, b = 0.9},
                    player_color = {g = 0.8, r = 0.8, a = 0.5, b = 0.8},
                    name = 'white'
                },
                {
                    chat_color = {g = 0.5, r = 0.5, b = 0.5},
                    player_color = {g = 0.1, r = 0.1, a = 0.5, b = 0.1},
                    name = 'black'
                },
                {
                    chat_color = {g = 0.7, r = 0.7, b = 0.7},
                    player_color = {g = 0.4, r = 0.4, a = 0.5, b = 0.4},
                    name = 'gray'
                },
                {
                    chat_color = {g = 0.522, r = 0.757, b = 0.371},
                    player_color = {g = 0.117, r = 0.3, a = 0.5, b = 0},
                    name = 'brown'
                }, {
                    chat_color = {g = 0.918, r = 0.335, b = 0.866},
                    player_color = {g = 0.755, r = 0.275, a = 0.5, b = 0.712},
                    name = 'cyan'
                }, {
                    chat_color = {g = 0.996, r = 0.708, b = 0.134},
                    player_color = {g = 0.761, r = 0.559, a = 0.5, b = 0.157},
                    name = 'acid'
                }
            },
            medium_area_size = 6.5,
            manual_rail_building_reach_modifier = 3,
            item_outline_sharpness = 0,
            item_outline_radius = 16,
            item_outline_color = {0, 0, 0, 1},
            forced_enabled_recipe_slot_background_tint = {g = 0.7, r = 0.7, a = 0.8, b = 0},
            filter_outline_color = {0, 0, 0, 1},
            clipboard_history_size = 20,
            train_time_wait_condition_default = 1800,
            building_ignorable_tint = {g = 0.4, r = 0.4, a = 1, b = 1}
        }
    };
    return _;
end
