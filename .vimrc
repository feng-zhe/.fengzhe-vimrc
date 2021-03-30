set encoding=utf-8
" not compatible to vi
set nocompatible

"line numbers
set nu

"highlighting
syntax on

"autoload file type specific settings
filetype plugin indent on

"indent
set autoindent
"set smartindent " because of python comment issue
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" nerdtree size
let g:NERDTreeWinSize=45

" fix an issue on mac
set backspace=2

" so that vim will read local .vimrc
set exrc
set secure

" Plugins
call plug#begin('~/.vim/plugged')
Plug 'micha/vim-colors-solarized'
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-surround'
Plug 'godlygeek/tabular'
call plug#end()

" solarized colorscheme
let g:solarized_termcolors=256
syntax enable
set background=dark
colorscheme solarized

" key maps
map <c-f> :call JsxBeautify()<cr>
map <C-n> :NERDTreeToggle<CR>
