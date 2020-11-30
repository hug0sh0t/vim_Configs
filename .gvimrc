packloadall
behave mswin
source $VIMRUNTIME/mswin.vim
set nocompatible
filetype on
filetype plugin on
filetype indent on
syntax on

"netrw toggle
let g:netrw_banner=0
"gruv / airline and gutter config
set background=dark
let g:ale_sign_error = '✘' 
let g:ale_sign_warning = '✘'
let g:airline_theme='light'

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#show_tab_nr = 0
let g:airline#extensions#tabline#show_splits = 0
let g:airline#extensions#tabline#show_tabs = 0
let g:airline#extensions#tabline#show_tab_type = 0
let g:airline#extensions#tabline#show_buffers = 0
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline#extensions#tabline#left_sep = ' 🗲  '
let g:gruvbox_contrast_dark='hard'
let g:gruvbox_italic=0
colorscheme gruvbox

highlight ALEErrorSign ctermbg=NONE ctermfg=NONE guifg=#E71313 guibg=NONE
highlight ALEWarningSign ctermbg=NONE ctermfg=NONE guifg=#FFAA20 guibg=NONE
highlight LineNr guifg=#C0ADA3 guibg=NONE
hi Search guifg=LightBlue guibg=DarkRed
hi cursorlineNR guifg=#009900 guibg=NONE
hi cursorline term=NONE cterm=NONE guibg=NONE

