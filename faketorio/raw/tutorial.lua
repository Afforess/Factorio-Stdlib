do
    local _ = {
        ['stack-transfers'] = {
            name = 'stack-transfers',
            order = 'a[interface]-a[stack-transfers]',
            icon_size = 128,
            icon = '__base__/graphics/technology/toolbelt.png',
            type = 'tutorial',
            unlocked = true,
            trigger = {count = 20, type = 'manual-transfer'},
            scenario = 'stack-transfers',
            related_items = {'iron-chest'}
        },
        ['trains-ghost-rail-planner'] = {
            name = 'trains-ghost-rail-planner',
            order = 'd[trains]-b[ghost-rail-planner]',
            icon_size = 128,
            locked_when_dependencies_not_completed = false,
            dependencies = {'trains-basics', 'construction-robots'},
            icon = '__base__/graphics/technology/railway.png',
            type = 'tutorial',
            trigger = {technology = 'construction-robotics', type = 'research-technology'},
            scenario = 'trains-ghost-rail-planner',
            related_items = {'rail', 'construction-robot'}
        },
        ['trains-basics'] = {
            trigger = {technology = 'railway', type = 'research-technology'},
            icon = '__base__/graphics/technology/railway.png',
            type = 'tutorial',
            order = 'd[trains]-a[basic-train]',
            icon_size = 128,
            scenario = 'trains-basics',
            name = 'trains-basics',
            related_items = {'rail', 'locomotive'}
        },
        ['trains-stations'] = {
            name = 'trains-stations',
            order = 'd[trains]-c[stations]',
            icon_size = 128,
            dependencies = {'trains-basics'},
            icon = '__base__/graphics/technology/automated-rail-transportation.png',
            type = 'tutorial',
            trigger = {technology = 'automated-rail-transportation', type = 'research-technology'},
            scenario = 'trains-stations',
            related_items = {'train-stop', 'locomotive', 'cargo-wagon'}
        },
        ['trains-basic-signals'] = {
            name = 'trains-basic-signals',
            order = 'd[trains]-d[basic-signal]',
            icon_size = 128,
            dependencies = {'trains-stations'},
            icon = '__base__/graphics/technology/rail-signals.png',
            type = 'tutorial',
            trigger = {technology = 'rail-signals', type = 'research-technology'},
            scenario = 'trains-basic-signals',
            related_items = {'rail-signal', 'locomotive'}
        },
        ['construction-robots'] = {
            name = 'construction-robots',
            order = 'b[worker-robots]-b[construction-robots]',
            icon_size = 128,
            locked_when_dependencies_not_completed = false,
            dependencies = {'logistic-system-basic'},
            icon = '__base__/graphics/technology/construction-robotics.png',
            type = 'tutorial',
            trigger = {technology = 'construction-robotics', type = 'research-technology'},
            scenario = 'construction-robots',
            related_items = {'roboport', 'construction-robot', 'blueprint'}
        },
        ['logistic-system-basic'] = {
            trigger = {technology = 'logistic-robotics', type = 'research-technology'},
            icon = '__base__/graphics/technology/logistic-robotics.png',
            type = 'tutorial',
            order = 'b[worker-robots]-a[basic]',
            icon_size = 128,
            scenario = 'logistic-system-basic',
            name = 'logistic-system-basic',
            related_items = {'roboport', 'logistic-robot', 'logistic-chest-storage', 'logistic-chest-passive-provider'}
        },
        ['trains-advanced-signals'] = {
            name = 'trains-advanced-signals',
            order = 'd[trains]-e[advanced-signal]',
            icon_size = 128,
            dependencies = {'trains-basic-signals'},
            icon = '__base__/graphics/technology/rail-signals.png',
            type = 'tutorial',
            trigger = {technology = 'rail-signals', type = 'research-technology'},
            scenario = 'trains-advanced-signals',
            related_items = {'rail-signal', 'rail-chain-signal', 'locomotive'}
        }
    };
    return _;
end
