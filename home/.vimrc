set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'tpope/vim-rails.git'
" vim-scripts repos
Bundle 'L9'
Bundle 'FuzzyFinder'
" non github repos
Bundle 'git://git.wincent.com/command-t.git'
Bundle "Markdown"
"
" Git integration
Bundle "git.zip"
Bundle "fugitive.vim"
"
" (HT|X)ml tool
Bundle "ragtag.vim"
"
" Utility
Bundle "repeat.vim"
Bundle "surround.vim"
Bundle "SuperTab"
Bundle "file-line"
Bundle "Align"
"
" Schemess
Bundle "256-jungle"
"
" Programming
Bundle "groovy.vim"


filetype plugin indent on     " required!

set t_Co=256
colorscheme neo-jungle256
set background=dark
set number
set mouse=a
set ttymouse=xterm

set softtabstop=4 shiftwidth=4 expandtab