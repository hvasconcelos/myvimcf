"""""""""""""""""""""""""""""""""""""""""
"" Helder Vasconcelos Vim Configuration file 
"" set <nome> boolean on
"" set no<nome> boolean off
"" set <name>? show the value
"" set list& reset  
""""""""""""""""""""""""""""""""""""""""
set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'tpope/vim-rails.git'
Bundle 'L9'
Bundle 'FuzzyFinder'
Bundle 'git://git.wincent.com/command-t.git'
Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "honza/snipmate-snippets"
Bundle "garbas/vim-snipmate"

set wrap 
"" Show Line and number in status bar
filetype plugin indent on
set ruler
"" 3 lines of context around the cursor.
set scrolloff=3
"" Set the terminal's title
set title
"" No beeping.
set novisualbell
set nobackup
set nowritebackup
"" Indent width 
set tabstop=2
"" Indent width 
set shiftwidth=2
"" Number of spaces for a tab
set sts=2 
"" Intuitive backspacing.
set backspace=indent,eol,start
set expandtab 
set laststatus=2 
"" Handle multiple buffers better.
set hidden
"" Syntax highlight On
syntax enable 
"" Always show the status bar
set laststatus=2
colorscheme desert
"" Show Lines
"" set number
