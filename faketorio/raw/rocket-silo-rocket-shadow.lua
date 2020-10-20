do
    local _ = {
        ['rocket-silo-rocket-shadow'] = {
            name = 'rocket-silo-rocket-shadow',
            collision_box = {{0, 0}, {10, 3.5}},
            selection_box = {{0, 0}, {0, 0}},
            type = 'rocket-silo-rocket-shadow',
            flags = {'not-on-map'},
            collision_mask = {'not-colliding-with-itself'}
        }
    };
    return _;
end
