execute pathogen#infect()
syntax on
filetype plugin indent on

" pencil prose editing options
let g:pencil#wrapModeDefault = 'soft'
augroup pencil
	autocmd!
	autocmd FileType markdown	call pencil#init()
augroup END
