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
set smartindent
set tabstop=4
set shiftwidth=4
set softtabstop=4

" fix an issue on mac
set backspace=2

" key maps
map <c-f> :call JsBeautify()<cr>
map <C-n> :NERDTreeToggle<CR>

" VUNDLE
filetype off                   " required for vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()  
" let Vundle manage Vundle  
" required!   
Plugin 'VundleVim/Vundle.vim'

" General
" original repos on github
"Plugin 'easymotion/vim-easymotion'  
Plugin 'scrooloose/nerdcommenter'
" Plugin 'Valloric/YouCompleteMe'
" vim-scripts repos  
"Plugin 'L9'  
"Plugin 'FuzzyFinder'  
" non github repos  
" Plugin 'git://git.wincent.com/command-t.git'  

" For nodejs
"Plugin 'vim-scripts/Emmet.vim'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'godlygeek/tabular'
Plugin 'maksimr/vim-jsbeautify'
Plugin 'ahayman/vim-nodejs-complete'
Plugin 'scrooloose/nerdtree'

filetype plugin indent on     " required!

" for youcompleteme
let g:ycm_global_ycm_extra_conf = '~/.ycm_extra_conf.py'

" the command of Vundle
" Brief help  
" :PluginList          - list configured bundles  
" :PluginInstall(!)    - install(update) bundles  
" :PluginSearch(!) foo - search(or refresh cache first) for foo   
" :PluginClean(!)      - confirm(or auto-approve) removal of unused bundles  
"     
" see :h vundle for more details or wiki for FAQ   
" NOTE: comments after Plugin command are not allowed.

