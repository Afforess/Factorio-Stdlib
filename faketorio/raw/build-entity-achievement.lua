do
    local _ = {
        ['getting-on-track'] = {
            order = 'a[progress]-a[getting-on-track]',
            icon_size = 128,
            type = 'build-entity-achievement',
            icon = '__base__/graphics/achievement/getting-on-track.png',
            name = 'getting-on-track',
            to_build = 'locomotive'
        },
        ['getting-on-track-like-a-pro'] = {
            order = 'c[teaching]-a[getting-on-track-like-a-pro]',
            icon_size = 128,
            until_second = 5400,
            type = 'build-entity-achievement',
            icon = '__base__/graphics/achievement/getting-on-track-like-a-pro.png',
            name = 'getting-on-track-like-a-pro',
            to_build = 'locomotive'
        }
    };
    return _;
end
