vim.keymap.set('n', '<leader>q', ':q!<CR>')
vim.keymap.set('n', '<leader>w', ':w!<CR>')
vim.keymap.set('n', '<C-c>', ':!')

-- Noice keymaps
vim.keymap.set('n', '<C-d>', ':NoiceDismiss<CR>')

-- Nvim Tree Keybinds
vim.keymap.set("n", "<leader><leader>", ":NvimTreeToggle<CR>", {})
vim.keymap.set("n", "<leader>f", ":NvimTreeFocus<CR>", {})

-- Bufferline Keybinds
vim.keymap.set("n", "<tab>", ":bn<CR>")
vim.keymap.set("n", "<S-Tab>", ":bp<CR>")
vim.keymap.set("n", "<C-x>", ":bd<CR>")

-- Comments Keybinds
vim.keymap.set({'n', 'v'}, '<leader>/', ':CommentToggle<CR>')

-- Termim Keybinds
-- vim.keymap.set({'n', 'v'}, '<leader>t', ':Vterm<CR>')
-- vim.keymap.set({'n', 'v'}, '<leader>lg', ':Vterm lazygit<CR>')

-- Toggleterm Keybinds
vim.keymap.set({'n', 'v'}, '<C-t>' ,':ToggleTerm size=70 direction=float name=Terminal<CR>')
vim.keymap.set({'n', 'v'}, '<leader>tg', ':2TermExec size=70 direction=vertical cmd="lazygit" name=Lazygit<CR>')
