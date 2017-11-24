set nocompatible
set backspace=indent,eol,start
set showcmd
set incsearch
set mouse=a
set hlsearch
set history=1000

set nu
syntax on
syntax enable
set autoindent
set smartindent
set cindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set enc=utf-8
set showmatch
set ruler
set cursorline
highlight CursorLine cterm=NONE ctermbg=darkgray ctermfg=NONE guibg=darkred guifg=white
set ignorecase

filetype on
filetype indent on
filetype plugin on
filetype plugin indent on
runtime macros/matchit.vim

"不同时显示多个文件的tag，只显示当前文件的    
let Tlist_Show_One_File=1 
"如果taglist窗口是最后一个窗口，则退出vim   
"let Tlist_Exit_OnlyWindow=1

"autocmd vimenter * NERDTree
"autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

"设置winmanager
"设置界面分割
let g:winManagerWindowLayout="FileExplorer|TagList"
let g:winManagerWidth=30

let g:ctags_statusline=1




