set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Plugins =============================================== 
Plugin 'scrooloose/nerdtree'
Plugin 'altercation/vim-colors-solarized'
Plugin 'scrooloose/syntastic'

" Now we can turn our filetype functionality back on
filetype plugin indent on

" Settings ==============================================
let mapleader=','
nnoremap <Leader>n :NERDTreeToggle<CR>

" Source vimrc
nnoremap <Leader>r :source $MYVIMRC <CR>

" working with split windows
nnoremap <Leader>l <C-w>v<C-w>l
nnoremap <Leader>j <C-w>s<C-w>j

" split navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Line numbers
set number

" Vim Styling
syntax enable
set background=dark
colorscheme solarized
