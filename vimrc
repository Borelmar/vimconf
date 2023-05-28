" detect file type
filetype plugin indent on

" string numeration
" set number
" set relativenumber
set number relativenumber

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

" save a last file position
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif


" Highlight cursor line underneath the cursor horizontally.
" set cursorline

" Highlight cursor line underneath the cursor vertically.
set cursorcolumn

" Clear status line when vimrc is reloaded.
set statusline=

" Status line left side.
set statusline+=\ %F\ %M\ %Y\ %R

" Use a divider to separate the left side from the right side.
set statusline+=%=

" Status line right side.
set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\ %p%%

" Show the status on the second to last line.
set laststatus=2
