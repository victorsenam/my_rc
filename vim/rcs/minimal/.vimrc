"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Colors and UI
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" enable syntax highlighting
syntax on

" set colorscheme
set t_Co=256
set t_ut=
colorscheme hybrid

" line numbers
set number
set relativenumber

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Tabs and Indent
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" spaces instead of tabs
set expandtab

" smart tabs and indent
set smarttab
set ai
set si
set wrap

" width
set shiftwidth=4
set tabstop=4

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Commands
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" commands
command G ! g++ %:p -fdiagnostics-color -g -std=c++11 |& less -r
