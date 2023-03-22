require'bufferline'.setup {
    -- ... other options ...
    diagnostics = {
        -- ... other options ...
    },
    icons = true,
    -- Use an icon font for the bufferline icons
    -- Available options: 'material', 'devicons', 'vim-devicons', 'awesome'
    icon_set = 'material',

    -- Configure icons on the bufferline.
    -- Use the appropriate icons for your chosen icon font
    icon_separator_active = '▎',
    icon_separator_inactive = '▎',
    icon_close_tab = '',
    icon_close_tab_modified = '●',
    icon_pinned = '車',
}
