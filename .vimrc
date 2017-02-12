set nocompatible              " be iMproved, required
filetype off                  " required

" Use Unix as the standard file type (WINDOWS USE)
"set ffs=dos,unix,mac
" Use Unix as the standard file type (Unix use)
set ffs=unix,dos,mac


" Enable syntax highliting
syntax enable

" Show line numbers
set number

" Enable mouse
set mouse=a

" Preview for explorer
let g:netrw_preview   = 1
let g:netrw_liststyle = 3
let g:netrw_winsize   = 30

" Show cmds
set showcmd

" Search
set incsearch " start searching as characters are added
set hlsearch " highliting the results

" Command autocomplete
set nocompatible

" ***MAPPINGS***
" Copy/Paste
" map <C-c> "+y
