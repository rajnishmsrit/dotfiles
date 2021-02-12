#Include composer to $PATH
export PATH="$HOME/.composer/vendor/bin:$PATH"
#Include yarn to $PATH
export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

# If not running interactively, do not do anything
[[ $- != *i* ]] && return
# Otherwise start tmux
[[ -z "$TMUX" ]] && exec tmux

alias crun=crun_file
function crun_file {
	g++ -std=c++11 -O2 -Wall $1.cpp -o $1 && ./$1
}