" Vim5 and later versions support syntax highlighting. Uncommenting the
" following enables syntax highlighting by default.
if has("syntax")
  syntax on
endif
" Uncomment the following to have Vim load indentation rules and plugins
" according to the detected filetype.
if has("autocmd")
  filetype plugin indent on
endif

"set tablength to 2
set tabstop=2
set autoindent
set shiftwidth=2
"replace tabs with spaces
set expandtab
"on typing a bracket, do not highlight the counterpart
set noshowmatch
"show command in right lower corner while typing
set showcmd
set bg=dark
"map file explorer to F2
map <F2> :e .<CR>
"delete trailing spaces
map <special> <F3> :%s/\s\+$//gc<CR>
"map F12 to singular-syntax highlighting
map <special> <F12> :set filetype=singular<CR>
