#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='\u@\h \W\$ '
PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

# Use python3 by default
alias python=python3

# Fix caps lock
setxkbmap -layout us -option ctrl:nocaps

# NVM stuff
source /usr/share/nvm/init-nvm.sh
