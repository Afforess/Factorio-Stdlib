do
    local _ = {
        ['smoke-me-a-kipper-i-will-be-back-for-breakfast'] = {
            icon = '__base__/graphics/achievement/smoke-me-a-kipper-i-will-be-back-for-breakfast.png',
            type = 'finish-the-game-achievement',
            order = 'a[progress]-d[smoke-me-a-kipper-i-will-be-back-for-breakfast]',
            icon_size = 128,
            name = 'smoke-me-a-kipper-i-will-be-back-for-breakfast'
        },
        ['no-time-for-chitchat'] = {
            icon = '__base__/graphics/achievement/no-time-for-chitchat.png',
            type = 'finish-the-game-achievement',
            order = 'f[limitation]-e[no-time-for-chitchat]',
            icon_size = 128,
            until_second = 54000,
            name = 'no-time-for-chitchat',
            allowed_without_fight = false
        },
        ['there-is-no-spoon'] = {
            icon = '__base__/graphics/achievement/there-is-no-spoon.png',
            type = 'finish-the-game-achievement',
            order = 'f[limitation]-f[there-is-no-spoon]',
            icon_size = 128,
            until_second = 28800,
            name = 'there-is-no-spoon',
            allowed_without_fight = false
        }
    };
    return _;
end
