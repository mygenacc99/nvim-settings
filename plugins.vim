call plug#begin()

Plug 'mhinz/vim-startify'
" Live-server for HTML, CSS, JS
Plug 'turbio/bracey.vim'
" Syntax
Plug 'sheerun/vim-polyglot' 
Plug 'jiangmiao/auto-pairs'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'heavenshell/vim-jsdoc'
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdcommenter'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'mcchrish/nnn.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/vim-easy-align'
Plug 'tpope/vim-surround'
Plug 'honza/vim-snippets'

" Prettier for C, C++
Plug 'kana/vim-operator-user'
Plug 'rhysd/vim-clang-format'

call plug#end()
