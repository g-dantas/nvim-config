source ~/.config/nvim/plugins.vim
source ~/.config/nvim/keymaps.vim
source ~/.config/nvim/config-plugins/nerdtree.vim
source ~/.config/nvim/config-plugins/airline.vim
source ~/.config/nvim/config-plugins/fzf.vim
source ~/.config/nvim/config-plugins/ale.vim
source ~/.config/nvim/config-plugins/dev-icons.vim
source ~/.config/nvim/config-plugins/gitgutter.vim

syntax on
colorscheme gruvbox

set autoindent
set termguicolors
set background=dark
set number
set termguicolors
set relativenumber
set hidden
set mouse=a
set mouse=v
set inccommand=split
set splitbelow 
set splitright
set fileencoding=utf-8
set ignorecase
set tabstop=4
set shiftwidth=4
set autoindent
set cc=120
set cursorline
set ttyfast
set history=5000
set clipboard=unnamedplus
set nowrap

" start terminal in insert mode
au BufEnter * if &buftype == 'terminal' | :startinsert | endif
" open terminal on ctrl+m
function! OpenTerminal()
  split term://bash
  resize 20
endfunction

au BufWritePost * if &buftype == 'blade' | :tt | endif
