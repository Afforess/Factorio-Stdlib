do
    local _ = {
        ['upgrade-planner'] = {
            icon = '__base__/graphics/icons/upgrade-planner.png',
            reverse_selection_cursor_box_type = 'not-allowed',
            reverse_selection_mode = {'downgrade'},
            selection_cursor_box_type = 'not-allowed',
            close_sound = {filename = '__base__/sound/item-close.ogg', volume = 1},
            order = 'c[automated-construction]-c[upgrade-planner]',
            alt_selection_mode = {'cancel-upgrade'},
            mapper_count = 24,
            alt_selection_cursor_box_type = 'not-allowed',
            alt_selection_color = {239, 153, 34},
            icon_mipmaps = 4,
            type = 'upgrade-item',
            subgroup = 'tool',
            flags = {'spawnable'},
            name = 'upgrade-planner',
            selection_mode = {'upgrade'},
            selection_color = {71, 255, 73},
            reverse_selection_color = {246, 255, 0},
            open_sound = {filename = '__base__/sound/item-open.ogg', volume = 1},
            stack_size = 1,
            icon_size = 64
        }
    };
    return _;
end
