-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

map("n", "<C-n>", ":bn<CR>")
map("n", "<C-p>", ":bp<CR>")
map("n", "<C-a>y", ":%y<CR>")
map("n", "<C-a>d", ":%d<CR>")

map("n", ",/", ":s;^;//;<CR>:nohlsearch<CR>")
map("n", ",\\", ":s;^\\([\\t ]*\\);\\1//;<CR>:nohlsearch<CR>")
map("n", ",c", ":s;//;;<CR>:nohlsearch<CR>")

map("v", ",/", ":s;^;//;<CR>:nohlsearch<CR>")
map("v", ",\\", ":s;^\\([\\t ]*\\);\\1//;<CR>:nohlsearch<CR>")
map("v", ",c", ":s;//;;<CR>:nohlsearch<CR>")

map("i", "<C-j>", "<ESC>")

