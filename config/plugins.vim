
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
    Plug 'yaegassy/coc-intelephense', {'do': 'yarn install --frozen-lockfile'}
    Plug 'jiangmiao/auto-pairs'
call plug#end()
