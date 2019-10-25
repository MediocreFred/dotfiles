colorscheme elflord

set laststatus=2

set number

set autoindent
set textwidth=80

set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

set updatetime=100

call plug#begin()
Plug 'terryma/vim-multiple-cursors'
Plug 'junegunn/fzf', { 'dir': '~/.vim/.fzf', 'do': './install --bin' }
Plug 'junegunn/fzf.vim'
Plug 'valloric/youcompleteme'
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'tpope/vim-fugitive'
Plug 'flazz/vim-colorschemes'
Plug 'itchyny/lightline.vim'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'sheerun/vim-polyglot'
"Plug 'dense-analysis/ale'
Plug 'airblade/vim-gitgutter'
Plug 'https://github.com/airblade/vim-gitgutter'
call plug#end()
