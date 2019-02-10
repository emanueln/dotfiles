#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

source $HOME/.rvm/scripts/rvm
alias config='/usr/bin/git --git-dir=/home/emanuel/dotfiles --work-tree=/home/emanuel'
