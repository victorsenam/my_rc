" Auto Compile
autocmd BufWritePost * silent execute "!make tex &> tex_build.log &"
