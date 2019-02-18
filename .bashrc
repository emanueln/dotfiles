#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx

neofetch

alias tv='cd /mnt/nfs/Video/TV/'
alias config='/usr/bin/git --git-dir=/home/emanuel/dotfiles --work-tree=/home/emanuel'
