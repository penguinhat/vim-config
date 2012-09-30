" Settings
syntax on
set autoindent
set autowrite
set background=dark
set backspace=indent,eol,start
set colorcolumn=80
set expandtab
set tabstop=4
set fileencodings=ucs-bom,utf-8,default,latin1
set helplang=en
set history=50
set ignorecase
set mouse=a
set nocompatible
set noic
set nomodeline
set printoptions=paper:a4
set ruler
set scrolljump=8
set scrolloff=3
set showcmd
set showmode

" Key remapping
"
" Trying to train myself away from using the arrow keys
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>

" Ctrl + direction to swap windows
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" / then w or s to open new split
nnoremap <leader>w <C-w>v<C-w>l
nnoremap <leader>s <C-w>s<C-w>j

" F2 to open up a folder view
map <F2> :NERDTreeToggle<CR>

" Run pathogen
call pathogen#infect()


filetype plugin on
let g:pydiction_location = '/home/wdh/.vim/vimfiles/dict/complete-dict' 

set ofu=syntaxcomplete#Complete

colorscheme koehler
