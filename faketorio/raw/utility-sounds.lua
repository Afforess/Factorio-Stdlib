do
    local _ = {
        default = {
            cannot_build = {{filename = '__core__/sound/cannot-build.ogg'}},
            cancel_deconstruction_selection_ended = {{filename = '__core__/sound/deconstruct-cancel-end.ogg'}},
            confirm = {{filename = '__core__/sound/gui-green-confirm.ogg'}},
            scenario_message = {{filename = '__core__/sound/scenario-message.ogg'}},
            entity_settings_copied = {{filename = '__core__/sound/copy-entity.ogg'}},
            achievement_unlocked = {
                variations = {{volume = 0.65, filename = '__core__/sound/achievement-unlocked.ogg'}}
            },
            build_blueprint_large = {{volume = 0.7, filename = '__core__/sound/build-blueprint-large.ogg'}},
            copy_activated = {{filename = '__core__/sound/copy-cursor.ogg'}},
            switch_gun = {{filename = '__core__/sound/switch-gun.ogg'}},
            deconstruct_big = {variations = {{volume = 0.8, filename = '__core__/sound/deconstruct-large.ogg'}}},
            wire_pickup = {{filename = '__core__/sound/wire-pickup.ogg'}},
            rotated_big = {{filename = '__core__/sound/rotate-big.ogg'}},
            deconstruct_medium = {variations = {{volume = 0.8, filename = '__core__/sound/deconstruct-medium.ogg'}}},
            alert_destroyed = {{volume = 0.5, filename = '__core__/sound/alert-destroyed.ogg'}},
            upgrade_selection_started = {{filename = '__core__/sound/upgrade-select-start.ogg'}},
            type = 'utility-sounds',
            cancel_deconstruction_selection_started = {{filename = '__core__/sound/deconstruct-cancel-start.ogg'}},
            undo = {{filename = '__core__/sound/undo.ogg'}},
            upgrade_selection_ended = {{filename = '__core__/sound/upgrade-select-end.ogg'}},
            armor_insert = {{filename = '__core__/sound/armor-insert.ogg'}},
            tutorial_notice = {{filename = '__core__/sound/achievement-unlocked.ogg'}},
            smart_pipette = {{filename = '__core__/sound/smart-pipette.ogg'}},
            rotated_small = {{filename = '__core__/sound/rotate-small.ogg'}},
            new_objective = {variations = {{volume = 0.9, filename = '__core__/sound/new-objective.ogg'}}},
            build_medium = {{volume = 0.7, filename = '__core__/sound/build-medium.ogg'}},
            deconstruct_small = {{filename = '__core__/sound/deconstruct-small.ogg'}},
            wire_disconnect = {{filename = '__core__/sound/wire-disconnect.ogg'}},
            rail_plan_start = {{filename = '__core__/sound/rail-plan-start.ogg'}},
            research_completed = {{filename = '__core__/sound/research-completed.ogg'}},
            cut_activated = {{filename = '__core__/sound/cut-cursor.ogg'}},
            build_large = {{volume = 0.7, filename = '__core__/sound/build-large.ogg'}},
            build_blueprint_small = {{volume = 0.7, filename = '__core__/sound/build-blueprint-small.ogg'}},
            paste_activated = {{filename = '__core__/sound/paste-action.ogg'}},
            rotated_medium = {{filename = '__core__/sound/rotate-medium.ogg'}},
            name = 'default',
            entity_settings_pasted = {{filename = '__core__/sound/paste-action.ogg'}},
            build_blueprint_medium = {{volume = 0.7, filename = '__core__/sound/build-blueprint-medium.ogg'}},
            list_box_click = {{filename = '__core__/sound/list-box-click.ogg'}},
            crafting_finished = {{filename = '__core__/sound/crafting-finished.ogg'}},
            drop_item = {
                variations = {
                    {volume = 1, filename = '__core__/sound/drop-item-1.ogg'},
                    {volume = 1, filename = '__core__/sound/drop-item-2.ogg'},
                    {volume = 1, filename = '__core__/sound/drop-item-3.ogg'},
                    {volume = 1, filename = '__core__/sound/drop-item-4.ogg'},
                    {volume = 1, filename = '__core__/sound/drop-item-5.ogg'}
                }
            },
            metal_walking_sound = {
                variations = {
                    {volume = 0.6, filename = '__core__/sound/walking/transport-belt-01.ogg'},
                    {volume = 0.6, filename = '__core__/sound/walking/transport-belt-02.ogg'},
                    {volume = 0.6, filename = '__core__/sound/walking/transport-belt-03.ogg'},
                    {volume = 0.6, filename = '__core__/sound/walking/transport-belt-04.ogg'},
                    {volume = 0.6, filename = '__core__/sound/walking/transport-belt-05.ogg'},
                    {volume = 0.6, filename = '__core__/sound/walking/transport-belt-06.ogg'},
                    {volume = 0.6, filename = '__core__/sound/walking/transport-belt-07.ogg'},
                    {volume = 0.6, filename = '__core__/sound/walking/transport-belt-08.ogg'},
                    {volume = 0.6, filename = '__core__/sound/walking/transport-belt-09.ogg'}
                }
            },
            mining_wood = {
                variations = {
                    {volume = 0.4, filename = '__core__/sound/mining-wood-1.ogg'},
                    {volume = 0.4, filename = '__core__/sound/mining-wood-2.ogg'},
                    {volume = 0.4, filename = '__core__/sound/mining-wood-3.ogg'},
                    {volume = 0.4, filename = '__core__/sound/mining-wood-4.ogg'},
                    {volume = 0.4, filename = '__core__/sound/mining-wood-5.ogg'},
                    {volume = 0.4, filename = '__core__/sound/mining-wood-6.ogg'}
                }
            },
            item_spawned = {{filename = '__core__/sound/spawn-item.ogg'}},
            item_deleted = {{filename = '__core__/sound/delete-item.ogg'}},
            inventory_move = {{filename = '__core__/sound/inventory-move.ogg'}},
            inventory_click = {{volume = 0.6, filename = '__core__/sound/gui-inventory-slot-button.ogg'}},
            gui_click = {{filename = '__core__/sound/gui-click.ogg'}},
            game_won = {{volume = 0.75, filename = '__core__/sound/game-won.ogg'}},
            blueprint_selection_ended = {{filename = '__core__/sound/blueprint-create.ogg'}},
            picked_up_item = {
                variations = {
                    {volume = 1, filename = '__core__/sound/picked-up-item.ogg'},
                    {volume = 1, filename = '__core__/sound/picked-up-item-2.ogg'},
                    {volume = 1, filename = '__core__/sound/picked-up-item-3.ogg'},
                    {volume = 1, filename = '__core__/sound/picked-up-item-4.ogg'},
                    {volume = 1, filename = '__core__/sound/picked-up-item-5.ogg'}
                }
            },
            axe_fighting = {
                variations = {
                    {volume = 0.7, filename = '__core__/sound/axe-meat-1.ogg'},
                    {volume = 0.7, filename = '__core__/sound/axe-meat-2.ogg'},
                    {volume = 0.7, filename = '__core__/sound/axe-meat-3.ogg'},
                    {volume = 0.7, filename = '__core__/sound/axe-meat-4.ogg'},
                    {volume = 0.7, filename = '__core__/sound/axe-meat-4.ogg'},
                    {volume = 0.7, filename = '__core__/sound/axe-meat-6.ogg'}
                }
            },
            deconstruction_selection_ended = {{filename = '__core__/sound/deconstruct-select-end.ogg'}},
            deconstruction_selection_started = {{filename = '__core__/sound/deconstruct-select-start.ogg'}},
            default_manual_repair = {
                variations = {
                    {filename = '__core__/sound/manual-repair-advanced-1.ogg'},
                    {filename = '__core__/sound/manual-repair-advanced-2.ogg'}
                }
            },
            axe_mining_ore = {
                variations = {
                    {volume = 0.4, filename = '__core__/sound/axe-mining-ore-1.ogg'},
                    {volume = 0.4, filename = '__core__/sound/axe-mining-ore-2.ogg'},
                    {volume = 0.4, filename = '__core__/sound/axe-mining-ore-3.ogg'},
                    {volume = 0.4, filename = '__core__/sound/axe-mining-ore-4.ogg'},
                    {volume = 0.4, filename = '__core__/sound/axe-mining-ore-5.ogg'},
                    {volume = 0.4, filename = '__core__/sound/axe-mining-ore-6.ogg'},
                    {volume = 0.4, filename = '__core__/sound/axe-mining-ore-7.ogg'},
                    {volume = 0.4, filename = '__core__/sound/axe-mining-ore-8.ogg'},
                    {volume = 0.4, filename = '__core__/sound/axe-mining-ore-9.ogg'},
                    {volume = 0.4, filename = '__core__/sound/axe-mining-ore-10.ogg'}
                }
            },
            deconstruct_robot = {{volume = 0.25, filename = '__core__/sound/deconstruct-robot.ogg'}},
            wire_connect_pole = {{filename = '__core__/sound/wire-connect-pole.ogg'}},
            game_lost = {{volume = 0.8, filename = '__core__/sound/game-lost.ogg'}},
            blueprint_selection_started = {{filename = '__core__/sound/blueprint-select.ogg'}},
            clear_cursor = {{filename = '__core__/sound/clear-cursor.ogg'}},
            build_small = {{volume = 0.7, filename = '__core__/sound/build-small.ogg'}},
            armor_remove = {{filename = '__core__/sound/armor-remove.ogg'}},
            console_message = {{filename = '__core__/sound/console-message.ogg'}}
        }
    };
    return _;
end
