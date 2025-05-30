-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- only for mac
-- vim.api.nvim_set_keymap("n", "<C-j>", ":m .+1<CR>==", { noremap = true, silent = true })
-- vim.api.nvim_set_keymap("n", "<C-k>", ":m .-2<CR>==", { noremap = true, silent = true })
-- vim.api.nvim_set_keymap("i", "<C-j>", "<Esc>:m .+1<CR>==gi", { noremap = true, silent = true })
-- vim.api.nvim_set_keymap("i", "<C-k>", "<Esc>:m .-2<CR>==", { noremap = true, silent = true })

-- Map 'jk' to Escape in insert mode
vim.api.nvim_set_keymap("i", "jk", "<Esc>", { noremap = true, silent = true })
