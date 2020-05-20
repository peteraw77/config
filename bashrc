# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
# Sexy prompt
PS1='\[\033[01;38;5;75m\]\u\[\033[00;38;5;253m\]@\[\033[01;38;5;75m\]\h\[\033[00;38;5;253m\]:\[\033[00;38;5;75m\]\w\[\033[00;38;5;253m\]\$ '

# Add flatpaks to path
export PATH=$PATH:/var/lib/flatpak/exports/bin
