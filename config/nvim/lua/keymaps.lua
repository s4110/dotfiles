local keymap = vim.api.nvim_set_keymap

keymap('n', 'j', 'gj', { noremap = true, silent = true })
keymap('n', 'k', 'gk', { noremap = true, silent = true })

keymap('n', ',ws', ':<C-u>sp<CR><C-w>j', { noremap = true, silent = true })
keymap('n', ',wv', ':<C-u>vs<CR><C-w>l', { noremap = true, silent = true })

keymap('n', '<Leader>w', ':w<CR>', { noremap = true, silent = true })
keymap('n', '<Leader><Leader>w', ':w!<CR>', { noremap = true, silent = true })

keymap('n', '<Esc><Esc>', ':nohlsearch<CR><Esc>', { noremap = false, silent = true })
