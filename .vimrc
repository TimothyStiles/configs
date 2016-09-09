set nocompatible
filetype off

"""Packages
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

""General
Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'Raimondi/delimitMate'
Plugin 'scrooloose/syntastic'

""Javascript
Plugin 'jelera/vim-javascript-syntax'
Plugin 'pangloss/vim-javascript'
Plugin 'nathanaelkane/vim-indent-guides'

""Julia
Plugin 'JuliaLang/julia-vim'

""Go
Plugin 'fatih/vim-go'

""Coffeescript
Plugin 'kchmck/vim-coffee-script'

""Clojure
Plugin 'guns/vim-clojure-static'

""C++
Plugin 'octol/vim-cpp-enhanced-highlight'

""LaTex
Plugin 'lervag/vimtex'
call vundle#end()
"""Packages

syntax on
"filetype plugin indent on

set nowrap
set tabstop=2 shiftwidth=2
set expandtab
set backspace=indent,eol,start
set incsearch
set ignorecase
set smartcase
set ruler
set relativenumber
"filetype off

"
"" Brief help
" :PluginList       - lists configured plugins
" " :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" " :PluginSearch foo - searches for foo; append `!` to refresh local cache
" " :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal
" "
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
