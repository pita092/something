vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
--lsp
vim.keymap.set("n", "K", vim.lsp.buf.hover, {})
vim.keymap.set("n", "gd", vim.lsp.buf.definition, {})
vim.keymap.set({ "n" }, "<leader>z", vim.lsp.buf.code_action, {})
vim.keymap.set("n", "<leader>w", vim.lsp.buf.rename, {})
--neotree
vim.keymap.set("n", "<leader>e", ":Neotree filesystem reveal right<CR>", {})
