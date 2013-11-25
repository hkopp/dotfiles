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

set tabstop=2     "set tablength to 2
set shiftwidth=2  "with << and >> text is indented two spaces
set expandtab     "hitting tab produces the amount of spaces
set autoindent    "indent automatically
set noshowmatch   "on typing a bracket, do not highlight the counterpart
set showcmd       "show command in right lower corner while typing
set bg=dark       "tell vim that the background is dark
set number        "show linenumbers

"map file explorer to F2
map <F2> :e .<CR>
"delete trailing spaces with F3
map <special> <F3> :%s/\s\+$//gc<CR>
"map F12 to singular-syntax highlighting
map <special> <F12> :set filetype=singular<CR>
