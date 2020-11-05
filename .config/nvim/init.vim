source ~/.config/nvim/plugins.vim

let mapleader = ','

" access system clipboard
set clipboard=unnamedplus

" Searching
set path+=**
set wildignore+=**/node_modules/**
set wildmenu
set ignorecase
set smartcase

"" clean highlight
map <silent> <Esc> :nohlsearch<CR>

" visual
filetype plugin indent on
set novb
set diffopt+=vertical
set signcolumn=yes
set tabstop=2
set shiftwidth=2
set expandtab
set noshowmode
set splitbelow
set splitright
set cursorline
set relativenumber
set number
set hidden
set nobackup
set nowritebackup
set cmdheight=2
set updatetime=300
set shortmess+=c
set signcolumn=yes
set mouse=a

" close all other buffers
nmap <silent> <leader>bD :BufOnly<CR>
nmap <silent> <leader>bd :bd!<CR>

" make backspace behave in a sane manner
set backspace=indent,eol,start

" Map :W to :w
:command! Wa wa
:command! Wa wa
:command! WQ wq
:command! Wq wq
:command! W w
:command! Q q

" move code blocks easier
vnoremap < <gv
vnoremap > >gv

" zooming window splits
noremap Zz <c-w>_ \| <c-w>\|
noremap Zo <c-w>=

" refresh changed content
set autoread
au CursorHold * checktime

" Disables automatic commenting on newline:
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

" autocmd BufWritePost *sxhkdrc !pkill -USR1 sxhkd
autocmd BufWritePost ~/.local/src/dwm/config.h !cd ~/.local/src/dwm/; sudo make install && { kill -HUP $(pidof -s dwm) }

" autocmd BufWritePost *sxhkdrc !pkill -USR1 sxhkd
autocmd BufWritePost ~/.local/src/dwmblocks/config.h !cd ~/.local/src/dwmblocks/; sudo make install && { killall -q dwmblocks;setsid dwmblocks & }

" Save file as sudo on files that require root permission
cnoremap w!! execute 'silent! write !sudo tee % >/dev/null' <bar> edit!

" Run xrdb whenever Xdefaults or Xresources are updated.
autocmd BufWritePost *Xresources,*Xdefaults !xrdb %

if !exists('g:vscode')
    source ~/.config/nvim/plugins-cfg.vim
endif
