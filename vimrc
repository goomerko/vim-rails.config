filetype on  " Automatically detect file types.
set nocompatible  " We don't want vi compatibility.
 
" Add recently accessed projects menu (project plugin)
set viminfo^=!
 
" Minibuffer Explorer Settings
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1

" Tema
colorscheme vividchalk
 
" alt+n or alt+p to navigate between entries in QuickFix
map <silent> <m-p> :cp <cr>
map <silent> <m-n> :cn <cr>
 
" Change which file opens after executing :Rails command
let g:rails_default_file='config/database.yml'
 
syntax enable
set smartindent

" NERDTree
"
let NERDTreeShowBookmarks  = 1
let NERDChristmasTree = 1
let NERDTreeWinPos = "left"
map <leader>n :NERDTreeToggle <cr>


" FuzzyFinderTextMate
map <leader>t :FuzzyFinderTextMate <cr>

" TagList
map <leader>tl :Tlist <cr>

" Specky
let g:speckyQuoteSwitcherKey = "<C-S>'"
let g:speckyRunRdocKey = "<C-S>r"
let g:speckySpecSwitcherKey = "<C-S>x"
let g:speckyRunSpecKey = "<C-S>s"
let g:speckyRunSpecCmd = "spec -fs"
let g:speckyRunRdocCmd = "fri -L -f plain"
"let g:speckyVertSplit = 1
"

"Línea de cursor
set cursorline

set number

