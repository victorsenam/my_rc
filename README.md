# general
## What is this?

## Setup
Clone this to a folder of your choice. I will consider the repository absolute path as stored in the variable `$RCS`. If you want it to actually be on that variable (so you can just copy and paste the scripts written here) run `export RCS=yourpath` where yourpath should be the path you've chosen.  
Next, follow the instructions specific for what you want to install.  
This config assumes `~/` is a valid path.

# vim
This assumes your vim sources `~/.vimrc`.

## Setup
Link `$RCS/vim` to `~/.vim` (you may have to move our remove your `~/.vim` folder before doing that).  
``ln -s $RCS/vim/ ~/.vim``  
Source `~/.vim/.vimrc` from `~/.vimrc`. Just set your `~/.vimrc` to be  
``source ~/.vim/.vimrc``

# i3
This assumes your i3 config is in `~/.config/i3`.

## Setup
Link `$RCS/i3` to `~/.config/i3`.  
``ln -s $RCS/i3 ~/.config/i3``  
Reload your i3 config, on standart config, this is made using the hotkey `mod+Shift+c` where `mod` is either the `Super` (`Windows`) Key or `Alt`.

