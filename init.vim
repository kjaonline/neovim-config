set nu rnu
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
set mouse=a
tnoremap <Esc> <C-\><C-n>


" TIL source is relative to where vim is opened hence
source ~/.config/nvim/config/plugins.vim
source ~/.config/nvim/config/coc.vim
source ~/.config/nvim/config/fzf.vim
source ~/.config/nvim/config/barbarbar.vim
source ~/.config/nvim/config/marks.vim
source ~/.config/nvim/config/keybinds.vim

autocmd FileType scss setl iskeyword+=@-@

colorscheme jellybeans
"
" By default timeoutlen is 1000 ms
set timeoutlen=500
