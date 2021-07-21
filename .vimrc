execute pathogen#infect()
syntax on
filetype plugin indent on
set noswapfile
set nocompatible
set clipboard=unnamedplus
set nu
set relativenumber

" Set tabs to 2 spaces for yaml files
autocmd FileType yaml setlocal shiftwidth=2
autocmd FileType yaml setlocal tabstop=2
autocmd FileType yaml setlocal softtabstop=2
autocmd FileType yml setlocal shiftwidth=2
autocmd FileType yml setlocal tabstop=2
autocmd FileType yml setlocal softtabstop=2

let g:terraform_align=1
let g:terraform_fmt_on_save=1
set scrolloff=5
command Spellen set spell spelllang=en_us
command Spellnl set spell spelllang=nl_be
