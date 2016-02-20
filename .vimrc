execute pathogen#infect()

syntax enable
filetype plugin on
filetype indent on

set autoread

set background=light
set so=7
set ruler

set nu

set expandtab
set smarttab
set shiftwidth=4
set tabstop=4

set ai
set si
set splitbelow
set splitright

au! FileType python setl nosmartindent
set wildignore+=*/node_modules/*,*.pyc
let g:ctrlp_extensions = ['tag', 'buffertag']
let g:delimitMate_expand_cr = 1
let g:ycm_autoclose_preview_window_after_insertion = 1

highlight Pmenu ctermbg=grey ctermfg=black
highlight PmenuSel ctermbg=green ctermfg=cyan

hi clear SignColumn
hi clear GitGutterAddDefault
hi clear GitGutterChangeDefault
hi clear GitGutterDeleteDefault
hi clear GitGutterChangeDeleteDefault

hi GitGutterAddDefault ctermfg=2
hi GitGutterChangeDefault ctermfg=3
hi GitGutterDeleteDefault ctermfg=1
hi GitGutterChangeDeleteDefault ctermfg=3
