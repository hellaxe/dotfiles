set nocompatible
filetype off

" PLUGINS
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-rails'
Plugin 'kchmck/vim-coffee-script'
Plugin 'slim-template/vim-slim'
Plugin 'morhetz/gruvbox'

call vundle#end()

" COLORS
filetype plugin on
set background=dark
colorscheme gruvbox
let g:gruvbox_italic=0
syntax on

" COMMON SETTINGS
set number
set autoindent
set tabstop=2
set shiftwidth=2
set expandtab
set backspace=indent,eol,start

set hlsearch
set incsearch

" HOTKEYS BINDINGS
map <C-n> :NERDTreeToggle<CR>
inoremap jj <ESC>
