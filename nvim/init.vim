set nocompatible
set showmatch
set mouse=v
set expandtab
set tabstop=4
set sw=4
set number
set cc=80
filetype plugin indent on
syntax on
set noswapfile
colorscheme habamax
set t_Co=256

" install plugins with:
" sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

call plug#begin()
    Plug 'vim-airline/vim-airline'
call plug#end()
