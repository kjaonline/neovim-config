set nu rnu
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
set mouse=a
tnoremap <Esc> <C-\><C-n>

call plug#begin(stdpath('data') . '/plugged')
    Plug 'junegunn/vim-easy-align'
    Plug 'lambdalisue/fern.vim'
    Plug 'antoinemadec/FixCursorHold.nvim'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'nanotech/jellybeans.vim'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'vim-airline/vim-airline'
    Plug 'kyazdani42/nvim-web-devicons'
    Plug 'romgrk/barbar.nvim'
call plug#end()

colorscheme jellybeans
source ./coc.vim
source ./fzf.vim
source ./barbarbar.vim



