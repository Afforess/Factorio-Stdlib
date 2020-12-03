do
    local _ = {
        ['crash-site-skip-cutscene'] = {
            key_sequence = 'TAB',
            name = 'crash-site-skip-cutscene',
            type = 'custom-input',
            linked_game_control = 'confirm-message',
            enabled_while_in_cutscene = true
        },
        ['give-blueprint'] = {
            action = 'spawn-item',
            key_sequence = 'ALT + B',
            item_to_spawn = 'blueprint',
            type = 'custom-input',
            name = 'give-blueprint',
            consuming = 'game-only'
        },
        ['toggle-personal-roboport'] = {
            action = 'toggle-personal-roboport',
            key_sequence = 'ALT + R',
            type = 'custom-input',
            name = 'toggle-personal-roboport',
            consuming = 'game-only'
        },
        ['toggle-personal-logistic-requests'] = {
            action = 'toggle-personal-logistic-requests',
            key_sequence = 'ALT + L',
            type = 'custom-input',
            name = 'toggle-personal-logistic-requests',
            consuming = 'game-only'
        },
        ['give-blueprint-book'] = {
            action = 'spawn-item',
            key_sequence = '',
            item_to_spawn = 'blueprint-book',
            type = 'custom-input',
            name = 'give-blueprint-book',
            consuming = 'game-only'
        },
        ['give-upgrade-planner'] = {
            action = 'spawn-item',
            key_sequence = 'ALT + U',
            item_to_spawn = 'upgrade-planner',
            type = 'custom-input',
            name = 'give-upgrade-planner',
            consuming = 'game-only'
        },
        ['give-deconstruction-planner'] = {
            action = 'spawn-item',
            key_sequence = 'ALT + D',
            item_to_spawn = 'deconstruction-planner',
            type = 'custom-input',
            name = 'give-deconstruction-planner',
            consuming = 'game-only'
        },
        ['toggle-equipment-movement-bonus'] = {
            action = 'toggle-equipment-movement-bonus',
            key_sequence = 'ALT + E',
            type = 'custom-input',
            name = 'toggle-equipment-movement-bonus',
            consuming = 'game-only'
        }
    };
    return _;
end
