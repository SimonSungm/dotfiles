" Key mapping
" nmap - Display normal mode maps

" imap - Display insert mode maps

" vmap - Display visual and select mode maps

" smap - Display select mode maps

" xmap - Display visual mode maps

" cmap - Display command-line mode maps

" omap - Display operator pending mode maps

" Key no-recursive mapping
" nnoremap - Display normal mode maps
nnoremap <leader>n :NERDTreeFocus<cr>
nnoremap <C-n> :NERDTree<cr>
nnoremap <C-t> :NERDTreeToggle<cr>
nnoremap <C-f> :Files<cr>
nnoremap <silent><c-s> :<c-u>update<cr>
" inoremap - Display insert mode maps
inoremap <silent><c-s> <c-o>:update<cr>
" vnoremap - Display visual and select mode maps
vnoremap <silent><c-s> <c-c>:update<cr>gv
" snoremap - Display select mode maps

" xnoremap - Display visual mode maps

" cnoremap - Display command-line mode maps

" onoremap - Display operator pending mode maps


" Key Unmapping
" nunmap - Unmap a normal mode map

" vunmap - Unmap a visual and select mode map

" xunmap - Unmap a visual mode map

" sunmap - Unmap a select mode map

" iunmap - Unmap an insert and replace mode map

" cunmap - Unmap a command-line mode map

" ounmap - Unmap an operator pending mode map
