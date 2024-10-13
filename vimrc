set number
" set noshowmode
set cursorline
set cursorlineopt=number
set relativenumber
set hlsearch
set laststatus=2
set encoding=utf-8
set background=dark
set wildmenu
" set wildmode=longest:list,full
set wildmode=full
" clang_complete
" let g:clang_library_path='/usr/lib/libclang.so.17'
let g:clang_use_library = 1
let g:clang_auto_select = 1
let g:clang_complete_auto = 0
let g:clang_complete_macros = 1
let g:clang_snippets = 0
let g:clang_complete_optional_args_in_snippets = 0
let g:clang_snippets_engine = 'clang_complete'
let g:clang_close_preview = 0
" airline
let g:airline_theme='monochrome'
let g:airline_symbols = {}
let g:airline_symbols.colnr = ' %:'
let g:airline_symbols.maxlinenr = '¶ '
" NERDTree
let NERDTreeMinimalUI=1
"colorscheme elflord
"colorscheme pablo
call plug#begin('~/.vim/plugged')
" airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" surround
Plug 'tpope/vim-surround'
" python
Plug 'davidhalter/jedi-vim',{'for':['python']}
" bash
Plug 'chenillen/jad.vim'
" js
Plug 'pangloss/vim-javascript'
" nerdtree
Plug 'scrooloose/nerdtree'
" auto pair
Plug 'jiangmiao/auto-pairs',{'for':['javascript','js']}
" cpp hight light enhance
Plug 'octol/vim-cpp-enhanced-highlight',{'for':['cpp']}
" c family
Plug 'xavierd/clang_complete',{'for':['cpp','c']}
" css color
" Plug 'ap/vim-css-color',{'for':['css','html','js']} " not work on foot terminal
call plug#end()
