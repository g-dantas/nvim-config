let g:ale_php_cs_fixer_executable='/home/gabriel-dantas/.config/composer/vendor/bin/php-cs-fixer'
let g:ale_php_cs_fixer_use_global=1
let g:ale_php_phpcs_executable='/home/gabriel-dantas/.config/composer/vendor/bin/phpcs'
let g:ale_php_phpcs_use_global=1
let g:ale_javascript_eslint_executable='/usr/lib/node_modules/eslint/bin/eslint.js'
let g:ale_javascript_eslint_use_global=1
let g:ale_php_phpcs_standard='PSR2'
let g:ale_linters={
\	'php': ['phpcs', 'intelephense'],
\	'javascript': ['eslint'],
\   'json': []
\}
let g:ale_fixers={
\	'php': ['php_cs_fixer'],
\   'javascript': ['prettier']
\}
let g:ale_set_highlights=0
let g:ale_fix_on_save=1
let g:ale_sign_error='✖'
let g:ale_sign_warning='⚠'
let g:ale_echo_msg_error_str='✖ Error'
let g:ale_echo_msg_format='[%linter%][%severity%] %s'
let g:ale_echo_msg_warning_str='⚠ Warning'
let g:airline#extensions#ale#enabled=1
let g:airline#extensions#ale#error_symbol='✖ '
let g:airline#extensions#ale#warning_symbol='⚠ '
highlight ALEErrorSign guifg=#fb4934 guibg=#3c3836
highlight ALEWarningSign guifg=#fe8019 guibg=#3c3836
