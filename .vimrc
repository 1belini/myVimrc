syntax on
set mouse=a
set noerrorbells
set nu
set tabstop=4  softtabstop=4
set shiftwidth=4
set expandtab
set nowrap
set smartcase
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set encoding=UTF-8
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey
map <C-n> :NERDTree<CR>
map <C-m> :below terminal<CR>
map <C-b> :q<CR>
call plug#begin('~/.vim/plugged')

Plug 'Stoozy/vimcord'
Plug 'arcticicestudio/nord-vim'
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'|
            \ Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ryanoasis/vim-devicons'
Plug 'vim-scripts/Auto-Pairs'
Plug 'vim-airline/vim-airline'

call plug#end()


colorscheme nord

set noshowmode
set noshowcmd 
set shortmess+=F
