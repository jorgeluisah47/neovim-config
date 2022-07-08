
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
  
  -- Manejador de paquetes (Autogestion)
  use 'wbthomason/packer.nvim'
  
  -- IDE

  -- Themes:	Everforest (Current)
  use 'sainnhe/everforest'
  use 'vim-airline/vim-airline'
  use 'vim-airline/vim-airline-themes'
  use 'tpope/vim-fugitive'
  use {
    'kyazdani42/nvim-tree.lua',
    requires = { 
      'kyazdani42/nvim-web-devicons', 
    },
    tag = 'nightly' 
  }
  use 'christoomey/vim-tmux-navigator'

  -- LSP
  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-vsnip'
  use 'hrsh7th/vim-vsnip'

end)
