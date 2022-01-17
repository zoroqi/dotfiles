set nocompatible              " be iMproved, required
set cursorcolumn
set cursorline
syntax on
filetype on
filetype plugin on
filetype indent on
filetype plugin indent on
set autoread
set ignorecase
set smartcase
set clipboard+=unnamed	" Yanks go on clipboard instead.
set number
set history=200
set wildmenu
let mapleader = ","
set showcmd
set showmode
set ch=2
set nobackup
set nowb "writebackup
set noswapfile
set scrolloff=8
set laststatus=2
set statusline=%F%m%r%h%w\ (%{&ff}){%Y}[%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}
set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines
set linebreak
set hlsearch
set incsearch
set diffopt=iwhite,iwhite,filler,vertical
set list
set listchars=tab:▸\ ,trail:▫,eol:$
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set so=5
set dy=uhex
set fileformats=unix
