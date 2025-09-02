vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>fm", vim.lsp.buf.format, { desc = "Format Buffer" })
vim.keymap.set("n", "<leader>w", "<C-w>", { desc = "Window prefix." })

