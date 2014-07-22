set nocompatible
if has("filetype")
  filetype plugin indent on
endif
set autoindent
set backspace=indent,eol,start
set expandtab
set hlsearch
set ignorecase
set incsearch
set laststatus=2
set lazyredraw
set magic
set noerrorbells
set nostartofline
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
set wildignore=.o,.exe,.dll,.so,.class,.pyc
set wildmenu

if has("mouse")
  set mouse=a
  set mousehide
endif
if has("syntax") && (&t_Co > 2 || has("gui_running"))
  syntax on
endif
if version >= 700
  set cursorline
endif
if has("gui_running")
  set background=light
else
  set background=dark
endif
colorscheme solarized

noremap <silent> <C-A> I<ESC>
noremap <silent> <C-E> A<ESC>

inoremap <silent> <C-A> <C-O>I
inoremap <silent> <C-E> <C-O>A

execute pathogen#infect()
