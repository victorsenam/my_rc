" Base Minimal RC
source ~/.vim/rcs/icpc/.vimrc

" Web RC
autocmd FileType ruby source ~/.vim/rcs/web/.vimrc
autocmd FileType css source ~/.vim/rcs/web/.vimrc
autocmd FileType php source ~/.vim/rcs/web/.vimrc
autocmd FileType handlebars source ~/.vim/rcs/web/.vimrc
autocmd FileType html source ~/.vim/rcs/web/.vimrc
autocmd FileType haml source ~/.vim/rcs/web/.vimrc
autocmd FileType javascript source ~/.vim/rcs/web/.vimrc

" Make
autocmd FileType make set noexpandtab

" TeX
autocmd BufNewFile,BufRead *.tikz set filetype=tex
autocmd FileType tex source ~/.vim/rcs/tex/.vimrc
autocmd FileType plaintex source ~/.vim/rcs/tex/.vimrc

" MarkDown
autocmd FileType markdown source ~/.vim/rcs/markdown/.vimrc
