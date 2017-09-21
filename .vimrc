"pathogen
execute pathogen#infect()
filetype plugin indent on

"spaces
set expandtab
set shiftwidth=2
set softtabstop=2

"solarized light
syntax enable
set background=light
colorscheme solarized

"vim-javascript
let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_flow = 1

"linenumbers
set number

"prettier
autocmd FileType javascript set formatprg=prettier\ --stdin

"no code folding
au FileType javascript setlocal nofoldenable
set nofoldenable

"gui settings
if has('gui_running')
  set guifont=Hack:h14
endif

"no tabline
set showtabline=0

"airline
let g:airline_theme='solarized'
let g:airline_powerline_fonts = 1

"no beep
set visualbell   
set noerrorbells

"no scrollbars
set guioptions-=r

"don't show the mode in the command line
set noshowmode

"hardmode
autocmd VimEnter,BufNewFile,BufReadPost * silent! call HardMode()

"neoformat
let g:neoformat_try_formatprg = 1
augroup NeoformatAutoFormat
    autocmd!
    autocmd FileType javascript setlocal formatprg=prettier\
                                             \--stdin\
                                             \--print-width\ 80\
    autocmd BufWritePre *.js Neoformat
augroup END

"meta
:set macmeta
