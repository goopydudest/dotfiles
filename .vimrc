"Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugins')

" Declare the list of plugins
Plug 'joshdick/onedark.vim' "This package changes the color sceme to one that mirrors atom
Plug 'sheerun/vim-polyglot' "Language pack for vim
Plug 'scrooloose/nerdtree' "File explorer plugin
Plug 'tpope/vim-surround' "Adds surround mappings to vim for paranthesis, square brackets, etc.

" List ends here. Plugins become visible to Vim after this call
call plug#end()

" This configures tabs
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

" This configures onedark.vim
if (has("termguicolors"))
    set termguicolors
endif
set background=dark
syntax on
colorscheme onedark

" This is a necessary line for polyglot
syntax on
