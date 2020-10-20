do
    local _ = {
        ['give-blueprint-book'] = {
            action = 'create-blueprint-item',
            type = 'custom-input',
            key_sequence = '',
            name = 'give-blueprint-book',
            item_to_create = 'blueprint-book',
            consuming = 'game-only'
        },
        ['toggle-personal-roboport'] = {
            action = 'toggle-personal-roboport',
            type = 'custom-input',
            key_sequence = 'ALT + R',
            name = 'toggle-personal-roboport',
            consuming = 'game-only'
        },
        ['toggle-personal-logistic-requests'] = {
            action = 'toggle-personal-logistic-requests',
            type = 'custom-input',
            key_sequence = 'ALT + L',
            name = 'toggle-personal-logistic-requests',
            consuming = 'game-only'
        },
        ['crash-site-skip-cutscene'] = {
            name = 'crash-site-skip-cutscene',
            type = 'custom-input',
            key_sequence = 'TAB',
            linked_game_control = 'confirm-message',
            enabled_while_in_cutscene = true
        },
        ['give-upgrade-planner'] = {
            action = 'create-blueprint-item',
            type = 'custom-input',
            key_sequence = 'ALT + U',
            name = 'give-upgrade-planner',
            item_to_create = 'upgrade-planner',
            consuming = 'game-only'
        },
        ['toggle-equipment-movement-bonus'] = {
            action = 'toggle-equipment-movement-bonus',
            type = 'custom-input',
            key_sequence = 'ALT + E',
            name = 'toggle-equipment-movement-bonus',
            consuming = 'game-only'
        },
        ['give-deconstruction-planner'] = {
            action = 'create-blueprint-item',
            type = 'custom-input',
            key_sequence = 'ALT + D',
            name = 'give-deconstruction-planner',
            item_to_create = 'deconstruction-planner',
            consuming = 'game-only'
        },
        ['give-blueprint'] = {
            action = 'create-blueprint-item',
            type = 'custom-input',
            key_sequence = 'ALT + B',
            name = 'give-blueprint',
            item_to_create = 'blueprint',
            consuming = 'game-only'
        }
    };
    return _;
end
