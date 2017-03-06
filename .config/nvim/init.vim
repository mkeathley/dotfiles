call plug#begin('~/.local/share/nvim/plugged')

Plug 'scrooloose/nerdcommenter'
" Plug 'tpope/vim-fugitive'
" Plug 'scrooloose/nerdtree'
Plug 'bling/vim-airline'
" Plug 'tpope/vim-surround'
Plug 'valloric/youcompleteme'

" Javascript
" Plug 'mxw/vim-jsx'
Plug 'pangloss/vim-javascript'
Plug 'othree/javascript-libraries-syntax.vim'

call plug#end()

" Key Bindings
:inoremap jk <Esc>
:inoremap kj <Esc>

:set relativenumber
:set number

" JavaScript Libraries Syntax
let g:used_javascript_libs = 'vue'
