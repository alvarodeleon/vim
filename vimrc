set number
set mouse=a
set nocompatible
set hlsearch
set numberwidth=1
set clipboard=unnamedplus
syntax enable
set showcmd
set ruler
set encoding=utf-8
syntax enable
set noswapfile
set showmatch
"set sw=2
"set relativenumber
set noshowmode
set cursorline
"set cursorcolumn
set ignorecase 
set smartcase
set incsearch
set hlsearch
set laststatus=2
set splitbelow
set hidden
set nobackup
set nowritebackup
set nowrap


"set splitright

so ~/.config/vim/plugins.vim
so ~/.config/vim/plugin-config.vim
so ~/.config/vim/scripts.vim
so ~/.config/vim/shortcuts.vim
so ~/.config/vim/launchers.vim

so ~/.config/vim/thirds.vim

let g:gruvbox_italic=1
let g:gruvbox_contrast_dark = "hard"
colorscheme gruvbox
set background=dark
highlight Normal ctermbg=NONE
set laststatus=2
set noshowmode

let g:python_host_prog = '/usr/bin/python2.7'
let g:python3_host_prog = '/usr/bin/python3.7'

let g:ycm_global_ycm_extra_conf = '~/.vim/plugged/YouCompleteMe/.ycm_extra_conf.py'

" Plugin yggdroot/indentline
"let g:indentLine_enabled = 0


"Para resolver problemas con backspace
set backspace=indent,eol,start

set autoindent noexpandtab tabstop=8 shiftwidth=8 smarttab
set fileformat=unix

"Solve Python tab problem
let g:python_recommended_style = 0
filetype plugin indent on
filetype plugin on
syntax on


