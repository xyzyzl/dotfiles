syntax on
set autoindent
set smartindent
set tabstop=4
set encoding=utf-8
set number

call plug#begin('~/.plugged')
" Plug 'aurieh/discord.nvim', { 'do': ':UpdateRemotePlugins'}
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-fugitive'
" appearance things
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Plug 'neoclide/coc.nvim'
Plug 'dracula/vim'
call plug#end()

let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'

colorscheme dracula
nmap <Tab> :NERDTreeToggle

set shiftwidth=4
