call plug#begin('~/.vim/plugged')
Plug 'itchyny/lightline.vim'
call plug#end()

set laststatus=2
let g:lightline={ 'colorscheme': 'powerline',}



" Open syntax highlight
syntax on

set showmatch
" Auto jump to the first math when typing in search mode
set incsearch
" Highlight the search result
set hlsearch

" show line number
set number
" show relative line number according to current line
set relativenumber
" highlight current line
set cursorline
" Not success, don't know why
" autocmd ColorScheme * highlight! CursorLineNr cterm=bold ctermfg=159 ctermbg=236 guibg=Grey90

set smartindent
set tabstop=4
set softtabstop=4
" change tab to spaces
set expandtab
set shiftwidth=4
" Not compatible with vi commands
set nocompatible
set backspace=indent,eol,start

" Set 256 color
set t_Co=256
" check the file type and use corresponding indent strategy
filetype indent on

" No bells when error happens
" set noerrorbells
" SHow visual effects when error happens
" set visualbell

" The trailing space will become visible
set listchars=tab:<->,trail:-
set list

" lzx custom scheme
hi Normal ctermfg=252 ctermbg=none
