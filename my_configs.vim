" Move nerd tree to the left
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

set guifont=Monaco:h12

" Removed split character \"|\"
set fillchars+=vert:\ 

" Display line number
set number
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE

" Tab
set tabstop=4
set shiftwidth=4

" 120 Column
set colorcolumn=120
highlight ColorColumn ctermbg=235 guibg=#2c2d27

" On launch
" autocmd vimenter * NERDTree
