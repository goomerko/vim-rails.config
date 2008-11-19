set guioptions-=T

"Size and Window Position
set lines=40
set columns=120
:winpos 150 0 

" Load custom configuration
let my_home = expand("$HOME/")
if filereadable(my_home . '.gvimrc.local')
	source ~/.gvimrc.local
endif
