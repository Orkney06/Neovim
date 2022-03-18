call plug#begin('~/.vim/plugged')
Plug 'joshdick/onedark.vim'
Plug 'itchyny/lightline.vim'
" Plug 'ntpeters/vim-better-whitespace'
Plug 'Yggdroot/indentLine'
Plug 'scrooloose/nerdtree', {'on': 'NERDTreeToggle'}
Plug 'majutsushi/tagbar', {'on': 'TagbarToggle'}
Plug 'junegunn/fzf', {'dir': '~/.fzf', 'do': './install --all'}
Plug 'junegunn/fzf.vim'
Plug 'sheerun/vim-polyglot'
Plug 'dense-analysis/ale'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'kassio/neoterm'
Plug 'tpope/vim-commentary'
Plug 'jiangmiao/auto-pairs'
Plug 'lervag/vimtex'
Plug 'critiqjo/lldb.nvim'
call plug#end()

let g:ruby_host_prog = '/Users/toru/.rbenv/versions/3.1.0/bin/neovim-ruby-host'
let g:python_host_prog = '/Users/toru/.pyenv/versions/py2/bin/python'
let g:python3_host_prog = '/Users/toru/.pyenv/versions/py3/bin/python'
let g:node_host_prog = '/Users/toru/.nodebrew/node/v16.13.2/lib/node_modules/neovim/bin/cli.js'

set number
set termguicolors
set tabstop=2
set shiftwidth=2
set clipboard+=unnamedplus

colorscheme onedark
let g:lightline = {'colorscheme': 'onedark'}

nmap gd (coc-definition)

" kassio/neoterm
let g:neoterm_default_mod='belowright'
let g:neoterm_size=10
let g:neoterm_autoscroll=1
tnoremap <silent> <C-w> <C-\><C-n><C-w>

" Change keymap
inoremap <silent> jj <ESC>
