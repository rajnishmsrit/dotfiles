# # If not running interactively, do not do anything
# [[ $- != *i* ]] && return
# # Otherwise start tmux
# [[ -z "$TMUX" ]] && exec tmux

# alias crun=crun_file
# function crun_file {
# 	g++ -std=c++11 -O2 -Wall $1.cpp -o $1 && ./$1
# }

if [ -f ~/Documents/growth/github/dotfiles/bash/.bash_shortcuts ]; then
    . ~/Documents/growth/github/dotfiles/bash/.bash_shortcuts
fi