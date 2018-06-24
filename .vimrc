" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'tpope/vim-sensible'
Plug 'tomasr/molokai'
Plug 'kien/ctrlp.vim'
Plug 'vim-airline/vim-airline'
Plug 'renyard/vim-git-flow-format'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'xuyuanp/nerdtree-git-plugin'
Plug 'isobit/vim-caddyfile'


" List ends here. Plugins become visible to Vim after this call.
call plug#end()



" Config

syntax enable
color molokai

" Spaces & Tabs

set tabstop=4           " number of spaces a tab is shown as
set softtabstop=4       " number of spaces a tab is replaces with
set expandtab           " replace tab with spaces


" UI config

set number              " show line numbers
set showcmd             " show command in bottom bar
set cursorline          " highlight current line
filetype indent on      " load filetype-specific indent files
set wildmenu            " visual autocomplete for command menu
"set lazyredraw          " redraw only when we need to

" Searching

set incsearch           " search as characters are entered
"set hlsearch            " highlight matches
