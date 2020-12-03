do
    local _ = {
        ['map-settings'] = {
            enemy_evolution = {destroy_factor = 0.002, pollution_factor = 9e-07, time_factor = 4e-06, enabled = true},
            enemy_expansion = {
                friendly_base_influence_radius = 2,
                settler_group_max_size = 20,
                settler_group_min_size = 5,
                enemy_building_influence_radius = 2,
                other_base_coefficient = 2,
                neighbouring_chunk_coefficient = 0.5,
                max_expansion_distance = 7,
                min_expansion_cooldown = 14400,
                enabled = true,
                max_expansion_cooldown = 216000,
                building_coefficient = 0.1,
                neighbouring_base_chunk_coefficient = 0.4,
                max_colliding_tiles_coefficient = 0.9
            },
            pollution = {
                ageing = 1,
                min_pollution_to_damage_trees = 60,
                pollution_per_tree_damage = 50,
                diffusion_ratio = 0.02,
                enemy_attack_pollution_consumption_modifier = 1,
                max_pollution_to_restore_trees = 20,
                expected_max_per_chunk = 150,
                enabled = true,
                min_to_show_per_chunk = 50,
                pollution_with_max_forest_damage = 150,
                pollution_restored_per_tree_damage = 10,
                min_to_diffuse = 15
            },
            path_finder = {
                cache_path_start_distance_rating_multiplier = 10,
                overload_levels = {0, 100, 500},
                ignore_moving_enemy_collision_distance = 5,
                short_cache_min_cacheable_distance = 10,
                start_to_goal_cost_multiplier_to_terminate_path_find = 2000,
                long_cache_size = 25,
                cache_max_connect_to_cache_steps_multiplier = 100,
                fwd2bwd_ratio = 5,
                direct_distance_to_consider_short_request = 100,
                enemy_with_different_destination_collision_penalty = 30,
                cache_path_end_distance_rating_multiplier = 20,
                extended_collision_penalty = 3,
                max_steps_worked_per_tick = 1000,
                long_cache_min_cacheable_distance = 30,
                min_steps_to_check_path_find_termination = 2000,
                short_cache_min_algo_steps_to_cache = 50,
                negative_path_cache_delay_interval = 20,
                use_path_cache = true,
                max_work_done_per_tick = 8000,
                general_entity_collision_penalty = 10,
                short_request_ratio = 0.5,
                short_cache_size = 5,
                stale_enemy_with_same_destination_collision_penalty = 30,
                general_entity_subsequent_collision_penalty = 3,
                negative_cache_accept_path_start_distance_ratio = 0.3,
                negative_cache_accept_path_end_distance_ratio = 0.3,
                cache_accept_path_end_distance_ratio = 0.15,
                short_request_max_steps = 1000,
                overload_multipliers = {2, 3, 4},
                cache_accept_path_start_distance_ratio = 0.2,
                goal_pressure_ratio = 2,
                max_clients_to_accept_short_new_request = 100,
                max_clients_to_accept_any_new_request = 10
            },
            difficulty_settings = {
                technology_difficulty = 0,
                recipe_difficulty = 0,
                technology_price_multiplier = 1,
                research_queue_setting = 'after-victory'
            },
            unit_group = {
                member_disown_distance = 10,
                max_group_radius = 30,
                tick_tolerance_when_member_arrives = 60,
                max_group_gathering_time = 36000,
                max_gathering_unit_groups = 30,
                min_group_radius = 5,
                max_wait_time_for_late_members = 7200,
                max_group_member_fallback_factor = 3,
                max_unit_group_size = 200,
                min_group_gathering_time = 3600,
                max_group_slowdown_factor = 0.3,
                max_member_speedup_when_behind = 1.4,
                max_member_slowdown_when_ahead = 0.6
            },
            steering = {
                moving = {
                    separation_force = 0.01,
                    force_unit_fuzzy_goto_behavior = false,
                    radius = 3,
                    separation_factor = 3
                },
                default = {
                    separation_force = 0.005,
                    force_unit_fuzzy_goto_behavior = false,
                    radius = 1.2,
                    separation_factor = 1.2
                }
            },
            type = 'map-settings',
            name = 'map-settings',
            max_failed_behavior_count = 3
        }
    };
    return _;
end
