
" Turn on a lot of stuff for specific file
" types
filetype plugin indent on

" Auto-close brackets
inoremap {<CR> {<CR>}<Esc>O

" tab is equivalent to CTRL+N
" shift+tab => CTRL+P
" \author Maxime Boisvert
"inoremap <expr> <Tab> strpart(getline('.'), col('.') - 2, 1) =~ '\w' ? "\<C-N>" : "\<Tab>"
"inoremap <expr> <S-Tab> strpart(getline('.'), col('.') - 2, 1) =~ '\w' ? "\<C-P>" : "\<Tab>"

" hide the list of items
" set completeopt=

" return to the same place
au BufEnter * normal! g`"

" save every undo operations
set history=1024

if version >= 730
	set undofile undodir=/tmp
endif


set hidden
set autoread 
