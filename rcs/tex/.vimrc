autocmd BufWritePost * silent execute "!pdflatex % &> tex_build.log &"
