require'plugins_config.nvim_cmp'

local capabilities = require('cmp_nvim_lsp').update_capabilities(vim.lsp.protocol.make_client_capabilities())

-- HTML
require('lspconfig').html.setup{
  capabilities = capabilities
}

-- CSS
require('lspconfig').cssls.setup{
  capabilities = capabilities,
}

-- TypeScript / JavaScript
require('lspconfig').tsserver.setup {
  capabilities = capabilities
}

-- Python
require('lspconfig').pyright.setup{
  capabilities = capabilities
}
