local function open_nvim_tree()

    -- always open the tree
    require("nvim-tree.api").tree.open()
end

vim.api.nvim_create_autocmd({ "VimEnter" }, { callback = open_nvim_tree })

vim.keymap.set("n", "<C-d>", ":NvimTreeFindFileToggle<CR>",{ desc = "Toggle File Manager"})
vim.keymap.set("n", "<C-e>", ":NvimTreeFindFile<CR>",{ desc = "Tree Find File"})
vim.keymap.set("n", "<C-l>", ":NvimTreeRefresh<CR>",{ desc = "Tree Refresh"})
vim.keymap.set("n", "<C-t>", ":NvimTreeFocus<CR>",{ desc = "Tree Resize Left"})
vim.keymap.set("n", "<C-k>", ":NvimTreeResize +5<CR>",{ desc = "Tree Resize Right"})
vim.keymap.set("n", "<C-h>", ":NvimTreeResize -5<CR>",{ desc = "Tree Resize Left"})
