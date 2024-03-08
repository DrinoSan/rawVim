let mapleader=" "

set path+=**
set wildmenu

syntax on
filetype plugin on

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
set ruler
set laststatus=2
set noswapfile
set showcmd
set nowrap

" Man pages it is 
runtime ftplugin/man.vim
set keywordprg=:Man

"nnoremap <leader>f :!git-clang-format -f %<CR>

" Using vimgrep to find stuff if ctags doesnot work
" vimgrep /FunctionName/gjf *
" :help vimgrep
" Slash wird benutzt um den such string mit den falgs zu trennen * für alle
" folder
" Dann normal mit :copen :cnext :cprev arbeiten
"
" Wenn es notwendig ist folder zu ignorieren:
"     :set wildignore+=objd/**,obj/**,*.tmp,test.c
" :help wildignore

set wildignore+=objd/**,obj/**,*.tmp,*.o,*.d

" For more stuff:
" :help netrw-browse-maps
let g:netrw_banner=0        " disable annoying banner
let g:netrw_browse_split=4  " open in prior window
let g:netrw_liststyle=3     " tree view
"let g:netrw_list_hide=netrw_gitignore#Hide()
"let g:netrw_list_hide.=',\(^\|\s\s\)\zs\.\S\+'
 

nnoremap <leader>x *``cgn
nnoremap <leader>X #``cgn

nnoremap <leader>n :cnext<CR>
nnoremap <leader>p :cprev<CR>

"xnoremap J :m '>+1<CR>gv=gv<CR>
"xnoremap K :m '>-2<CR>gv=gv<CR>

nnoremap <silent> <C-d> <C-d>zz
nnoremap <silent> <C-u> <C-u>zz


nnoremap <leader>bg :find /opt/homebrew/include/**/
