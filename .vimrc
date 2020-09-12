call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
"Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

"colorschemes
Plug 'morhetz/gruvbox'

call plug#end()

syntax on
colorscheme gruvbox
set background=dark
set number
set expandtab
set tabstop=2

set hlsearch
set incsearch

"mappings

map <C-n> :NERDTreeToggle<CR>
