-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set
vim.keymap.del("n", "<leader><tab>]")
vim.keymap.del("n", "<leader><tab>[")
map("n", "<leader><tab>l", "<cmd>tabnext<cr>", { desc = "Next Tab" })
map("n", "<leader><tab>h", "<cmd>tabprevious<cr>", { desc = "Previous Tab" })
