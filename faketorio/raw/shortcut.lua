do
    local _ = {
        ['give-blueprint'] = {
            action = 'spawn-item',
            small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/new-blueprint-x24-white.png',
                scale = 0.5,
                mipmap_count = 2,
                flags = {'gui-icon'},
                priority = 'extra-high-no-scale',
                size = 24
            },
            disabled_small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/new-blueprint-x24-white.png',
                scale = 0.5,
                mipmap_count = 2,
                flags = {'gui-icon'},
                priority = 'extra-high-no-scale',
                size = 24
            },
            icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/new-blueprint-x32-white.png',
                scale = 0.5,
                mipmap_count = 2,
                flags = {'gui-icon'},
                priority = 'extra-high-no-scale',
                size = 32
            },
            localised_name = {'shortcut.make-blueprint'},
            associated_control_input = 'give-blueprint',
            style = 'blue',
            order = 'b[blueprints]-e[blueprint]',
            item_to_spawn = 'blueprint',
            type = 'shortcut',
            name = 'give-blueprint',
            technology_to_unlock = 'construction-robotics'
        },
        copy = {
            action = 'copy',
            small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/copy-x24.png',
                scale = 0.5,
                mipmap_count = 2,
                flags = {'gui-icon'},
                priority = 'extra-high-no-scale',
                size = 24
            },
            disabled_small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/copy-x24-white.png',
                scale = 0.5,
                mipmap_count = 2,
                flags = {'gui-icon'},
                priority = 'extra-high-no-scale',
                size = 24
            },
            icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/copy-x32.png',
                scale = 0.5,
                mipmap_count = 2,
                flags = {'gui-icon'},
                priority = 'extra-high-no-scale',
                size = 32
            },
            localised_name = {'shortcut.copy'},
            associated_control_input = 'copy',
            order = 'b[blueprints]-b[copy]',
            type = 'shortcut',
            name = 'copy',
            technology_to_unlock = 'construction-robotics'
        },
        paste = {
            action = 'paste',
            small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/paste-x24.png',
                scale = 0.5,
                mipmap_count = 2,
                flags = {'gui-icon'},
                priority = 'extra-high-no-scale',
                size = 24
            },
            disabled_small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/paste-x24-white.png',
                scale = 0.5,
                mipmap_count = 2,
                flags = {'gui-icon'},
                priority = 'extra-high-no-scale',
                size = 24
            },
            icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/paste-x32.png',
                scale = 0.5,
                mipmap_count = 2,
                flags = {'gui-icon'},
                priority = 'extra-high-no-scale',
                size = 32
            },
            localised_name = {'shortcut.paste'},
            associated_control_input = 'paste',
            order = 'b[blueprints]-c[paste]',
            type = 'shortcut',
            name = 'paste',
            technology_to_unlock = 'construction-robotics'
        },
        cut = {
            action = 'cut',
            small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/cut-x24.png',
                scale = 0.5,
                mipmap_count = 2,
                flags = {'gui-icon'},
                priority = 'extra-high-no-scale',
                size = 24
            },
            disabled_small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/cut-x24-white.png',
                scale = 0.5,
                mipmap_count = 2,
                flags = {'gui-icon'},
                priority = 'extra-high-no-scale',
                size = 24
            },
            icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/cut-x32.png',
                scale = 0.5,
                mipmap_count = 0.5,
                flags = {'gui-icon'},
                priority = 'extra-high-no-scale',
                size = 32
            },
            localised_name = {'shortcut.cut'},
            associated_control_input = 'cut',
            order = 'b[blueprints]-c[cut]',
            type = 'shortcut',
            name = 'cut',
            technology_to_unlock = 'construction-robotics'
        },
        undo = {
            action = 'undo',
            small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/undo-x24.png',
                scale = 0.5,
                mipmap_count = 2,
                flags = {'gui-icon'},
                priority = 'extra-high-no-scale',
                size = 24
            },
            disabled_small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/undo-x24-white.png',
                scale = 0.5,
                mipmap_count = 2,
                flags = {'gui-icon'},
                priority = 'extra-high-no-scale',
                size = 24
            },
            icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/undo-x32.png',
                scale = 0.5,
                mipmap_count = 2,
                flags = {'gui-icon'},
                priority = 'extra-high-no-scale',
                size = 32
            },
            localised_name = {'shortcut.undo'},
            associated_control_input = 'undo',
            disabled_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/undo-x32-white.png',
                scale = 0.5,
                mipmap_count = 2,
                flags = {'gui-icon'},
                priority = 'extra-high-no-scale',
                size = 32
            },
            order = 'b[blueprints]-a[undo]',
            type = 'shortcut',
            name = 'undo',
            technology_to_unlock = 'construction-robotics'
        },
        ['toggle-alt-mode'] = {
            action = 'toggle-alt-mode',
            small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/alt-mode-x24.png',
                scale = 0.5,
                mipmap_count = 2,
                flags = {'gui-icon'},
                priority = 'extra-high-no-scale',
                size = 24
            },
            disabled_small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/alt-mode-x24-white.png',
                scale = 0.5,
                mipmap_count = 2,
                flags = {'gui-icon'},
                priority = 'extra-high-no-scale',
                size = 24
            },
            icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/alt-mode-x32.png',
                scale = 0.5,
                mipmap_count = 2,
                flags = {'gui-icon'},
                priority = 'extra-high-no-scale',
                size = 32
            },
            localised_name = {'shortcut.alt-mode'},
            order = 'a[alt-mode]',
            type = 'shortcut',
            name = 'toggle-alt-mode',
            associated_control_input = 'show-info'
        },
        ['give-upgrade-planner'] = {
            action = 'spawn-item',
            small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/new-upgrade-planner-x24-white.png',
                scale = 0.5,
                mipmap_count = 2,
                flags = {'gui-icon'},
                priority = 'extra-high-no-scale',
                size = 24
            },
            disabled_small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/new-upgrade-planner-x24-white.png',
                scale = 0.5,
                mipmap_count = 2,
                flags = {'gui-icon'},
                priority = 'extra-high-no-scale',
                size = 24
            },
            icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/new-upgrade-planner-x32-white.png',
                scale = 0.5,
                mipmap_count = 2,
                flags = {'gui-icon'},
                priority = 'extra-high-no-scale',
                size = 32
            },
            localised_name = {'shortcut.make-upgrade-planner'},
            associated_control_input = 'give-upgrade-planner',
            style = 'green',
            order = 'b[blueprints]-h[upgrade-planner]',
            item_to_spawn = 'upgrade-planner',
            type = 'shortcut',
            name = 'give-upgrade-planner',
            technology_to_unlock = 'construction-robotics'
        },
        ['toggle-personal-roboport'] = {
            action = 'toggle-personal-roboport',
            small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/toggle-personal-roboport-x24.png',
                scale = 0.5,
                mipmap_count = 2,
                flags = {'gui-icon'},
                priority = 'extra-high-no-scale',
                size = 24
            },
            disabled_small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/toggle-personal-roboport-x24-white.png',
                scale = 0.5,
                mipmap_count = 2,
                flags = {'gui-icon'},
                priority = 'extra-high-no-scale',
                size = 24
            },
            icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/toggle-personal-roboport-x32.png',
                scale = 0.5,
                mipmap_count = 2,
                flags = {'gui-icon'},
                priority = 'extra-high-no-scale',
                size = 32
            },
            localised_name = {'shortcut.toggle-personal-roboport'},
            associated_control_input = 'toggle-personal-roboport',
            disabled_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/toggle-personal-roboport-x32-white.png',
                scale = 0.5,
                mipmap_count = 2,
                flags = {'gui-icon'},
                priority = 'extra-high-no-scale',
                size = 32
            },
            order = 'c[toggles]-a[roboport]',
            type = 'shortcut',
            name = 'toggle-personal-roboport',
            technology_to_unlock = 'personal-roboport-equipment'
        },
        ['give-blueprint-book'] = {
            action = 'spawn-item',
            small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/new-blueprint-book-x24-white.png',
                scale = 0.5,
                mipmap_count = 2,
                flags = {'gui-icon'},
                priority = 'extra-high-no-scale',
                size = 24
            },
            disabled_small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/new-blueprint-book-x24-white.png',
                scale = 0.5,
                mipmap_count = 2,
                flags = {'gui-icon'},
                priority = 'extra-high-no-scale',
                size = 24
            },
            icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/new-blueprint-book-x32-white.png',
                scale = 0.5,
                mipmap_count = 2,
                flags = {'gui-icon'},
                priority = 'extra-high-no-scale',
                size = 32
            },
            localised_name = {'shortcut.make-blueprint-book'},
            associated_control_input = 'give-blueprint-book',
            style = 'blue',
            order = 'b[blueprints]-f[book]',
            item_to_spawn = 'blueprint-book',
            type = 'shortcut',
            name = 'give-blueprint-book',
            technology_to_unlock = 'construction-robotics'
        },
        ['import-string'] = {
            action = 'import-string',
            small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/import-string-x24.png',
                scale = 0.5,
                mipmap_count = 2,
                flags = {'gui-icon'},
                priority = 'extra-high-no-scale',
                size = 24
            },
            disabled_small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/import-string-x24-white.png',
                scale = 0.5,
                mipmap_count = 2,
                flags = {'gui-icon'},
                priority = 'extra-high-no-scale',
                size = 24
            },
            icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/import-string-x32.png',
                scale = 0.5,
                mipmap_count = 2,
                flags = {'gui-icon'},
                priority = 'extra-high-no-scale',
                size = 32
            },
            order = 'b[blueprints]-d[import]',
            localised_name = {'shortcut.import-string'},
            type = 'shortcut',
            name = 'import-string',
            technology_to_unlock = 'construction-robotics'
        },
        ['give-deconstruction-planner'] = {
            action = 'spawn-item',
            small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/new-deconstruction-planner-x24-white.png',
                scale = 0.5,
                mipmap_count = 2,
                flags = {'gui-icon'},
                priority = 'extra-high-no-scale',
                size = 24
            },
            disabled_small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/new-deconstruction-planner-x24-white.png',
                scale = 0.5,
                mipmap_count = 2,
                flags = {'gui-icon'},
                priority = 'extra-high-no-scale',
                size = 24
            },
            icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/new-deconstruction-planner-x32-white.png',
                scale = 0.5,
                mipmap_count = 2,
                flags = {'gui-icon'},
                priority = 'extra-high-no-scale',
                size = 32
            },
            localised_name = {'shortcut.make-deconstruction-planner'},
            associated_control_input = 'give-deconstruction-planner',
            style = 'red',
            order = 'b[blueprints]-g[deconstruction-planner]',
            item_to_spawn = 'deconstruction-planner',
            type = 'shortcut',
            name = 'give-deconstruction-planner',
            technology_to_unlock = 'construction-robotics'
        },
        ['toggle-equipment-movement-bonus'] = {
            action = 'toggle-equipment-movement-bonus',
            small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/toggle-exoskeleton-x24.png',
                scale = 0.5,
                mipmap_count = 2,
                flags = {'gui-icon'},
                priority = 'extra-high-no-scale',
                size = 24
            },
            disabled_small_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/toggle-exoskeleton-x24-white.png',
                scale = 0.5,
                mipmap_count = 2,
                flags = {'gui-icon'},
                priority = 'extra-high-no-scale',
                size = 24
            },
            icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/toggle-exoskeleton-x32.png',
                scale = 0.5,
                mipmap_count = 2,
                flags = {'gui-icon'},
                priority = 'extra-high-no-scale',
                size = 32
            },
            localised_name = {'shortcut.toggle-equipment-movement-bonus'},
            associated_control_input = 'toggle-equipment-movement-bonus',
            disabled_icon = {
                filename = '__base__/graphics/icons/shortcut-toolbar/mip/toggle-exoskeleton-x32-white.png',
                scale = 0.5,
                mipmap_count = 2,
                flags = {'gui-icon'},
                priority = 'extra-high-no-scale',
                size = 32
            },
            order = 'c[toggles]-b[exoskeleton]',
            type = 'shortcut',
            name = 'toggle-equipment-movement-bonus',
            technology_to_unlock = 'exoskeleton-equipment'
        }
    };
    return _;
end
