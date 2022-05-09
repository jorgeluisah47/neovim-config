vim.cmd([[

  set number
  set mouse=a
  set clipboard=unnamed
  set showcmd
  set encoding=utf-8
  set showmatch
  set sw=2
  set laststatus=2
  set noshowmode
  set shiftwidth=2
  set nowrap
  set splitbelow

  so ~/.config/nvim/lua/plugins.vim
  so ~/.config/nvim/lua/plugins-config.vim
  so ~/.config/nvim/lua/completion.vim

  " Mappings
  let mapleader=" "
  nmap <Leader>nt :NERDTreeToggle<CR>
]])
