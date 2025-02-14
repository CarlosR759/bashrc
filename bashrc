#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export BAT_THEME=gruvbox-dark
export MANPAGER="sh -c 'col -bx | bat -l man -p'"
export PATH=$PATH:/usr/share/applications 
export OLLAMA_HOST=0.0.0.0:11434

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
set -o vi

alias ls='eza --icons'
alias diff='diff --color'
alias cat='bat'
