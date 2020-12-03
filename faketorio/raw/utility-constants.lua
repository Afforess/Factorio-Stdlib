do
    local _ = {
        default = {
            capsule_range_visualization_color = {a = 0.15, b = 0.05, g = 0.1, r = 0.05},
            tile_ghost_tint = {a = 0.4, b = 0.8, g = 0.8, r = 0.8},
            unit_group_pathfind_resolution = 0,
            unit_group_max_pursue_distance = 50,
            disabled_recipe_slot_background_tint = {a = 1, b = 0.7, g = 0.7, r = 0.7},
            count_button_size = 40,
            train_no_path_color = {1, 0.2, 0.2},
            enabled_recipe_slot_tint = {b = 1, g = 1, r = 1},
            train_inactivity_wait_condition_default = 300,
            zoom_to_world_effect_strength = 1,
            light_renderer_search_distance_limit = 15,
            checkerboard_white = {56, 56, 56},
            building_no_tint = {a = 1, b = 1, g = 1, r = 1},
            max_terrain_building_size = 255,
            server_command_console_chat_color = {a = 1, b = 0.75, g = 0.75, r = 0.75},
            equipment_default_grabbed_background_color = {a = 0.3, b = 0.3, g = 0.3, r = 0.3},
            entity_button_background_color = {a = 0.6, b = 0.6, g = 0.6, r = 0.6},
            train_path_finding = {
                train_with_no_path_penalty = 1000,
                train_waiting_at_signal_penalty = 100,
                train_arriving_to_signal_penalty = 100,
                train_stop_penalty = 2000,
                stopped_manually_controlled_train_penalty = 2000,
                train_in_station_with_no_other_valid_stops_in_schedule = 1000,
                train_in_station_penalty = 500,
                signal_reserved_by_circuit_network_penalty = 1000,
                train_waiting_at_signal_tick_multiplier_penalty = 0.1,
                stopped_manually_controlled_train_without_passenger_penalty = 7000,
                train_arriving_to_station_penalty = 100
            },
            building_buildable_too_far_tint = {a = 0.1, b = 0.3, g = 0.6, r = 0.6},
            tree_leaf_distortion_strength_near = {0.15, 0.12},
            map_editor = {
                script_editor_drag_area_color = {a = 0.5, b = 1, g = 1, r = 1},
                tile_editor_selection_preview_tint = {a = 0.15, b = 0.15, g = 0.15, r = 0.15},
                tile_editor_selection_preview_radius = 6,
                tile_editor_area_selection_color = {b = 0, g = 1, r = 0},
                clone_editor_brush_cursor_preview_tint = {a = 0.9, b = 0.8, g = 0.8, r = 0.8},
                script_editor_select_area_color = {b = 1, g = 1, r = 1},
                force_editor_select_area_color = {b = 0, g = 1, r = 0},
                clone_editor_brush_world_preview_tint = {a = 0.4, b = 0.8, g = 0.8, r = 0.8},
                decorative_editor_selection_preview_tint = {a = 0.25, b = 0.25, g = 0.25, r = 0.25},
                cliff_editor_remove_cliffs_color = {b = 0, g = 0, r = 1},
                clone_editor_copy_destination_not_allowed_color = {b = 0, g = 0, r = 1},
                clone_editor_copy_destination_allowed_color = {b = 1, g = 1, r = 1},
                clone_editor_brush_source_color = {b = 0, g = 1, r = 1},
                decorative_editor_selection_preview_radius = 10,
                clone_editor_copy_source_color = {b = 0, g = 1, r = 0},
                clone_editor_brush_destination_color = {b = 0, g = 1, r = 0}
            },
            deconstruct_mark_tint = {a = 0.65, b = 0.65, g = 0.65, r = 0.65},
            building_buildable_tint = {a = 1, b = 0.4, g = 1, r = 0.4},
            name = 'default',
            filter_outline_color = {0, 0, 0, 1},
            train_temporary_stop_wait_time = 300,
            zoom_to_world_daytime_color_lookup = {
                {0.25, 'identity'}, {0.45, '__core__/graphics/color_luts/night.png'},
                {0.55, '__core__/graphics/color_luts/night.png'}, {0.75, 'identity'}
            },
            rail_planner_count_button_color = {1, 1, 1},
            main_menu_background_vignette_intensity = 30,
            item_outline_inset = 0,
            entity_renderer_search_box_limits = {right = 3, bottom = 4, top = 3, left = 6},
            main_menu_background_image_location = '__core__/graphics/background-image.jpg',
            ghost_tint = {a = 0.3, b = 0.6, g = 0.6, r = 0.6},
            checkerboard_black = {42, 42, 42},
            default_trigger_target_mask_by_type = {
                car = {'common', 'ground-unit'},
                unit = {'common', 'ground-unit'},
                character = {'common', 'ground-unit'}
            },
            turret_range_visualization_color = {a = 0.15, b = 0.05, g = 0.1, r = 0.05},
            artillery_range_visualization_color = {a = 0.15, b = 0.0375, g = 0.0375, r = 0.12},
            disabled_recipe_slot_tint = {a = 0.7, b = 0.7, g = 0.7, r = 0.7},
            type = 'utility-constants',
            equipment_default_background_border_color = {
                b = 0.14117647058824,
                g = 0.13725490196078,
                r = 0.14117647058824
            },
            tree_shadow_speed = 0.93,
            icon_shadow_color = {a = 1},
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
            main_menu_simulations = {
                forest_fire = {
                    checkboard = false,
                    length = 1200,
                    init = '    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-11tiles", limit = 1}[1]\n    game.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n  ',
                    save = '__base__/menu-simulations/menu-simulation-forest-fire.zip',
                    update = '    local dx = 0\n    local dy = 0\n    if game.tick % 3000 < 1000 then\n      dx = 0.01\n    elseif game.tick % 3000 < 2000 then\n      dx = -0.01\n    end\n    if (game.tick + 1500) % 3000 < 1000 then\n      dy = 0.01\n    elseif (game.tick + 1500) % 3000 < 2000 then\n      dy = -0.01\n    end\n    game.camera_position = {game.camera_position.x + dx*0, game.camera_position.y + dy*0}\n  '
                },
                biter_base_player_attack = {
                    length = 720,
                    init = '    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-11tiles", limit = 1}[1]\n    logo.destructible = false\n    game.camera_position = {logo.position.x, logo.position.y+9.75}\n    center = {logo.position.x, logo.position.y+9.75}\n    game.camera_zoom = 1\n    game.tick_paused = false\n    game.forces.enemy.evolution_factor = 0.5\n    game.surfaces[1].peaceful_mode = true\n    game.forces.player.research_all_technologies()\n    game.surfaces.nauvis.daytime = 0\n\n    local character = game.surfaces[1].create_entity{name = "character", position = {center[1] - 40, center[2] - 20}, force = "player"}\n    character.insert{name = "heavy-armor"}\n    character.insert{name = "submachine-gun"}\n    character.insert{name = "piercing-rounds-magazine", count = 50}\n    character.insert{name = "grenade", count = 50}\n\n    points =\n    {\n      {-20, -8},\n      {-20, 8},\n      {-40, 20},\n      {0, -12},\n      {16, -8},\n      {16, 0},\n      {8, 8},\n      {60, 8},\n    }\n\n    local distance = function(p_1, p_2)\n      local dx = (p_1[1] or p_1.x) - (p_2[1] or p_2.x)\n      local dy = (p_1[2] or p_1.y) - (p_2[2] or p_2.y)\n      return ((dx * dx) + (dy * dy)) ^ 0.5\n    end\n\n    local direction = function(p_1, p_2)\n\n      local d_x = (p_2[1] or p_2.x) - (p_1[1] or p_1.x)\n      local d_y = (p_2[2] or p_2.y) - (p_1[2] or p_1.y)\n      local angle = math.atan2(d_y, d_x)\n\n      local orientation =  (angle / (2 * math.pi)) - 0.25\n      if orientation < 0 then orientation = orientation + 1 end\n\n      local direction = math.floor((orientation * 8) + 0.5)\n      if direction == 8 then direction = 0 end\n      return direction\n    end\n\n    local get_shoot_target = function(entity)\n      local enemies = entity.surface.find_entities_filtered{force = "enemy", type = {"unit-spawner", "turret", "unit"}, position = entity.position, radius = 15}\n      local closest = entity.surface.get_closest(entity.position, enemies)\n      return closest\n    end\n\n    local badonk = function(position, fluff)\n      local x = position.x + ((math.random() - 0.5) * fluff * 2)\n      local y = position.y + ((math.random() - 0.5) * fluff * 2)\n      return {x, y}\n    end\n\n    script.on_event(defines.events.on_tick, function()\n      if not character.valid then return end\n      local k, destination = next(points)\n      if not k then return end\n      local target = {center[1] + destination[1], center[2] + destination[2]}\n      if distance(character.position, target) < 1 then\n        points[k] = nil\n        return\n      end\n\n      if game.tick % 17 == 0 then\n        local walking_direction = direction(target, character.position)\n        character.walking_state = {walking = true, direction = walking_direction}\n      end\n\n      if not (shoot_target and shoot_target.valid) or game.tick % 123 == 0 then\n        shoot_target = get_shoot_target(character)\n      end\n\n      if shoot_target then\n        character.shooting_state = {state = defines.shooting.shooting_enemies, position = shoot_target.position}\n        if game.tick % 31 == 0 then\n          character.surface.create_entity{name = "grenade", position = character.position, speed = 0.3, target = badonk(shoot_target.position, 2), force = "player"}\n        end\n      else\n        character.shooting_state = {state = defines.shooting.not_shooting}\n      end\n\n    end)\n\n  ',
                    save = '__base__/menu-simulations/menu-simulation-biter-base.zip',
                    checkboard = false
                },
                lab = {
                    checkboard = false,
                    length = 600,
                    init = '    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-11tiles", limit = 1}[1]\n    game.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0.5\n  ',
                    save = '__base__/menu-simulations/menu-simulation-lab.zip',
                    update = '  '
                },
                brutal_defeat = {
                    length = 1080,
                    init = '    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-11tiles", limit = 1}[1]\n    logo.destructible = false\n    local center = {logo.position.x, logo.position.y+9.75}\n    game.camera_position = center\n    game.camera_zoom = 1\n    game.tick_paused = false\n    game.map_settings.steering.moving.force_unit_fuzzy_goto_behavior = true\n    game.map_settings.steering.moving.radius = 2\n\n    game.forces.enemy.set_ammo_damage_modifier("melee", 10)\n    game.forces.enemy.set_ammo_damage_modifier("biological", 10)\n    game.forces.enemy.set_gun_speed_modifier("melee", 0.5)\n    game.forces.enemy.set_gun_speed_modifier("biological", 0.5)\n\n\n    local bop = function()\n      local surface = game.surfaces[1]\n      local targets = surface.find_entities_filtered{force = "player", position = {center[1] + 25, center[2]}, radius = 10}\n      local count = #targets\n      local names = {"medium-biter", "small-biter", "small-biter", "small-biter", "small-biter", "small-biter", "small-spitter"}\n      for k = 1, 350 do\n        local spawn_position = {center[1] - 40 + math.random(-55, 5), center[2] + 10 + math.random(-5, 5)}\n        local name = names[math.random(#names)]\n        local biter = surface.create_entity{name = name, position = spawn_position}\n        biter.set_command\n        {\n          type = defines.command.compound,\n          structure_type = defines.compound_command.return_last,\n          commands =\n          {\n            {type = defines.command.attack, target = targets[math.random(count)]},\n            {type = defines.command.attack_area, destination = {center[1] + 20, center[2]}, radius = math.random(5, 10)},\n            {type = defines.command.attack_area, destination = {center[1] + 35, center[2]}, radius = math.random(2, 5)},\n            {type = defines.command.go_to_location, destination = {center[1] + 120, center[2]}}\n          }\n        }\n        biter.speed = 0.24 + (math.random() / 20)\n      end\n    end\n\n    bop()\n  ',
                    save = '__base__/menu-simulations/menu-simulation-brutal-defeat.zip',
                    checkboard = false
                },
                chase_player = {
                    length = 960,
                    init = '    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-11tiles", limit = 1}[1]\n    local center = {logo.position.x, logo.position.y+9.75}\n    game.camera_position = center\n    game.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n    game.map_settings.steering.moving.force_unit_fuzzy_goto_behavior = true\n    game.map_settings.steering.moving.radius = 1\n\n    local character = game.surfaces[1].create_entity{name = "character", position = {center[1] - 55, center[2] + 4.5}, force = "player"}\n    character.walking_state = {walking = true, direction = 2}\n    character.character_running_speed_modifier = 0.2\n    character.tick_of_last_attack = game.tick\n\n    local biter = game.surfaces[1].create_entity{name = "small-biter", position = {center[1] - 40, center[2] + 4.5}}\n    biter.speed = character.character_running_speed\n    biter.set_command{type = defines.command.go_to_location, destination = {center[1] + 60, center[2] + 4.5}, distraction = defines.distraction.none}\n\n    script.on_nth_tick(10, function()\n      if biter.position.x < (center[1] + 50) then return end\n      character.walking_state = {walking = true, direction = 6}\n      character.tick_of_last_attack = 0\n      character.character_running_speed_modifier = 0.6\n      local command = {type = defines.command.go_to_location, destination_entity = character, distraction = defines.distraction.none}\n      biter.set_command(command)\n      biter.speed = character.character_running_speed\n      local position = biter.position\n      local surface = game.surfaces[1]\n      local names = {"medium-biter", "small-biter", "small-biter", "small-biter"}\n      for k = 1, 25 do\n        local spawn_position = {position.x + math.random(-5, 5), position.y + math.random(-10, 10)}\n        local name = names[math.random(#names)]\n        local biter = surface.create_entity{name = name, position = position}\n        biter.set_command(command)\n        biter.speed = character.character_running_speed\n      end\n      script.on_nth_tick(10, nil)\n    end)\n  ',
                    save = '__base__/menu-simulations/menu-simulation-chase-player.zip',
                    checkboard = false
                },
                big_defense = {
                    length = 720,
                    init = '    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-11tiles", limit = 1}[1]\n    logo.destructible = false\n    local center = {logo.position.x, logo.position.y+9.75}\n    game.camera_position = center\n    game.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 1\n    game.map_settings.steering.moving.force_unit_fuzzy_goto_behavior = true\n    game.map_settings.steering.moving.radius = 3\n\n    local bop = function()\n      local surface = game.surfaces[1]\n      local target = surface.find_entities_filtered{name = "flamethrower-turret", position = {33.5, -12}}[1]\n      local names = {"medium-biter", "medium-biter", "big-biter", "big-biter", "big-spitter", "medium-spitter"}\n      for k = 1, 100 do\n        local spawn_position = {center[1] - 60 + math.random(-35, 5), center[2] + math.random(-10, 10)}\n        local name = names[math.random(#names)]\n        local biter = surface.create_entity{name = name, position = spawn_position}\n        biter.set_command({type = defines.command.attack, target = target})\n        biter.speed = 0.24 + (math.random() / 20)\n      end\n    end\n\n    bop()\n  ',
                    save = '__base__/menu-simulations/menu-simulation-big-defense.zip',
                    checkboard = false
                },
                mining_defense = {
                    checkboard = false,
                    length = 900,
                    init = '    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-11tiles", limit = 1}[1]\n    game.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n    game.forces.enemy.evolution_factor = 0.11\n  ',
                    save = '__base__/menu-simulations/menu-simulation-mining-defense.zip',
                    update = '  '
                },
                oil_refinery = {
                    checkboard = false,
                    length = 1200,
                    init = '    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-11tiles", limit = 1}[1]\n    game.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n  ',
                    save = '__base__/menu-simulations/menu-simulation-oil-refinery.zip',
                    update = '  '
                },
                train_station = {
                    checkboard = false,
                    length = 960,
                    init = '    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-11tiles", limit = 1}[1]\n    game.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n  ',
                    save = '__base__/menu-simulations/menu-simulation-train-station.zip',
                    update = '  '
                },
                biter_base_artillery = {
                    length = 720,
                    init = '    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-11tiles", limit = 1}[1]\n    logo.destructible = false\n    game.camera_position = {logo.position.x, logo.position.y+9.75}\n    center = {logo.position.x, logo.position.y+9.75}\n    game.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n    game.forces.enemy.evolution_factor = 0.7\n    local bases = {}\n    local get = function()\n      bases = game.surfaces[1].find_entities_filtered{force = "enemy", position = center, radius = 32}\n      for k, v in pairs (bases) do\n        local i = math.random(#bases)\n        bases[k], bases[i] = bases[i], bases[k]\n      end\n    end\n\n    local badonk = function(position, fluff)\n      local x = position.x + ((math.random() - 0.5) * fluff * 2)\n      local y = position.y + ((math.random() - 0.5) * fluff * 2)\n      return {x, y}\n    end\n    get()\n    local donk = function()\n      local k, base = next(bases)\n      if not k then\n        if not badink then\n          get()\n          badink = true\n        end\n        return\n      end\n      bases[k] = nil\n      if not base.valid then return end\n      game.surfaces[1].create_entity{name = "artillery-projectile", position = {center[1]-80, center[2]-80}, force = "player", target = badonk(base.position, base.get_radius()), speed = 1}\n    end\n\n    script.on_nth_tick(17, donk)\n    script.on_nth_tick(23, donk)\n    script.on_nth_tick(29, donk)\n\n    script.on_event(defines.events.on_entity_died, function()\n      if not badoob then\n        for k, v in pairs (game.surfaces[1].find_enemy_units(center, 32, "player")) do\n          if not (v.command and v.command.type == defines.command.go_to_location) then\n            v.set_command{type = defines.command.go_to_location, destination  = {center[1] + 80, center[2] + 20}}\n          end\n        end\n      end\n    end)\n\n  ',
                    save = '__base__/menu-simulations/menu-simulation-biter-base.zip',
                    checkboard = false
                },
                biter_base_laser_defense = {
                    length = 720,
                    init = '    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-11tiles", limit = 1}[1]\n    logo.destructible = false\n    game.camera_position = {logo.position.x, logo.position.y+9.75}\n    center = {logo.position.x, logo.position.y+9.75}\n    game.camera_zoom = 1\n    game.tick_paused = false\n    game.forces.enemy.evolution_factor = 0.7\n    game.surfaces[1].peaceful_mode = true\n    game.forces.player.research_all_technologies()\n    game.surfaces.nauvis.daytime = 0\n\n    local character = game.surfaces[1].create_entity{name = "character", position = {center[1] - 40, center[2] + 20}, force = "player"}\n    character.insert{name = "power-armor-mk2"}\n    local grid = character.get_inventory(defines.inventory.character_armor)[1].grid\n    grid.put{name = "exoskeleton-equipment"}\n    grid.put{name = "exoskeleton-equipment"}\n    for k = 1, 10 do\n      grid.put{name = "personal-laser-defense-equipment"}\n      grid.put{name = "energy-shield-mk2-equipment"}\n      grid.put{name = "battery-mk2-equipment"}\n      grid.put{name = "battery-mk2-equipment"}\n    end\n\n    for k, equipment in pairs(grid.equipment) do\n      if equipment.max_shield > 0 then equipment.shield = equipment.max_shield end\n      equipment.energy = equipment.max_energy\n    end\n\n    character.insert{name = "submachine-gun"}\n    character.insert{name = "uranium-rounds-magazine", count = 50}\n\n    points =\n    {\n      {-16, -8},\n      {0, -12},\n      {16, -8},\n      {16, 0},\n      {8, 8},\n      {60, 8},\n    }\n\n    local distance = function(p_1, p_2)\n      local dx = (p_1[1] or p_1.x) - (p_2[1] or p_2.x)\n      local dy = (p_1[2] or p_1.y) - (p_2[2] or p_2.y)\n      return ((dx * dx) + (dy * dy)) ^ 0.5\n    end\n\n    local direction = function(p_1, p_2)\n\n      local d_x = (p_2[1] or p_2.x) - (p_1[1] or p_1.x)\n      local d_y = (p_2[2] or p_2.y) - (p_1[2] or p_1.y)\n      local angle = math.atan2(d_y, d_x)\n\n      local orientation =  (angle / (2 * math.pi)) - 0.25\n      if orientation < 0 then orientation = orientation + 1 end\n\n      local direction = math.floor((orientation * 8) + 0.5)\n      if direction == 8 then direction = 0 end\n      return direction\n    end\n\n    local get_shoot_target = function(entity)\n      local enemies = entity.surface.find_enemy_units(entity.position, 10)\n      local closest = entity.surface.get_closest(entity.position, enemies)\n      return closest\n    end\n\n    script.on_event(defines.events.on_tick, function()\n      local k, destination = next(points)\n      if not k then return end\n      local target = {center[1] + destination[1], center[2] + destination[2]}\n      if distance(character.position, target) < 1 then\n        points[k] = nil\n        return\n      end\n\n      if game.tick % 17 == 0 then\n        local walking_direction = direction(target, character.position)\n        character.walking_state = {walking = true, direction = walking_direction}\n      end\n\n      if not (shoot_target and shoot_target.valid) then\n        shoot_target = get_shoot_target(character)\n      end\n\n      if shoot_target then\n        character.shooting_state = {state = defines.shooting.shooting_enemies, position = shoot_target.position}\n      else\n        character.shooting_state = {state = defines.shooting.not_shooting}\n      end\n\n    end)\n\n  ',
                    save = '__base__/menu-simulations/menu-simulation-biter-base.zip',
                    checkboard = false
                },
                early_smelting = {
                    checkboard = false,
                    length = 600,
                    init = '    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-11tiles", limit = 1}[1]\n    game.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n  ',
                    save = '__base__/menu-simulations/menu-simulation-early-smelting.zip',
                    update = '  '
                },
                train_junction = {
                    checkboard = false,
                    length = 600,
                    init = '    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-11tiles", limit = 1}[1]\n    game.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n  ',
                    save = '__base__/menu-simulations/menu-simulation-train-junction.zip',
                    update = '  '
                },
                spider_ponds = {
                    length = 720,
                    init = '    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-11tiles", limit = 1}[1]\n    logo.destructible = false\n    local center = {logo.position.x, logo.position.y+9.75}\n    game.camera_position = center\n    game.camera_zoom = 1\n    game.tick_paused = false\n\n    local spider = game.surfaces.nauvis.find_entities_filtered{name = "spidertron", limit = 1}[1]\n\n    points =\n    {\n      {-16, -8},\n      {0, -12},\n      {16, -8},\n      {16, 0},\n      {60, 60},\n    }\n\n    local bonk = function()\n      local k, position = next(points)\n      if not k then return end\n      points[k] = nil\n      local x = position[1] + center[1]\n      local y = position[2] + center[2]\n      spider.autopilot_destination = {x, y}\n    end\n\n    bonk()\n\n    script.on_event(defines.events.on_spider_command_completed, function(event)\n      bonk()\n    end)\n\n  ',
                    save = '__base__/menu-simulations/menu-simulation-spider-ponds.zip',
                    checkboard = false
                },
                logistic_robots = {
                    checkboard = false,
                    length = 720,
                    init = '    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-11tiles", limit = 1}[1]\n    game.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n  ',
                    save = '__base__/menu-simulations/menu-simulation-logistic-robots.zip',
                    update = '  '
                },
                solar_power_construction = {
                    checkboard = false,
                    length = 420,
                    init = '    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-11tiles", limit = 1}[1]\n    game.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n\n    local blueprint_string_1 = \'0eNqd2dtq4zAUBdB/0bNbLOvuXyllcDKmGBw7+FIagv99cmFoodqWznlLQr2KhfaOdXIVh35tz1M3LKK+iu44DrOo365i7j6Gpr9/tlzOrahFt7QnUYihOd3fzWPfTC/nZmh7sRWiG/62X6KW23sh2mHplq59Mo83lz/Dejq00+0PokAhzuN8u2Yc7v/v5rw49WoKcbm9kqF8NdtW/KKqXKpMUiqTsi5J6VxKJymTS8kkZTMp45OUy6R0+gZ9LpW+wZBJqfQNyjLXMmkrd7+rKm3lbvgqpC1Fz6F3wNL0IELL0JMILUuPIrQcPYvQ8vQwQivQ04isqqTHEVqSnkdoVfQ8QkvR8wgtTc8jtAwjjxpYlpFHZH3v++Z4XE9r3yzjFNv3/r8Ud3yuY/edkOvoXUeVjDyDNVKSkWdkVYw8I0sx8owsnbnuKuyvu8l13L5jcx2z7zhGH6A18ow+QFZg9IEET6Qlow+QJcl9oKLOj32+HualeVy7VwdxRpHrIO5oRh2gJTKMOkCWZdQBshyjDpDlyXUQX/eQtw2+2yDKmJLcBnGH8bSOlsgwntahpcipk1FHk7+F444hxy7uWPI2ijuO/K0Sdzx5H8UdRns7D07ujPaGlqSfrqBV0U9X0FL0+oWWptcvtAy9fqFl6fULLUc/XUHL009X0Ar0/kSWK+n9CS3G1NEZYDHGjtBizB2hxRg8QosxeYQWY/QILcbsEVqM4SO0GNNHZHnG9BFajOcZaDGeZ57We/H86aD+8UtDIT7baX5cVXmpXaictM4FF7btH3fkxKI=\'\n    local blueprint_string = \'0eNqd191qhDAQBeB3mWt3MTHmx1cppbjbUAIaRWOpLL57XUvpQjOrkzsj5hPmHAi5waWZbD84H6C6gbt2foTq5Qaj+/B1c38X5t5CBS7YFjLwdXtfjV1TD6e+9raBJQPn3+0XVGx5zcD64IKzP8y2mN/81F7ssH4QBTLou3Hd0/n7/1bnJIpzmcG8PjHDzuWyZP8ofpTKd6niIFWoXUocpcQuVR6l2C4lD1Jc71KKnqDWcUrTE8QoQ08Qo1hOjxC1GD1D1OL0EFGrSEixRCyRECNm/XW+vl6ndmrq0A2xeelfSUYdedSRzx111BHPHZ3QA2xGJqEHiMVz8rxF1Hno+XQZQ73tfTbuOMPJ4447KfXmyIhS6o1Z9HrzqEOvd9yh1zvupNQbm1FKvRGryOk9UAaxGL0HqMXpxxVqFfTjCrUEPUfUKuk5opZMyFEilkrIEbN0Qo6YZRJyRCyRJ+SIWSwhx81arwLbnaF6uGJk8GmHcdvFNRPKcMWkUkaZZfkGTxv4MA==\'\n    local inventory = game.create_inventory(1)\n    local stack = inventory[1]\n    stack.import_stack(blueprint_string)\n    local function build_blueprint(position)\n      stack.build_blueprint{ surface = \'nauvis\', position = position, force = \'player\', force_build = true }\n    end\n\n    local tiktok =\n    {\n      [0.5 * 60] = {-36, -184},\n      [1 * 60] = {-67, -184},\n      [4 * 60] = {-36, -184-18},\n      [math.floor(4.1 * 60)] = {-36+18, -184-18},\n      [4.2 * 60] = {-36+18, -184},\n      [4.3 * 60] = {-36+18, -184+18},\n      [4.4 * 60] = {-36, -184+18},\n      [4.5 * 60] = {-67, -184+18},\n      [4.6 * 60] = {-67-18, -184+18},\n      [4.7 * 60] = {-67-18, -184},\n      [4.8 * 60] = {-67-18, -184-18},\n      [4.9 * 60] = {-67, -184-18},\n    }\n\n    local start_tick = game.tick\n    script.on_event(defines.events.on_tick, function()\n      local tick_from_start = game.tick - start_tick\n      local position = tiktok[tick_from_start]\n      if position then build_blueprint(position) end\n    end)\n\n  ',
                    save = '__base__/menu-simulations/menu-simulation-solar-power-construction.zip',
                    update = '  '
                },
                artillery = {
                    checkboard = false,
                    length = 1320,
                    init = '    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-11tiles", limit = 1}[1]\n    game.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n  ',
                    save = '__base__/menu-simulations/menu-simulation-artillery.zip',
                    update = '  '
                },
                biter_base_steamrolled = {
                    length = 600,
                    init = '    local surface = game.surfaces.nauvis\n    local logo = surface.find_entities_filtered{name = "factorio-logo-11tiles"}[1]\n    game.camera_position = {logo.position.x, logo.position.y+9.75}\n    center = {logo.position.x, logo.position.y+9.75}\n    game.camera_zoom = 1\n    game.tick_paused = false\n    surface.daytime = 0\n    game.forces.enemy.evolution_factor = 0.3\n    surface.peaceful_mode = true\n\n    local count = 120\n    script.on_nth_tick(2,\n      function()\n        count = count - 2\n        if count <= 0 then\n          for i=0,20 do\n            local y = game.camera_position.y - 20 + i * 2\n            local x = game.camera_position.x - 40\n            local character = surface.create_entity{ name = "character", position = {x, y}, force = "player" }\n            character.color = {1, 0, 0, 0.5}\n            local tank = surface.create_entity{ name = "tank", position = {x, y}, force = "player" }\n            tank.orientation = 0.25\n            tank.insert{name = "rocket-fuel", count = 3}\n            tank.speed = 0.5\n            tank.set_driver(character)\n            character.riding_state = { acceleration = defines.riding.acceleration.accelerating, direction = defines.riding.direction.straight }\n          end\n          script.on_nth_tick(2, nil)\n        end\n      end)\n\n    local wube_logo_position = {-499.5, 43.5}\n\n    script.on_nth_tick(1,\n    function()\n      if surface.count_entities_filtered{position = wube_logo_position, radius = 3, name = "tank"} > 0 then\n        local tiles = {}\n        for x=-3,3 do\n          for y=-3,3 do\n            table.insert(tiles, {name = "dirt-1", position = {wube_logo_position[1] + x, wube_logo_position[2] + y}})\n          end\n        end\n        surface.set_tiles(tiles)\n      end\n    end)\n  ',
                    save = '__base__/menu-simulations/menu-simulation-biter-base.zip',
                    checkboard = false
                },
                nuclear_power = {
                    checkboard = false,
                    length = 720,
                    init = '    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-11tiles", limit = 1}[1]\n    game.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n  ',
                    save = '__base__/menu-simulations/menu-simulation-nuclear-power.zip',
                    update = '  '
                },
                burner_city = {
                    checkboard = false,
                    length = 600,
                    init = '    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-11tiles", limit = 1}[1]\n    game.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0.5\n  ',
                    save = '__base__/menu-simulations/menu-simulation-burner-city.zip',
                    update = '  '
                },
                biter_base_spidertron = {
                    length = 720,
                    init = '    local surface = game.surfaces.nauvis\n    local logo = surface.find_entities_filtered{name = "factorio-logo-11tiles"}[1]\n    game.camera_position = {logo.position.x, logo.position.y+9.75}\n    center = {logo.position.x, logo.position.y+9.75}\n    game.camera_zoom = 1\n    game.tick_paused = false\n    surface.daytime = 0\n    game.forces.enemy.evolution_factor = 1\n    surface.peaceful_mode = true\n\n    spider = surface.create_entity{name = "spidertron", position = {logo.position.x - 30, logo.position.y + 60}, force = "player"}\n    spider.force.research_all_technologies()\n    local grid = spider.grid\n    grid.put{name = "fusion-reactor-equipment"}\n    grid.put{name = "personal-laser-defense-equipment"}\n    grid.put{name = "personal-laser-defense-equipment"}\n    grid.put{name = "personal-laser-defense-equipment"}\n\n    spider.insert({name = "rocket", count = 800})\n\n    points =\n    {\n      {-16, -8},\n      {0, -12},\n      {16, -8},\n      {16, 0},\n      {60, 60},\n    }\n\n    local bonk = function()\n      local k, position = next(points)\n      if not k then return end\n      points[k] = nil\n      local x = position[1] + center[1]\n      local y = position[2] + center[2]\n      spider.autopilot_destination = {x, y}\n    end\n\n    bonk()\n\n    script.on_event(defines.events.on_spider_command_completed, function(event)\n      bonk()\n    end)\n\n  ',
                    save = '__base__/menu-simulations/menu-simulation-biter-base.zip',
                    checkboard = false
                },
                oil_pumpjacks = {
                    checkboard = false,
                    length = 720,
                    init = '    local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-11tiles", limit = 1}[1]\n    game.camera_position = {logo.position.x, logo.position.y+9.75}\n    game.camera_zoom = 1\n    game.tick_paused = false\n    game.surfaces.nauvis.daytime = 0\n  ',
                    save = '__base__/menu-simulations/menu-simulation-oil-pumpjacks.zip',
                    update = '  '
                }
            },
            tree_shadow_roughness = 1.01,
            clipboard_history_size = 20,
            tree_leaf_distortion_speed_near = {2.25, 2.25},
            default_alert_icon_scale = 0.5,
            tree_leaf_distortion_strength_far = {0.46, 0.47},
            equipment_default_background_color = {
                a = 0.3,
                b = 0.23529411764706,
                g = 0.23529411764706,
                r = 0.23529411764706
            },
            building_not_buildable_tint = {a = 1, b = 0.4, g = 0.4, r = 1},
            tree_leaf_distortion_distortion_near = {7.5, 15.6},
            forced_enabled_recipe_slot_background_tint = {a = 0.8, b = 0, g = 0.7, r = 0.7},
            recipe_step_limit = 50000,
            tree_leaf_distortion_distortion_far = {7.6, 9.1},
            train_time_wait_condition_default = 1800,
            item_outline_sharpness = 0,
            train_destination_full_color = {0.8, 0.2, 0.8},
            train_button_hovered_tint = {a = 0.7, b = 0, g = 0.63529411764706, r = 1},
            icon_shadow_inset = 9.888,
            daytime_color_lookup = {
                {0, 'identity'}, {0.15, 'identity'}, {0.2, 'identity'},
                {0.45, '__core__/graphics/color_luts/lut-night.png'},
                {0.55, '__core__/graphics/color_luts/lut-night.png'}, {0.8, 'identity'}, {0.85, 'identity'}
            },
            chart = {
                vehicle_inner_color = {b = 0.9, g = 0.9, r = 0.9},
                switch_color = {a = 255, b = 160, g = 0, r = 60},
                default_friendly_color = {b = 0.57, g = 0.38, r = 0},
                vehicle_outer_color_selected = {b = 1, g = 1, r = 1},
                chart_train_stop_disabled_text_color = {b = 0.2, g = 0.2, r = 0.9},
                turret_range_color = {a = 1, b = 0.25, g = 0.25, r = 0.8},
                custom_tag_scale = 0.5625,
                electric_power_pole_color = {a = 255, b = 163, g = 158, r = 0},
                custom_tag_selected_overlay_tint = {a = 0, b = 1, g = 1, r = 1},
                default_color_by_type = {tree = {a = 0.4, b = 0.19, g = 0.39, r = 0.19}},
                default_friendly_color_by_type = {
                    ['storage-tank'] = {b = 188, g = 166, r = 131},
                    pump = {b = 181, g = 154, r = 109},
                    pipe = {b = 165, g = 130, r = 69},
                    ['heat-pipe'] = {b = 172, g = 130, r = 58},
                    beacon = {b = 104, g = 68, r = 7},
                    roboport = {b = 136, g = 207, r = 211},
                    generator = {b = 160, g = 127, r = 0},
                    ['solar-panel'] = {b = 0.14, g = 0.13, r = 0.12},
                    ['transport-belt'] = {b = 0.28, g = 0.63, r = 0.8},
                    ['ammo-turret'] = {b = 24, g = 167, r = 202},
                    gate = {b = 0.5, g = 0.5, r = 0.5},
                    ['electric-turret'] = {b = 0.18, g = 0.18, r = 0.85},
                    wall = {b = 0.8, g = 0.85, r = 0.8},
                    ['underground-belt'] = {b = 0, g = 0.36, r = 0.44},
                    splitter = {b = 0, g = 0.82, r = 1},
                    accumulator = {b = 0.48, g = 0.48, r = 0.48},
                    ['pipe-to-ground'] = {b = 150, g = 103, r = 25},
                    ['fluid-turret'] = {b = 0.1, g = 0.46, r = 0.92}
                },
                blue_signal_color = {b = 1, g = 0, r = 0},
                yellow_signal_color = {b = 0, g = 1, r = 1},
                chart_train_stop_full_text_color = {b = 0.9, g = 0.5, r = 0.5},
                entity_ghost_color = {b = 0.57, g = 0.38, r = 0.57},
                vehicle_outer_color = {b = 0.1, g = 0.1, r = 1},
                resource_outline_selection_color = {b = 1, g = 1, r = 1},
                green_signal_color = {b = 0, g = 1, r = 0},
                vehicle_wagon_connection_color = {b = 0.1, g = 0.1, r = 1},
                train_preview_path_outline_color = {b = 0, g = 1, r = 0},
                electric_lines_color_switch_enabled = {a = 255, b = 0, g = 255, r = 0},
                artillery_range_color = {a = 1, b = 0.25, g = 0.25, r = 0.8},
                chart_train_stop_text_color = {b = 1, g = 1, r = 1},
                default_enemy_color = {b = 0.1, g = 0.1, r = 1},
                red_signal_color = {b = 0, g = 0, r = 1},
                train_current_path_outline_color = {b = 0, g = 0, r = 1},
                electric_lines_color_switch_disabled = {a = 255, b = 0, g = 0, r = 255},
                electric_line_width = 0.5,
                chart_deconstruct_tint = {a = 1, b = 0.2, g = 0.2, r = 0.75},
                electric_lines_color = {a = 255, b = 255, g = 212, r = 0},
                train_path_color = {b = 1, g = 1, r = 1},
                electric_line_minimum_absolute_width = 2,
                rail_color = {b = 0.55, g = 0.55, r = 0.55},
                explosion_visualization_duration = 48
            },
            default_alert_icon_scale_by_type = {},
            small_blueprint_area_size = 50,
            small_area_size = 1.5,
            rail_segment_colors = {
                {b = 1, g = 1, r = 0}, {b = 1, g = 0, r = 1}, {b = 0, g = 1, r = 1}, {b = 0.7, g = 0.1, r = 0.1},
                {b = 1, g = 1, r = 1}, {b = 0.1, g = 0.1, r = 0.1}, {b = 0.7, g = 0.7, r = 0.2}
            },
            player_colors = {
                {
                    player_color = {a = 0.5, b = 0.13, g = 0.5, r = 0.869},
                    chat_color = {b = 0.259, g = 0.63, r = 1},
                    name = 'default'
                },
                {
                    player_color = {a = 0.5, b = 0, g = 0.024, r = 0.815},
                    chat_color = {b = 0.141, g = 0.166, r = 1},
                    name = 'red'
                }, {
                    player_color = {a = 0.5, b = 0.172, g = 0.768, r = 0.093},
                    chat_color = {b = 0.25, g = 0.824, r = 0.173},
                    name = 'green'
                },
                {
                    player_color = {a = 0.5, b = 0.898, g = 0.54, r = 0.155},
                    chat_color = {b = 1, g = 0.683, r = 0.343},
                    name = 'blue'
                },
                {
                    player_color = {a = 0.5, b = 0.13, g = 0.5, r = 0.869},
                    chat_color = {b = 0.259, g = 0.63, r = 1},
                    name = 'orange'
                }, {
                    player_color = {a = 0.5, b = 0.077, g = 0.666, r = 0.835},
                    chat_color = {b = 0.231, g = 0.828, r = 1},
                    name = 'yellow'
                },
                {
                    player_color = {a = 0.5, b = 0.514, g = 0.386, r = 0.929},
                    chat_color = {b = 0.633, g = 0.52, r = 1},
                    name = 'pink'
                }, {
                    player_color = {a = 0.5, b = 0.659, g = 0.111, r = 0.485},
                    chat_color = {b = 0.998, g = 0.44, r = 0.821},
                    name = 'purple'
                },
                {
                    player_color = {a = 0.5, b = 0.8, g = 0.8, r = 0.8},
                    chat_color = {b = 0.9, g = 0.9, r = 0.9},
                    name = 'white'
                },
                {
                    player_color = {a = 0.5, b = 0.1, g = 0.1, r = 0.1},
                    chat_color = {b = 0.5, g = 0.5, r = 0.5},
                    name = 'black'
                },
                {
                    player_color = {a = 0.5, b = 0.4, g = 0.4, r = 0.4},
                    chat_color = {b = 0.7, g = 0.7, r = 0.7},
                    name = 'gray'
                },
                {
                    player_color = {a = 0.5, b = 0, g = 0.117, r = 0.3},
                    chat_color = {b = 0.371, g = 0.522, r = 0.757},
                    name = 'brown'
                }, {
                    player_color = {a = 0.5, b = 0.712, g = 0.755, r = 0.275},
                    chat_color = {b = 0.866, g = 0.918, r = 0.335},
                    name = 'cyan'
                }, {
                    player_color = {a = 0.5, b = 0.157, g = 0.761, r = 0.559},
                    chat_color = {b = 0.134, g = 0.996, r = 0.708},
                    name = 'acid'
                }
            },
            icon_shadow_radius = 17.248,
            tree_leaf_distortion_speed_far = {4.31, 6.1},
            medium_blueprint_area_size = 200,
            medium_area_size = 6.5,
            default_scorch_mark_color = {a = 1, b = 0.243, g = 0.307, r = 0.373},
            manual_rail_building_reach_modifier = 3,
            default_player_force_color = {a = 0.5, b = 0.13, g = 0.5, r = 0.869},
            item_outline_radius = 16,
            main_menu_background_vignette_sharpness = 0.444,
            icon_shadow_sharpness = 0,
            missing_preview_sprite_location = '__core__/graphics/missing-preview.png',
            zoom_to_world_can_use_nightvision = false,
            building_ignorable_tint = {a = 1, b = 1, g = 0.4, r = 0.4},
            item_outline_color = {0, 0, 0, 1},
            bonus_gui_ordering = {
                bullet = 'l',
                capsule = 'x',
                grenade = 's',
                landmine = 't',
                melee = 'y',
                beam = 'r',
                worker_robots = 'h',
                electric = 'v',
                inserter = 'b',
                ['shotgun-shell'] = 'p',
                turret_attack = 'i',
                rocket = 'u',
                character = 'a',
                stack_inserter = 'c',
                train_braking_force = 'f',
                ['cannon-shell'] = 'q',
                mining_productivity = 'd',
                ['artillery-shell'] = 'o',
                laser = 'j',
                flamethrower = 'm',
                follower_robots = 'e',
                research_speed = 'g',
                biological = 'z',
                artillery_range = 'k'
            },
            default_other_force_color = {b = 0.2, g = 0.2, r = 0.2},
            default_enemy_force_color = {a = 0.5, b = 0, g = 0.024, r = 0.815},
            script_command_console_chat_color = {a = 1, b = 0.75, g = 0.75, r = 0.75}
        }
    };
    return _;
end
