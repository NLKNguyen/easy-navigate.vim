" https://github.com/NLKNguyen/easy-navigate.vim

" Quickfix
noremap [q :cprevious<CR>
noremap ]q :cnext<CR>
noremap [Q :cfirst<CR>
noremap ]Q :clast<CR>

" Location List
noremap [l :lprevious<CR>
noremap ]l :lnext<CR>
noremap [L :lfirst<CR>
noremap ]L :llast<CR>

" Buffer
nnoremap [b :bprevious<CR>
nnoremap ]b :bnext<CR>
nnoremap [B :bfirst<CR>
nnoremap ]B :blast<CR>

" Tab
noremap [t :tabprevious<CR>
noremap ]t :tabnext<CR>
noremap [T :tabfirst<CR>
noremap ]T :tablast<CR>
noremap <leader>` :tabnew<CR>
noremap <leader>1 1gt
noremap <leader>2 2gt
noremap <leader>3 3gt
noremap <leader>4 4gt
noremap <leader>5 5gt
noremap <leader>6 6gt
noremap <leader>7 7gt
noremap <leader>8 8gt
noremap <leader>9 9gt
noremap <leader>- :Texplore<CR>

" Natural line jumping between wrapped lines
nnoremap j gj
nnoremap k gk
vnoremap j gj
vnoremap k gk
