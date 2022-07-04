
require'plugins_config.nvim-tree_config'
-- require'plugins_config.nvim_cmp.lua'

vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
  
  use 'wbthomason/packer.nvim'
  
  -- Themes:	Everforest (Current)
  -- 		Gruvbox
  use 'sainnhe/everforest'
  --use 'ellisonleao/gruvbox.nvim'

  use {
    'kyazdani42/nvim-tree.lua',
    requires = { 
      'kyazdani42/nvim-web-devicons', 
    },
    tag = 'nightly' 
  }

  use 'christoomey/vim-tmux-navigator'

  use 'neovim/nvim-lspconfig'

  use 'hrsh7th/nvim-cmp'		-- Collection of configurations for built-in LSP client
  use 'hrsh7th/cmp-nvim-lsp'		-- LSP source for nvim-cmp
  use 'saadparwaiz1/cmp_luasnip'	-- Snippets source for nvim-cmp
  use 'L3MON4D3/LuaSnip'		-- Snippets plugin

end)
