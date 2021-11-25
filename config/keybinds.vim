"nnoremap <SPACE> <Nop>
let g:mapleader = "\<Space>"
let g:maplocalleader = ','

map <C-p> :Fern . -drawer -toggle<CR>
map <leader>fs :GFiles<CR>
map <leader>cs :Rg<CR>
map <leader>bs :Buffers<CR>

map <leader>w :w<CR>

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

map <leader>m <Plug>ToggleMarkbar

" Easy Motion
nmap <leader> <Plug>(easymotion-prefix)

" <Leader>f{char} to move to {char}
" map  <Leader> f <Plug>(easymotion-bd-f)
nmap <leader> f<Plug>(easymotion-overwin-f)

" s{char}{char} to move to {char}{char}
nmap s<Plug> (easymotion-overwin-f2)

" Move to line
" map <Leader> L <Plug>(easymotion-bd-jk)
nmap <leader> l<Plug>(easymotion-overwin-line)

" Move to word
" map  <Leader> w <Plug>(easymotion-bd-w)
nmap <leader> w<Plug>(easymotion-overwin-w)
  
