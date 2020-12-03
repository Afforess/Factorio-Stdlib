do
    local _ = {
        ['dummy-flame-thrower-explosion'] = {
            light = {intensity = 0.2, size = 20},
            flags = {'not-on-map'},
            type = 'flame-thrower-explosion',
            smoke = 'smoke-fast',
            smoke_slow_down_factor = 0.95,
            slow_down_factor = 1,
            damage = {amount = 0.25, type = 'fire'},
            smoke_count = 1,
            name = 'dummy-flame-thrower-explosion',
            animations = {
                direction_count = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                frame_count = 1,
                priority = 'extra-high',
                height = 1
            }
        }
    };
    return _;
end
