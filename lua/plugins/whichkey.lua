local wk = require("which-key")

wk.register({

  ["gr"] = {name = "lsp_reference"},
  ["gd"] = {name = "lsp_defenitions"},

  ["<leader>e"] = { name = "Open project tree" },

-- h
  ["<leader>h"] = {name = " Hop's"},
  
  ["<leader>hf"] = { name = "Hop forward" },
  ["<leader>hb"] = { name = "Hop back" },
  ["<leader>hw"] = { name = "Hop word"},
-- f
  ["<leader>f"] = { name = " Search"},
  
  ["<leader>fg"] = { name = "Search in all files" },
  ["<leader>ff"] = { name = "Search in all file names"},
  ["<leader>fb"] = { name = "Search in all buffers"},
  ["<leader>fh"] = { name = "Search in all helps"},

-- t
  ["<leader>t"] = { name = " Neotests"},

  ["<leader>ts"] = { name = "Test summary"},

  ["<leader>to"] = { name = "Test outputs"},
  ["<leader>too"] = { name = "Test output"},

  ["<leader>tr"] = { name = "Run tests"},
  ["<leader>trc"] = { name = "Run current test"},
  ["<leader>tra"] = { name = "Run all tests"},
-- b 
  ["<leader>b"] = { name = " Bufferline"},
  ["<leader>bc"] = { name = "Pick close buffer"},
})
