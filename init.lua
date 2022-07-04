-- Configuraciones para NEOVIM
require'settings'
require'plugins'
require'plugins_config.lsp_config'

vim.cmd([[

if has('termguicolors')
  set termguicolors
endif

set background=dark

let g:everforest_background = 'hard'

colorscheme everforest

]])
