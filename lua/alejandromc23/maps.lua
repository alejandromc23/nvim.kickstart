-- Set <space> as the leader key
-- See `:help mapleader`
--  NOTE: Must happen before plugins are required (otherwise wrong leader will be used)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

local keymap = vim.keymap

-- Go to directories tree
keymap.set("n", "<leader>d", vim.cmd.Ex, { desc = "[D]irectories"})

-- Save file
keymap.set("n", "<C-s>", vim.cmd.w, { desc = "[S]ave"})

-- Select all
keymap.set("n", "<C-a>", "ggVG", { desc = "[A]ll"})

-- Split window
keymap.set("n", "<leader>vt", ":vsplit<Return><C-w>w", { desc = "[T]ab"})

-- Resize window
keymap.set("n", "<C-w><Left>", "<C-w><", { desc = "Move tab to the left"})
keymap.set("n", "<C-w><Right>", "<C-w>>", { desc = "Move tab to the right"})

-- Disable 'Q' shortcut
keymap.set("n", "Q", "<nop>")

keymap.set("n", "<C-c>", "<cmd>q<CR>", { desc = "[Q]uit"});

-- Changes file permission to executable
keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true, desc = "Convert to executable" })

-- Yank text into system clipboard
keymap.set({ "n", "v" }, "<leader>y", [["+y]], { desc = "Copy to clipboard"})

-- Yank current line into system clipboard
keymap.set("n", "<leader>Y", [["+Y]], { desc = "Copy line to clipboard"})

-- Search and replace in the entire file
keymap.set("n", "<leader>r", [[:%s/\V<C-R><C-W>//gI<Left><Left><Left>]], { noremap = true, silent = true, desc = "[R]eplace instance where cursor is" })

-- Move selected code
keymap.set("v", "<C-Up>", ":m '<-2<CR>gv=gv", { desc = "Move highlighted up"})
keymap.set("v", "<C-Down>", ":m '>+1<CR>gv=gv", { desc = "Move highlighed down"})

-- Maintain cursor in the middle of the screen while scrolling down the page
keymap.set("n", "<C-Up>", "<C-u>zz", { desc = "Maintain cursor in the middle while scrolling up"})
keymap.set("n", "<C-Down>", "<c-d>zz", { desc = "Maintain cursor in the middle while scrolling down"})

-- Allow replace ocurrence from / command
keymap.set("n", "<leader>j", "/<c-r><c-w><cr>cgn")

-- Rain!!
keymap.set("n", "<leader>mr", "<cmd>CellularAutomaton make_it_rain<CR>");

-- Allows to paste into highlighted without losing initial yanked text
keymap.set("x", "<leader>p", "\"_dP")

--Next mappings only work with vim.api.nvim_set_keymap
-- Surround word under cursor w/ ` quotes (required vim-surround)
vim.api.nvim_set_keymap("n", "<leader>`", "ysiw`", { noremap = false })
-- Surround word under cursor w/ double quotes (required vim-surround)
vim.api.nvim_set_keymap("n", '<leader>"', 'ysiw"', { noremap = false })
-- Surround word under cursor w/ single quotes (required vim-surround)
vim.api.nvim_set_keymap("n", "<leader>'", "ysiw'", { noremap = false })
