syntax on
set showmode
set ruler
set showcmd
set scrolljump=8
set scrolloff=3
set autoindent
set autowrite
set background=dark
set backspace=indent,eol,start
set expandtab
set fileencodings=ucs-bom,utf-8,default,latin1
set helplang=en
set history=50
set ignorecase
set nomodeline
set mouse=a
set printoptions=paper:a4
set noic

call pathogen#infect()
filetype plugin on
let g:pydiction_location = '/home/wdh/.vim/vimfiles/dict/complete-dict'


set ofu=syntaxcomplete#Complete
