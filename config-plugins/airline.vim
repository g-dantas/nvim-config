let g:airline_theme='gruvbox'                                                                                                             
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline_powerline_fonts = 1
let g:airline#parts#ffenc#skip_expected_string='utf-8[unix]'
let g:airline#extensions#whitespace#enabled = 0
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#branch#empty_message = ''
let g:airline#extensions#tabline#show_buffers = 0
let g:airline#extensions#tabline#show_tabs = 0
"TODO: IMPLEMENTAR BOTÃO PARA FECHAR AS ABAS
"let g:airline#extensions#tabline#show_close_button = 1
"let g:airline#extensions#tabline#close_symbol = 'X'

if !exists('g:airline_symbols')                                                                                       
    let g:airline_symbols = {}                                                                                          
endif 

"powerline symbols                                                                                                   
let g:airline_left_sep = ''                                                                                          
let g:airline_left_alt_sep = ''                                                                                      
let g:airline_right_sep = ''                                                                                         
let g:airline_right_alt_sep = ''                                                                                     
let g:airline_symbols.branch = ''                                                                                   
let g:airline_symbols.colnr = ' :'                                                                                   
let g:airline_symbols.readonly = ''                                                                                  
let g:airline_symbols.linenr = ' :'                                                                                  
let g:airline_symbols.maxlinenr = '☰ '                                                                                
let g:airline_symbols.dirty='' 
