call plug#begin()
  Plug 'preservim/nerdtree'
  Plug 'prettier/vim-prettier', { 'do': 'yarn install'}
  Plug 'vim-airline/vim-airline'
  Plug 'preservim/nerdcommenter'
call plug#end()

" NERDTree
map <F5> :NERDTreeToggle <CR>

packloadall


