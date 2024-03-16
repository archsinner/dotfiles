#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Add PATH
export PATH="~/.local/bin:$PATH"

# Make Vim default editor
export EDITOR=vim

# Aliases
alias grep='grep --color=auto'
alias ls='exa'
alias la='exa -la'
alias ll='exa -ll'
alias pf='pfetch'
alias nf='neofetch'

export PS1="\[\e[38;5;196m\]\u\[\e[38;5;202m\]@\[\e[38;5;208m\]\h \[\e[38;5;220m\]\w \[\033[0m\]$ "
