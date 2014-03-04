set nocompatible
execute pathogen#infect()
filetype plugin indent on
syntax enable

set history=2048
set expandtab
set autoindent
set tabstop=2
set shiftwidth=2
set smarttab
set t_Co=256
set scrolloff=4
set background=light
colorscheme jxn3

set title
set number
" set laststatus=2      " Always show file status line
set encoding=utf-8

set iskeyword+=-

set foldmethod=indent
set foldlevel=16
nnoremap <Space> za
" disable folds for vim-markdown
let g:vim_markdown_folding_disabled=1

