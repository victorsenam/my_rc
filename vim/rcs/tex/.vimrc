" Auto Compile
autocmd BufWritePost * silent execute "!make tex &> tex_build.log &"
set spell spelllang=pt_br

set wrap linebreak nolist textwidth=0 wrapmargin=0
set expandtab
