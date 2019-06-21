" =================
" COLORS
" =================

" enables syntax processing
syntax enable

" activate colorscheme
"set t_Co=256
"set t_ut=
colorscheme codedark

" =================
" SPACES & TABS
" =================

" 1 tab == 4 spaces
set tabstop=4

" number of visual spaces per TAB when editing
set softtabstop=4

" number of spaces to use for auto indent
set shiftwidth=4

" keep indent from current line when starting new
set autoindent

" use spaces instead of tabs
set expandtab

" break line after x characters
set textwidth=79

" load filetype-specific indent files
filetype indent off

" ================
" UI CONFIGURATIONS
" =================

" show line numbers
set number

" show command in bottom bar
set showcmd

" highlight current line with cursor
set cursorline

" =================
" SHORTCUT MAPPINGS
" =================

" jk is escape
inoremap jk <esc>

" =================
" FINDING FILES
" =================

" search down into subfolders
" provides tab-completion for all file-related tasks
set path+=**

" display all matching files when we tab complete
set wildmenu

" NOW WE CAN:
" - hit tab to :find by partial match
" - use * to make it fuzzy

" THINGS TO CONSIDER:
" - :b lets you autcomplete any buffer

" ===============================
" AUTO COMPLETE BRACKETS AND SUCH
" ===============================

" This section has been replaced by auto pairs plugin

" highlight matching [{()}]
set showmatch
