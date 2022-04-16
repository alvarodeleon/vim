call plug#begin('~/.vim/plugged')

" syntax
Plug 'sheerun/vim-polyglot'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'norcalli/nvim-colorizer.lua'

" status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

" Themes
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'
Plug 'vim-airline/vim-airline-themes'
Plug 'bling/vim-airline'

" Tree
Plug 'scrooloose/nerdtree'
Plug 'ryanoasis/vim-devicons'

" typing
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'

"Autocompletado HTML,CSS,JS
Plug 'mattn/emmet-vim'

"Agrega Headers al codigo
Plug 'alpertuna/vim-header'

"Plug 'ycm-core/YouCompleteMe'

" tmux
"Plug 'benmills/vimux'
"Plug 'christoomey/vim-tmux-navigator'

" autocomplete
"Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'SirVer/ultisnips', {'for': ['sh', 'python', 'markdown']}
Plug 'honza/vim-snippets', {'for': ['sh', 'python', 'markdown']}

" test
Plug 'tyewang/vimux-jest-test'
Plug 'janko-m/vim-test'

"Debugging
"Plug 'puremourning/vimspector'
"Plug 'szw/vim-maximizer'

" IDE
Plug 'editorconfig/editorconfig-vim'
"Plug 'junegunn/fzf',{ 'do': { -> fzf#install() } }
"Plug 'junegunn/fzf.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'easymotion/vim-easymotion'
Plug 'mhinz/vim-signify'
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdcommenter'

" git
Plug 'tpope/vim-fugitive'

Plug 'tpope/vim-repeat'


Plug 'berdandy/AnsiEsc.vim'


call plug#end()
