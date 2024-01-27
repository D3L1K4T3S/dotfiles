" Basic settings
set encoding=utf-8
set number
set relativenumber
set noswapfile
set expandtab
set sw=2
set sts=2
set scrolloff=7
set hlsearch
set mouse=
set nowrap
set history=1000

syntax on
filetype on

" Plugins
call plug#begin()

Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'ryanoasis/vim-devicons'
Plug 'terryma/vim-multiple-cursors'

" Color schemas
Plug 'morhetz/gruvbox'
call plug#end()

" Keys

" Settings for nerdtree
map <F5> :NERDTreeToggle<CR> 

" Swap window
nmap <silent> <C-k> :wimcmd k<CR>
nmap <silent> <C-l> :wimcmd l<CR>
nmap <silent> <C-h> :wimcmd h<CR>
nmap <silent> <C-j> :wimcmd j<CR>

"HotKeys 
map <F2> <Esc>:w<CR>
map <F3> <Esc>:q!<CR>
map <F4> <Esc>:wq<CR>
map <F6> <Esc>:noh<CR>
map <F8> <Esc>:set cursorcolumn!<CR>

" Disabling arrows
imap <Up> <Nop>
imap <Down> <Nop>
imap <Left> <Nop>
imap <Right> <Nop>

