


-- Keymaps
-- local keymap = vim.api.nvim_set_keymap

-- nvim-tree
local api = require "nvim-tree.api"
local function opts(desc)
    return { desc = "nvim-tree: " .. desc, buffer = bufnr, noremap = true, silent = true, nowait = true }
end
vim.keymap.set('n', '<C-b>', api.tree.toggle,        opts('Up'))

-- FloaTerm configuration
vim.keymap.set('n', "<leader>ft", ":FloatermNew --name=myfloat --height=0.8 --width=0.7 --autoclose=2 fish <CR> ")
vim.keymap.set('n', "t", ":FloatermToggle myfloat<CR>")
