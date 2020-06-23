"Format code by coc-prettier. Use :Prettier to format current buffer.
" No
command! -nargs=0 Prettier :CocCommand prettier.formatFile

" Set font.
set termguicolors
if has("gui_running")
	set guifont=Fira\ Code:h14
	imap <C-BS> <C-w>
	imap <C-CR> <Esc>o
	imap <C-S-CR> <Esc>O
	imap <C-i> <Esc>
endif

" Theme
syntax on
"colorscheme dracula
colorscheme monokai_pro
let g:dracula_colorterm = 0
let g:dracula_italic= 0

nmap <F6> :NnnPicker '%:p:h'<CR>

" Start interactive EasyAlign in visual mode (e.g. vipga)
xmap ga <Plug>(EasyAlign)

" Start interactive EasyAlign for a motion/text object (e.g. gaip)
nmap ga <Plug>(EasyAlign)

" Current line is 0
set number relativenumber
set nu rnu

" Uncomment line below to set number 0 at the beginning of file
"set nu

" Set mouse is enable and show number
set mouse=a
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
vmap <C-v> c<ESC>"+
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
nnoremap ZX :quit!<CR>

" New line before current line in insert-mode
inoremap <silent><A-o> <Esc>O

" Jump back to previous position
nnoremap <silent><C-[> :pop<CR>

" Remove line
inoremap <A-u> <Tab><Esc>ld0i<BS>

" Jump to the end of line
inoremap <C-e> <Esc>$a 
" Undo
inoremap <C-z> <Esc>ua

