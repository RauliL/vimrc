set nocompatible
if has("filetype")
  filetype plugin indent on
endif
set autoindent
set background=dark
set backspace=indent,eol,start
set expandtab
set hlsearch
set ignorecase
set incsearch
set magic
set number
set ruler
set selectmode=mouse,key,cmd
set shiftwidth=4
set showcmd
set showmode
set smartcase
set smarttab
set softtabstop=4
set tabstop=4
set visualbell
set wildmenu

if has("mouse")
  set mouse=a
  set mousehide
endif

noremap <silent> <C-A> I<ESC>
noremap <silent> <C-E> A<ESC>

inoremap <silent> <C-A> <C-O>I
inoremap <silent> <C-E> <C-O>A

execute pathogen#infect()
