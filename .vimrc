"""""""""""""""""""""""""""""""""""""""""
"" Helder Vasconcelos Vim Configuration file 
"" set <nome> boolean on
"" set no<nome> boolean off
"" set <name>? show the value
"" set list& reset  
""""""""""""""""""""""""""""""""""""""""
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
"" Mostrar as linhas
"" set number
