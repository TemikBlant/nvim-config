vim.g.mapleader = " "

-- NeoTree
vim.keymap.set('n', '<leader>e', ':Neotree<CR>')

-- NeoTest

-- test -> run -> current
vim.keymap.set('n', '<leader>trc', ':lua require("neotest").run.run()<CR>')

-- test -> run -> all
vim.keymap.set('n', '<leader>tra', ':lua require("neotest").run.run(vim.fn.expand("%"))<CR>')

-- test -> summary
vim.keymap.set('n', '<leader>ts', ':lua require("neotest").summary.toggle()<CR>')

-- test -> output -> open
vim.keymap.set('n', '<leader>too', ':lua require("neotest").output.open({ enter = true, auto_close = true})<CR>')

-- Bufferline
vim.keymap.set('n', 'H', ':BufferLineCyclePrev<CR>')
vim.keymap.set('n', 'L', ':BufferLineCycleNext<CR>')

vim.keymap.set('n', '<C-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<C-l>', ':wincmd l<CR>')

-- Hop
vim.keymap.set('n', '<leader>hw', ':HopWord<CR>')

-- Bufferline
vim.keymap.set('n', '<leader>bc', ':BufferLinePickClose<CR>')
