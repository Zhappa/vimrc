cd /cygdrive/c/Users/mikhail.lyshkov/Documents/

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

" Lines before and after the founded line (search)
set scrolloff=7

" Russian language mappings
set keymap=russian-jcukenwin
set iminsert=0
set imsearch=0
highlight lCursor guifg=NONE guibg=Cyan
setlocal spell spelllang=ru_yo,en_us

" ***MAPPINGS***
" Working with buffers
nnoremap <C-Right> :bnext<CR>
nnoremap <C-Left> :bprevious<CR>
nnoremap <C-Up> :buffers<CR>

" Working with tabs
nnoremap <C-S-PageUp> :tabnew<CR>
nnoremap <C-S-PageDown> :tabclose<CR>
nnoremap <C-PageDown> :tabprevious<CR>
nnoremap <C-PageUp> :tabnext<CR>
nnoremap <silent> <A-Left> :execute 'silent! tabmove ' . (tabpagenr()-2)<CR>
nnoremap <silent> <A-Right> :execute 'silent! tabmove ' . (tabpagenr()+1)<CR>
