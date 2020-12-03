do
    local _ = {
        ['rocket-silo-rocket-shadow'] = {
            type = 'rocket-silo-rocket-shadow',
            name = 'rocket-silo-rocket-shadow',
            flags = {'not-on-map'},
            selection_box = {{0, 0}, {0, 0}},
            collision_box = {{0, 0}, {10, 3.5}},
            collision_mask = {'not-colliding-with-itself'}
        }
    };
    return _;
end
