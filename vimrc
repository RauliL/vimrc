execute pathogen#infect()

filetype plugin indent on

set background=dark
set encoding=utf-8
set expandtab
set fileencoding=utf-8
set hlsearch
set ignorecase
set lazyredraw
set magic
set modeline
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
  colorscheme solarized
  set guioptions=agrLtcim
  set guifont="DejaVu Sans Mono 10"
  if version >= 700
    set guioptions+=e
    set showtabline=2
  endif
  if has("gui_gtk2")
    set guifont=DejaVu\ Sans\ Mono\ 10
  elseif has("gui_win32")
    set guifont=Consolas:h11:cANSI
  endif
elseif $TERM == "xterm-256color" || $TERM == "screen-256color" || $COLORTERM == "gnome-terminal"
  set t_Co=256
  let g:solarized_termcolors=256
  colorscheme solarized
endif

noremap <silent> <C-A> I<ESC>
noremap <silent> <C-E> A<ESC>

inoremap <silent> <C-A> <C-O>I
inoremap <silent> <C-E> <C-O>A
inoremap <expr>   <C-K> BDG_GetDigraph()
inoremap <silent> <S-Insert> <C-O>"+gP

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

vnoremap <C-C> "+y
vnoremap <C-X> "+x

" Tab navigation
map <A-1> 1gt
map <A-2> 2gt
map <A-3> 3gt
map <A-4> 4gt
map <A-5> 5gt
map <A-6> 6gt
map <A-7> 7gt
map <A-8> 8gt
map <A-9> 9gt

inoremap <A-1> <C-O>1gt
inoremap <A-2> <C-O>2gt
inoremap <A-3> <C-O>3gt
inoremap <A-4> <C-O>4gt
inoremap <A-5> <C-O>5gt
inoremap <A-6> <C-O>6gt
inoremap <A-7> <C-O>7gt
inoremap <A-8> <C-O>8gt
inoremap <A-9> <C-O>9gt

let NERDTreeIgnore = ['\.pyc$']

" vim: set sw=2:
