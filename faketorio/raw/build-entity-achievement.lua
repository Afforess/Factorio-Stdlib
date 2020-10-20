do
    local _ = {
        ['getting-on-track'] = {
            icon = '__base__/graphics/achievement/getting-on-track.png',
            type = 'build-entity-achievement',
            order = 'a[progress]-a[getting-on-track]',
            icon_size = 128,
            to_build = 'locomotive',
            name = 'getting-on-track'
        },
        ['getting-on-track-like-a-pro'] = {
            icon = '__base__/graphics/achievement/getting-on-track-like-a-pro.png',
            type = 'build-entity-achievement',
            order = 'c[teaching]-a[getting-on-track-like-a-pro]',
            icon_size = 128,
            until_second = 5400,
            to_build = 'locomotive',
            name = 'getting-on-track-like-a-pro'
        }
    };
    return _;
end
