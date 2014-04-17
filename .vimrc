"""""""""""""""""""""""""""""""""""""""""
"" Helder Vasconcelos
"" Bearstouch Software 2014
"" heldervasc@bearstouch.com
""""""""""""""""""""""""""""""""""""""""
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Plugin 'gmarik/vundle'
Plugin 'tpope/vim-fugitive'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'rails.vim'
Plugin 'L9'
Plugin 'surround.vim'
Plugin 'FuzzyFinder'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'honza/snipmate-snippets'
Plugin 'garbas/vim-snipmate'

filetype plugin indent on

set history=256
set wrap 
"" Show Line and number in status bar
set showcmd " Display an incomplete command in the lower right corner of the Vim window
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
set tabstop=4
"" Indent width 
set shiftwidth=4
"" Number of spaces for a tab
set sts=4
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
set showmatch  " Show matching brackets.

"" Sublime Style mapping  for FuzzyFinder
nmap <C-A> :FufTag<CR>
nmap <C-F> :FufFile<CR>
nmap <C-R> :FufBufferTag<CR>

"" Toggle NerdTree
map  <C-X> :NERDTreeToggle<CR>

colorscheme desert
"" Show Lines
"" set number

"" Ctags file path
set tags=./.tags;/
