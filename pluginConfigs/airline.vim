" enable tabline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#right_sep = ''
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline#extensions#tabline#right_alt_sep = ''

" enable powerline fonts
let g:airline_powerline_fonts = 1
let g:airline_left_sep = ''
let g:airline_right_set = ''


" Just use one of theme
" ~/full/path-to/file-name.js
"let g:airline#extensions#tabline#formatter = 'default'  " f/p/file-name.js
let g:airline#extensions#tabline#formatter = 'jsformatter' " path-to/f
"let g:airline#extensions#tabline#formatter = 'unique_tail' " file-name.js
"let g:airline#extensions#tabline#formatter = 'unique_tail_improved' " f/p/file-name.js


let g:airline_section_z = airline#section#create(['windowswap', 'obsession', '%p%% %l/%L:%3c'])

" switch to your current theme
" get more themes at https://github.com/vim-airline/vim-airline-themes/tree/master/autoload/airline/themes
let g:airline_theme = 'onedark'

set showtabline=2

