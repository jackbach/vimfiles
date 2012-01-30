set nocompatible

syntax enable

set encoding=utf-8

"call pathogen#infect() " Pathogen

set showcmd " incomplete commands
filetype plugin indent on

set hlsearch " highlight
set incsearch " incremental
set ignorecase " case insensitive
set smartcase " case sensitive if capital letters

set hidden
set history=1000
set wildmenu " tab completion for menu

set scrolloff=5 " Context when in the limit of a buffer
set number

set nowrap
set tabstop=2                     " a tab is two spaces
set shiftwidth=2                  " an autoindent (with <<) is two spaces
set expandtab                     " use spaces, not tabs
set backspace=indent,eol,start    " backspace through everything in insert mode   

set list listchars=tab:\ \ ,trail:·

let mapleader=","

map <C-l> <C-w>l
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-h> <C-w>h

nnoremap <leader><leader> <c-^>

set backupdir=~/.vim/_backup " This keeps clean the working dirs
set directory=~/.vim/_temp

"let g:Powerline_symbols = 'fancy' " Uses fancy font for powerline

