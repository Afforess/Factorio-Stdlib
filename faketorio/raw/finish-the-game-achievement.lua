do
    local _ = {
        ['no-time-for-chitchat'] = {
            allowed_without_fight = false,
            name = 'no-time-for-chitchat',
            icon_size = 128,
            until_second = 54000,
            type = 'finish-the-game-achievement',
            icon = '__base__/graphics/achievement/no-time-for-chitchat.png',
            order = 'f[limitation]-e[no-time-for-chitchat]'
        },
        ['smoke-me-a-kipper-i-will-be-back-for-breakfast'] = {
            icon = '__base__/graphics/achievement/smoke-me-a-kipper-i-will-be-back-for-breakfast.png',
            name = 'smoke-me-a-kipper-i-will-be-back-for-breakfast',
            icon_size = 128,
            type = 'finish-the-game-achievement',
            order = 'a[progress]-d[smoke-me-a-kipper-i-will-be-back-for-breakfast]'
        },
        ['there-is-no-spoon'] = {
            allowed_without_fight = false,
            name = 'there-is-no-spoon',
            icon_size = 128,
            until_second = 28800,
            type = 'finish-the-game-achievement',
            icon = '__base__/graphics/achievement/there-is-no-spoon.png',
            order = 'f[limitation]-f[there-is-no-spoon]'
        }
    };
    return _;
end
