"Detection
filetype on
filetype plugin on
filetype indent on
syntax on
packloadall
behave mswin
source $VIMRUNTIME/mswin.vim

" Movement Keys for saving, clustering, changing , exiting, exit&&save, etc . 
let mapleader=" "
nmap <leader>n :source $HOME\.vimrc<CR>
nmap <leader>b :source $HOME\.gvimrc<CR>
nmap <leader>w :w<CR>
nmap <leader>h :He<CR>
nmap <leader>q :q<CR>
nmap <leader>e :wq<CR>
nmap <leader>t :tabe<CR>
nmap <leader>z :Explore<CR>

imap <C-d> <Esc>$a
noremap <C-Up> 7k
noremap <C-Down> 7j

" graphics
set guifont=Consolas:h13:b:cANSI
set visualbell
set guioptions -=m 
set guioptions -=T
set guioptions-=r
set guioptions-=L
set clipboard=unnamed
set backspace=indent,eol,start
set timeoutlen=500
set tabstop=2
set softtabstop=2
set shiftwidth=2
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8
set expandtab
set noswapfile
set nobackup
set autoread
set smarttab
set autoindent
set smartindent
set hlsearch
set incsearch
set number
set relativenumber
set textwidth=100
set nowrap 
set showmatch
set signcolumn=number
set mousehide 
set cursorline

"plugins for javascript, python, C++;#;C , React, HTML,cSS , TagBar
let g:syntastic_python_checkers = ['pylint']
call plug#begin('~/vim82/plugo')
Plug 'morhetz/gruvbox'
Plug 'jiangmiao/auto-pairs'
Plug 'w0rp/ale'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'myusuf3/numbers.vim'
Plug 'scrooloose/syntastic'
Plug 'tpope/vim-commentary'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'pangloss/vim-javascript'
call plug#end()

