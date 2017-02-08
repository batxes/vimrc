set nocompatible              " be iMproved, required
filetype off                  " required
syntax enable
set tabstop=4
set expandtab
set cindent
retab
set shiftwidth=4
set hlsearch
set ic
set cursorline
set updatetime=250 " for the gitgutter update from 4 to quarter second"

set t_Co=256
set background=dark
colorscheme gruvbox

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.

Plugin 'Valloric/YouCompleteMe' "auto completion
Plugin 'airblade/vim-gitgutter' "to track added deleted and modified lins for git repositories
Plugin 'shougo/unite.vim'  "to open files easily
Plugin 'scrooloose/nerdtree'  "to open files easily


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup
set laststatus=2
