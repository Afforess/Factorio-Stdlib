do
    local _ = {
        default = {
            blueprint_selection_ended = {{filename = '__core__/sound/blueprint-create.ogg'}},
            deconstruct_big = {variations = {{filename = '__core__/sound/deconstruct-large.ogg', volume = 0.8}}},
            new_objective = {variations = {{filename = '__core__/sound/new-objective.ogg', volume = 0.9}}},
            drop_item = {
                variations = {
                    {filename = '__core__/sound/drop-item-1.ogg', volume = 1},
                    {filename = '__core__/sound/drop-item-2.ogg', volume = 1},
                    {filename = '__core__/sound/drop-item-3.ogg', volume = 1},
                    {filename = '__core__/sound/drop-item-4.ogg', volume = 1},
                    {filename = '__core__/sound/drop-item-5.ogg', volume = 1}
                }
            },
            wire_disconnect = {{filename = '__core__/sound/wire-disconnect.ogg'}},
            entity_settings_pasted = {{filename = '__core__/sound/paste-action.ogg'}},
            alert_destroyed = {{filename = '__core__/sound/alert-destroyed.ogg', volume = 0.5}},
            build_medium = {{filename = '__core__/sound/build-medium.ogg', volume = 0.7}},
            upgrade_selection_started = {{filename = '__core__/sound/upgrade-select-start.ogg'}},
            picked_up_item = {
                variations = {
                    {filename = '__core__/sound/picked-up-item.ogg', volume = 1},
                    {filename = '__core__/sound/picked-up-item-2.ogg', volume = 1},
                    {filename = '__core__/sound/picked-up-item-3.ogg', volume = 1},
                    {filename = '__core__/sound/picked-up-item-4.ogg', volume = 1},
                    {filename = '__core__/sound/picked-up-item-5.ogg', volume = 1}
                }
            },
            game_lost = {{filename = '__core__/sound/game-lost.ogg', volume = 0.8}},
            deconstruct_robot = {{filename = '__core__/sound/deconstruct-robot.ogg', volume = 0.25}},
            axe_fighting = {
                variations = {
                    {filename = '__core__/sound/axe-meat-1.ogg', volume = 0.7},
                    {filename = '__core__/sound/axe-meat-2.ogg', volume = 0.7},
                    {filename = '__core__/sound/axe-meat-3.ogg', volume = 0.7},
                    {filename = '__core__/sound/axe-meat-4.ogg', volume = 0.7},
                    {filename = '__core__/sound/axe-meat-4.ogg', volume = 0.7},
                    {filename = '__core__/sound/axe-meat-6.ogg', volume = 0.7}
                }
            },
            confirm = {{filename = '__core__/sound/gui-green-confirm.ogg'}},
            list_box_click = {{filename = '__core__/sound/list-box-click.ogg'}},
            undo = {{filename = '__core__/sound/undo.ogg'}},
            name = 'default',
            armor_remove = {{filename = '__core__/sound/armor-remove.ogg'}},
            console_message = {{filename = '__core__/sound/console-message.ogg'}},
            inventory_click = {{filename = '__core__/sound/gui-inventory-slot-button.ogg', volume = 0.6}},
            default_manual_repair = {
                variations = {
                    {filename = '__core__/sound/manual-repair-advanced-1.ogg'},
                    {filename = '__core__/sound/manual-repair-advanced-2.ogg'}
                }
            },
            type = 'utility-sounds',
            deconstruction_selection_ended = {{filename = '__core__/sound/deconstruct-select-end.ogg'}},
            cannot_build = {{filename = '__core__/sound/cannot-build.ogg'}},
            axe_mining_ore = {
                variations = {
                    {filename = '__core__/sound/axe-mining-ore-1.ogg', volume = 0.4},
                    {filename = '__core__/sound/axe-mining-ore-2.ogg', volume = 0.4},
                    {filename = '__core__/sound/axe-mining-ore-3.ogg', volume = 0.4},
                    {filename = '__core__/sound/axe-mining-ore-4.ogg', volume = 0.4},
                    {filename = '__core__/sound/axe-mining-ore-5.ogg', volume = 0.4},
                    {filename = '__core__/sound/axe-mining-ore-6.ogg', volume = 0.4},
                    {filename = '__core__/sound/axe-mining-ore-7.ogg', volume = 0.4},
                    {filename = '__core__/sound/axe-mining-ore-8.ogg', volume = 0.4},
                    {filename = '__core__/sound/axe-mining-ore-9.ogg', volume = 0.4},
                    {filename = '__core__/sound/axe-mining-ore-10.ogg', volume = 0.4}
                }
            },
            tutorial_notice = {{filename = '__core__/sound/achievement-unlocked.ogg'}},
            switch_gun = {{filename = '__core__/sound/switch-gun.ogg'}},
            achievement_unlocked = {
                variations = {{filename = '__core__/sound/achievement-unlocked.ogg', volume = 0.65}}
            },
            cancel_deconstruction_selection_started = {{filename = '__core__/sound/deconstruct-cancel-start.ogg'}},
            smart_pipette = {{filename = '__core__/sound/smart-pipette.ogg'}},
            scenario_message = {{filename = '__core__/sound/scenario-message.ogg'}},
            build_large = {{filename = '__core__/sound/build-large.ogg', volume = 0.7}},
            rotated_small = {{filename = '__core__/sound/rotate-small.ogg'}},
            cancel_deconstruction_selection_ended = {{filename = '__core__/sound/deconstruct-cancel-end.ogg'}},
            armor_insert = {{filename = '__core__/sound/armor-insert.ogg'}},
            gui_click = {{filename = '__core__/sound/gui-click.ogg'}},
            mining_wood = {
                variations = {
                    {filename = '__core__/sound/mining-wood-1.ogg', volume = 0.4},
                    {filename = '__core__/sound/mining-wood-2.ogg', volume = 0.4},
                    {filename = '__core__/sound/mining-wood-3.ogg', volume = 0.4},
                    {filename = '__core__/sound/mining-wood-4.ogg', volume = 0.4},
                    {filename = '__core__/sound/mining-wood-5.ogg', volume = 0.4},
                    {filename = '__core__/sound/mining-wood-6.ogg', volume = 0.4}
                }
            },
            research_completed = {{filename = '__core__/sound/research-completed.ogg'}},
            cut_activated = {{filename = '__core__/sound/cut-cursor.ogg'}},
            rotated_medium = {{filename = '__core__/sound/rotate-medium.ogg'}},
            build_blueprint_large = {{filename = '__core__/sound/build-blueprint-large.ogg', volume = 0.7}},
            copy_activated = {{filename = '__core__/sound/copy-cursor.ogg'}},
            paste_activated = {{filename = '__core__/sound/paste-action.ogg'}},
            inventory_move = {{filename = '__core__/sound/inventory-move.ogg'}},
            rail_plan_start = {{filename = '__core__/sound/rail-plan-start.ogg'}},
            upgrade_selection_ended = {{filename = '__core__/sound/upgrade-select-end.ogg'}},
            crafting_finished = {{filename = '__core__/sound/crafting-finished.ogg'}},
            entity_settings_copied = {{filename = '__core__/sound/copy-entity.ogg'}},
            item_deleted = {{filename = '__core__/sound/delete-item.ogg'}},
            item_spawned = {{filename = '__core__/sound/spawn-item.ogg'}},
            metal_walking_sound = {
                variations = {
                    {filename = '__core__/sound/walking/transport-belt-01.ogg', volume = 0.6},
                    {filename = '__core__/sound/walking/transport-belt-02.ogg', volume = 0.6},
                    {filename = '__core__/sound/walking/transport-belt-03.ogg', volume = 0.6},
                    {filename = '__core__/sound/walking/transport-belt-04.ogg', volume = 0.6},
                    {filename = '__core__/sound/walking/transport-belt-05.ogg', volume = 0.6},
                    {filename = '__core__/sound/walking/transport-belt-06.ogg', volume = 0.6},
                    {filename = '__core__/sound/walking/transport-belt-07.ogg', volume = 0.6},
                    {filename = '__core__/sound/walking/transport-belt-08.ogg', volume = 0.6},
                    {filename = '__core__/sound/walking/transport-belt-09.ogg', volume = 0.6}
                }
            },
            game_won = {{filename = '__core__/sound/game-won.ogg', volume = 0.75}},
            wire_connect_pole = {{filename = '__core__/sound/wire-connect-pole.ogg'}},
            deconstruct_small = {{filename = '__core__/sound/deconstruct-small.ogg'}},
            blueprint_selection_started = {{filename = '__core__/sound/blueprint-select.ogg'}},
            wire_pickup = {{filename = '__core__/sound/wire-pickup.ogg'}},
            deconstruction_selection_started = {{filename = '__core__/sound/deconstruct-select-start.ogg'}},
            deconstruct_medium = {variations = {{filename = '__core__/sound/deconstruct-medium.ogg', volume = 0.8}}},
            rotated_big = {{filename = '__core__/sound/rotate-big.ogg'}},
            clear_cursor = {{filename = '__core__/sound/clear-cursor.ogg'}},
            build_small = {{filename = '__core__/sound/build-small.ogg', volume = 0.7}},
            build_blueprint_small = {{filename = '__core__/sound/build-blueprint-small.ogg', volume = 0.7}},
            build_blueprint_medium = {{filename = '__core__/sound/build-blueprint-medium.ogg', volume = 0.7}}
        }
    };
    return _;
end
