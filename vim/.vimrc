" Base Minimal RC
source ~/.vim/rcs/minimal/.vimrc

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
autocmd FileType tex source ~/.vim/rcs/tex/.vimrc