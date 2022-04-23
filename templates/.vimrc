syntax on
colorscheme ron
set pastetoggle=<F2>
set tags+=tags

inoremap jj <esc>
map <space> viw

com! FormatJSON %!python -m json.tool
