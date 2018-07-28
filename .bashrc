#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias kys='sudo shutdown now'
alias lsnc='ls --color=never'
PS1='\[\e[34m\][\u@\h \W]\$\[\e[0m\] '

source ~/.local/bin/bashmarks.sh
