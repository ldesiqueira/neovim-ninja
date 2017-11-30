" Common rules

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
