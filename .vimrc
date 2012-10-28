set nu
"------------------------------------------------------------------------------------------"


"set smarttab"  
set tabstop=4
set bs=2  
"------------------------------------------------------------------------------------------"
set showmode 
set autoindent
set smartindent
"set cindent"
set ruler
"-------------------------------------------------------------------------------------------"
set autoread
"-------------------------------------------------------------------------------------------"
"syntax on  		  " syntax highlight
set hlsearch 		  " search highlighting
set cursorline        " highlight current line
"set cursorcolumn     " highlight current column
"-------------------------------------------------------------------------------------------"
filetype on
filetype indent on    " Enable filetype-specific indenting
filetype plugin on    " Enable filetype-specific plugins
"-------------------------------------------------------------------------------------------"


"-------------------------------------------------------------------------------------------"
nnoremap <silent> <F3> :TlistToggle<CR>
nnoremap <silent> <F4> :NERDTreeToggle<CR>

"--------------------------------------------------------------------------------------------"
let Tlist_Show_One_File = 1
let Tlist_Use_Right_Window = 1
"--------------------------------------------------------------------------------------------"
set noerrorbells
set vb
set t_vb=
