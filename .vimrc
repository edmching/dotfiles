syntax enable

let mapleader=","

colorscheme slate

"Tabs and spaces
filetype indent on
set tabstop=4 "number of visual spaces per TAB
set softtabstop=4 "number of spaces in tab when editing
set expandtab " tabs are spaces

set wildmenu "visual autocomplete for command menu
set lazyredraw "doesnt redraw for macros

set showmatch "highlight for braces, brackets and parathesis 

set hlsearch "highlight matches
set incsearch "search as characters are entered

nnoremap <leader><space> :nohlsearch<CR>

" move vertical by visual line
nnoremap j gj
nnoremap k gk

set number

" highlight last inserted text
nnoremap gV `[v`]

set nowrap
set cursorline

" Use case insesitive search, except when using capital letters
set ignorecase
set smartcase

" Display the cursor position on the last line of the screen or in the status
" line of a window
set ruler

" Always display the status line, even if only one window is displayed
set laststatus=2

set confirm

"use visual bell instead of beeping for wrong actions
set visualbell

"if visualbell is set vim will neither flash nor beep
set t_vb=

set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar
set t_Co=256
hi Normal guifg=grey guibg=black

