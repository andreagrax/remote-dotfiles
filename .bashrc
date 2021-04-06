# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
# reference https://www.atlassian.com/git/tutorials/dotfiles
# Sudo aliases
alias docker='sudo docker'
alias svim='sudo vim'

# bash aliases
alias sc="source $HOME/.bashrc"

# git config
alias cfg='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
