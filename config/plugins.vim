call plug#begin(stdpath('data') . '/plugged')
    Plug 'junegunn/vim-easy-align'
    Plug 'lambdalisue/fern.vim'
    Plug 'antoinemadec/FixCursorHold.nvim'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'nanotech/jellybeans.vim'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'vim-airline/vim-airline'
    Plug 'kyazdani42/nvim-web-devicons'
    Plug 'romgrk/barbar.nvim'
    Plug 'yaegassy/coc-intelephense', {'do': 'yarn install --frozen-lockfile'}
    Plug 'jiangmiao/auto-pairs'
    Plug 'tpope/vim-fugitive'
    Plug 'Yilin-Yang/vim-markbar'
    Plug 'easymotion/vim-easymotion'
    Plug 'liuchengxu/vim-which-key'
"    Plug 'phpactor/phpactor', {'for': 'php', 'tag': '*', 'do': 'composer install --no-dev -o'}
    Plug 'yaegassy/coc-intelephense', {'do': 'yarn install --frozen-lockfile'}
call plug#end()
