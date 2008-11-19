set guioptions-=T

"Size and Window Position
set lines=40
set columns=120
:winpos 150 0 

if filereadable("~/.vim/gvimrc.local")
	source ~/.vim/gvimrc.local
endif
