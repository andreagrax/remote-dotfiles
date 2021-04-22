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
alias journalctl='sudo journalctl'
alias systemctl='sudo systemctl'
alias ncdu='sudo ncdu'

# bash aliases
alias sc="source $HOME/.bashrc"

# git config
alias cfg='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

# space-related aliases
alias df70="df -h | sed 's/%//' | awk '/\// && \$5 > 70 || NR ==1'"
alias df80="df -h | sed 's/%//' | awk '/\// && \$5 > 80 || NR ==1'"
alias df90="df -h | sed 's/%//' | awk '/\// && \$5 > 90 || NR ==1'"
alias ducks='du -cks * .*| sort -rn | head'
alias sducks='sudo du -cks * .*| sort -rn | head'
