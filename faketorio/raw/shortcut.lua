do
    local _ = {
        ['give-upgrade-planner'] = {
            technology_to_unlock = 'construction-robotics',
            action = 'create-blueprint-item',
            associated_control_input = 'give-upgrade-planner',
            order = 'b[blueprints]-h[upgrade-planner]',
            disabled_small_icon = {
                size = 24,
                scale = 0.5,
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/new-upgrade-planner-x24-white.png',
                priority = 'extra-high-no-scale',
                flags = {'gui-icon'},
                mipmap_count = 2
            },
            item_to_create = 'upgrade-planner',
            icon = {
                size = 32,
                scale = 0.5,
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/new-upgrade-planner-x32-white.png',
                priority = 'extra-high-no-scale',
                flags = {'gui-icon'},
                mipmap_count = 2
            },
            type = 'shortcut',
            small_icon = {
                size = 24,
                scale = 0.5,
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/new-upgrade-planner-x24.png',
                priority = 'extra-high-no-scale',
                flags = {'gui-icon'},
                mipmap_count = 2
            },
            localised_name = {'shortcut.make-upgrade-planner'},
            name = 'give-upgrade-planner',
            style = 'green'
        },
        ['toggle-alt-mode'] = {
            action = 'toggle-alt-mode',
            associated_control_input = 'show-info',
            order = 'a[alt-mode]',
            disabled_small_icon = {
                size = 24,
                scale = 0.5,
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/alt-mode-x24-white.png',
                priority = 'extra-high-no-scale',
                flags = {'gui-icon'},
                mipmap_count = 2
            },
            icon = {
                size = 32,
                scale = 0.5,
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/alt-mode-x32.png',
                priority = 'extra-high-no-scale',
                flags = {'gui-icon'},
                mipmap_count = 2
            },
            type = 'shortcut',
            small_icon = {
                size = 24,
                scale = 0.5,
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/alt-mode-x24.png',
                priority = 'extra-high-no-scale',
                flags = {'gui-icon'},
                mipmap_count = 2
            },
            name = 'toggle-alt-mode',
            localised_name = {'shortcut.alt-mode'}
        },
        paste = {
            technology_to_unlock = 'construction-robotics',
            action = 'paste',
            associated_control_input = 'paste',
            order = 'b[blueprints]-c[paste]',
            disabled_small_icon = {
                size = 24,
                scale = 0.5,
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/paste-x24-white.png',
                priority = 'extra-high-no-scale',
                flags = {'gui-icon'},
                mipmap_count = 2
            },
            icon = {
                size = 32,
                scale = 0.5,
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/paste-x32.png',
                priority = 'extra-high-no-scale',
                flags = {'gui-icon'},
                mipmap_count = 2
            },
            type = 'shortcut',
            small_icon = {
                size = 24,
                scale = 0.5,
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/paste-x24.png',
                priority = 'extra-high-no-scale',
                flags = {'gui-icon'},
                mipmap_count = 2
            },
            name = 'paste',
            localised_name = {'shortcut.paste'}
        },
        undo = {
            technology_to_unlock = 'construction-robotics',
            action = 'undo',
            associated_control_input = 'undo',
            order = 'b[blueprints]-a[undo]',
            disabled_small_icon = {
                size = 24,
                scale = 0.5,
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/undo-x24-white.png',
                priority = 'extra-high-no-scale',
                flags = {'gui-icon'},
                mipmap_count = 2
            },
            disabled_icon = {
                size = 32,
                scale = 0.5,
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/undo-x32-white.png',
                priority = 'extra-high-no-scale',
                flags = {'gui-icon'},
                mipmap_count = 2
            },
            icon = {
                size = 32,
                scale = 0.5,
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/undo-x32.png',
                priority = 'extra-high-no-scale',
                flags = {'gui-icon'},
                mipmap_count = 2
            },
            type = 'shortcut',
            small_icon = {
                size = 24,
                scale = 0.5,
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/undo-x24.png',
                priority = 'extra-high-no-scale',
                flags = {'gui-icon'},
                mipmap_count = 2
            },
            name = 'undo',
            localised_name = {'shortcut.undo'}
        },
        ['give-blueprint-book'] = {
            technology_to_unlock = 'construction-robotics',
            action = 'create-blueprint-item',
            associated_control_input = 'give-blueprint-book',
            order = 'b[blueprints]-f[book]',
            disabled_small_icon = {
                size = 24,
                scale = 0.5,
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/new-blueprint-book-x24-white.png',
                priority = 'extra-high-no-scale',
                flags = {'gui-icon'},
                mipmap_count = 2
            },
            item_to_create = 'blueprint-book',
            icon = {
                size = 32,
                scale = 0.5,
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/new-blueprint-book-x32-white.png',
                priority = 'extra-high-no-scale',
                flags = {'gui-icon'},
                mipmap_count = 2
            },
            type = 'shortcut',
            small_icon = {
                size = 24,
                scale = 0.5,
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/new-blueprint-book-x24.png',
                priority = 'extra-high-no-scale',
                flags = {'gui-icon'},
                mipmap_count = 2
            },
            localised_name = {'shortcut.make-blueprint-book'},
            name = 'give-blueprint-book',
            style = 'blue'
        },
        cut = {
            technology_to_unlock = 'construction-robotics',
            action = 'cut',
            associated_control_input = 'cut',
            order = 'b[blueprints]-c[cut]',
            disabled_small_icon = {
                size = 24,
                scale = 0.5,
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/cut-x24-white.png',
                priority = 'extra-high-no-scale',
                flags = {'gui-icon'},
                mipmap_count = 2
            },
            icon = {
                size = 32,
                scale = 0.5,
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/cut-x32.png',
                priority = 'extra-high-no-scale',
                flags = {'gui-icon'},
                mipmap_count = 0.5
            },
            type = 'shortcut',
            small_icon = {
                size = 24,
                scale = 0.5,
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/cut-x24.png',
                priority = 'extra-high-no-scale',
                flags = {'gui-icon'},
                mipmap_count = 2
            },
            name = 'cut',
            localised_name = {'shortcut.cut'}
        },
        ['toggle-personal-roboport'] = {
            technology_to_unlock = 'personal-roboport-equipment',
            action = 'toggle-personal-roboport',
            associated_control_input = 'toggle-personal-roboport',
            order = 'c[toggles]-a[roboport]',
            disabled_small_icon = {
                size = 24,
                scale = 0.5,
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/toggle-personal-roboport-x24-white.png',
                priority = 'extra-high-no-scale',
                flags = {'gui-icon'},
                mipmap_count = 2
            },
            disabled_icon = {
                size = 32,
                scale = 0.5,
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/toggle-personal-roboport-x32-white.png',
                priority = 'extra-high-no-scale',
                flags = {'gui-icon'},
                mipmap_count = 2
            },
            icon = {
                size = 32,
                scale = 0.5,
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/toggle-personal-roboport-x32.png',
                priority = 'extra-high-no-scale',
                flags = {'gui-icon'},
                mipmap_count = 2
            },
            type = 'shortcut',
            small_icon = {
                size = 24,
                scale = 0.5,
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/toggle-personal-roboport-x24.png',
                priority = 'extra-high-no-scale',
                flags = {'gui-icon'},
                mipmap_count = 2
            },
            name = 'toggle-personal-roboport',
            localised_name = {'shortcut.toggle-personal-roboport'}
        },
        copy = {
            technology_to_unlock = 'construction-robotics',
            action = 'copy',
            associated_control_input = 'copy',
            order = 'b[blueprints]-b[copy]',
            disabled_small_icon = {
                size = 24,
                scale = 0.5,
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/copy-x24-white.png',
                priority = 'extra-high-no-scale',
                flags = {'gui-icon'},
                mipmap_count = 2
            },
            icon = {
                size = 32,
                scale = 0.5,
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/copy-x32.png',
                priority = 'extra-high-no-scale',
                flags = {'gui-icon'},
                mipmap_count = 2
            },
            type = 'shortcut',
            small_icon = {
                size = 24,
                scale = 0.5,
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/copy-x24.png',
                priority = 'extra-high-no-scale',
                flags = {'gui-icon'},
                mipmap_count = 2
            },
            name = 'copy',
            localised_name = {'shortcut.copy'}
        },
        ['toggle-equipment-movement-bonus'] = {
            technology_to_unlock = 'exoskeleton-equipment',
            action = 'toggle-equipment-movement-bonus',
            associated_control_input = 'toggle-equipment-movement-bonus',
            order = 'c[toggles]-b[exoskeleton]',
            disabled_small_icon = {
                size = 24,
                scale = 0.5,
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/toggle-exoskeleton-x24-white.png',
                priority = 'extra-high-no-scale',
                flags = {'gui-icon'},
                mipmap_count = 2
            },
            disabled_icon = {
                size = 32,
                scale = 0.5,
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/toggle-exoskeleton-x32-white.png',
                priority = 'extra-high-no-scale',
                flags = {'gui-icon'},
                mipmap_count = 2
            },
            icon = {
                size = 32,
                scale = 0.5,
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/toggle-exoskeleton-x32.png',
                priority = 'extra-high-no-scale',
                flags = {'gui-icon'},
                mipmap_count = 2
            },
            type = 'shortcut',
            small_icon = {
                size = 24,
                scale = 0.5,
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/toggle-exoskeleton-x24.png',
                priority = 'extra-high-no-scale',
                flags = {'gui-icon'},
                mipmap_count = 2
            },
            name = 'toggle-equipment-movement-bonus',
            localised_name = {'shortcut.toggle-equipment-movement-bonus'}
        },
        ['import-string'] = {
            technology_to_unlock = 'construction-robotics',
            action = 'import-string',
            order = 'b[blueprints]-d[import]',
            disabled_small_icon = {
                size = 24,
                scale = 0.5,
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/import-string-x24-white.png',
                priority = 'extra-high-no-scale',
                flags = {'gui-icon'},
                mipmap_count = 2
            },
            icon = {
                size = 32,
                scale = 0.5,
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/import-string-x32.png',
                priority = 'extra-high-no-scale',
                flags = {'gui-icon'},
                mipmap_count = 2
            },
            type = 'shortcut',
            small_icon = {
                size = 24,
                scale = 0.5,
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/import-string-x24.png',
                priority = 'extra-high-no-scale',
                flags = {'gui-icon'},
                mipmap_count = 2
            },
            name = 'import-string',
            localised_name = {'shortcut.import-string'}
        },
        ['give-deconstruction-planner'] = {
            technology_to_unlock = 'construction-robotics',
            action = 'create-blueprint-item',
            associated_control_input = 'give-deconstruction-planner',
            order = 'b[blueprints]-g[deconstruction-planner]',
            disabled_small_icon = {
                size = 24,
                scale = 0.5,
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/new-deconstruction-planner-x24-white.png',
                priority = 'extra-high-no-scale',
                flags = {'gui-icon'},
                mipmap_count = 2
            },
            item_to_create = 'deconstruction-planner',
            icon = {
                size = 32,
                scale = 0.5,
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/new-deconstruction-planner-x32-white.png',
                priority = 'extra-high-no-scale',
                flags = {'gui-icon'},
                mipmap_count = 2
            },
            type = 'shortcut',
            small_icon = {
                size = 24,
                scale = 0.5,
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/new-deconstruction-planner-x24.png',
                priority = 'extra-high-no-scale',
                flags = {'gui-icon'},
                mipmap_count = 2
            },
            localised_name = {'shortcut.make-deconstruction-planner'},
            name = 'give-deconstruction-planner',
            style = 'red'
        },
        ['give-blueprint'] = {
            technology_to_unlock = 'construction-robotics',
            action = 'create-blueprint-item',
            associated_control_input = 'give-blueprint',
            order = 'b[blueprints]-e[blueprint]',
            disabled_small_icon = {
                size = 24,
                scale = 0.5,
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/new-blueprint-x24-white.png',
                priority = 'extra-high-no-scale',
                flags = {'gui-icon'},
                mipmap_count = 2
            },
            item_to_create = 'blueprint',
            icon = {
                size = 32,
                scale = 0.5,
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/new-blueprint-x32-white.png',
                priority = 'extra-high-no-scale',
                flags = {'gui-icon'},
                mipmap_count = 2
            },
            type = 'shortcut',
            small_icon = {
                size = 24,
                scale = 0.5,
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/new-blueprint-x24.png',
                priority = 'extra-high-no-scale',
                flags = {'gui-icon'},
                mipmap_count = 2
            },
            localised_name = {'shortcut.make-blueprint'},
            name = 'give-blueprint',
            style = 'blue'
        }
    };
    return _;
end
