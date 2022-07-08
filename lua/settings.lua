
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
  
  " Theme	
  if has('termguicolors')
    set termguicolors
  endif

  set background=dark
  let g:everforest_background = 'hard'
  colorscheme everforest

  if !exists('g:airline_symbols')
    let g:airline_symbols = { }
  endif

  " powerline symbols
  let g:airline_left_sep = ''
  let g:airline_left_alt_sep = ''
  let g:airline_right_sep = ''
  let g:airline_right_alt_sep = ''
  let g:airline_symbols.branch = '  '
  let g:airline_symbols.colnr = ' : '
  let g:airline_symbols.readonly = ''
  let g:airline_symbols.linenr = ' : '
  let g:airline_symbols.maxlinenr = '☰  '
  let g:airline_symbols.dirty='  '

  let g:airline#extensions#branch#enable=1
  let g:airline#extensions#branch#empty_message='No branch'

]])
