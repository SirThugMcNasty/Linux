#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if [ ! -d ~/Documents/notes ];
then
    mkdir ~/Documents/notes
fi

PS1='[\u@\h \W]\$ '

alias grep='grep --color=auto'
alias ls='ls -l --color=auto'
alias ll='ls -la --color=auto'
alias notes='cd ~/Documents/notes/ && ls'
alias bashrc='nvim ~/.bashrc'

export EDITOR=/usr/bin/nvim
