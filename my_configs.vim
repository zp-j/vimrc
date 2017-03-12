" Enable line number
set nu
let g:NERDTreeWinPos = "left"

" multi_cursor
" Default mapping
let g:multi_cursor_next_key='<C-n>'
let g:multi_cursor_prev_key='<C-p>'
let g:multi_cursor_skip_key='<C-x>'
let g:multi_cursor_quit_key='<Esc>'
let g:multi_cursor_start_key='<C-n>'
let g:multi_cursor_start_word_key='g<C-n>'

" YCM
nnoremap <leader>o :YcmCompleter GoToDefinitionElseDeclaration<CR>
