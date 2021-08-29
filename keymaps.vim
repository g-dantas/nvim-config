let mapleader="\<space>"

nnoremap <leader>ev :vsplit ~/.config/nvim/init.vim<cr>
nnoremap <leader>sv :source ~/.config/nvim/init.vim<cr>
nnoremap <C-f> :noh<cr>
nnoremap <silent> <s-k> :m -2<CR>
nnoremap <silent> <s-j> :m +1<CR>
nnoremap <C-q> :Bdelete<cr>
nnoremap <F12> :qa!<cr>
nnoremap <F1> :bprevious<cr>
nnoremap <F2> :bnext<cr>
nnoremap <silent> <leader>+ :vertical resize +10<cr>
nnoremap <silent> <leader>- :vertical resize -10<cr>
nnoremap <silent> <C-a> ggVG<cr>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-m> :call OpenTerminal()<cr>
nnoremap <C-p> :Files<cr>
nnoremap <leader>f :Ag<cr>
nnoremap <C-x> :Git diff<cr>
nnoremap <C-s> <esc>:w!<cr>
nnoremap <leader>s :CocCommand bladeFormatter.run<cr>
inoremap <C-s> <esc>:w!<cr>
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"
inoremap <silent><expr> <c-space> coc#refresh()
vnoremap <C-c> "+y<cr>
tnoremap <Esc> <C-\><C-n>:q!<cr>

nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)
nmap <silent> <C-k> <Plug>(ale_previous_wrap)
nmap <silent> <C-j> <Plug>(ale_next_wrap)
