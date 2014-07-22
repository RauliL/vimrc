execute pathogen#infect()
colorscheme solarized

set expandtab
set hlsearch
set ignorecase
set lazyredraw
set magic
set noerrorbells
set nostartofline
set number
set selectmode=mouse,key,cmd
set shiftwidth=4
set showmode
set smartcase
set softtabstop=4
set tabstop=4
set visualbell
set wildignore=.o,.exe,.dll,.so,.class,.pyc

if has("mouse")
  set mouse=a
  set mousehide
endif
if version >= 700
  set cursorline
endif
if has("gui_running")
  set background=light
  set guioptions=agrLtcim
  if version >= 700
    set guioptions+=e
    set showtabline=2
  endif
else
  set background=dark
endif

noremap <silent> <C-A> I<ESC>
noremap <silent> <C-E> A<ESC>

inoremap <silent> <C-A> <C-O>I
inoremap <silent> <C-E> <C-O>A
