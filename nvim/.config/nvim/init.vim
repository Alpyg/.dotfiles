set path+=**

set wildmode=longest,list,full
set wildmenu

set wildignore+=**/coverage/
set wildignore+=**/node_modules/
set wildignore+=**/.git/


let data_dir = stdpath('data') . '/site'
call plug#begin(data_dir . '/plugged')

" lsp
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/nvim-cmp'

" snippets
Plug 'L3MON4D3/LuaSnip'
Plug 'rafamadriz/friendly-snippets'

" telescope
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzy-native.nvim'

" notify
Plug 'rcarriga/nvim-notify'

" prettier
Plug 'sbdchd/neoformat'

call plug#end()

lua require'lspconfig'.tsserver.setup{ }
