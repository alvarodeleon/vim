
let mapleader=" "

"Terminal
nmap <F6> :ter<CR>

" split resize
nnoremap > 10<C-w>>
nnoremap < 10<C-w><

nnoremap <Leader>+ :res +5<CR>
nnoremap <Leader>- :res -5<CR>
"tmap <Leader>+ :res +5<CR>
"tmap <Leader>- :res -5<CR>


nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>
nnoremap <Leader>Q :q!<CR>

" plugs
map <Leader>nt :NERDTreeFind<CR>
let NERDTreeQuitOnOpen=1
map <Leader>p :Files<CR>
map <Leader>ag :Ag<CR>



"Add hedaer, text config in plugin-config.vim
map <F4> :AddHeader<CR>

"Highlight space and tabs (function located in scripts.vim)
nmap <leader>t :call HighlightsTabsAndSpace()<CR>
nmap <leader>tt :set nolist<CR>

nmap <leader>l :IndentLinesToggle<CR>

" testing
"nnoremap <Leader>t :TestNearest<CR>
"nnoremap <Leader>T :TestFile<CR>
"nnoremap <Leader>TT :TestSuite<CR>

map <C-]> :YcmCompleter GoToImprecise<CR>

nmap <Leader>s <Plug>(easymotion-s2)

nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <Leader>sq :wq<CR>


nmap <leader>n :tabnew sball<cr>
nmap <leader><esc> :tabclose<cr>
"nmap <leader><Right> :tabnext<CR>
"nmap <leader><Left> :tabprevious<CR>
nmap <C-Right> :tabnext<CR>
nmap <C-Left> :tabprevious<CR>

"Move between windows
"nnoremap <C-UP> <C-W><C-J>
"nnoremap <C-Down> <C-W><C-K>
"nnoremap <C-Right> <C-W><C-L>
"nnoremap <C-Left> <C-W><C-H>

"Change between correltatives numbers and relatives numbers
nmap <leader>r :set relativenumber<CR>
nmap <leader>nr :set relativenumber!<CR>

"Save and exit (normal mode)
nnoremap <C-s> :w<CR>
nnoremap <C-q> :q<CR>

"Save from insert/visual mode
inoremap <C-s> <Esc>:w<CR>
vnoremap <C-s> <Esc>:w<CR>

"Exit of visual/insert mode to normal mode
inoremap <C-q> <Esc>
vnoremap <C-q> <Esc>

"Copy (Visual Mode)
vnoremap <C-c> y<CR>

"Paste (Normal Mode)
nnoremap <C-v> p<CR>i<CR>

"Paste (Insert Mode)
inoremap <C-v> <Esc>p<CR>

"Cut only selected (Visal Mode)
vnoremap <C-x> d<CR>

"Cut all line (Normal Mode)
nnoremap <C-x> dd<CR>

"Cut all line (Insert Mode)
inoremap <C-x> <Esc>dd<CR>

"Undo
nnoremap <c-z> :u<CR>
inoremap <c-z> <c-o>:u<CR>

"Select All
map <C-a> ggVG


nnoremap <leader>f :Files .<CR>
nnoremap <leader>nw :set nowarp<CR>

"let g:coc_user_config = {}
"let g:coc_user_config['coc.preferences.jumpCommand'] = ':SplitIfNotOpen4COC'

" Remap keys for gotos
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" shorter commands
cnoreabbrev tree NERDTreeToggle
cnoreabbrev blame Gblame
cnoreabbrev find NERDTreeFind
cnoreabbrev diff Gdiff

" API Rest Client
nnoremap <leader>h :CocCommand rest-client.request<CR>

