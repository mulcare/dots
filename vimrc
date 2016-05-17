execute pathogen#infect()
syntax on
filetype plugin indent on

set backspace=indent,eol,start

" default tabs
set expandtab
set tabstop=2
set shiftwidth=2

" pencil prose editing options
let g:pencil#wrapModeDefault = 'soft'
augroup pencil
	autocmd!
	autocmd FileType markdown	call pencil#init()
augroup END
