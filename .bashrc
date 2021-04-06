# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias docker='sudo docker'
alias svim='sudo vim'
alias sc="source $HOME/.bashrc"




# git config

alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

