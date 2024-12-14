-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "_", "<C-W>s", { desc = "Split window below" })
vim.keymap.set("n", "|", "<C-W>v", { desc = "Split window right" })

vim.keymap.set("n", "<Up>", ":resize -1<CR>", { silent = true })
vim.keymap.set("n", "<Down>", ":resize +1<CR>", { silent = true })
vim.keymap.set("n", "<Left>", ":vertical resize -1<CR>", { silent = true })
vim.keymap.set("n", "<Right>", ":vertical resize +1<CR>", { silent = true })
vim.keymap.set("n", "<S-l>", ":bnext<CR>", { silent = true })
vim.keymap.set("n", "<S-h>", ":bprevious<CR>", { silent = true })
vim.keymap.set("n", "<CR>", ":nohlsearch<CR>", { silent = true })

vim.keymap.set("n", "<C-h>", "<cmd>KittyNavigateLeft<CR>", { desc = "Go to left window" })
vim.keymap.set("n", "<C-j>", "<cmd>KittyNavigateDown<CR>", { desc = "Go to lower window" })
vim.keymap.set("n", "<C-k>", "<cmd>KittyNavigateUp<CR>", { desc = "Go to upper window" })
vim.keymap.set("n", "<C-l>", "<cmd>KittyNavigateRight<CR>", { desc = "Go to right window" })
