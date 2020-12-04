do
    local _ = {
        ['map-settings'] = {
            max_failed_behavior_count = 3,
            enemy_evolution = {time_factor = 4e-06, destroy_factor = 0.002, pollution_factor = 9e-07, enabled = true},
            pollution = {
                pollution_restored_per_tree_damage = 10,
                expected_max_per_chunk = 150,
                pollution_with_max_forest_damage = 150,
                enemy_attack_pollution_consumption_modifier = 1,
                pollution_per_tree_damage = 50,
                max_pollution_to_restore_trees = 20,
                ageing = 1,
                enabled = true,
                min_to_diffuse = 15,
                min_pollution_to_damage_trees = 60,
                diffusion_ratio = 0.02,
                min_to_show_per_chunk = 50
            },
            difficulty_settings = {
                technology_difficulty = 0,
                technology_price_multiplier = 1,
                research_queue_setting = 'after-victory',
                recipe_difficulty = 0
            },
            unit_group = {
                max_member_slowdown_when_ahead = 0.6,
                max_gathering_unit_groups = 30,
                tick_tolerance_when_member_arrives = 60,
                member_disown_distance = 10,
                max_unit_group_size = 200,
                max_member_speedup_when_behind = 1.4,
                max_wait_time_for_late_members = 7200,
                min_group_radius = 5,
                max_group_member_fallback_factor = 3,
                min_group_gathering_time = 3600,
                max_group_gathering_time = 36000,
                max_group_radius = 30,
                max_group_slowdown_factor = 0.3
            },
            type = 'map-settings',
            steering = {
                moving = {
                    separation_force = 0.01,
                    separation_factor = 3,
                    radius = 3,
                    force_unit_fuzzy_goto_behavior = false
                },
                default = {
                    separation_force = 0.005,
                    separation_factor = 1.2,
                    radius = 1.2,
                    force_unit_fuzzy_goto_behavior = false
                }
            },
            enemy_expansion = {
                max_expansion_distance = 7,
                max_colliding_tiles_coefficient = 0.9,
                building_coefficient = 0.1,
                enemy_building_influence_radius = 2,
                settler_group_min_size = 5,
                min_expansion_cooldown = 14400,
                max_expansion_cooldown = 216000,
                friendly_base_influence_radius = 2,
                enabled = true,
                settler_group_max_size = 20,
                other_base_coefficient = 2,
                neighbouring_chunk_coefficient = 0.5,
                neighbouring_base_chunk_coefficient = 0.4
            },
            path_finder = {
                cache_max_connect_to_cache_steps_multiplier = 100,
                start_to_goal_cost_multiplier_to_terminate_path_find = 2000,
                stale_enemy_with_same_destination_collision_penalty = 30,
                min_steps_to_check_path_find_termination = 2000,
                negative_cache_accept_path_end_distance_ratio = 0.3,
                ignore_moving_enemy_collision_distance = 5,
                enemy_with_different_destination_collision_penalty = 30,
                cache_accept_path_end_distance_ratio = 0.15,
                cache_path_end_distance_rating_multiplier = 20,
                cache_accept_path_start_distance_ratio = 0.2,
                fwd2bwd_ratio = 5,
                general_entity_collision_penalty = 10,
                general_entity_subsequent_collision_penalty = 3,
                overload_multipliers = {2, 3, 4},
                short_request_max_steps = 1000,
                goal_pressure_ratio = 2,
                long_cache_size = 25,
                short_cache_min_algo_steps_to_cache = 50,
                extended_collision_penalty = 3,
                use_path_cache = true,
                short_request_ratio = 0.5,
                short_cache_size = 5,
                cache_path_start_distance_rating_multiplier = 10,
                overload_levels = {0, 100, 500},
                max_work_done_per_tick = 8000,
                negative_cache_accept_path_start_distance_ratio = 0.3,
                short_cache_min_cacheable_distance = 10,
                negative_path_cache_delay_interval = 20,
                max_steps_worked_per_tick = 1000,
                direct_distance_to_consider_short_request = 100,
                long_cache_min_cacheable_distance = 30,
                max_clients_to_accept_any_new_request = 10,
                max_clients_to_accept_short_new_request = 100
            },
            name = 'map-settings'
        }
    };
    return _;
end
