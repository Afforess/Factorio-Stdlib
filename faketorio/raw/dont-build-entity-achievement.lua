do
    local _ = {
        ['logistic-network-embargo'] = {
            icon = '__base__/graphics/achievement/logistic-network-embargo.png',
            dont_build = {'logistic-chest-active-provider', 'logistic-chest-requester', 'logistic-chest-buffer'},
            order = 'f[limitation]-d[logistic-network-embargo]',
            icon_size = 128,
            type = 'dont-build-entity-achievement',
            name = 'logistic-network-embargo'
        },
        ['raining-bullets'] = {
            icon = '__base__/graphics/achievement/raining-bullets.png',
            dont_build = 'laser-turret',
            order = 'f[limitation]-c[raining-bullets]',
            icon_size = 128,
            type = 'dont-build-entity-achievement',
            name = 'raining-bullets',
            allowed_without_fight = false
        }
    };
    return _;
end
