local function open_nvim_tree()

    -- always open the tree
    require("nvim-tree.api").tree.open()
end

vim.api.nvim_create_autocmd({ "VimEnter" }, { callback = open_nvim_tree })

vim.keymap.set("n", "<C-d>", ":NvimTreeToggle<CR>",{ desc = "Toggle File Manager"})
