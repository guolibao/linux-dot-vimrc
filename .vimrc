"Manage plugins with vim-plug.
call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-vinegar'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'mileszs/ack.vim'
Plug 'easymotion/vim-easymotion'

let g:plug_timeout = 300 "Increase vim-plug timeout for YouCompleteMe.
Plug 'ycm-core/YouCompleteMe',{'do':'./install.py'}

Plug 'sjl/gundo.vim'
call plug#end()
