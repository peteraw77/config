#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='\u@\h \W\$ '
PS1='\[\033[01;38;5;75m\]\u\[\033[00;38;5;253m\]@\[\033[01;38;5;75m\]\h\[\033[00;38;5;253m\]:\[\033[00;38;5;75m\]\w\[\033[00;38;5;253m\]\$ '

# Use python3 by default
alias python=python3

# Fix caps lock
setxkbmap -layout us -option ctrl:nocaps

# NVM stuff
source /usr/share/nvm/init-nvm.sh

# Add ruby shit to path
export PATH=$PATH:/home/snake/.gem/ruby/2.5.0/bin/

# Android shit
export ANDROID_HOME=/opt/android-sdk/

