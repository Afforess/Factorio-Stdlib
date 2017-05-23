-------------------------------------------------------------------------------
--[[LICENSE]]--
-------------------------------------------------------------------------------
-- This is free and unencumbered software released into the public domain.
--
-- Anyone is free to copy, modify, publish, use, compile, sell, or
-- distribute this software, either in source code form or as a compiled
-- binary, for any purpose, commercial or non-commercial, and by any
-- means.
--
-- In jurisdictions that recognize copyright laws, the author or authors
-- of this software dedicate any and all copyright interest in the
-- software to the public domain. We make this dedication for the benefit
-- of the public at large and to the detriment of our heirs and
-- successors. We intend this dedication to be an overt act of
-- relinquishment in perpetuity of all present and future rights to this
-- software under copyright law.
--
-- THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
-- EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
-- MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
-- IN NO EVENT SHALL THE AUTHORS BE LIABLE FOR ANY CLAIM, DAMAGES OR
-- OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,
-- ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
-- OTHER DEALINGS IN THE SOFTWARE.
--
-- For more information, please refer to <http://unlicense.org/>
--]]

-------------------------------------------------------------------------------
--[[.luacheckrc]]-- Current Factorio Version .15.3
-------------------------------------------------------------------------------
--Ignore some warnings in .luacheckrc
files['.luacheckrc'] = {
    std = "lua52c",
    global = false, --Turn of global warnings for this file
    max_line_length = false, --turn of line length warnings for this file
    --ignore = {"stdlib_ignore_list"},
}

--List of files and directories to exclude
exclude_files = {"**/.mods.*/", "**/.SOURCE/factorio**", "**/.build/", "**/build/", "**/.legacy/", "**/.script-output/*"}

--These globals are not available to the factorio API
not_globals = {"coroutine", "io", "socket"}

-- require("") can be used to require additional luacheck files
-- however LUA_PATH enviroment variable must be
-- declared and required file must reside in path

-------------------------------------------------------------------------------
--[[Set Defaults]]--
-------------------------------------------------------------------------------
-- lua52c -- Lua version 5.2 standard globals
-- factorio -- Factorio globals used in data and control stages
-- factorio_control -- Factorio globals used in the control stage only
-- factorio_data -- Factorio globals used in the data stage only
-- factorio_defines -- Factorio global defines used in both stages.
-- stdlib -- stdlib globals used in data and control stages
-- stdlib_control -- stdlib globals used in control stage only
-- stdlib_data -- stdlib globals used in the data stage only

-- Line length to use
local LINE_LENGTH = 200
-- Uncomment to ignore stdlib errors
--stdlib_ignore_list = {"0..", "1..", "2..", "3..", "4..", "5..", "6..", "7..", "8..", "9..", "fail_if_missing"}

--Set default linting rules to check control stage
std = "lua52c+factorio+factorio_control+stdlib+stdlib_control+factorio_defines"
max_line_length = LINE_LENGTH

-------------------------------------------------------------------------------
--[[Factorio STDLIB Busted]]--
-------------------------------------------------------------------------------
files['**/spec/**'] = {
    std = "lua52c+busted+stdlib_busted+factorio_defines+factorio_control+stdlib_control+stdlib",
    --ignore = {"0..", "1..", "2..", "3..", "4..", "5..", "6..", "7..", "8..", "9..", "fail_if_missing"}
}

stds.stdlib_busted = {
    globals = {
        "Event", "Gui", "Config", "Logger", "Area", "Position", "Tile", "Chunk", "Data",
        "Recipe", "Color", "Entity", "Inventory", "Trains", "Core", "Game", "Surface",
        "Time",
    },
    --other_globals = {"data", "control", "test_function", "game", "train", "entity"}
}
-------------------------------------------------------------------------------
--[[Prototypes]]--
-------------------------------------------------------------------------------
--Set prototype files
prototypes = "lua52c+factorio+factorio_data+stdlib+stdlib_data+factorio_defines"
files['**/data.lua'].std = prototypes
files['**/data-updates.lua'].std = prototypes
files['**/data-final-fixes.lua'].std = prototypes
files['**/settings.lua'].std = prototypes
files['**/settings-updates.lua'].std = prototypes
files['**/settings-final-fixes.lua'].std = prototypes
files['**/prototypes/'].std = prototypes
files['**/settings/'].std = prototypes

-------------------------------------------------------------------------------
--[[Set STDLIB modules]]--
-------------------------------------------------------------------------------
-- Defaults to use for stdlib
std_stdlib_control = {
    std = "lua52c+factorio+factorio_control+stdlib+stdlib_control+factorio_defines",
    max_line_length = stdlib_ignore_list and 400 or LINE_LENGTH,
    ignore = stdlib_ignore_list or nil,
}

-- Allow mutating table and string,
-- Disallow factorio/stdlib as these are non specific additional helpers
std_stdlib_table_string = {
    std = "lua52c+stdlib_overrides",
    max_line_length = stdlib_ignore_list and 400 or LINE_LENGTH,
    ignore = stdlib_ignore_list and {"14.", "432"} or nil,
}

std_stdlib_data = {
    std = "lua52c+factorio+factorio_data+stdlib+stdlib_data+factorio_defines",
    max_line_length = stdlib_ignore_list and 400 or LINE_LENGTH,
    ignore = stdlib_ignore_list or nil,
}

files["**/stdlib/table.lua"] = std_stdlib_table_string
files["**/stdlib/string.lua"] = std_stdlib_table_string

files["**/stdlib/core.lua"] = std_stdlib_control
files["**/stdlib/game.lua"] = std_stdlib_control
files["**/stdlib/surface.lua"] = std_stdlib_control
files["**/stdlib/time.lua"] = std_stdlib_control

files["**/stdlib/utils/"] = std_stdlib_control
files["**/stdlib/area/"] = std_stdlib_control
files["**/stdlib/config/"] = std_stdlib_control
files["**/stdlib/entity/"] = std_stdlib_control
files["**/stdlib/event/"] = std_stdlib_control
files["**/stdlib/gui/"] = std_stdlib_control
files["**/stdlib/log/"] = std_stdlib_control
files["**/stdlib/trains/"] = std_stdlib_control

files["**/stdlib/prototype/"] = std_stdlib_data
files["**/stdlib/data/"] = std_stdlib_data
files["**/stdlib/debug/prototypes.lua"] = std_stdlib_data

-------------------------------------------------------------------------------
--[[STDS]]--
-------------------------------------------------------------------------------
-- All globals listed below

-------------------------------------------------------------------------------
--[[STDS.FACTORIO]]--
-------------------------------------------------------------------------------
--Used in both data and control stages
stds.factorio = {
    --Set the read only variables
    read_globals = {
        -- @log@: Gives writing access to Factorio's logger instance.
        "log",
        -- @serpent@: Lua serializer and pretty printer. (https://github.com/pkulchenko/serpent)
        "serpent",
    },
}

stds.factorio_control = {
    read_globals = {

        -- @commands@:
        commands = {
            fields = {
                "add_command",
                "commands",
                "game_commands",
            },
        },

        -- @settings@:
        settings = {
            fields = {
                "get_player_settings",
                "startup",
                "global",
                "player",
            },
        },

        -- @script@: Provides an interface for registering event handlers.
        -- (http://lua-api.factorio.com/latest/LuaBootstrap.html)
        script = {
            fields = {
                "on_event",
                "on_configuration_changed",
                "on_init",
                "on_load",
                "generate_event_name",
                "raise_event",
                "get_event_handler"
            },
        },

        -- @remote@: Allows inter-mod communication by providing a repository of interfaces that is shared by all mods.
        -- (http://lua-api.factorio.com/latest/LuaRemote.html)
        remote = {
            fields = {
                "add_interface",
                "remove_interface",
                "call",
                "interfaces"
            },
        },

        -- @game@: Main object through which most of the API is accessed.
        -- It is, however, not available inside handlers registered with @script.on_load@.
        -- (http://lua-api.factorio.com/latest/LuaGameScript.html)
        game ={
            --other_fields = true,
            --read_only = false,
            fields = {
                "set_game_state",
                "get_entity_by_tag",
                "show_message_dialog",
                "disable_tips_and_tricks",
                "is_demo",
                "reload_script",
                "save_atlas",
                "check_consistency",
                "regenerate_entity",
                "take_screenshot",
                "write_file",
                "remove_path",
                "remove_offline_players",
                "force_crc",
                "merge_forces",
                "player",
                "server_save",
                "delete_surface",
                "disable_replay",
                "direction_to_string",
                "print",
                "tick",
                "finished",
                "difficulty",
                speed = {
                    --rw
                    read_only = false,
                },
                player = {
                    --luaPlayer
                    --The player typing at the console, nil in all other cases
                    read_only = false,
                    other_fields = true,
                },
                players = {
                    --array of luaPlayer
                    read_only = false,
                    other_fields = true,
                },
                connected_players = {
                    --array of luaPlayer
                    read_only = false,
                    other_fields = true,
                },
                surfaces = {
                    --array of luaSurface
                    read_only = false,
                    other_fields = true,
                },
                create_surface = {
                    --luaSurface
                    read_only = false,
                    other_fields = true,
                },
                forces = {
                    --array of luaForce
                    read_only = false,
                    other_fields = true,
                },
                create_force = {
                    --luaForce
                    read_only = false,
                    other_fields = true,
                },
                entity_prototypes = {
                    --string dictionary - > luaEntityPrototype
                    read_only = true,
                    other_fields = true
                },
                item_prototypes = {
                    --string dictionary - > luaItemPrototype
                    read_only = true,
                    other_fields = true
                },
                fluid_prototypes = {
                    --string dictionary - > luaFluidPrototype
                    read_only = true,
                    other_fields = true
                },
                tile_prototypes = {
                    --string dictionary - > luaTilePrototype
                    read_only = true,
                    other_fields = true
                },
                equipment_prototypes = {
                    --string dictionary - > luaEquipmentPrototype
                    read_only = true,
                    other_fields = true
                },
                recipe_prototypes = {
                    --string dictionary - > luaRecipePrototype
                    read_only = true,
                    other_fields = true
                },
                technology_prototypes = {
                    --string dictionary - > luaTechnologyPrototype
                    read_only = true,
                    other_fields = true
                },
                damage_prototypes = {
                    --string dictionary - > luaDamagePrototype
                    read_only = true,
                    other_fields = true
                },
                virtual_signal_prototypes = {
                    --string dictionary - > luaVirtualSignalPrototype
                    read_only = true,
                    other_fields = true
                },
                equipment_grid_prototypes = {
                    --string dictionary - > luaEquipmentGridPrototype
                    read_only = true,
                    other_fields = true
                },
                map_settings = {
                    --custom -> mapsettings
                    read_only = false,
                    other_fields = true
                },
                active_mods = {
                    --string dictionary -> string version
                    read_only = true,
                    other_fields = true
                }
            },
        },
        util = {
            other_fields = true
        },
    },

    globals = {
        -- @global@: The global dictionary, useful for storing data persistent across a save-load cycle.
        -- Writing access is given to the mod-id field (for mod-wise saved data).
        -- (http://lua-api.factorio.com/latest/Global.html)
        "global",

        -- @MOD@: Keep it organized, use this variable for anything that "NEEDS" to be global for some reason.
        "MOD"
    },
}

stds.factorio_data = {

    read_globals = {
        data = {
            fields = {
                raw = {
                    other_fields = true,
                    read_only = false
                },
                "extend"
            },
        },

        settings = {
            fields = {
                "startup",
                "global",
                "player",
            },
        },

        util = {
            fields = {
                "by_pixel",
                "distance",
                "findfirstentity",
                "positiontostr",
                "formattime",
                "moveposition",
                "oppositedirection",
                "ismoduleavailable",
                "multiplystripes",
                "format_number",
                "increment",
                table = {
                    fields = {
                        "compare",
                        "deepcopy"
                    },
                },
            },
        },

        --Popular mods
        angelsmods = {
            other_fields = true
        },

        bobmods = {
            other_fields = true
        },

        mods = {
            other_fields = true
        }
    }
}

-------------------------------------------------------------------------------
--[[STDS.STDLIB]]--
-------------------------------------------------------------------------------
stds.stdlib = {
    read_globals = {
        -- Don't warn on mutated globals.
        table = {
            fields = {
                "map",
                "filter",
                "find",
                "any",
                "each",
                "flatten",
                "first",
                "last",
                "min",
                "max",
                "sum",
                "avg",
                "merge",
                "deepcopy",
                "value",
                "keys",
                "remove_keys",
            },
        },
        string = {
            fields = {
                "trim",
                "starts_with",
                "ends_with",
                "contains",
                "is_empty",
                "split",
                "pretty_number",
            },
        },
    }
}

stds.stdlib_control = {
    -- STDLIB globals
    -- These need to be reworked in stdlib to not be globals.
    globals = {
        Event = {
            other_fields = true,
            fields = {
                core_events = {
                    read_only = true,
                    other_fields = false,
                    fields = {
                        "init", "configuration_changed", "load", "_register"
                    },
                },
            },
        },
        Gui = {
            fields = {
                on_click = {
                    read_only = true,
                },
                on_text_changed = {
                    read_only = true,
                },
                on_checked_state_changed = {
                    read_only = true,
                },
                on_elem_changed = {
                    read_only = true,
                },
                on_selection_state_changed = {
                    read_only = true
                }
            },
        },
        "Config",
        "Logger",
    },
}

stds.stdlib_data = {
}

stds.stdlib_overrides = {
    read_globals = {
        table = {
            other_fields = true,
            read_only = false
        },
        string = {
            other_fields = true,
            read_only = false
        }
    }
}

-------------------------------------------------------------------------------
--[[STDS.DEFINES]]--
-------------------------------------------------------------------------------
-- Due to the size, these are at the bottom so I don't have to scroll through the
-- whole file to change something else
stds.factorio_defines = {
    read_globals = {
        -- @defines@:
        defines = {
            fields = {
                events = {
                    fields = {
                        "on_biter_base_built", --Called when a biter migration builds a base.
                        "on_built_entity", --Called when player builds something.
                        "on_canceled_deconstruction", --Called when the deconstruction of an entity is canceled.
                        "on_chunk_generated", --Called when a chunk is generated.
                        "on_difficulty_settings_changed", --Called when the map difficulty settings are changed.
                        "on_entity_died", --Called when an entity dies.
                        "on_entity_renamed", --Called after an entity has been renamed either by the player or through script.
                        "on_entity_settings_pasted", --Called after entity copy-paste is done.
                        "on_force_created", --Called when a new force is created using game.create_force()
                        "on_forces_merging", --Called when two forces are merged using game.merge_forces().
                        "on_gui_checked_state_changed", --Called when LuaGuiElement checked state is changed (related to checkboxes and radio buttons)
                        "on_gui_click", --Called when LuaGuiElement is clicked.
                        "on_gui_elem_changed", --Called when LuaGuiElement element value is changed (related to choose element buttons)
                        "on_gui_selection_state_changed", --Called when LuaGuiElement selection state is changed (related to drop-downs)
                        "on_gui_text_changed", --Called when LuaGuiElement text is changed by the player
                        "on_marked_for_deconstruction", --Called when an entity is marked for deconstruction with the Deconstruction planner or via script.
                        "on_market_item_purchased", --Called after a player purchases some offer from a Market entity.
                        "on_picked_up_item", --Called when a player picks up an item.
                        "on_player_alt_selected_area", --Called after a player alt-selects an area with a selection-tool item.
                        "on_player_ammo_inventory_changed", --Called after a players ammo inventory changed in some way.
                        "on_player_armor_inventory_changed", --Called after a players armor inventory changed in some way.
                        "on_player_built_tile", --Called after a player builds tiles.
                        "on_player_changed_force", --Called after a player changes forces.
                        "on_player_changed_surface", --Called after a player changes surfaces.
                        "on_player_crafted_item", --Called when the player crafts an item (upon inserting into player's inventory, not clicking the button to craft).
                        "on_player_created", --Called after the player was created.
                        "on_player_cursor_stack_changed", --Called after a players cursorstack changed in some way.
                        "on_player_died", --Called after a player dies.
                        "on_player_driving_changed_state", --Called when the player's driving state has changed, this means a player has either entered or left a vehicle.
                        "on_player_dropped_item", --Called when a player drops an item on the ground.
                        "on_player_gun_inventory_changed", --Called after a players gun inventory changed in some way.
                        "on_player_joined_game", --Called after a player joins the game.
                        "on_player_left_game", --Called after a player leaves the game.
                        "on_player_main_inventory_changed", --Called after a players main inventory changed in some way.
                        "on_player_mined_entity", --Called after the results of an entity being mined are collected just before the entity is destroyed.
                        "on_player_mined_item", --Called when the player mines something.
                        "on_player_mined_tile", --Called after a player mines tiles.
                        "on_player_placed_equipment", --Called after the player puts equipment in an equipment grid
                        "on_player_quickbar_inventory_changed", --Called after a players quickbar inventory changed in some way.
                        "on_player_removed_equipment", --Called after the player removes equipment from an equipment grid
                        "on_player_respawned", --Called after a player respawns.
                        "on_player_rotated_entity", --Called when the player rotates an entity (including some non-obvious rotations such as with the stone furnace, but not the solar-panel).
                        "on_player_selected_area", --Called after a player selects an area with a selection-tool item.
                        "on_player_tool_inventory_changed", --Called after a players tool inventory changed in some way.
                        "on_pre_entity_settings_pasted", --Called before entity copy-paste is done.
                        "on_pre_player_died", --Called before a players dies.
                        "on_pre_surface_deleted", --Called just before a surface is deleted.
                        "on_preplayer_mined_item", --Called when the player finishes mining an entity, before the entity is removed from map.
                        "on_put_item", --Called when players uses item to build something.
                        "on_research_finished", --Called when a research finishes.
                        "on_research_started", --Called when a technology research starts.
                        "on_resource_depleted", --Called when a resource entity reaches 0 or its minimum yield for infinite resources.
                        "on_robot_built_entity", --Called when a construction robot builds an entity.
                        "on_robot_built_tile", --Called after a robot builds tiles.
                        "on_robot_mined", --Called when a robot mines an entity.
                        "on_robot_mined_entity", --Called after the results of an entity being mined are collected just before the entity is destroyed.
                        "on_robot_mined_tile", --Called after a robot mines tiles.
                        "on_robot_pre_mined", --Called before a robot mines an entity.
                        "on_rocket_launched", --Called when the rocket is launched.
                        "on_runtime_mod_setting_changed", --Called when a runtime mod setting is changed by a player.
                        "on_sector_scanned", --Called when the radar finishes scanning a sector.
                        "on_selected_entity_changed", --Called after the selected entity changes for a given player.
                        "on_surface_created", --Called when a surface is created.
                        "on_surface_deleted", --Called after a surface is deleted.
                        "on_tick", --It is fired once every tick.
                        "on_train_changed_state", --Called when a train changes state (started to stopped and vice versa)
                        "on_train_created", --Called when a new train is created either through disconnecting/connecting an existing one or building a new one.
                        "on_trigger_created_entity",
                    },
                },
                alert_type = {
                    fields = {
                        "custom",
                        "entity_destroyed",
                        "entity_under_attack",
                        "no_material_for_construction",
                        "no_storage",
                        "not_enough_construction_robots",
                        "not_enough_repair_packs",
                        "turret_fire",
                    },
                },
                chain_signal_state = {
                    fields = {
                        "all_open",
                        "none",
                        "none_open",
                        "partially_open",
                    },
                },
                chunk_generated_status = {
                    fields = {
                        "basic_tiles",
                        "corrected_tiles",
                        "custom_tiles",
                        "entities",
                        "nothing",
                        "tiles",
                    },
                },
                circuit_condition_index = {
                    fields = {
                        "arithmetic_combinator",
                        "constant_combinator",
                        "decider_combinator",
                        "inserter_circuit",
                        "inserter_logistic",
                        "lamp",
                        "offshore_pump",
                        "pump",
                    },
                },
                circuit_connector_id = {
                    fields = {
                        "accumulator",
                        "combinator_input",
                        "combinator_output",
                        "constant_combinator",
                        "container",
                        "electric_pole",
                        "inserter",
                        "lamp",
                        "offshore_pump",
                        "programmable_speaker",
                        "pump",
                        "rail_signal",
                        "roboport",
                        "storage_tank",
                        "wall",
                    },
                },
                command = {
                    fields = {
                        "attack",
                        "attack_area",
                        "build_base",
                        "compound",
                        "go_to_location",
                        "group",
                        "wander",
                    },
                },
                compound_command = {
                    fields = {
                        "logical_and",
                        "logical_or",
                        "return_last",
                    },
                },
                control_behavior = {
                    fields = {
                        inserter = {
                            fields = {
                                circuit_mode_of_operation = {
                                    fields = {
                                        "enable_disable",
                                        "none",
                                        "read_hand_contents",
                                        "set_filters",
                                        "set_stack_size",
                                    },
                                },
                                hand_read_mode = {
                                    fields = {
                                        "hold",
                                        "pulse",
                                    }
                                },
                            },
                        },
                        lamp = {
                            fields = {
                                circuit_mode_of_operation = {
                                    fields = {
                                        "use_colors",
                                    }
                                },
                            },
                        },
                        logistic_container = {
                            fields = {
                                circuit_mode_of_operation = {
                                    fields = {
                                        "send_contents",
                                        "set_requests",
                                    }
                                },
                            },
                        },
                        mining_drill = {
                            fields = {
                                resource_read_mode = {
                                    fields = {
                                        "entire_patch",
                                        "this_miner",
                                    }
                                },
                            },
                        },
                        roboport = {
                            fields = {
                                circuit_mode_of_operation = {
                                    fields = {
                                        "read_logistics",
                                        "read_robot_stats",
                                    }
                                },
                            },
                        },
                        train_stop = {
                            fields = {
                                circuit_mode_of_operation = {
                                    fields = {
                                        "enable_disable",
                                        "read_from_train",
                                        "send_to_train",
                                    }
                                },
                            },
                        },
                        type = {
                            fields = {
                                "accumulator",
                                "arithmetic_combinator",
                                "constant_combinator",
                                "container",
                                "decider_combinator",
                                "generic_on_off",
                                "inserter",
                                "lamp",
                                "logistic_container",
                                "rail_signal",
                                "roboport",
                                "storage_tank",
                                "train_stop",
                                "transport_belt",
                            },
                        },
                    },
                },
                controllers = {
                    fields = {
                        "character",
                        "ghost",
                        "god",
                    },
                },
                deconstruction_item = {
                    fields = {
                        entity_filter_mode = {
                            fields = {
                                "blacklist",
                                "whitelist",
                            },
                        },
                        tile_filter_mode = {
                            fields = {
                                "always",
                                "never",
                                "normal",
                                "only",
                            }
                        },
                    },
                },
                difficulty = {
                    fields = {
                        "easy",
                        "hard",
                        "normal",
                    },
                },
                difficulty_settings = {
                    fields = {
                        recipe_difficulty = {
                            fields = {
                                "expensive",
                                "normal",
                            },
                        },
                        technology_difficulty = {
                            fields = {
                                "expensive",
                                "normal",
                            }
                        },
                    },
                },
                direction = {
                    fields = {
                        "east",
                        "north",
                        "northeast",
                        "northwest",
                        "south",
                        "southeast",
                        "southwest",
                        "west",
                    },
                },
                distraction = {
                    fields = {
                        "by_anything",
                        "by_damage",
                        "by_enemy",
                        "none",
                    },
                },
                group_state = {
                    fields = {
                        "attacking_distraction",
                        "attacking_target",
                        "finished",
                        "gathering",
                        "moving",
                    },
                },
                gui_type = {
                    fields = {
                        "achievement",
                        "blueprint_library",
                        "bonus",
                        "controller",
                        "entity",
                        "equipment",
                        "item",
                        "kills",
                        "logistic",
                        "none",
                        "other_player",
                        "permissions",
                        "production",
                        "research",
                        "trains",
                        "tutorials",
                    },
                },
                input_action = {
                    fields = {
                        "add_permission_group",
                        "alt_select_area",
                        "alt_select_blueprint_entities",
                        "begin_mining",
                        "begin_mining_terrain",
                        "build_item",
                        "build_rail",
                        "build_terrain",
                        "cancel_craft",
                        "cancel_deconstruct",
                        "cancel_new_blueprint",
                        "cancel_research",
                        "change_active_item_group_for_crafting",
                        "change_active_item_group_for_filters",
                        "change_active_quick_bar",
                        "change_arithmetic_combinator_parameters",
                        "change_blueprint_book_record_label",
                        "change_decider_combinator_parameters",
                        "change_item_label",
                        "change_picking_state",
                        "change_programmable_speaker_alert_parameters",
                        "change_programmable_speaker_circuit_parameters",
                        "change_programmable_speaker_parameters",
                        "change_riding_state",
                        "change_shooting_state",
                        "change_single_blueprint_record_label",
                        "change_train_stop_station",
                        "change_train_wait_condition",
                        "change_train_wait_condition_data",
                        "clean_cursor_stack",
                        "clear_blueprint",
                        "clear_selected_blueprint",
                        "clear_selected_deconstruction_item",
                        "connect_rolling_stock",
                        "copy_entity_settings",
                        "craft",
                        "craft_blueprint_record",
                        "create_blueprint_like",
                        "cursor_split",
                        "cursor_transfer",
                        "custom_input",
                        "cycle_blueprint_book_backwards",
                        "cycle_blueprint_book_forwards",
                        "deconstruct",
                        "delete_blueprint_record",
                        "delete_custom_tag",
                        "delete_permission_group",
                        "disconnect_rolling_stock",
                        "drop_blueprint_record",
                        "drop_item",
                        "drop_to_blueprint_book",
                        "edit_custom_tag",
                        "edit_permission_group",
                        "edit_train_schedule",
                        "export_blueprint",
                        "fast_entity_split",
                        "fast_entity_transfer",
                        "grab_blueprint_record",
                        "gui_checked_state_changed",
                        "gui_click",
                        "gui_elem_selected",
                        "gui_selection_state_changed",
                        "gui_text_changed",
                        "import_blueprint",
                        "import_blueprint_string",
                        "inventory_split",
                        "inventory_transfer",
                        "launch_rocket",
                        "market_offer",
                        "mod_settings_changed",
                        "open_achievements_gui",
                        "open_blueprint_library_gui",
                        "open_blueprint_record",
                        "open_bonus_gui",
                        "open_character_gui",
                        "open_equipment",
                        "open_gui",
                        "open_item",
                        "open_kills_gui",
                        "open_logistic_gui",
                        "open_production_gui",
                        "open_technology_gui",
                        "open_train_gui",
                        "open_train_station_gui",
                        "open_trains_gui",
                        "open_tutorials_gui",
                        "paste_entity_settings",
                        "place_equipment",
                        "remove_cables",
                        "reset_assembling_machine",
                        "reverse_rotate_entity",
                        "rotate_entity",
                        "select_area",
                        "select_blueprint_entities",
                        "select_entity_slot",
                        "select_gun",
                        "select_item",
                        "select_tile_slot",
                        "set_auto_launch_rocket",
                        "set_autosort_inventory",
                        "set_behavior_mode",
                        "set_blueprint_icon",
                        "set_circuit_condition",
                        "set_circuit_mode_of_operation",
                        "set_deconstruction_item_tile_selection_mode",
                        "set_deconstruction_item_trees_only",
                        "set_entity_color",
                        "set_entity_energy_property",
                        "set_filter",
                        "set_inserter_max_stack_size",
                        "set_inventory_bar",
                        "set_logistic_filter_item",
                        "set_logistic_filter_signal",
                        "set_logistic_trash_filter_item",
                        "set_research_finished_stops_game",
                        "set_signal",
                        "set_single_blueprint_record_icon",
                        "set_train_stopped",
                        "set_use_item_groups",
                        "setup_assembling_machine",
                        "setup_blueprint",
                        "setup_single_blueprint_record",
                        "shortcut_quick_bar_transfer",
                        "smart_pipette",
                        "stack_split",
                        "stack_transfer",
                        "start_repair",
                        "start_research",
                        "start_walking",
                        "switch_connect_to_logistic_network",
                        "switch_constant_combinator_state",
                        "switch_power_switch_state",
                        "switch_to_rename_stop_gui",
                        "take_equipment",
                        "toggle_connect_center_back_tank",
                        "toggle_connect_front_center_tank",
                        "toggle_deconstruction_item_entity_filter_mode",
                        "toggle_deconstruction_item_tile_filter_mode",
                        "toggle_driving",
                        "toggle_enable_vehicle_logistics_while_moving",
                        "toggle_entity_on_off_state",
                        "toggle_show_entity_info",
                        "use_ability",
                        "use_item",
                        "wire_dragging",
                        "write_to_console",
                    },
                },
                inventory = {
                    fields = {
                        "assembling_machine_input",
                        "assembling_machine_modules",
                        "assembling_machine_output",
                        "beacon_modules",
                        "burnt_result",
                        "car_ammo",
                        "car_trunk",
                        "cargo_wagon",
                        "chest",
                        "fuel",
                        "furnace_modules",
                        "furnace_result",
                        "furnace_source",
                        "god_main",
                        "god_quickbar",
                        "item_main",
                        "lab_input",
                        "lab_modules",
                        "mining_drill_modules",
                        "player_ammo",
                        "player_armor",
                        "player_guns",
                        "player_main",
                        "player_quickbar",
                        "player_tools",
                        "player_trash",
                        "player_vehicle",
                        "roboport_material",
                        "roboport_robot",
                        "rocket_silo_result",
                        "rocket_silo_rocket",
                        "turret_ammo",
                    },
                },
                logistic_member_index = {
                    fields = {
                        "character_provider",
                        "character_requester",
                        "character_storage",
                        "generic_on_off_behavior",
                        "logistic_container",
                        "vehicle_storage",
                    },
                },
                logistic_mode = {
                    fields = {
                        "active_provider",
                        "none",
                        "passive_provider",
                        "requester",
                        "storage",
                    },
                },
                mouse_button_type = {
                    fields = {
                        "left",
                        "middle",
                        "none",
                        "right",
                    },
                },
                rail_connection_direction = {
                    fields = {
                        "left",
                        "none",
                        "right",
                        "straight",
                    },
                },
                rail_direction = {
                    fields = {
                        "back",
                        "front",
                    },
                },
                riding = {
                    fields = {
                        acceleration = {
                            fields = {
                                "accelerating",
                                "braking",
                                "nothing",
                                "reversing",
                            },
                        },
                        direction = {
                            fields = {
                                "left",
                                "right",
                                "straight",
                            }
                        },
                    },
                },
                shooting = {
                    fields = {
                        "not_shooting",
                        "shooting_enemies",
                        "shooting_selected",
                    },
                },
                signal_state = {
                    fields = {
                        "closed",
                        "open",
                        "reserved",
                        "reserved_by_circuit_network",
                    },
                },
                train_state = {
                    fields = {
                        "arrive_signal",
                        "arrive_station",
                        "manual_control",
                        "manual_control_stop",
                        "no_path",
                        "no_schedule",
                        "on_the_path",
                        "path_lost",
                        "stop_for_auto_control",
                        "wait_signal",
                        "wait_station",
                    },
                },
                transport_line = {
                    fields = {
                        "left_line",
                        "left_split_line",
                        "left_underground_line",
                        "right_line",
                        "right_split_line",
                        "right_underground_line",
                        "secondary_left_line",
                        "secondary_left_split_line",
                        "secondary_right_line",
                        "secondary_right_split_line",
                    },
                },
                wire_type = {
                    fields = {
                        "copper",
                        "green",
                        "red",
                    }
                },
                -- Deprecated
                colors = {
                    other_fields = true,
                },
                -- Deprecated
                anticolors = {
                    other_fields = true,
                },
                -- Deprecated
                lightcolors = {
                    other_fields = true,
                },
                color = {
                    other_fields = true,
                },
                anticolor = {
                    other_fields = true,
                },
                lightcolor = {
                    other_fields = true,
                },
                time = {
                    fields = {
                        "second",
                        "minute",
                        "hour",
                        "day",
                        "week",
                        "month",
                        "year",
                    }
                },
            },
        }
    }
}
