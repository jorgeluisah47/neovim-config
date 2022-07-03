
require'plugins_config.nvim-tree_config'

vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
  
  use 'wbthomason/packer.nvim'
  
  use 'ellisonleao/gruvbox.nvim'

  use {
    'kyazdani42/nvim-tree.lua',
    requires = { 
      'kyazdani42/nvim-web-devicons', 
    },
    tag = 'nightly' 
  }

  use 'christoomey/vim-tmux-navigator'



end)
