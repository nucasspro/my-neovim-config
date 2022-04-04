" File Search config
nnoremap <C-p> :FZF<CR>
nnoremap <C-g> :GFiles<Cr>
let g:fzf_action = {
  \ 'ctrl-t': 'tab split',
  \ 'ctrl-s': 'split',
  \ 'ctrl-v': 'vsplit'
  \}

" Ignore node_models
let $FZF_DEFAULT_COMMAND = 'Ag -g ""'


