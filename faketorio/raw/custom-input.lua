do
    local _ = {
        ['give-deconstruction-planner'] = {
            consuming = 'game-only',
            action = 'spawn-item',
            item_to_spawn = 'deconstruction-planner',
            type = 'custom-input',
            name = 'give-deconstruction-planner',
            key_sequence = 'ALT + D'
        },
        ['crash-site-skip-cutscene'] = {
            name = 'crash-site-skip-cutscene',
            enabled_while_in_cutscene = true,
            type = 'custom-input',
            linked_game_control = 'confirm-message',
            key_sequence = 'TAB'
        },
        ['toggle-personal-roboport'] = {
            consuming = 'game-only',
            action = 'toggle-personal-roboport',
            key_sequence = 'ALT + R',
            type = 'custom-input',
            name = 'toggle-personal-roboport'
        },
        ['toggle-personal-logistic-requests'] = {
            consuming = 'game-only',
            action = 'toggle-personal-logistic-requests',
            key_sequence = 'ALT + L',
            type = 'custom-input',
            name = 'toggle-personal-logistic-requests'
        },
        ['toggle-equipment-movement-bonus'] = {
            consuming = 'game-only',
            action = 'toggle-equipment-movement-bonus',
            key_sequence = 'ALT + E',
            type = 'custom-input',
            name = 'toggle-equipment-movement-bonus'
        },
        ['give-blueprint'] = {
            consuming = 'game-only',
            action = 'spawn-item',
            item_to_spawn = 'blueprint',
            type = 'custom-input',
            name = 'give-blueprint',
            key_sequence = 'ALT + B'
        },
        ['give-upgrade-planner'] = {
            consuming = 'game-only',
            action = 'spawn-item',
            item_to_spawn = 'upgrade-planner',
            type = 'custom-input',
            name = 'give-upgrade-planner',
            key_sequence = 'ALT + U'
        },
        ['give-blueprint-book'] = {
            consuming = 'game-only',
            action = 'spawn-item',
            item_to_spawn = 'blueprint-book',
            type = 'custom-input',
            name = 'give-blueprint-book',
            key_sequence = ''
        }
    };
    return _;
end
