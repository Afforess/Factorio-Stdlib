do
    local _ = {
        ['selection-tool'] = {
            alt_selection_color = {g = 1, r = 0, b = 0},
            name = 'selection-tool',
            subgroup = 'other',
            order = 'e[automated-construction]-a[blueprint]',
            icon_size = 64,
            type = 'selection-tool',
            selection_cursor_box_type = 'copy',
            alt_selection_cursor_box_type = 'copy',
            icon = '__base__/graphics/icons/blueprint.png',
            icon_mipmaps = 4,
            selection_mode = {'blueprint'},
            stack_size = 1,
            selection_color = {g = 1, r = 0, b = 0},
            alt_selection_mode = {'blueprint'},
            flags = {'hidden', 'not-stackable'}
        }
    };
    return _;
end
