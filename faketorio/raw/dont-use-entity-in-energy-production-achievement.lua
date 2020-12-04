do
    local _ = {
        ['steam-all-the-way'] = {
            allowed_without_fight = false,
            name = 'steam-all-the-way',
            icon_size = 128,
            excluded = 'solar-panel',
            type = 'dont-use-entity-in-energy-production-achievement',
            icon = '__base__/graphics/achievement/steam-all-the-way.png',
            order = 'f[limitation]-b[steam-all-the-way]'
        },
        solaris = {
            excluded = {'steam-engine', 'steam-turbine'},
            name = 'solaris',
            icon_size = 128,
            included = 'solar-panel',
            order = 'd[production]-e[solaris]',
            minimum_energy_produced = '10GJ',
            last_hour_only = true,
            type = 'dont-use-entity-in-energy-production-achievement',
            icon = '__base__/graphics/achievement/solaris.png'
        }
    };
    return _;
end
