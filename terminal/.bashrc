#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if [ ! -d /home/arch/Documents/notes ];
then
    mkdir /home/arch/Documents/notes
fi

PS1='[\u@\h \W]\$ '

alias grep='grep --color=auto'
alias ls='ls -l --color=auto'
alias ll='ls -la --color=auto'
alias notes='cd /home/arch/Documents/Notes/ && ls'
alias bashrc='nvim /home/arch/.bashrc'

export EDITOR=/usr/bin/nvim
