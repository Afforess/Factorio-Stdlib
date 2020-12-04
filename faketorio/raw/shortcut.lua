do
    local _ = {
        ['give-deconstruction-planner'] = {
            icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/new-deconstruction-planner-x32-white.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            disabled_small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/new-deconstruction-planner-x24-white.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 24,
                flags = {'gui-icon'}
            },
            action = 'spawn-item',
            localised_name = {'shortcut.make-deconstruction-planner'},
            small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/new-deconstruction-planner-x24-white.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 24,
                flags = {'gui-icon'}
            },
            order = 'b[blueprints]-g[deconstruction-planner]',
            associated_control_input = 'give-deconstruction-planner',
            type = 'shortcut',
            item_to_spawn = 'deconstruction-planner',
            technology_to_unlock = 'construction-robotics',
            style = 'red',
            name = 'give-deconstruction-planner'
        },
        cut = {
            icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/cut-x32.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 0.5,
                size = 32,
                flags = {'gui-icon'}
            },
            disabled_small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/cut-x24-white.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 24,
                flags = {'gui-icon'}
            },
            action = 'cut',
            localised_name = {'shortcut.cut'},
            small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/cut-x24.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 24,
                flags = {'gui-icon'}
            },
            order = 'b[blueprints]-c[cut]',
            associated_control_input = 'cut',
            type = 'shortcut',
            technology_to_unlock = 'construction-robotics',
            name = 'cut'
        },
        undo = {
            icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/undo-x32.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            disabled_small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/undo-x24-white.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 24,
                flags = {'gui-icon'}
            },
            action = 'undo',
            disabled_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/undo-x32-white.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/undo-x24.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 24,
                flags = {'gui-icon'}
            },
            order = 'b[blueprints]-a[undo]',
            associated_control_input = 'undo',
            type = 'shortcut',
            technology_to_unlock = 'construction-robotics',
            name = 'undo',
            localised_name = {'shortcut.undo'}
        },
        ['toggle-equipment-movement-bonus'] = {
            icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/toggle-exoskeleton-x32.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            disabled_small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/toggle-exoskeleton-x24-white.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 24,
                flags = {'gui-icon'}
            },
            action = 'toggle-equipment-movement-bonus',
            disabled_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/toggle-exoskeleton-x32-white.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/toggle-exoskeleton-x24.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 24,
                flags = {'gui-icon'}
            },
            order = 'c[toggles]-b[exoskeleton]',
            associated_control_input = 'toggle-equipment-movement-bonus',
            type = 'shortcut',
            technology_to_unlock = 'exoskeleton-equipment',
            name = 'toggle-equipment-movement-bonus',
            localised_name = {'shortcut.toggle-equipment-movement-bonus'}
        },
        ['give-blueprint'] = {
            icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/new-blueprint-x32-white.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            disabled_small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/new-blueprint-x24-white.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 24,
                flags = {'gui-icon'}
            },
            action = 'spawn-item',
            localised_name = {'shortcut.make-blueprint'},
            small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/new-blueprint-x24-white.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 24,
                flags = {'gui-icon'}
            },
            order = 'b[blueprints]-e[blueprint]',
            associated_control_input = 'give-blueprint',
            type = 'shortcut',
            item_to_spawn = 'blueprint',
            technology_to_unlock = 'construction-robotics',
            style = 'blue',
            name = 'give-blueprint'
        },
        ['give-upgrade-planner'] = {
            icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/new-upgrade-planner-x32-white.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            disabled_small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/new-upgrade-planner-x24-white.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 24,
                flags = {'gui-icon'}
            },
            action = 'spawn-item',
            localised_name = {'shortcut.make-upgrade-planner'},
            small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/new-upgrade-planner-x24-white.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 24,
                flags = {'gui-icon'}
            },
            order = 'b[blueprints]-h[upgrade-planner]',
            associated_control_input = 'give-upgrade-planner',
            type = 'shortcut',
            item_to_spawn = 'upgrade-planner',
            technology_to_unlock = 'construction-robotics',
            style = 'green',
            name = 'give-upgrade-planner'
        },
        ['give-blueprint-book'] = {
            icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/new-blueprint-book-x32-white.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            disabled_small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/new-blueprint-book-x24-white.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 24,
                flags = {'gui-icon'}
            },
            action = 'spawn-item',
            localised_name = {'shortcut.make-blueprint-book'},
            small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/new-blueprint-book-x24-white.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 24,
                flags = {'gui-icon'}
            },
            order = 'b[blueprints]-f[book]',
            associated_control_input = 'give-blueprint-book',
            type = 'shortcut',
            item_to_spawn = 'blueprint-book',
            technology_to_unlock = 'construction-robotics',
            style = 'blue',
            name = 'give-blueprint-book'
        },
        copy = {
            icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/copy-x32.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            disabled_small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/copy-x24-white.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 24,
                flags = {'gui-icon'}
            },
            action = 'copy',
            localised_name = {'shortcut.copy'},
            small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/copy-x24.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 24,
                flags = {'gui-icon'}
            },
            order = 'b[blueprints]-b[copy]',
            associated_control_input = 'copy',
            type = 'shortcut',
            technology_to_unlock = 'construction-robotics',
            name = 'copy'
        },
        ['toggle-personal-roboport'] = {
            icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/toggle-personal-roboport-x32.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            disabled_small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/toggle-personal-roboport-x24-white.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 24,
                flags = {'gui-icon'}
            },
            action = 'toggle-personal-roboport',
            disabled_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/toggle-personal-roboport-x32-white.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/toggle-personal-roboport-x24.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 24,
                flags = {'gui-icon'}
            },
            order = 'c[toggles]-a[roboport]',
            associated_control_input = 'toggle-personal-roboport',
            type = 'shortcut',
            technology_to_unlock = 'personal-roboport-equipment',
            name = 'toggle-personal-roboport',
            localised_name = {'shortcut.toggle-personal-roboport'}
        },
        ['toggle-alt-mode'] = {
            icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/alt-mode-x32.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            disabled_small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/alt-mode-x24-white.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 24,
                flags = {'gui-icon'}
            },
            action = 'toggle-alt-mode',
            localised_name = {'shortcut.alt-mode'},
            small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/alt-mode-x24.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 24,
                flags = {'gui-icon'}
            },
            order = 'a[alt-mode]',
            associated_control_input = 'show-info',
            type = 'shortcut',
            name = 'toggle-alt-mode'
        },
        paste = {
            icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/paste-x32.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            disabled_small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/paste-x24-white.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 24,
                flags = {'gui-icon'}
            },
            action = 'paste',
            localised_name = {'shortcut.paste'},
            small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/paste-x24.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 24,
                flags = {'gui-icon'}
            },
            order = 'b[blueprints]-c[paste]',
            associated_control_input = 'paste',
            type = 'shortcut',
            technology_to_unlock = 'construction-robotics',
            name = 'paste'
        },
        ['import-string'] = {
            icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/import-string-x32.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 32,
                flags = {'gui-icon'}
            },
            disabled_small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/import-string-x24-white.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 24,
                flags = {'gui-icon'}
            },
            action = 'import-string',
            localised_name = {'shortcut.import-string'},
            small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/import-string-x24.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                mipmap_count = 2,
                size = 24,
                flags = {'gui-icon'}
            },
            order = 'b[blueprints]-d[import]',
            type = 'shortcut',
            technology_to_unlock = 'construction-robotics',
            name = 'import-string'
        }
    };
    return _;
end
