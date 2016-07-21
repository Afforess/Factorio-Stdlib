
defines = {
    chain_signal_state = {
        all_open = 1,
        none = 0,
        none_open = 3,
        partially_open = 2
    },
    circuit_condition_index = {
        arithmetic_combinator = 1,
        constant_combinator = 1,
        decider_combinator = 1,
        inserter_circuit = 1,
        inserter_logistic = 2,
        lamp = 1,
        offshore_pump = 1,
        pump = 1
    },
    circuit_connector_id = {
        combinator_input = 1,
        combinator_output = 2,
        electric_pole = 1,
        inserter = 1,
        lamp = 1,
        offshore_pump = 1,
        pump = 1
    },
    command = {
        attack = 1,
        attack_area = 5,
        build_base = 7,
        compound = 3,
        go_to_location = 2,
        group = 4,
        wander = 6
    },
    compound_command = {
        logical_and = 0,
        logical_or = 1,
        return_last = 2
    },
    control_behavior = {
        inserter = {
            circuit_mode_of_operation = {
                enable_disable = 0,
                none = 3,
                read_hand_contents = 2,
                set_filters = 1
            },
            hand_read_mode = {
                hold = 1,
                pulse = 0
            }
        },
        lamp = {
            circuit_mode_of_operation = {
                use_colors = 0
            }
        },
        logistic_container = {
            circuit_mode_of_operation = {
                send_contents = 0,
                set_requests = 1
            }
        },
        roboport = {
            circuit_mode_of_operation = {
                read_logistics = 0,
                read_robot_stats = 1
            }
        },
        train_stop = {
            circuit_mode_of_operation = {
                send_to_train = 0
            }
        },
        type = {
            accumulator = 13,
            arithmetic_combinator = 10,
            constant_combinator = 11,
            container = 1,
            decider_combinator = 9,
            generic_on_off = 2,
            inserter = 3,
            lamp = 4,
            logistic_container = 5,
            rail_signal = 14,
            roboport = 6,
            storage_tank = 7,
            ["train-stop"] = 8,
            transport_belt = 12
        }
    },
    controllers = {
        character = 1,
        ghost = 0,
        god = 2
    },
    difficulty = {
        easy = 0,
        hard = 2,
        normal = 1
    },
    direction = {
        east = 2,
        north = 0,
        northeast = 1,
        northwest = 7,
        south = 4,
        southeast = 3,
        southwest = 5,
        west = 6
    },
    distraction = {
        by_anything = 3,
        by_damage = 4,
        by_enemy = 1,
        none = 0
    },
    events = {
        on_built_entity = 6,
        on_canceled_deconstruction = 21,
        on_chunk_generated = 12,
        on_entity_died = 4,
        on_entity_settings_pasted = 31,
        on_force_created = 27,
        on_forces_merging = 28,
        on_gui_checked_state_changed = 3,
        on_gui_click = 1,
        on_gui_text_changed = 2,
        on_marked_for_deconstruction = 20,
        on_picked_up_item = 5,
        on_player_alt_selected_area = 50,
        on_player_ammo_inventory_changed = 36,
        on_player_armor_inventory_changed = 35,
        on_player_built_tile = 45,
        on_player_crafted_item = 13,
        on_player_created = 24,
        on_player_cursor_stack_changed = 29,
        on_player_died = 41,
        on_player_driving_changed_state = 26,
        on_player_gun_inventory_changed = 37,
        on_player_joined_game = 43,
        on_player_left_game = 44,
        on_player_main_inventory_changed = 32,
        on_player_mined_item = 8,
        on_player_mined_tile = 46,
        on_player_placed_equipment = 38,
        on_player_quickbar_inventory_changed = 33,
        on_player_removed_equipment = 39,
        on_player_respawned = 42,
        on_player_rotated_entity = 19,
        on_player_selected_area = 49,
        on_player_tool_inventory_changed = 34,
        on_pre_entity_settings_pasted = 30,
        on_pre_player_died = 40,
        on_preplayer_mined_item = 11,
        on_put_item = 9,
        on_research_finished = 18,
        on_research_started = 17,
        on_resource_depleted = 25,
        on_robot_built_entity = 14,
        on_robot_built_tile = 47,
        on_robot_mined = 16,
        on_robot_mined_tile = 48,
        on_robot_pre_mined = 15,
        on_rocket_launched = 10,
        on_sector_scanned = 7,
        on_tick = 0,
        on_train_changed_state = 23,
        on_trigger_created_entity = 22
    },
    group_state = {
        attacking_distraction = 2,
        attacking_target = 3,
        finished = 4,
        gathering = 0,
        moving = 1
    },
    inventory = {
        assembling_machine_input = 2,
        assembling_machine_modules = 4,
        assembling_machine_output = 3,
        chest = 1,
        fuel = 1,
        furnace_modules = 4,
        furnace_result = 3,
        furnace_source = 2,
        god_main = 2,
        god_quickbar = 1,
        item_active = 2,
        item_main = 1,
        lab_input = 2,
        lab_modules = 3,
        mining_drill_modules = 2,
        player_ammo = 4,
        player_armor = 5,
        player_guns = 3,
        player_main = 1,
        player_quickbar = 2,
        player_tools = 6,
        player_trash = 8,
        player_vehicle = 7,
        roboport_material = 2,
        roboport_robot = 1,
        rocket_silo_rocket = 5
    },
    rail_connection_direction = {
        left = 0,
        none = 3,
        right = 2,
        straight = 1
    },
    rail_direction = {
        back = 1,
        front = 0
    },
    riding = {
        acceleration = {
            accelerating = 1,
            braking = 2,
            nothing = 0,
            reversing = 3
        },
        direction = {
            left = 0,
            right = 2,
            straight = 1
        }
    },
    signal_state = {
        closed = 1,
        open = 0,
        reserved = 2,
        reserved_by_circuit_network = 3
    },
    train_state = {
        arrive_signal = 4,
        arrive_station = 6,
        manual_control = 9,
        manual_control_stop = 8,
        no_path = 3,
        no_schedule = 2,
        on_the_path = 0,
        path_lost = 1,
        stop_for_auto_control = 10,
        wait_signal = 5,
        wait_station = 7
    },
    transport_line = {
        left_line = 1,
        left_split_line = 5,
        left_underground_line = 3,
        right_line = 2,
        right_split_line = 6,
        right_underground_line = 4,
        secondary_left_line = 3,
        secondary_left_split_line = 7,
        secondary_right_line = 4,
        secondary_right_split_line = 8
    },
    wire_type = {
        copper = 1,
        green = 3,
        red = 2
    }
}
