# completion support for git
source ~/.git-completion.bash

# see git info in prompt
source ~/.git-prompt.sh
CYAN="\[\033[0;36m\]"
NC="\[\033[0m\]"
export GIT_PS1_SHOWDIRTYSTATE=1
export PS1='[\h \W'$CYAN'$(__git_ps1 " (%s)")'$NC']\$ '
alias go='git checkout '
