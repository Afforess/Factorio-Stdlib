do
    local _ = {
        solaris = {
            name = 'solaris',
            order = 'd[production]-e[solaris]',
            icon_size = 128,
            included = 'solar-panel',
            icon = '__base__/graphics/achievement/solaris.png',
            type = 'dont-use-entity-in-energy-production-achievement',
            last_hour_only = true,
            excluded = {'steam-engine', 'steam-turbine'},
            minimum_energy_produced = '10GJ'
        },
        ['steam-all-the-way'] = {
            icon = '__base__/graphics/achievement/steam-all-the-way.png',
            type = 'dont-use-entity-in-energy-production-achievement',
            order = 'f[limitation]-b[steam-all-the-way]',
            excluded = 'solar-panel',
            name = 'steam-all-the-way',
            icon_size = 128,
            allowed_without_fight = false
        }
    };
    return _;
end
