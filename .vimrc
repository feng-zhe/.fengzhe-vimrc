" pathogen needs manual install
execute pathogen#infect()
" solarized needs manual download
let g:solarized_termcolors=256
syntax enable
set background=dark
colorscheme solarized

set encoding=utf-8
" not compatible to vi
set nocompatible

"line numbers
set nu

"highlighting
syntax on

"autolaod file type specific settings
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

" VUNDLE
filetype off                   " required for vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()  
" let Vundle manage Vundle  
" required!   
Plugin 'VundleVim/Vundle.vim'

" General
" original repos on github
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-surround'
Plugin 'godlygeek/tabular'
"Plugin 'Valloric/YouCompleteMe'
"Plugin 'easymotion/vim-easymotion'  
" vim-scripts repos  
"Plugin 'L9'  
"Plugin 'FuzzyFinder'  
" non github repos  
" Plugin 'git://git.wincent.com/command-t.git'  

" For nodejs
"Plugin 'vim-scripts/Emmet.vim'
"Plugin 'jelera/vim-javascript-syntax'
Plugin 'maksimr/vim-jsbeautify'
Plugin 'groenewege/vim-less'
"Plugin 'ahayman/vim-nodejs-complete'

" For latex
Plugin 'lervag/vimtex'

filetype plugin indent on     " required!

" for youcompleteme
"let g:ycm_global_ycm_extra_conf = '~/.ycm_extra_conf.py'

" the command of Vundle
" Brief help  
" :PluginList          - list configured bundles  
" :PluginInstall(!)    - install(update) bundles  
" :PluginSearch(!) foo - search(or refresh cache first) for foo   
" :PluginClean(!)      - confirm(or auto-approve) removal of unused bundles  
"     
" see :h vundle for more details or wiki for FAQ   
" NOTE: comments after Plugin command are not allowed.
 
" key maps
map <c-f> :call JsxBeautify()<cr>
map <C-n> :NERDTreeToggle<CR>
