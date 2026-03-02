-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader>e", "<CMD>Oil<CR>", { desc = "Open parent directory" })
vim.keymap.set("n", "<leader>a", "ggVG", { desc = "Select all" })
vim.keymap.set({ "n", "v", "o" }, "gs", "^", { desc = "Go to first non-blank character" })
vim.keymap.set({ "n", "v", "o" }, "gl", "$", { desc = "Go to end of line" })
