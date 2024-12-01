-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Remap 'x' to delete without copying
vim.api.nvim_set_keymap("n", "x", '"_x', { noremap = true, silent = true })

-- Remap 'd' to delete without copying to clipboard
vim.api.nvim_set_keymap("n", "d", '"_d', { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "D", '"_D', { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "d", '"_d', { noremap = true, silent = true })

-- Map <leader>d to delete and copy to clipboard
vim.api.nvim_set_keymap("n", "<leader>d", '""d', { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<leader>D", '""D', { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "<leader>d", '""d', { noremap = true, silent = true })

-- Turn Syntax Highlighting On (equivalent to set hlsearch in Vim)
vim.o.hlsearch = true
