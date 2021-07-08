" vim-plug
call plug#begin('~/.local/share/nvim/plugged')
Plug 'previm/previm'
Plug 'ntpeters/vim-better-whitespace'
call plug#end()

" plugins
let g:better_whitespace_enabled=1
let g:strip_whitespaces_on_save=1

" keybind
inoremap <silent> jj <ESC>

" autocmd
augroup TransparentBG
  autocmd!
  autocmd Colorscheme * highlight Normal ctermbg=none
  autocmd Colorscheme * highlight NonText ctermbg=none
  autocmd Colorscheme * highlight LineNr ctermbg=none
  autocmd Colorscheme * highlight Folded ctermbg=none
  autocmd Colorscheme * highlight EndOfBuffer ctermbg=none
augroup END

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

