#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# custom aliases
alias ls='ls --color=auto'
alias ll='ls -lAh'
alias cp='cp -rv'
alias rm='rm -v'
alias grep='grep --color=auto'

alias vim='nvim'
alias ff='fastfetch'
alias pks='pacman -Q | wc -l'

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

# hellwal colorscheme
source ~/.cache/hellwal/variables.sh
sh ~/.cache/hellwal/terminal.sh

# fastfetch startup
fastfetch

PS1='[\u@\h \W]\$ '
