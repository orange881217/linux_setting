set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'morhetz/gruvbox'
Plugin 'fatih/vim-go'
Bundle 'Valloric/YouCompleteMe'
Bundle 'edkolev/promptline.vim'
Bundle 'edkolev/tmuxline.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Bundle 'jiangmiao/auto-pairs'
call vundle#end()            " required
filetype plugin indent on    " required 

nnoremap <F2> :set invpaste paste?<CR>

map <F3> :set nonu<CR>
map <F4> :set nu<CR>
map <F5> :make clean; make \| copen<CR>
map <F6> mzgg=G`z
map <F7> :TrinityToggleAll<CR>
map <F8> :tabnew<CR>
map <F9> :tabp<CR>
map <F10> :tabn<CR>
map <F11> :w<CR>
map <F12> :q<bar>q<bar>q<bar>q<CR>

" AirLine
let g:airline#extensions#whitespace#mixed_indent_algo = 2 
let g:airline_theme='base16'
let g:airline_powerline_fonts = 1 
let g:airline#extensions#syntastic#enabled = 1 

" gruvbox
colorscheme gruvbox
set background=dark
let g:gruvbox_italic=0
let g:gruvbox_contrast_dark='hard'
let g:gruvbox_termcolors=256
let g:gruvbox_hls_cursor='aqua'
let g:gruvbox_invert_indent_guides=1

" setting
set noswapfile
set nu
set cindent
set shiftwidth=4
set cindent
set incsearch
set statusline+=%F
set laststatus=2
set smartindent
set smarttab
set autoindent
set noshowmode
set expandtab
