-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Unset "Alt o" so it can be used by Zellij to enter Session mode
vim.keymap.set({ 'n', 'i', 'v' }, '<M-s>', '<Nop>')
vim.keymap.set('n', '<leader>p', ':bd<CR>')
vim.keymap.set('n', '<leader>gb', ':GitBlameToggle<CR>')

-- Example of how to remove a keymap from the global namespace
-- vim.keymap.del("n", "<leader>sg")
