" Common rules

" Configure correct Python interpreters
let g:python_host_prog = '/Users/luis/.virtualenvs/nvim/bin/python'
let g:python3_host_prog = '/Users/luis/.virtualenvs/nvim3/bin/python'

" Configure correct Ruby interpreter
let g:ruby_host_prog = '/Users/luis/.rvm/rubies/ruby-2.5.0/bin/ruby'

" Configure correct Node Interpreter
let g:node_host_prog = '/Users/luis/.virtualenvs/neovimnode/bin/node'

" turn filetypes on for indent
filetype plugin indent on

" Autoindent with shiftwidth not tabstop
set smarttab

" Show line numbers
set number

" Set leader key to comma
let mapleader=','

" Insert spaces when tab is pressed
set expandtab

" Render tabs using 2 spaces
set tabstop=2

" Number of spaces for autoindenting
set shiftwidth=2

" Global search replace by default
set gdefault

" Search and Replace mapped to ,s
nmap <Leader>s :%s//g<Left><Left>

" Enable Colors
set termguicolors
syntax enable
set background=dark
colorscheme NeoSolarized
let g:airline_theme = 'solarized'
" ale
runtime ale.vim

" ycm
runtime ycm.vim

" ctrlp
runtime ctrlp.vim

" remember cursor position
if has("autocmd")
  " When editing a file, always jump to the last known cursor position.
  " Don't do it when the position is invalid or when inside an event handler
  " (happens when dropping a file on gvim).
  " Also don't do it when the mark is in the first line, that is the default
  " position when opening a file.
  autocmd BufReadPost *
    \ if line("'\"") > 1 && line("'\"") <= line("$") |
    \   exe "normal! g`\"" |
    \ endif

endif
