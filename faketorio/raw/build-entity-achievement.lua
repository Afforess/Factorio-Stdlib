do
    local _ = {
        ['getting-on-track'] = {
            icon = '__base__/graphics/achievement/getting-on-track.png',
            name = 'getting-on-track',
            icon_size = 128,
            type = 'build-entity-achievement',
            to_build = 'locomotive',
            order = 'a[progress]-a[getting-on-track]'
        },
        ['getting-on-track-like-a-pro'] = {
            icon = '__base__/graphics/achievement/getting-on-track-like-a-pro.png',
            name = 'getting-on-track-like-a-pro',
            icon_size = 128,
            until_second = 5400,
            type = 'build-entity-achievement',
            to_build = 'locomotive',
            order = 'c[teaching]-a[getting-on-track-like-a-pro]'
        }
    };
    return _;
end
