set nocompatible              " be iMproved, required

" Vundle {{{
	filetype off                  " required

	set rtp+=~/.vim/bundle/Vundle.vim
	call vundle#begin()

	Plugin 'VundleVim/Vundle.vim'
	Plugin 'bronson/vim-trailing-whitespace'
	Plugin 'ctrlpvim/ctrlp.vim'
	Plugin 'jlanzarotta/bufexplorer'

	call vundle#end()            " required
	filetype plugin indent on    " required
" }}}

syntax on

set number
set ruler

set showmode
set showcmd

set hlsearch
set incsearch

set scrolloff=2

set modeline

" vim :set ts=4 sw=4 sts=0 noet :
set tabstop=4
set shiftwidth=4
set softtabstop=0
set noexpandtab

let g:netrw_liststyle=3
