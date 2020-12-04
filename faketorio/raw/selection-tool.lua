do
    local _ = {
        ['selection-tool'] = {
            icon = '__base__/graphics/icons/blueprint.png',
            alt_selection_color = {r = 0, g = 1, b = 0},
            icon_mipmaps = 4,
            selection_cursor_box_type = 'copy',
            type = 'selection-tool',
            subgroup = 'other',
            order = 'e[automated-construction]-a[blueprint]',
            flags = {'hidden', 'not-stackable', 'spawnable'},
            icon_size = 64,
            selection_mode = {'blueprint'},
            alt_selection_mode = {'blueprint'},
            selection_color = {r = 255, g = 255, b = 255},
            name = 'selection-tool',
            stack_size = 1,
            alt_selection_cursor_box_type = 'copy'
        }
    };
    return _;
end
