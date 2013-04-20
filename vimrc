set tabstop=4
set expandtab
set shiftwidth=4
syntax on
set hlsearch
set spelllang=pl
filetype plugin indent on
set grepprg=grep\ -nH\ $*
let g:tex_flavor = "latex"
set nu
set spellfile=~/.vim/spellfile.add
set cot-=preview
highlight clear SpellBad
highlight SpellBad term=standout ctermfg=1 term=underline cterm=underline
highlight clear SpellCap
highlight SpellCap term=underline cterm=underline
highlight clear SpellRare
highlight SpellRare term=underline cterm=underline
highlight clear SpellLocal
highlight SpellLocal term=underline cterm=underline
let g:EclimLoggingDisabled = 1
let g:EclimDtdValidate = 0
highlight Pmenu ctermfg=DarkGreen ctermbg=Black
highlight PmenuSel ctermfg=Green ctermbg=Black
