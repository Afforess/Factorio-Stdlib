do
    local _ = {
        ['raining-bullets'] = {
            allowed_without_fight = false,
            name = 'raining-bullets',
            icon_size = 128,
            icon = '__base__/graphics/achievement/raining-bullets.png',
            type = 'dont-build-entity-achievement',
            dont_build = 'laser-turret',
            order = 'f[limitation]-c[raining-bullets]'
        },
        ['logistic-network-embargo'] = {
            icon = '__base__/graphics/achievement/logistic-network-embargo.png',
            name = 'logistic-network-embargo',
            icon_size = 128,
            type = 'dont-build-entity-achievement',
            dont_build = {'logistic-chest-active-provider', 'logistic-chest-requester', 'logistic-chest-buffer'},
            order = 'f[limitation]-d[logistic-network-embargo]'
        }
    };
    return _;
end
