filetype plugin indent on
syntax enable 
set encoding=utf-8

" ----------------GRAPHICAL CONFIGURATION------------"
set background=dark
"Set solarized to use 256 bit terminal colors
let g:solarized_termcolors=256
colorscheme solarized
set guifont=Terminus\12

" Turn on search highlighting
set hlsearch
"-----------------------------------------------------"

"Dont bother with vi compatability
set nocompatible
"Enable search highlight
set showmatch
"Show line numbers
set number
"Set command window to be two rows in height
set cmdheight=2
"Always show status bar
set laststatus=2
set ruler
"Tab and shift options
set shiftwidth=4
set softtabstop=4
set expandtab
"Set all matching files with tab complete
set wildmenu
"Let vim search into subdirectories
set path+=**
"Macro for making CTAGS
command! MakeTags !ctags -R .
