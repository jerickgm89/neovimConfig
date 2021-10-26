syntax enable

set guicursor=                                     " Disable blinking for the n-v-c modes
" set guifont=MesloLGS_Regular_Nerd_Font:h12         " Set the font in the GUI (nvim-qt), font in console NeoVim is determine by the console font
set termguicolors
set guioptions-=T                                   " No Tool bar

set cursorline                                     " Highlight the current line

set hidden                                         " When on a buffer becomes hidden when it is abandoned
set path+=**
set nowrap
set encoding=UTF-8

set number relativenumber

set smartindent
set smarttab
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartcase
set scrolloff=8
set incsearch
set nohlsearch
" set completeopt=menuone,noinsert,noselect
set signcolumn=yes
highlight ColorColumn ctermbg=0 guibg=lightgrey

set noswapfile
set nobackup
set undofile
execute 'set undodir=' . g:nvim_data_root . '/undodir'

set nocompatible

" Python virtual environment detection in linux
let g:loaded_python_provider = 0
" let g:loaded_python3_provider = 0
" let g:python3_host_prog = '/usr/bin/python3'
let g:python3_host_prog = '/home/jerickgm/.local/share/virtualenvs/nvim-nNmzvO2o/bin/python'

" Aplicacion del tema deseado
colorscheme onehalfdark
set t_Co=256

" use rg instead of grep for search and replace
set grepprg=rg\ --vimgrep\ --smart-case\ --follow

nnoremap <SPACE> <Nop>
let mapleader = " "

" Clean all registers
let regs=split('abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789/-"', '\zs')
for r in regs
  call setreg(r, [])
endfor

" Type :w!! to reload the buffer but with sudo privileges
cnoremap w!! execute 'silent! write !sudo tee % >/dev/null' <bar> edit!

