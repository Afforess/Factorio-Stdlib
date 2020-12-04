do
    local _ = {
        default = {
            building_buildable_tint = {a = 1, r = 0.4, g = 1, b = 0.4},
            disabled_recipe_slot_tint = {a = 0.7, r = 0.7, g = 0.7, b = 0.7},
            daytime_color_lookup = {
                {0, 'identity'}, {0.15, 'identity'}, {0.2, 'identity'},
                {0.45, '__core__/graphics/color_luts/lut-night.png'},
                {0.55, '__core__/graphics/color_luts/lut-night.png'}, {0.8, 'identity'}, {0.85, 'identity'}
            },
            checkerboard_white = {56, 56, 56},
            medium_blueprint_area_size = 200,
            equipment_default_grabbed_background_color = {a = 0.3, r = 0.3, g = 0.3, b = 0.3},
            tree_leaf_distortion_speed_far = {4.31, 6.1},
            default_alert_icon_scale_by_type = {},
            max_terrain_building_size = 255,
            default_enemy_force_color = {a = 0.5, r = 0.815, g = 0.024, b = 0},
            artillery_range_visualization_color = {a = 0.15, r = 0.12, g = 0.0375, b = 0.0375},
            medium_area_size = 6.5,
            unit_group_max_pursue_distance = 50,
            item_outline_color = {0, 0, 0, 1},
            icon_shadow_sharpness = 0,
            turret_range_visualization_color = {a = 0.15, r = 0.05, g = 0.1, b = 0.05},
            count_button_size = 40,
            unit_group_pathfind_resolution = 0,
            manual_rail_building_reach_modifier = 3,
            default_trigger_target_mask_by_type = {
                car = {'common', 'ground-unit'},
                character = {'common', 'ground-unit'},
                unit = {'common', 'ground-unit'}
            },
            zoom_to_world_effect_strength = 1,
            item_outline_radius = 16,
            enabled_recipe_slot_tint = {r = 1, g = 1, b = 1},
            chart = {
                default_friendly_color_by_type = {
                    accumulator = {r = 0.48, g = 0.48, b = 0.48},
                    ['storage-tank'] = {r = 131, g = 166, b = 188},
                    ['pipe-to-ground'] = {r = 25, g = 103, b = 150},
                    ['underground-belt'] = {r = 0.44, g = 0.36, b = 0},
                    generator = {r = 0, g = 127, b = 160},
                    beacon = {r = 7, g = 68, b = 104},
                    ['ammo-turret'] = {r = 202, g = 167, b = 24},
                    ['transport-belt'] = {r = 0.8, g = 0.63, b = 0.28},
                    wall = {r = 0.8, g = 0.85, b = 0.8},
                    ['electric-turret'] = {r = 0.85, g = 0.18, b = 0.18},
                    gate = {r = 0.5, g = 0.5, b = 0.5},
                    ['heat-pipe'] = {r = 58, g = 130, b = 172},
                    splitter = {r = 1, g = 0.82, b = 0},
                    ['solar-panel'] = {r = 0.12, g = 0.13, b = 0.14},
                    roboport = {r = 211, g = 207, b = 136},
                    pipe = {r = 69, g = 130, b = 165},
                    pump = {r = 109, g = 154, b = 181},
                    ['fluid-turret'] = {r = 0.92, g = 0.46, b = 0.1}
                },
                blue_signal_color = {r = 0, g = 0, b = 1},
                chart_train_stop_full_text_color = {r = 0.5, g = 0.5, b = 0.9},
                default_enemy_color = {r = 1, g = 0.1, b = 0.1},
                switch_color = {a = 255, r = 60, g = 0, b = 160},
                electric_lines_color_switch_disabled = {a = 255, r = 255, g = 0, b = 0},
                vehicle_outer_color_selected = {r = 1, g = 1, b = 1},
                explosion_visualization_duration = 48,
                yellow_signal_color = {r = 1, g = 1, b = 0},
                electric_lines_color_switch_enabled = {a = 255, r = 0, g = 255, b = 0},
                green_signal_color = {r = 0, g = 1, b = 0},
                electric_power_pole_color = {a = 255, r = 0, g = 158, b = 163},
                vehicle_inner_color = {r = 0.9, g = 0.9, b = 0.9},
                artillery_range_color = {a = 1, r = 0.8, g = 0.25, b = 0.25},
                electric_line_minimum_absolute_width = 2,
                entity_ghost_color = {r = 0.57, g = 0.38, b = 0.57},
                train_path_color = {r = 1, g = 1, b = 1},
                vehicle_wagon_connection_color = {r = 1, g = 0.1, b = 0.1},
                train_preview_path_outline_color = {r = 0, g = 1, b = 0},
                vehicle_outer_color = {r = 1, g = 0.1, b = 0.1},
                default_friendly_color = {r = 0, g = 0.38, b = 0.57},
                chart_train_stop_text_color = {r = 1, g = 1, b = 1},
                custom_tag_scale = 0.5625,
                turret_range_color = {a = 1, r = 0.8, g = 0.25, b = 0.25},
                electric_line_width = 0.5,
                chart_deconstruct_tint = {a = 1, r = 0.75, g = 0.2, b = 0.2},
                train_current_path_outline_color = {r = 1, g = 0, b = 0},
                resource_outline_selection_color = {r = 1, g = 1, b = 1},
                red_signal_color = {r = 1, g = 0, b = 0},
                electric_lines_color = {a = 255, r = 0, g = 212, b = 255},
                custom_tag_selected_overlay_tint = {a = 0, r = 1, g = 1, b = 1},
                default_color_by_type = {tree = {a = 0.4, r = 0.19, g = 0.39, b = 0.19}},
                chart_train_stop_disabled_text_color = {r = 0.9, g = 0.2, b = 0.2},
                rail_color = {r = 0.55, g = 0.55, b = 0.55}
            },
            train_no_path_color = {1, 0.2, 0.2},
            train_button_hovered_tint = {a = 0.7, r = 1, g = 0.63529411764706, b = 0},
            item_outline_inset = 0,
            entity_button_background_color = {a = 0.6, r = 0.6, g = 0.6, b = 0.6},
            tree_leaf_distortion_strength_far = {0.46, 0.47},
            script_command_console_chat_color = {a = 1, r = 0.75, g = 0.75, b = 0.75},
            building_no_tint = {a = 1, r = 1, g = 1, b = 1},
            capsule_range_visualization_color = {a = 0.15, r = 0.05, g = 0.1, b = 0.05},
            train_path_finding = {
                signal_reserved_by_circuit_network_penalty = 1000,
                train_waiting_at_signal_penalty = 100,
                train_in_station_penalty = 500,
                train_arriving_to_signal_penalty = 100,
                stopped_manually_controlled_train_penalty = 2000,
                train_stop_penalty = 2000,
                train_arriving_to_station_penalty = 100,
                train_waiting_at_signal_tick_multiplier_penalty = 0.1,
                train_in_station_with_no_other_valid_stops_in_schedule = 1000,
                stopped_manually_controlled_train_without_passenger_penalty = 7000,
                train_with_no_path_penalty = 1000
            },
            ghost_tint = {a = 0.3, r = 0.6, g = 0.6, b = 0.6},
            building_ignorable_tint = {a = 1, r = 0.4, g = 0.4, b = 1},
            main_menu_simulations = {
                biter_base_artillery = {
                    checkboard = false,
                    length = 720,
                    save = '__base__/menu-simulations/menu-simulation-biter-base.zip',
                    init = '    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-11tiles", limit = 1}[1]\n    logo.destructible = false\n    game.camera_position = {logo.position.x, logo.position.y+9.75}\n    center = {logo.position.x, logo.position.y+9.75}\n    game.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n    game.forces.enemy.evolution_factor = 0.7\n    local bases = {}\n    local get = function()\n      bases = game.surfaces[1].find_entities_filtered{force = "enemy", position = center, radius = 32}\n      for k, v in pairs (bases) do\n        local i = math.random(#bases)\n        bases[k], bases[i] = bases[i], bases[k]\n      end\n    end\n\n    local badonk = function(position, fluff)\n      local x = position.x + ((math.random() - 0.5) * fluff * 2)\n      local y = position.y + ((math.random() - 0.5) * fluff * 2)\n      return {x, y}\n    end\n    get()\n    local donk = function()\n      local k, base = next(bases)\n      if not k then\n        if not badink then\n          get()\n          badink = true\n        end\n        return\n      end\n      bases[k] = nil\n      if not base.valid then return end\n      game.surfaces[1].create_entity{name = "artillery-projectile", position = {center[1]-80, center[2]-80}, force = "player", target = badonk(base.position, base.get_radius()), speed = 1}\n    end\n\n    script.on_nth_tick(17, donk)\n    script.on_nth_tick(23, donk)\n    script.on_nth_tick(29, donk)\n\n    script.on_event(defines.events.on_entity_died, function()\n      if not badoob then\n        for k, v in pairs (game.surfaces[1].find_enemy_units(center, 32, "player")) do\n          if not (v.command and v.command.type == defines.command.go_to_location) then\n            v.set_command{type = defines.command.go_to_location, destination  = {center[1] + 80, center[2] + 20}}\n          end\n        end\n      end\n    end)\n\n  '
                },
                brutal_defeat = {
                    checkboard = false,
                    length = 1080,
                    save = '__base__/menu-simulations/menu-simulation-brutal-defeat.zip',
                    init = '    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-11tiles", limit = 1}[1]\n    logo.destructible = false\n    local center = {logo.position.x, logo.position.y+9.75}\n    game.camera_position = center\n    game.camera_zoom = 1\n    game.tick_paused = false\n    game.map_settings.steering.moving.force_unit_fuzzy_goto_behavior = true\n    game.map_settings.steering.moving.radius = 2\n\n    game.forces.enemy.set_ammo_damage_modifier("melee", 10)\n    game.forces.enemy.set_ammo_damage_modifier("biological", 10)\n    game.forces.enemy.set_gun_speed_modifier("melee", 0.5)\n    game.forces.enemy.set_gun_speed_modifier("biological", 0.5)\n\n\n    local bop = function()\n      local surface = game.surfaces[1]\n      local targets = surface.find_entities_filtered{force = "player", position = {center[1] + 25, center[2]}, radius = 10}\n      local count = #targets\n      local names = {"medium-biter", "small-biter", "small-biter", "small-biter", "small-biter", "small-biter", "small-spitter"}\n      for k = 1, 350 do\n        local spawn_position = {center[1] - 40 + math.random(-55, 5), center[2] + 10 + math.random(-5, 5)}\n        local name = names[math.random(#names)]\n        local biter = surface.create_entity{name = name, position = spawn_position}\n        biter.set_command\n        {\n          type = defines.command.compound,\n          structure_type = defines.compound_command.return_last,\n          commands =\n          {\n            {type = defines.command.attack, target = targets[math.random(count)]},\n            {type = defines.command.attack_area, destination = {center[1] + 20, center[2]}, radius = math.random(5, 10)},\n            {type = defines.command.attack_area, destination = {center[1] + 35, center[2]}, radius = math.random(2, 5)},\n            {type = defines.command.go_to_location, destination = {center[1] + 120, center[2]}}\n          }\n        }\n        biter.speed = 0.24 + (math.random() / 20)\n      end\n    end\n\n    bop()\n  '
                },
                biter_base_player_attack = {
                    checkboard = false,
                    length = 720,
                    save = '__base__/menu-simulations/menu-simulation-biter-base.zip',
                    init = '    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-11tiles", limit = 1}[1]\n    logo.destructible = false\n    game.camera_position = {logo.position.x, logo.position.y+9.75}\n    center = {logo.position.x, logo.position.y+9.75}\n    game.camera_zoom = 1\n    game.tick_paused = false\n    game.forces.enemy.evolution_factor = 0.5\n    game.surfaces[1].peaceful_mode = true\n    game.forces.player.research_all_technologies()\n    game.surfaces.nauvis.daytime = 0\n\n    local character = game.surfaces[1].create_entity{name = "character", position = {center[1] - 40, center[2] - 20}, force = "player"}\n    character.insert{name = "heavy-armor"}\n    character.insert{name = "submachine-gun"}\n    character.insert{name = "piercing-rounds-magazine", count = 50}\n    character.insert{name = "grenade", count = 50}\n\n    points =\n    {\n      {-20, -8},\n      {-20, 8},\n      {-40, 20},\n      {0, -12},\n      {16, -8},\n      {16, 0},\n      {8, 8},\n      {60, 8},\n    }\n\n    local distance = function(p_1, p_2)\n      local dx = (p_1[1] or p_1.x) - (p_2[1] or p_2.x)\n      local dy = (p_1[2] or p_1.y) - (p_2[2] or p_2.y)\n      return ((dx * dx) + (dy * dy)) ^ 0.5\n    end\n\n    local direction = function(p_1, p_2)\n\n      local d_x = (p_2[1] or p_2.x) - (p_1[1] or p_1.x)\n      local d_y = (p_2[2] or p_2.y) - (p_1[2] or p_1.y)\n      local angle = math.atan2(d_y, d_x)\n\n      local orientation =  (angle / (2 * math.pi)) - 0.25\n      if orientation < 0 then orientation = orientation + 1 end\n\n      local direction = math.floor((orientation * 8) + 0.5)\n      if direction == 8 then direction = 0 end\n      return direction\n    end\n\n    local get_shoot_target = function(entity)\n      local enemies = entity.surface.find_entities_filtered{force = "enemy", type = {"unit-spawner", "turret", "unit"}, position = entity.position, radius = 15}\n      local closest = entity.surface.get_closest(entity.position, enemies)\n      return closest\n    end\n\n    local badonk = function(position, fluff)\n      local x = position.x + ((math.random() - 0.5) * fluff * 2)\n      local y = position.y + ((math.random() - 0.5) * fluff * 2)\n      return {x, y}\n    end\n\n    script.on_event(defines.events.on_tick, function()\n      if not character.valid then return end\n      local k, destination = next(points)\n      if not k then return end\n      local target = {center[1] + destination[1], center[2] + destination[2]}\n      if distance(character.position, target) < 1 then\n        points[k] = nil\n        return\n      end\n\n      if game.tick % 17 == 0 then\n        local walking_direction = direction(target, character.position)\n        character.walking_state = {walking = true, direction = walking_direction}\n      end\n\n      if not (shoot_target and shoot_target.valid) or game.tick % 123 == 0 then\n        shoot_target = get_shoot_target(character)\n      end\n\n      if shoot_target then\n        character.shooting_state = {state = defines.shooting.shooting_enemies, position = shoot_target.position}\n        if game.tick % 31 == 0 then\n          character.surface.create_entity{name = "grenade", position = character.position, speed = 0.3, target = badonk(shoot_target.position, 2), force = "player"}\n        end\n      else\n        character.shooting_state = {state = defines.shooting.not_shooting}\n      end\n\n    end)\n\n  '
                },
                lab = {
                    init = '    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-11tiles", limit = 1}[1]\n    game.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0.5\n  ',
                    save = '__base__/menu-simulations/menu-simulation-lab.zip',
                    checkboard = false,
                    length = 600,
                    update = '  '
                },
                oil_pumpjacks = {
                    init = '    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-11tiles", limit = 1}[1]\n    game.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n  ',
                    save = '__base__/menu-simulations/menu-simulation-oil-pumpjacks.zip',
                    checkboard = false,
                    length = 720,
                    update = '  '
                },
                spider_ponds = {
                    checkboard = false,
                    length = 720,
                    save = '__base__/menu-simulations/menu-simulation-spider-ponds.zip',
                    init = '    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-11tiles", limit = 1}[1]\n    logo.destructible = false\n    local center = {logo.position.x, logo.position.y+9.75}\n    game.camera_position = center\n    game.camera_zoom = 1\n    game.tick_paused = false\n\n    local spider = game.surfaces.nauvis.find_entities_filtered{name = "spidertron", limit = 1}[1]\n\n    points =\n    {\n      {-16, -8},\n      {0, -12},\n      {16, -8},\n      {16, 0},\n      {60, 60},\n    }\n\n    local bonk = function()\n      local k, position = next(points)\n      if not k then return end\n      points[k] = nil\n      local x = position[1] + center[1]\n      local y = position[2] + center[2]\n      spider.autopilot_destination = {x, y}\n    end\n\n    bonk()\n\n    script.on_event(defines.events.on_spider_command_completed, function(event)\n      bonk()\n    end)\n\n  '
                },
                biter_base_laser_defense = {
                    checkboard = false,
                    length = 720,
                    save = '__base__/menu-simulations/menu-simulation-biter-base.zip',
                    init = '    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-11tiles", limit = 1}[1]\n    logo.destructible = false\n    game.camera_position = {logo.position.x, logo.position.y+9.75}\n    center = {logo.position.x, logo.position.y+9.75}\n    game.camera_zoom = 1\n    game.tick_paused = false\n    game.forces.enemy.evolution_factor = 0.7\n    game.surfaces[1].peaceful_mode = true\n    game.forces.player.research_all_technologies()\n    game.surfaces.nauvis.daytime = 0\n\n    local character = game.surfaces[1].create_entity{name = "character", position = {center[1] - 40, center[2] + 20}, force = "player"}\n    character.insert{name = "power-armor-mk2"}\n    local grid = character.get_inventory(defines.inventory.character_armor)[1].grid\n    grid.put{name = "exoskeleton-equipment"}\n    grid.put{name = "exoskeleton-equipment"}\n    for k = 1, 10 do\n      grid.put{name = "personal-laser-defense-equipment"}\n      grid.put{name = "energy-shield-mk2-equipment"}\n      grid.put{name = "battery-mk2-equipment"}\n      grid.put{name = "battery-mk2-equipment"}\n    end\n\n    for k, equipment in pairs(grid.equipment) do\n      if equipment.max_shield > 0 then equipment.shield = equipment.max_shield end\n      equipment.energy = equipment.max_energy\n    end\n\n    character.insert{name = "submachine-gun"}\n    character.insert{name = "uranium-rounds-magazine", count = 50}\n\n    points =\n    {\n      {-16, -8},\n      {0, -12},\n      {16, -8},\n      {16, 0},\n      {8, 8},\n      {60, 8},\n    }\n\n    local distance = function(p_1, p_2)\n      local dx = (p_1[1] or p_1.x) - (p_2[1] or p_2.x)\n      local dy = (p_1[2] or p_1.y) - (p_2[2] or p_2.y)\n      return ((dx * dx) + (dy * dy)) ^ 0.5\n    end\n\n    local direction = function(p_1, p_2)\n\n      local d_x = (p_2[1] or p_2.x) - (p_1[1] or p_1.x)\n      local d_y = (p_2[2] or p_2.y) - (p_1[2] or p_1.y)\n      local angle = math.atan2(d_y, d_x)\n\n      local orientation =  (angle / (2 * math.pi)) - 0.25\n      if orientation < 0 then orientation = orientation + 1 end\n\n      local direction = math.floor((orientation * 8) + 0.5)\n      if direction == 8 then direction = 0 end\n      return direction\n    end\n\n    local get_shoot_target = function(entity)\n      local enemies = entity.surface.find_enemy_units(entity.position, 10)\n      local closest = entity.surface.get_closest(entity.position, enemies)\n      return closest\n    end\n\n    script.on_event(defines.events.on_tick, function()\n      local k, destination = next(points)\n      if not k then return end\n      local target = {center[1] + destination[1], center[2] + destination[2]}\n      if distance(character.position, target) < 1 then\n        points[k] = nil\n        return\n      end\n\n      if game.tick % 17 == 0 then\n        local walking_direction = direction(target, character.position)\n        character.walking_state = {walking = true, direction = walking_direction}\n      end\n\n      if not (shoot_target and shoot_target.valid) then\n        shoot_target = get_shoot_target(character)\n      end\n\n      if shoot_target then\n        character.shooting_state = {state = defines.shooting.shooting_enemies, position = shoot_target.position}\n      else\n        character.shooting_state = {state = defines.shooting.not_shooting}\n      end\n\n    end)\n\n  '
                },
                mining_defense = {
                    init = '    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-11tiles", limit = 1}[1]\n    game.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n    game.forces.enemy.evolution_factor = 0.11\n  ',
                    save = '__base__/menu-simulations/menu-simulation-mining-defense.zip',
                    checkboard = false,
                    length = 900,
                    update = '  '
                },
                forest_fire = {
                    init = '    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-11tiles", limit = 1}[1]\n    game.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n  ',
                    save = '__base__/menu-simulations/menu-simulation-forest-fire.zip',
                    checkboard = false,
                    length = 1200,
                    update = '    local dx = 0\n    local dy = 0\n    if game.tick % 3000 < 1000 then\n      dx = 0.01\n    elseif game.tick % 3000 < 2000 then\n      dx = -0.01\n    end\n    if (game.tick + 1500) % 3000 < 1000 then\n      dy = 0.01\n    elseif (game.tick + 1500) % 3000 < 2000 then\n      dy = -0.01\n    end\n    game.camera_position = {game.camera_position.x + dx*0, game.camera_position.y + dy*0}\n  '
                },
                big_defense = {
                    checkboard = false,
                    length = 720,
                    save = '__base__/menu-simulations/menu-simulation-big-defense.zip',
                    init = '    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-11tiles", limit = 1}[1]\n    logo.destructible = false\n    local center = {logo.position.x, logo.position.y+9.75}\n    game.camera_position = center\n    game.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 1\n    game.map_settings.steering.moving.force_unit_fuzzy_goto_behavior = true\n    game.map_settings.steering.moving.radius = 3\n\n    local bop = function()\n      local surface = game.surfaces[1]\n      local target = surface.find_entities_filtered{name = "flamethrower-turret", position = {33.5, -12}}[1]\n      local names = {"medium-biter", "medium-biter", "big-biter", "big-biter", "big-spitter", "medium-spitter"}\n      for k = 1, 100 do\n        local spawn_position = {center[1] - 60 + math.random(-35, 5), center[2] + math.random(-10, 10)}\n        local name = names[math.random(#names)]\n        local biter = surface.create_entity{name = name, position = spawn_position}\n        biter.set_command({type = defines.command.attack, target = target})\n        biter.speed = 0.24 + (math.random() / 20)\n      end\n    end\n\n    bop()\n  '
                },
                train_station = {
                    init = '    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-11tiles", limit = 1}[1]\n    game.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n  ',
                    save = '__base__/menu-simulations/menu-simulation-train-station.zip',
                    checkboard = false,
                    length = 960,
                    update = '  '
                },
                logistic_robots = {
                    init = '    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-11tiles", limit = 1}[1]\n    game.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n  ',
                    save = '__base__/menu-simulations/menu-simulation-logistic-robots.zip',
                    checkboard = false,
                    length = 720,
                    update = '  '
                },
                nuclear_power = {
                    init = '    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-11tiles", limit = 1}[1]\n    game.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n  ',
                    save = '__base__/menu-simulations/menu-simulation-nuclear-power.zip',
                    checkboard = false,
                    length = 720,
                    update = '  '
                },
                solar_power_construction = {
                    init = '    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-11tiles", limit = 1}[1]\n    game.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n\n    local blueprint_string_1 = \'0eNqd2dtq4zAUBdB/0bNbLOvuXyllcDKmGBw7+FIagv99cmFoodqWznlLQr2KhfaOdXIVh35tz1M3LKK+iu44DrOo365i7j6Gpr9/tlzOrahFt7QnUYihOd3fzWPfTC/nZmh7sRWiG/62X6KW23sh2mHplq59Mo83lz/Dejq00+0PokAhzuN8u2Yc7v/v5rw49WoKcbm9kqF8NdtW/KKqXKpMUiqTsi5J6VxKJymTS8kkZTMp45OUy6R0+gZ9LpW+wZBJqfQNyjLXMmkrd7+rKm3lbvgqpC1Fz6F3wNL0IELL0JMILUuPIrQcPYvQ8vQwQivQ04isqqTHEVqSnkdoVfQ8QkvR8wgtTc8jtAwjjxpYlpFHZH3v++Z4XE9r3yzjFNv3/r8Ud3yuY/edkOvoXUeVjDyDNVKSkWdkVYw8I0sx8owsnbnuKuyvu8l13L5jcx2z7zhGH6A18ow+QFZg9IEET6Qlow+QJcl9oKLOj32+HualeVy7VwdxRpHrIO5oRh2gJTKMOkCWZdQBshyjDpDlyXUQX/eQtw2+2yDKmJLcBnGH8bSOlsgwntahpcipk1FHk7+F444hxy7uWPI2ijuO/K0Sdzx5H8UdRns7D07ujPaGlqSfrqBV0U9X0FL0+oWWptcvtAy9fqFl6fULLUc/XUHL009X0Ar0/kSWK+n9CS3G1NEZYDHGjtBizB2hxRg8QosxeYQWY/QILcbsEVqM4SO0GNNHZHnG9BFajOcZaDGeZ57We/H86aD+8UtDIT7baX5cVXmpXaictM4FF7btH3fkxKI=\'\n    local blueprint_string = \'0eNqd191qhDAQBeB3mWt3MTHmx1cppbjbUAIaRWOpLL57XUvpQjOrkzsj5hPmHAi5waWZbD84H6C6gbt2foTq5Qaj+/B1c38X5t5CBS7YFjLwdXtfjV1TD6e+9raBJQPn3+0XVGx5zcD64IKzP8y2mN/81F7ssH4QBTLou3Hd0/n7/1bnJIpzmcG8PjHDzuWyZP8ofpTKd6niIFWoXUocpcQuVR6l2C4lD1Jc71KKnqDWcUrTE8QoQ08Qo1hOjxC1GD1D1OL0EFGrSEixRCyRECNm/XW+vl6ndmrq0A2xeelfSUYdedSRzx111BHPHZ3QA2xGJqEHiMVz8rxF1Hno+XQZQ73tfTbuOMPJ4447KfXmyIhS6o1Z9HrzqEOvd9yh1zvupNQbm1FKvRGryOk9UAaxGL0HqMXpxxVqFfTjCrUEPUfUKuk5opZMyFEilkrIEbN0Qo6YZRJyRCyRJ+SIWSwhx81arwLbnaF6uGJk8GmHcdvFNRPKcMWkUkaZZfkGTxv4MA==\'\n    local inventory = game.create_inventory(1)\n    local stack = inventory[1]\n    stack.import_stack(blueprint_string)\n    local function build_blueprint(position)\n      stack.build_blueprint{ surface = \'nauvis\', position = position, force = \'player\', force_build = true }\n    end\n\n    local tiktok =\n    {\n      [0.5 * 60] = {-36, -184},\n      [1 * 60] = {-67, -184},\n      [4 * 60] = {-36, -184-18},\n      [math.floor(4.1 * 60)] = {-36+18, -184-18},\n      [4.2 * 60] = {-36+18, -184},\n      [4.3 * 60] = {-36+18, -184+18},\n      [4.4 * 60] = {-36, -184+18},\n      [4.5 * 60] = {-67, -184+18},\n      [4.6 * 60] = {-67-18, -184+18},\n      [4.7 * 60] = {-67-18, -184},\n      [4.8 * 60] = {-67-18, -184-18},\n      [4.9 * 60] = {-67, -184-18},\n    }\n\n    local start_tick = game.tick\n    script.on_event(defines.events.on_tick, function()\n      local tick_from_start = game.tick - start_tick\n      local position = tiktok[tick_from_start]\n      if position then build_blueprint(position) end\n    end)\n\n  ',
                    save = '__base__/menu-simulations/menu-simulation-solar-power-construction.zip',
                    checkboard = false,
                    length = 420,
                    update = '  '
                },
                train_junction = {
                    init = '    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-11tiles", limit = 1}[1]\n    game.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n  ',
                    save = '__base__/menu-simulations/menu-simulation-train-junction.zip',
                    checkboard = false,
                    length = 600,
                    update = '  '
                },
                biter_base_spidertron = {
                    checkboard = false,
                    length = 720,
                    save = '__base__/menu-simulations/menu-simulation-biter-base.zip',
                    init = '    local surface = game.surfaces.nauvis\n    local logo = surface.find_entities_filtered{name = "factorio-logo-11tiles"}[1]\n    game.camera_position = {logo.position.x, logo.position.y+9.75}\n    center = {logo.position.x, logo.position.y+9.75}\n    game.camera_zoom = 1\n    game.tick_paused = false\n    surface.daytime = 0\n    game.forces.enemy.evolution_factor = 1\n    surface.peaceful_mode = true\n\n    spider = surface.create_entity{name = "spidertron", position = {logo.position.x - 30, logo.position.y + 60}, force = "player"}\n    spider.force.research_all_technologies()\n    local grid = spider.grid\n    grid.put{name = "fusion-reactor-equipment"}\n    grid.put{name = "personal-laser-defense-equipment"}\n    grid.put{name = "personal-laser-defense-equipment"}\n    grid.put{name = "personal-laser-defense-equipment"}\n\n    spider.insert({name = "rocket", count = 800})\n\n    points =\n    {\n      {-16, -8},\n      {0, -12},\n      {16, -8},\n      {16, 0},\n      {60, 60},\n    }\n\n    local bonk = function()\n      local k, position = next(points)\n      if not k then return end\n      points[k] = nil\n      local x = position[1] + center[1]\n      local y = position[2] + center[2]\n      spider.autopilot_destination = {x, y}\n    end\n\n    bonk()\n\n    script.on_event(defines.events.on_spider_command_completed, function(event)\n      bonk()\n    end)\n\n  '
                },
                early_smelting = {
                    init = '    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-11tiles", limit = 1}[1]\n    game.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n  ',
                    save = '__base__/menu-simulations/menu-simulation-early-smelting.zip',
                    checkboard = false,
                    length = 600,
                    update = '  '
                },
                chase_player = {
                    checkboard = false,
                    length = 960,
                    save = '__base__/menu-simulations/menu-simulation-chase-player.zip',
                    init = '    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-11tiles", limit = 1}[1]\n    local center = {logo.position.x, logo.position.y+9.75}\n    game.camera_position = center\n    game.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n    game.map_settings.steering.moving.force_unit_fuzzy_goto_behavior = true\n    game.map_settings.steering.moving.radius = 1\n\n    local character = game.surfaces[1].create_entity{name = "character", position = {center[1] - 55, center[2] + 4.5}, force = "player"}\n    character.walking_state = {walking = true, direction = 2}\n    character.character_running_speed_modifier = 0.2\n    character.tick_of_last_attack = game.tick\n\n    local biter = game.surfaces[1].create_entity{name = "small-biter", position = {center[1] - 40, center[2] + 4.5}}\n    biter.speed = character.character_running_speed\n    biter.set_command{type = defines.command.go_to_location, destination = {center[1] + 60, center[2] + 4.5}, distraction = defines.distraction.none}\n\n    script.on_nth_tick(10, function()\n      if biter.position.x < (center[1] + 50) then return end\n      character.walking_state = {walking = true, direction = 6}\n      character.tick_of_last_attack = 0\n      character.character_running_speed_modifier = 0.6\n      local command = {type = defines.command.go_to_location, destination_entity = character, distraction = defines.distraction.none}\n      biter.set_command(command)\n      biter.speed = character.character_running_speed\n      local position = biter.position\n      local surface = game.surfaces[1]\n      local names = {"medium-biter", "small-biter", "small-biter", "small-biter"}\n      for k = 1, 25 do\n        local spawn_position = {position.x + math.random(-5, 5), position.y + math.random(-10, 10)}\n        local name = names[math.random(#names)]\n        local biter = surface.create_entity{name = name, position = position}\n        biter.set_command(command)\n        biter.speed = character.character_running_speed\n      end\n      script.on_nth_tick(10, nil)\n    end)\n  '
                },
                artillery = {
                    init = '    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-11tiles", limit = 1}[1]\n    game.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n  ',
                    save = '__base__/menu-simulations/menu-simulation-artillery.zip',
                    checkboard = false,
                    length = 1320,
                    update = '  '
                },
                burner_city = {
                    init = '    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-11tiles", limit = 1}[1]\n    game.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0.5\n  ',
                    save = '__base__/menu-simulations/menu-simulation-burner-city.zip',
                    checkboard = false,
                    length = 600,
                    update = '  '
                },
                biter_base_steamrolled = {
                    checkboard = false,
                    length = 600,
                    save = '__base__/menu-simulations/menu-simulation-biter-base.zip',
                    init = '    local surface = game.surfaces.nauvis\n    local logo = surface.find_entities_filtered{name = "factorio-logo-11tiles"}[1]\n    game.camera_position = {logo.position.x, logo.position.y+9.75}\n    center = {logo.position.x, logo.position.y+9.75}\n    game.camera_zoom = 1\n    game.tick_paused = false\n    surface.daytime = 0\n    game.forces.enemy.evolution_factor = 0.3\n    surface.peaceful_mode = true\n\n    local count = 120\n    script.on_nth_tick(2,\n      function()\n        count = count - 2\n        if count <= 0 then\n          for i=0,20 do\n            local y = game.camera_position.y - 20 + i * 2\n            local x = game.camera_position.x - 40\n            local character = surface.create_entity{ name = "character", position = {x, y}, force = "player" }\n            character.color = {1, 0, 0, 0.5}\n            local tank = surface.create_entity{ name = "tank", position = {x, y}, force = "player" }\n            tank.orientation = 0.25\n            tank.insert{name = "rocket-fuel", count = 3}\n            tank.speed = 0.5\n            tank.set_driver(character)\n            character.riding_state = { acceleration = defines.riding.acceleration.accelerating, direction = defines.riding.direction.straight }\n          end\n          script.on_nth_tick(2, nil)\n        end\n      end)\n\n    local wube_logo_position = {-499.5, 43.5}\n\n    script.on_nth_tick(1,\n    function()\n      if surface.count_entities_filtered{position = wube_logo_position, radius = 3, name = "tank"} > 0 then\n        local tiles = {}\n        for x=-3,3 do\n          for y=-3,3 do\n            table.insert(tiles, {name = "dirt-1", position = {wube_logo_position[1] + x, wube_logo_position[2] + y}})\n          end\n        end\n        surface.set_tiles(tiles)\n      end\n    end)\n  '
                },
                oil_refinery = {
                    init = '    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-11tiles", limit = 1}[1]\n    game.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n  ',
                    save = '__base__/menu-simulations/menu-simulation-oil-refinery.zip',
                    checkboard = false,
                    length = 1200,
                    update = '  '
                }
            },
            train_inactivity_wait_condition_default = 300,
            deconstruct_mark_tint = {a = 0.65, r = 0.65, g = 0.65, b = 0.65},
            light_renderer_search_distance_limit = 15,
            tree_leaf_distortion_distortion_far = {7.6, 9.1},
            name = 'default',
            main_menu_background_image_location = '__core__/graphics/background-image.jpg',
            color_filters = {
                {
                    localised_name = {'gui-graphics-settings.color-filter-protanopia'},
                    name = 'protanopia',
                    matrix = {
                        {1.1701, -0.2554, 0.0438, 0}, {0.1313, 0.8029, 0.0338, 0}, {0.1051, -0.1578, 1.0271, 0},
                        {0, 0, 0, 1}
                    }
                }, {
                    localised_name = {'gui-graphics-settings.color-filter-deuteranopia'},
                    name = 'deuteranopia',
                    matrix = {
                        {1.1701, -0.2554, 0.0438, 0}, {0.1313, 0.8029, 0.0338, 0}, {0.1051, -0.1578, 1.0271, 0},
                        {0, 0, 0, 1}
                    }
                }, {
                    localised_name = {'gui-graphics-settings.color-filter-tritanopia'},
                    name = 'tritanopia',
                    matrix = {
                        {1.0531, 0.264, -0.4159, 0}, {0.041, 1.2038, -0.321, 0}, {0.0328, 0.1631, 0.7431, 0},
                        {0, 0, 0, 1}
                    }
                }
            },
            zoom_to_world_daytime_color_lookup = {
                {0.25, 'identity'}, {0.45, '__core__/graphics/color_luts/night.png'},
                {0.55, '__core__/graphics/color_luts/night.png'}, {0.75, 'identity'}
            },
            player_colors = {
                {
                    chat_color = {r = 1, g = 0.63, b = 0.259},
                    player_color = {a = 0.5, r = 0.869, g = 0.5, b = 0.13},
                    name = 'default'
                },
                {
                    chat_color = {r = 1, g = 0.166, b = 0.141},
                    player_color = {a = 0.5, r = 0.815, g = 0.024, b = 0},
                    name = 'red'
                }, {
                    chat_color = {r = 0.173, g = 0.824, b = 0.25},
                    player_color = {a = 0.5, r = 0.093, g = 0.768, b = 0.172},
                    name = 'green'
                },
                {
                    chat_color = {r = 0.343, g = 0.683, b = 1},
                    player_color = {a = 0.5, r = 0.155, g = 0.54, b = 0.898},
                    name = 'blue'
                },
                {
                    chat_color = {r = 1, g = 0.63, b = 0.259},
                    player_color = {a = 0.5, r = 0.869, g = 0.5, b = 0.13},
                    name = 'orange'
                }, {
                    chat_color = {r = 1, g = 0.828, b = 0.231},
                    player_color = {a = 0.5, r = 0.835, g = 0.666, b = 0.077},
                    name = 'yellow'
                },
                {
                    chat_color = {r = 1, g = 0.52, b = 0.633},
                    player_color = {a = 0.5, r = 0.929, g = 0.386, b = 0.514},
                    name = 'pink'
                }, {
                    chat_color = {r = 0.821, g = 0.44, b = 0.998},
                    player_color = {a = 0.5, r = 0.485, g = 0.111, b = 0.659},
                    name = 'purple'
                },
                {
                    chat_color = {r = 0.9, g = 0.9, b = 0.9},
                    player_color = {a = 0.5, r = 0.8, g = 0.8, b = 0.8},
                    name = 'white'
                },
                {
                    chat_color = {r = 0.5, g = 0.5, b = 0.5},
                    player_color = {a = 0.5, r = 0.1, g = 0.1, b = 0.1},
                    name = 'black'
                },
                {
                    chat_color = {r = 0.7, g = 0.7, b = 0.7},
                    player_color = {a = 0.5, r = 0.4, g = 0.4, b = 0.4},
                    name = 'gray'
                },
                {
                    chat_color = {r = 0.757, g = 0.522, b = 0.371},
                    player_color = {a = 0.5, r = 0.3, g = 0.117, b = 0},
                    name = 'brown'
                }, {
                    chat_color = {r = 0.335, g = 0.918, b = 0.866},
                    player_color = {a = 0.5, r = 0.275, g = 0.755, b = 0.712},
                    name = 'cyan'
                }, {
                    chat_color = {r = 0.708, g = 0.996, b = 0.134},
                    player_color = {a = 0.5, r = 0.559, g = 0.761, b = 0.157},
                    name = 'acid'
                }
            },
            rail_planner_count_button_color = {1, 1, 1},
            filter_outline_color = {0, 0, 0, 1},
            equipment_default_background_border_color = {
                r = 0.14117647058824,
                g = 0.13725490196078,
                b = 0.14117647058824
            },
            type = 'utility-constants',
            icon_shadow_radius = 17.248,
            tree_shadow_speed = 0.93,
            tree_shadow_roughness = 1.01,
            tree_leaf_distortion_strength_near = {0.15, 0.12},
            recipe_step_limit = 50000,
            tree_leaf_distortion_distortion_near = {7.5, 15.6},
            disabled_recipe_slot_background_tint = {a = 1, r = 0.7, g = 0.7, b = 0.7},
            bonus_gui_ordering = {
                electric = 'v',
                ['shotgun-shell'] = 'p',
                landmine = 't',
                research_speed = 'g',
                artillery_range = 'k',
                biological = 'z',
                turret_attack = 'i',
                capsule = 'x',
                flamethrower = 'm',
                bullet = 'l',
                worker_robots = 'h',
                mining_productivity = 'd',
                stack_inserter = 'c',
                rocket = 'u',
                train_braking_force = 'f',
                melee = 'y',
                laser = 'j',
                character = 'a',
                grenade = 's',
                inserter = 'b',
                ['artillery-shell'] = 'o',
                ['cannon-shell'] = 'q',
                follower_robots = 'e',
                beam = 'r'
            },
            train_time_wait_condition_default = 1800,
            train_temporary_stop_wait_time = 300,
            train_destination_full_color = {0.8, 0.2, 0.8},
            default_scorch_mark_color = {a = 1, r = 0.373, g = 0.307, b = 0.243},
            tile_ghost_tint = {a = 0.4, r = 0.8, g = 0.8, b = 0.8},
            small_blueprint_area_size = 50,
            small_area_size = 1.5,
            server_command_console_chat_color = {a = 1, r = 0.75, g = 0.75, b = 0.75},
            default_alert_icon_scale = 0.5,
            tree_leaf_distortion_speed_near = {2.25, 2.25},
            map_editor = {
                cliff_editor_remove_cliffs_color = {r = 1, g = 0, b = 0},
                clone_editor_brush_cursor_preview_tint = {a = 0.9, r = 0.8, g = 0.8, b = 0.8},
                clone_editor_copy_destination_not_allowed_color = {r = 1, g = 0, b = 0},
                decorative_editor_selection_preview_radius = 10,
                force_editor_select_area_color = {r = 0, g = 1, b = 0},
                tile_editor_selection_preview_tint = {a = 0.15, r = 0.15, g = 0.15, b = 0.15},
                clone_editor_brush_destination_color = {r = 0, g = 1, b = 0},
                tile_editor_area_selection_color = {r = 0, g = 1, b = 0},
                tile_editor_selection_preview_radius = 6,
                clone_editor_brush_source_color = {r = 1, g = 1, b = 0},
                clone_editor_brush_world_preview_tint = {a = 0.4, r = 0.8, g = 0.8, b = 0.8},
                script_editor_drag_area_color = {a = 0.5, r = 1, g = 1, b = 1},
                script_editor_select_area_color = {r = 1, g = 1, b = 1},
                decorative_editor_selection_preview_tint = {a = 0.25, r = 0.25, g = 0.25, b = 0.25},
                clone_editor_copy_destination_allowed_color = {r = 1, g = 1, b = 1},
                clone_editor_copy_source_color = {r = 0, g = 1, b = 0}
            },
            rail_segment_colors = {
                {r = 0, g = 1, b = 1}, {r = 1, g = 0, b = 1}, {r = 1, g = 1, b = 0}, {r = 0.1, g = 0.1, b = 0.7},
                {r = 1, g = 1, b = 1}, {r = 0.1, g = 0.1, b = 0.1}, {r = 0.2, g = 0.7, b = 0.7}
            },
            zoom_to_world_can_use_nightvision = false,
            missing_preview_sprite_location = '__core__/graphics/missing-preview.png',
            main_menu_background_vignette_sharpness = 0.444,
            main_menu_background_vignette_intensity = 30,
            item_outline_sharpness = 0,
            entity_renderer_search_box_limits = {right = 3, bottom = 4, top = 3, left = 6},
            icon_shadow_inset = 9.888,
            forced_enabled_recipe_slot_background_tint = {a = 0.8, r = 0.7, g = 0.7, b = 0},
            equipment_default_background_color = {
                a = 0.3,
                r = 0.23529411764706,
                g = 0.23529411764706,
                b = 0.23529411764706
            },
            icon_shadow_color = {a = 1},
            clipboard_history_size = 20,
            default_player_force_color = {a = 0.5, r = 0.869, g = 0.5, b = 0.13},
            building_buildable_too_far_tint = {a = 0.1, r = 0.6, g = 0.6, b = 0.3},
            building_not_buildable_tint = {a = 1, r = 1, g = 0.4, b = 0.4},
            checkerboard_black = {42, 42, 42},
            default_other_force_color = {r = 0.2, g = 0.2, b = 0.2}
        }
    };
    return _;
end
