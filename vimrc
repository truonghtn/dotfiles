" Begin {
  set nocompatible
  source ~/.vim/vimrc.fn
" }

" VIM bundles {
  filetype off
  call plug#begin('~/.vim/plugged')
  source ~/.vim/vimrc.bundle
  call plug#end()
  filetype plugin indent on     " required!
" }




" COMMON CONFIG
" Set Numbers
set number

" show the cursor position all the time
set ruler

" Always display the status line
set laststatus=2

" Autocomplete with dictionary words when spell check is on
set complete+=kspell

" Set spelling
set spell spelllang=en_us

" Set splitright
set splitright

" Use spaces instead of tab
set expandtab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

" Set to auto read when a file is changed from the outside
set autoread

" Enable syntax highlighting
syntax enable

" Set utf8 as standard encodeing and en_US as the standard language
set encoding=utf8

" Remember info about open buffers on close
set viminfo^=%





" Load Plugins settings {
  if !empty(glob('~/.vim/vimrc.plugins.settings'))
    source ~/.vim/vimrc.plugins.settings
  endif
" }
