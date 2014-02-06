# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
if [ -f ~/.bash_prompt ]; then
	. ~/.bash_prompt
fi

# non-shareable stuff
if [ -f ~/.bashrc_nonshareable ]; then 
	. ~/.bashrc_nonshareable
fi

alias diff=colordiff
alias gitpp='git pull; git push' 
alias gitpretty='git log --graph --pretty=format:'"'"'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset'"'"' --abbrev-commit'
