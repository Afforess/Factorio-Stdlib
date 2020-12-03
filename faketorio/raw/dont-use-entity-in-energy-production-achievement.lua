do
    local _ = {
        solaris = {
            order = 'd[production]-e[solaris]',
            icon_size = 128,
            excluded = {'steam-engine', 'steam-turbine'},
            icon = '__base__/graphics/achievement/solaris.png',
            last_hour_only = true,
            minimum_energy_produced = '10GJ',
            type = 'dont-use-entity-in-energy-production-achievement',
            name = 'solaris',
            included = 'solar-panel'
        },
        ['steam-all-the-way'] = {
            order = 'f[limitation]-b[steam-all-the-way]',
            icon_size = 128,
            type = 'dont-use-entity-in-energy-production-achievement',
            excluded = 'solar-panel',
            allowed_without_fight = false,
            name = 'steam-all-the-way',
            icon = '__base__/graphics/achievement/steam-all-the-way.png'
        }
    };
    return _;
end
