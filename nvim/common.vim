" Common rules

" Configure correct Python interpreters
"let g:python_host_prog = '/Users/luis/.virtualenvs/nvim/bin/python'
let g:python3_host_prog = '/Users/luis/.virtualenvs/nvim3/bin/python'

" Configure correct Ruby interpreter
let g:ruby_host_prog = '/Users/luis/.rvm/rubies/ruby-2.5.0/bin/ruby'

" Configure correct Node Interpreter
"let g:node_host_prog = '/Users/luis/.virtualenvs/neovimnode/bin/node'

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

" ALE configurations
"let g:ale_fixers = {
"\  'python': [
"\      'autopep8',
"\      'isort'
"\   ]
"\}
"let g:ale_completion_enabled = 1
"let g:ale_sign_column_always = 1

" configure ycm python interpreter
let g:ycm_server_python_interpreter = '/Users/luis/.virtualenvs/nvim3/bin/python'
let g:ycm_server_keep_logfiles = 1
let g:ycm_server_log_level = 'debug'
