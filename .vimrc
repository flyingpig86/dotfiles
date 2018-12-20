call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
map <C-n> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1


Plug 'chriskempson/base16-vim'
set termguicolors
let base16colorspace=256

Plug 'vim-airline/vim-airline'
let g:airline#extensions#tabline#enabled=1
let g:airline_powerline_fonts=1

Plug 'myusuf3/numbers.vim'
Plug 'sheerun/vim-polyglot' 
Plug 'pangloss/vim-javascript'

call plug#end()
