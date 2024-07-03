vim.keymap.set("n", "<leader>pv", vim.cmd.Explore)
vim.keymap.set("n", "<C-a>", "ggVG")

vim.keymap.set("v", "J", ":m '>+1<cr>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<cr>gv=gv")

vim.keymap.set("n", "<C-d>", "<c-d>zz")
vim.keymap.set("n", "<C-u>", "<c-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("n", "<leader>S", [[:%s/\<<c-r><c-w>\>/<c-r><c-w>/gi<left><left><left>]])

