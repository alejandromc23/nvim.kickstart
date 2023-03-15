-- Create a lua keymap to manage tabline

vim.keymap.set('n', '<leader>tp', ':BufferPrevious<CR>', { silent = true })
vim.keymap.set('n', '<leader>tn', ':BufferNext<CR>', { silent = true })
vim.keymap.set('n', '<leader>tc', ':BufferClose<CR>', { silent = true })
vim.keymap.set('n', '<leader>tr', ':BufferMoveNext<CR>', { silent = true })
vim.keymap.set('n', '<leader>tl', ':BufferMovePrevious<CR>', { silent = true })
vim.keymap.set('n', '<leader>to', ':BufferOrderByDirectory<CR>', { silent = true })
vim.keymap.set('n', '<leader>td', ':BufferCloseBuffersLeft<CR>', { silent = true })
vim.keymap.set('n', '<leader>tf', ':BufferCloseBuffersRight<CR>', { silent = true })
vim.keymap.set('n', '<leader>th', ':BufferPick<CR>', { silent = true })
