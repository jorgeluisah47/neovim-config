require("settings")
require("lspconfig")
-- require('completion')

-- Nvim theme
vim.opt.termguicolors = true
vim.o.background = "dark" -- or "light" for light mode
vim.cmd([[colorscheme everforest]])

require('nvim-lsp-installer').setup{
  automatic_installation = true
}

local lspconfig = require('lspconfig')

lspconfig.sumneko_lua.setup{ }
lspconfig.rust_analyzer.setup{ }

require('lspconfig').tsserver.setup{ }
require('lspconfig').pyright.setup{ }
require('lspconfig').arduino_language_server.setup{ }
require('lspconfig').clangd.setup{ }
require('lspconfig').html.setup{ }
require('lspconfig').cssls.setup{ }
require('lspconfig').ccls.setup{ }
