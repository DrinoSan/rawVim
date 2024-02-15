let mapleader=" "

set path+=**
set wildmenu

syntax on
filetype on

set tabstop=3
set shiftwidth=3
set smartindent
set number
set relativenumber
set nohlsearch
set expandtab
set undodir=~/.vim/undodir
set undofile
set nocompatible


let g:netrw_banner=0        " disable annoying banner
let g:netrw_browse_split=4  " open in prior window
let g:netrw_liststyle=3     " tree view
"let g:netrw_list_hide=netrw_gitignore#Hide()
"let g:netrw_list_hide.=',\(^\|\s\s\)\zs\.\S\+'
 

nnoremap <leader>x *``cgn
nnoremap <leader>X #``cgn

"xnoremap J :m '>+1<CR>gv=gv<CR>
"xnoremap K :m '>-2<CR>gv=gv<CR>

nnoremap <silent> <C-d> <C-d>zz
nnoremap <silent> <C-u> <C-u>zz
