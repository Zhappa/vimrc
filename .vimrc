set nocompatible              " be iMproved, required
filetype off                  " required

" Use Unix as the standard file type (WINDOWS USE)
"set ffs=dos,unix,mac
" Use Unix as the standard file type (WINDOWS USE)
set ffs=unix,dos,mac


" Enable syntax highliting
syntax enable

" Show line numbers
set number

" Show cmds
set showcmd

" Search
set incsearch " start searching as characters are added
set hlsearch " highliting the results

" Command autocomplete
set nocompatible

" ***MAPPINGS***
" Copy/Paste
map <C-c> "+y
