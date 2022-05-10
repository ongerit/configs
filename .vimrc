" Indentation
set smartindent
set tabstop=2
set expandtab
set shiftwidth=2

" Autocomplete
filetype plugin on
set omnifunc=syntaxcomplete#Complete

call plug#begin()
  Plug 'ternjs/tern_for_vim', { 'do' : 'npm install' }
  Plug 'preservim/nerdtree'
  Plug 'prettier/vim-prettier', { 'do': 'yarn install'}
  Plug 'vim-airline/vim-airline'
  Plug 'preservim/nerdcommenter'
call plug#end()

" NERDTree
map <F5> :NERDTreeToggle <CR>

packloadall


