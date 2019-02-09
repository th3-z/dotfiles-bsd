
export EDITOR=vim
export FCEDIT=vim
export PAGER=less
export LANG=en_GB.UTF-8
export LC_CTYPE=en_GB.UTF-8

HISTFILE=$HOME/.ksh_history
HISTSIZE=10000

set -o emacs

alias ls="colorls -FHh"
alias ll="ls -l"
alias la="ls -a"
alias ..="cd .."
alias mkdir="mkdir -p"
alias df="df -h"
alias du="du -ch"
alias svim="doas vim"


