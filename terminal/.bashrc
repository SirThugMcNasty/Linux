#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if [ ! -d ~/Documents/Notes ];
then
    mkdir ~/Documents/Notes
fi

if [ ! -d ~/Documents/Scripts ];
then
    mkdir ~/Documents/Scripts
fi

PS1='[\u@\h \W]\$ '

alias grep='grep --color=auto'
alias ls='ls -l --color=auto'
alias ll='ls -la --color=auto'
alias notes='cd ~/Documents/Notes/ && ls'
alias scripts='cd ~/Documents/Scripts/ && ls'
alias bashrc='nvim ~/.bashrc'

export EDITOR=/usr/bin/nvim
