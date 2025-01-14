-- telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Project file search' })
vim.keymap.set('n', '<C-p>', builtin.git_files, { desc = 'Git file search' })
vim.keymap.set('n', '<leader>ps', ':Telescope live_grep<cr>', {silent = true})

-- tree
vim.keymap.set('n', '<leader>e', ':NvimTreeFindFileToggle<cr>', {silent = true})

-- comment
vim.keymap.set({'n', 'v'}, '<leader>/', ':CommentToggle<CR>', {silent = true})
