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
    
    "Polyglot
    Plug 'sheerun/vim-polyglot' 
    
    " Surround.vim
    Plug 'tpope/vim-surround'

    " Airline status bar
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    " Control de luces para teclado Razer
    Plug 'https://github.com/DanManN/vim-razer'

    " Para navegar entre nerdtree y los archivos
    Plug 'christoomey/vim-tmux-navigator'

    " Eastmotion
    Plug 'easymotion/vim-easymotion'
    
    " Boostrap 4 Snippets
    Plug 'jvanja/vim-bootstrap4-snippets'
    
    " Rainbow Parenthesis
    Plug 'vim-scripts/Rainbow-Parenthesis'

    " Other themes 
    Plug 'gruvbox-community/gruvbox'
    Plug 'sainnhe/gruvbox-material'
    Plug 'phanviet/vim-monokai-pro'
    Plug 'flazz/vim-colorschemes'
    Plug 'tomasiser/vim-code-dark'
    Plug 'sonph/onehalf', { 'rtp': 'vim' }
    Plug 'joshdick/onedark.vim'

    " NERDCommenter 
    Plug 'preservim/nerdcommenter'

    " Vader tests Exersism requirement
    Plug 'junegunn/vader.vim'


" Initialize plugin system
call plug#end()
