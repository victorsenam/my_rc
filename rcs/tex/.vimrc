autocmd BufWritePost * silent execute "!pdflatex *.tex &> tex_build.log &"
