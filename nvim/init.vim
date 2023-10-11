set nocompatible

filetype plugin indent on

syntax enable

set ts=4
set sw=4
set et

set autoindent
set backspace=indent,eol,start
set smarttab
set complete-=i

set laststatus=2
set ruler
set wildmenu

set showmatch
set mouse=v
set number
" set cc=80
set noswapfile
colorscheme habamax
set t_Co=256

if !&scrolloff
    set scrolloff=1
endif

if !&sidescrolloff
    set sidescrolloff=5
endif

set display+=lastline

if &listchars ==# 'eol:$'
    set listchars=tab:>\ ,trail:-,extends:>,precedes:<,nbsp:+
endif

" install plugins with:
" sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

call plug#begin()
    Plug 'vim-airline/vim-airline'
call plug#end()

let g:airline_powerline_fonts=1
