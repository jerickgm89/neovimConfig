" Specify a directory for plugins
"
" - For Neovim: stdpath('data') . '/plugged'
call plug#begin(stdpath('data').'/plugged')

    " VIM Syntax for TOML
    Plug 'cespare/vim-toml'

    "CheatSheet Plugin
    Plug 'dbeniamine/cheat.sh-vim'

    " Telescope
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'nvim-telescope/telescope-fzy-native.nvim'
    
    
    " NERDTree
    Plug 'preservim/nerdtree'

    " VIM-DEVICONS icons for NERDTree
    Plug 'ryanoasis/vim-devicons'

    " Fugitive is the premier Vim plugin for Git.
    Plug 'tpope/vim-fugitive'

    " Conquer Of Completion
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " Auto Pairs insert or delete brackets, parens, quotes in pair.
    Plug 'jiangmiao/auto-pairs'

    " post install (yarn install | npm install) then load plugin only for editing supported files
    Plug 'prettier/vim-prettier', { 'do': 'npm install' }

    " Surround.vim
    Plug 'tpope/vim-surround'

    " Airline status bar
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    Plug 'https://github.com/DanManN/vim-razer'

    Plug 'christoomey/vim-tmux-navigator'

    Plug 'easymotion/vim-easymotion'

    Plug 'sonph/onehalf', { 'rtp': 'vim' }
 

    " Other themes 
    Plug 'gruvbox-community/gruvbox'
    Plug 'sainnhe/gruvbox-material'
    Plug 'phanviet/vim-monokai-pro'
    Plug 'flazz/vim-colorschemes'
    Plug 'tomasiser/vim-code-dark'

    " NERDCommenter 
    Plug 'preservim/nerdcommenter'

    " Vader tests Exersism requirement
    Plug 'junegunn/vader.vim'


" Initialize plugin system
call plug#end()
