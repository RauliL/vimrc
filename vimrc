execute pathogen#infect()
colorscheme solarized

set background=dark
set expandtab
set fileencoding=utf-8
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
  set guioptions=agrLtcim
  set guifont=DejaVu_Sans_Mono
  if version >= 700
    set guioptions+=e
    set showtabline=2
  endif
elseif $TERM == "xterm-256color" || $TERM == "screen-256color" || $COLORTERM == "gnome-terminal"
  set t_Co=256
  let g:solarized_termcolors=256
endif

noremap <silent> <C-A> I<ESC>
noremap <silent> <C-E> A<ESC>

inoremap <silent> <C-A> <C-O>I
inoremap <silent> <C-E> <C-O>A

cnoremap <C-a> <Home>
cnoremap <C-b> <Left>
cnoremap <C-f> <Right>
cnoremap <C-d> <Delete>
cnoremap <M-b> <S-Left>
cnoremap <M-f> <S-Right>
cnoremap <M-d> <S-Right><Delete>
cnoremap <Esc>b <S-Left>
cnoremap <Esc>f <S-Right>
cnoremap <Esc>d <S-Right><Delete>
cnoremap <C-g> <C-c>

" vim: set sw=2:
