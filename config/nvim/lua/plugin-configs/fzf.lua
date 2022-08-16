local api = vim.api

api.nvim_set_keymap('n', ',f', "<cmd>lua require('fzf-lua').files()<CR>", { noremap = true, silent = true })
api.nvim_set_keymap('n', ',b', "<cmd>lua require('fzf-lua').buffers()<CR>", { noremap = true, silent = true })
