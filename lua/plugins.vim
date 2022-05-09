call plug#begin( '~/.config/nvim/after/plugins' )

  " Theme
  Plug 'sainnhe/everforest'
"  Plug 'ellisonleao/gruvbox.nvim'
  Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
  Plug 'christoomey/vim-tmux-navigator'

if has("nvim")
  Plug 'neovim/nvim-lspconfig'
  Plug 'williamboman/nvim-lsp-installer'
  Plug 'hrsh7th/cmp-nvim-lsp'
  Plug 'hrsh7th/cmp-buffer'
  Plug 'hrsh7th/cmp-path'
  Plug 'hrsh7th/cmp-cmdline'
  Plug 'hrsh7th/nvim-cmp'
endif

call plug#end( )

