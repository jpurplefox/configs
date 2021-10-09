execute pathogen#infect()
syntax on

autocmd VimEnter * wincmd p

set tabstop=4
set shiftwidth=4
set expandtab

colorscheme monokai

set nobackup
set noswapfile
set noundofile

set laststatus=2

set updatetime=100
highlight clear SignColumn
highlight GitGutterAdd ctermfg=2
highlight GitGutterChange ctermfg=3
highlight GitGutterDelete ctermfg=1
let g:gitgutter_set_sign_backgrounds=1
