" detect file type
filetype plugin indent on

" string numeration
set number


" for tabs and spaces
set expandtab
set smarttab
set tabstop=4
set softtabstop=4
set shiftwidth=4

" syntax and theme
colorscheme torte
syntax on
set background=dark

" disable volume
set noerrorbells
set novisualbell

" enable mouse control in all mods
set mouse=a

" copy and past with system clipboard buffer
if has('unnamedplus')
    set clipboard=unnamedplus
endif


" for search
set hlsearch
set incsearch

" encoding
set encoding=utf8

set laststatus=2
