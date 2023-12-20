vim.g.mapleader = " "
vim.keymap.set("n", "<leader><leader>nt", vim.cmd.Ex)
vim.keymap.set("n", "<leader>k","{")
vim.keymap.set("n", "<leader>j","}")


vim.keymap.set("n", "<leader>n","o<Esc>k")
vim.keymap.set("v","J",":m '>+1<CR>gv=gv")
vim.keymap.set("v","K",":m '<-2<CR>gv=gv")
vim.keymap.set("n","J","mzJ`z")

vim.keymap.set("n","n","nzzzv")
vim.keymap.set("n","N","nzzzv")

vim.keymap.set("x", "<leader>p", "\"_dp")

vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

vim.keymap.set("i", "jj","<Esc>")

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
