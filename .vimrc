" leader
let mapleader=","

set nocompatible                " Make Vim more useful, keep at the beginning
set clipboard=unnamed           " Use the OS clipboard by default (on versions compiled with `+clipboard`)
set wildmenu                    " Enhance command-line completion
set backspace=indent,eol,start  " Allow backspace in insert mode
set ttyfast                     " Optimize for fast terminal connections
set gdefault                    " Add the g flag to search/replace by default
set binary
set noeol                       " Don’t add empty newlines at the end of files
set modeline                    " Respect modeline in files
set ignorecase                  " Ignore case of searches
set hlsearch                    " Highlight searches
set smartindent
set fileencoding=utf-8          " Use UTF-8 without BOM
set encoding=utf-8 nobomb
set incsearch                   " Highlight dynamically as pattern is typed
set showmatch
set relativenumber              " Show relative numbers too (hybrid mode)
set number                      " Show line numbers
set nobackup
set noswapfile
set history=1000                " remember more commands and search history
set undolevels=1000             " use many muchos levels of undo
set wildignore=*.swp,*.bak,*.pyc,*.class
set title                       " Show the filename in the window titlebar
set visualbell                  " do not beep
set noerrorbells
set nostartofline               " Don’t reset cursor to start of line when moving around.
syntax on                       " Enable syntax highlighting
set cursorline                  " Highlight current line
set tabstop=4                   " Make tabs as wide as two spaces
set shiftwidth=4
set expandtab
set shortmess=atI               " Don’t show the intro message when starting Vim
set ruler                       " Show the cursor position
set showmode                    " Show the current mode
set modelines=4
set t_Co=256                    " Set 256 colors

filetype on
filetype indent on
filetype plugin on


""" SOLARIZED """
syntax enable
colorscheme solarized
let g:solarized_termcolors = &t_Co
let g:solarized_termtrans = 1
let g:solarized_termcolors=256
let g:solarized_visibility = "high"
let g:solarized_contrast = "high"

runtime! config/**/*.vim