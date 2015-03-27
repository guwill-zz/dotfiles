"execute pathogen#infect()
syntax enable
"colorscheme
set autochdir
set backspace=indent,eol,start
set background=dark
set hidden
set nu

set cursorline
set ignorecase
set smartcase
set hlsearch
set incsearch
set showmatch

set noerrorbells
set novisualbell
set t_vb=
set tm=500

set nocompatible
set noswapfile

set expandtab
set shiftwidth=4
set tabstop=4
set lbr
set tw=500
set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

set foldmethod=syntax
set foldnestmax=2

func! DeleteTrailingWS()
  exe "normal mz"
  %s/\s\+$//ge
  exe "normal `z"
endfunc
autocmd BufWrite * :call DeleteTrailingWS()

inoremap <Left>  <NOP>
inoremap <Right> <NOP>
inoremap <Up>    <NOP>
inoremap <Down>  <NOP>
noremap <Left>  <NOP>
noremap <Right> <NOP>
noremap <Up>    <NOP>
noremap <Down>  <NOP>

nnoremap ; :
nnoremap : ;
nnoremap J 10j
nnoremap K 10k
imap <S-Tab> <BS><BS><BS><BS>
nnoremap U <C-R>
set pastetoggle=<F1>