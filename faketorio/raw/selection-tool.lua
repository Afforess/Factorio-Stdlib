do
    local _ = {
        ['selection-tool'] = {
            alt_selection_color = {b = 0, g = 1, r = 0},
            alt_selection_cursor_box_type = 'copy',
            icon_size = 64,
            flags = {'hidden', 'not-stackable', 'spawnable'},
            icon = '__base__/graphics/icons/blueprint.png',
            stack_size = 1,
            selection_color = {b = 255, g = 255, r = 255},
            alt_selection_mode = {'blueprint'},
            icon_mipmaps = 4,
            subgroup = 'other',
            selection_mode = {'blueprint'},
            order = 'e[automated-construction]-a[blueprint]',
            type = 'selection-tool',
            name = 'selection-tool',
            selection_cursor_box_type = 'copy'
        }
    };
    return _;
end
