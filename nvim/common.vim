" Common rules

" Show line numbers
set number

" Set leader key to comma
let mapleader=','

" Insert spaces when tab is pressed
set expandtab

" Render tabs using 2 spaces
set tabstop=4

" Global search replace by default
set gdefault

" Search and Replace mapped to ,s
nmap <Leader>s :%s//g<Left><Left>
