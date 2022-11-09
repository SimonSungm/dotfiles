" Line number
set number

" tab size
" autocmd Filetype css setlocal tabstop=4 set tab only for css
set tabstop=4

"Scroll
set mouse=a

" command
:command Bterm :below term
:command Cterm :term ++curwin
:command Vterm :vert term
:command Vrterm :rightb vert term

" Theme
syntax enable
set background=light
let g:solarized_termcolors = 256
if has('gui_running')
    set background=light
else
    set background=dark
endif
colorscheme solarized


""" Plugin Setting
" Syntistic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" NerdTree
"autocmd VimEnter * NERDTree | wincmd p
"


