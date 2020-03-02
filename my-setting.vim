"Format code by coc-prettier. Use :Prettier to format current buffer.
command! -nargs=0 Prettier :CocCommand prettier.formatFile

" Set font.
set termguicolors

" Theme
syntax on
colorscheme dracula
let g:dracula_colorterm = 0
let g:dracula_italic= 0

nmap <F6> :NnnPicker '%:p:h'<CR>

" Start interactive EasyAlign in visual mode (e.g. vipga)
xmap ga <Plug>(EasyAlign)

" Start interactive EasyAlign for a motion/text object (e.g. gaip)
nmap ga <Plug>(EasyAlign)

" Set mouse is enable and show number
set mouse=a
set nu
" Automatically update when have been chaned by the other programs
set autoread
set autowrite
" Automatically indent
filetype indent on
set autoindent
set si "smart indent
" Turn off backup file, swap.
set nobackup
set nowb
set noswapfile
set backupdir=~/tmp,/tmp
set backupcopy=yes
set backupskip=/tmp/*,$TMPDIR/*,$TMP/*,$TEMP/*
set directory=/tmp
set nowrap

" by default, the indent is 2 spaces
set shiftwidth=4
set softtabstop=4
set tabstop=4

" Panel Navigation
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-l> <C-w>l

" Coppy and past
vnoremap <C-c> "+yi
vmap <C-x> "+x
vmap <C-v> c<ESC>"+p
imap <C-v> <ESC>"+pa

" Comment
nmap <C-_>   <Plug>NERDCommenterToggle
vmap <C-_>   <Plug>NERDCommenterToggle<CR>gv

" Fuzzy find
nnoremap <silent> <leader>f :FZF<cr>
nnoremap <silent> <leader>F :FZF ~<cr>

" Save
nmap <C-s> :update<CR>
vmap <C-s> <Esc><C-s>gv
imap <C-s> <Esc><C-s>i
nmap ZX :quit!<CR>

inoremap <C-o> <Esc>
nnoremap <C-o> <Esc>
vnoremap <C-o> <Esc>
inoremap <silent><A-o> <Esc>O

nnoremap <silent><C-[> :pop<CR>

inoremap <A-u> <Esc>k+ddA
inoremap <C-u> <C-w>
