
"set splitright
""Al correr sale de vim y muestra la salida y vuelve a ingresar cuando termina
"autocmd FileType py nnoremap <F5> :! python %
"autocmd FileType javascript nnoremap <F5> :! node %<CR>
"autocmd FileType sh nnoremap <F5> :! bash %<CR>
"autocmd FileType php nnoremap <F5> :! php %<CR>

"Muestra una salida a pantalla dividia
"Python por default
autocmd FileType python nnoremap <F5> :ter python % <CR>
"Python 2.7
"autocmd FileType python nnoremap <F5> :ter  /usr/bin/python2.7 % <CR>

autocmd FileType javascript nnoremap <F5> :ter node %<CR>
autocmd FileType sh nnoremap <F5> :ter bash %<CR>
autocmd FileType php nnoremap <F5> :ter php %<CR>
autocmd FileType go nnoremap <F5> :ter go run %<CR>
autocmd FileType ruby nnoremap <F5> :ter ruby %<CR>

autocmd FileType rust  nnoremap <F5> :ter cargo run %<CR>

"autocmd FileType cbl nnoremap <F5> :ter cobc -x %<CR>


autocmd FileType c nnoremap <F5> : exec '!gcc '.shellescape('%').' -o '.shellescape('%:r').' && ./'.shellescape('%:r')<CR>
