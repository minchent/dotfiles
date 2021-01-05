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

# music client
alias netease-cloud-music=/opt/netease/netease-cloud-music/netease-cloud-music.bash
# set vim as default editor
export EDITOR=/usr/bin/vim
# vim on bash. vim is god
set -o vi


# Git Commands
alias gpo='git push origin master'
alias gp='git pull'
alias gs='git status'
alias gd='git diff'
alias gr='git reflog'
alias glf='git ls-files'

# file managerment ranger
alias ra='ranger'
alias la='ls -la'
alias cl='clear'
alias py='python'

# History control
HISTCONTROL=ignoredups:ignorespace
HISTSIZE=100000
HISTFILESIZE=2000000
shopt -s histappend

# golang workplace
export GOPATH=~/goProject

