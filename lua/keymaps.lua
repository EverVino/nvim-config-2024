vim.g.mapleader = " "

local keymap = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }
-- buffers
keymap("n", "<leader>n", ":bn<cr>", opts)
keymap("n", "<leader>p", ":bp<cr>", opts)
keymap("n", "<leader>x", ":bw<cr>", opts)
--insert mode
--usar jk kj como esc
keymap("i", "jk", "<ESC>", opts)
keymap("i", "kj", "<ESC>", opts)

--visual mode
-- Para indentar en visual mode
keymap("v", ">", ">gv", opts)
keymap("v", "<", "<gv", opts)

-- Mover el texto hacia arriba o haci abajo Alt + j o Alt + k
keymap('v', '<a-j>', ':m .+1<cr>==', opts)
keymap('v', '<a-k>', ':m .-2<cr>==', opts)
keymap('v', 'p', '"_dP', opts)

--Visual Block mode
--Mover el texto hacia arriba y hacia abajo
keymap("x", "J", ":move '>+1<CR>gv-gv", opts)
keymap("x", "K", ":move '<-2<CR>gv-gv", opts)
keymap("x", "<A-j>", ":move '>+1<CR>gv-gv", opts)
keymap("x", "<A-k>", ":move '<-2<CR>gv-gv", opts)

