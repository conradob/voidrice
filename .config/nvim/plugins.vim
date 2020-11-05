call plug#begin()

" Completion
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" utils
Plug 'mhinz/vim-startify'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-fugitive'
" Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --no-bash' }
" Plug 'junegunn/fzf.vim'
Plug 'scrooloose/nerdcommenter'
Plug 'vim-scripts/BufOnly.vim'
Plug 'chrisbra/Recover.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'kassio/neoterm'
Plug 'jiangmiao/auto-pairs'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'alvan/vim-closetag'
Plug 'matze/vim-move'
Plug 'liuchengxu/vista.vim'
Plug 'norcalli/nvim-colorizer.lua'

" ui
Plug 'romainl/apprentice'
Plug 'mhartington/oceanic-next'
Plug 'flazz/vim-colorschemes'
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'jeffkreeftmeijer/vim-numbertoggle', { 'on': [] }
Plug 'Yggdroot/indentLine'
Plug 'elzr/vim-json'
Plug 'jaxbot/semantic-highlight.vim'

" syntax
Plug 'sheerun/vim-polyglot'

" lsp
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/nvim-compe'
Plug 'anott03/nvim-lspinstall'
Plug 'glepnir/lspsaga.nvim'
Plug 'onsails/lspkind-nvim'

Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzy-native.nvim'

" js
" Plug 'xabikos/vscode-javascript'
Plug 'dsznajder/vscode-es7-javascript-react-snippets', { 'do': 'yarn install --frozen-lockfile && yarn compile' }
Plug 'grvcoelho/vim-javascript-snippets'

" python
Plug 'heavenshell/vim-pydocstring', { 'do': 'make install' }

" c#
Plug 'omnisharp/omnisharp-vim'

" ruby and rails
Plug 'vim-ruby/vim-ruby'
Plug 'thoughtbot/vim-rspec'

" go
" Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

" tools
Plug 'vimwiki/vimwiki'
Plug 'tpope/vim-dadbod'
" Plug 'wakatime/vim-wakatime'

call plug#end()
