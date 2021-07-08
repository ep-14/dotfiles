" vim-plug
call plug#begin('~/.local/share/nvim/plugged')
Plug 'ntpeters/vim-better-whitespace'
Plug 'airblade/vim-gitgutter'
Plug 'vim-airline/vim-airline'
call plug#end()

" plugins
let g:better_whitespace_enabled=1
let g:strip_whitespaces_on_save=1

" keybind
inoremap <silent> jj <ESC>

" transparent background
augroup TransparentBG
  autocmd!
  autocmd Colorscheme * highlight Normal ctermbg=none
  autocmd Colorscheme * highlight NonText ctermbg=none
  autocmd Colorscheme * highlight LineNr ctermbg=none
  autocmd Colorscheme * highlight Folded ctermbg=none
  autocmd Colorscheme * highlight EndOfBuffer ctermbg=none
augroup END

" indent
autocmd FileType c setlocal sw=2 sts=2 ts=2 et
autocmd FileType yaml setlocal sw=2 sts=2 ts=2 et

" general
set number
set autoindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set t_Co=256
set background=dark
colorscheme gruvbox
filetype plugin indent on
syntax on

