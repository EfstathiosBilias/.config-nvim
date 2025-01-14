vim.g.mapleader = " "
-- Yank to Clipboard
vim.keymap.set({'n', 'v'}, '<leader>y', [["+y]])
-- Save
vim.keymap.set({'n', 'v'}, '<C-S>', ':wq<CR>')
-- Move between buffers
vim.keymap.set('n', '<leader><C-Left>', ':bp<CR>', {silent = true})
vim.keymap.set('n', '<leader><C-Right>', ':bn<CR>', {silent = true})
vim.keymap.set('n', '<leader><C-x>', ':bd<CR>', {silent = true})
