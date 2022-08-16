local keymap = vim.api.nvim_set_keymap

require("nvim-tree").setup()

keymap('n', '<C-n>', ':NvimTreeToggle<CR>', { noremap = true, silent = true })
