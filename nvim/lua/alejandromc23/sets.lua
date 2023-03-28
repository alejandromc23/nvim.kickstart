-- Make line numbers default
vim.wo.number = true

-- Enable mouse mode
vim.o.mouse = "a"

-- Allow line numbers, breakpoints, and git symbols in a separate column beside the regular text
vim.opt.signcolumn = "yes"

-- Show file title
vim.opt.title = true

-- Decrease update time
vim.o.updatetime = 250
vim.o.timeout = true
vim.o.timeoutlen = 300

-- Enables terminal true colors
vim.opt.termguicolors = true

-- Save undo history
vim.o.undofile = true

-- Shows you a menu with the match options withou selecting by default
vim.o.completeopt = "menuone,noselect"

-- Case insensitive searching UNLESS /C or capital in search
vim.o.ignorecase = true
vim.o.smartcase = true

-- Indent config
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- Indent helpers
vim.opt.smartindent = true

-- Sync clipboard between OS and Neovim.
--  Remove this option if you want your OS clipboard to remain independent.
--  See `:help 'clipboard'`
vim.o.clipboard = "unnamedplus"

-- Enable cursor line highlighting
vim.opt.cursorline = true

-- Set highlight on search
vim.o.hlsearch = false

-- highlight yanked text for 200ms using the "Visual" highlight group
vim.cmd [[
  augroup highlight_yank
  autocmd!
  au TextYankPost * silent! lua vim.highlight.on_yank({higroup="Visual", timeout=100})
  augroup END
]]

-- Set only one status line and not one per window
vim.opt.laststatus=3
