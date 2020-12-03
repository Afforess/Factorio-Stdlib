do
    local _ = {
        ['logistic-network-embargo'] = {
            order = 'f[limitation]-d[logistic-network-embargo]',
            icon_size = 128,
            dont_build = {'logistic-chest-active-provider', 'logistic-chest-requester', 'logistic-chest-buffer'},
            icon = '__base__/graphics/achievement/logistic-network-embargo.png',
            name = 'logistic-network-embargo',
            type = 'dont-build-entity-achievement'
        },
        ['raining-bullets'] = {
            order = 'f[limitation]-c[raining-bullets]',
            icon_size = 128,
            dont_build = 'laser-turret',
            type = 'dont-build-entity-achievement',
            allowed_without_fight = false,
            name = 'raining-bullets',
            icon = '__base__/graphics/achievement/raining-bullets.png'
        }
    };
    return _;
end
