
# git
# install in oh-my-zsh
# https://github.com/robbyrussell/oh-my-zsh/wiki/Plugin:git

alias g='echo $ZSH_CUSTOM'
alias ga='git add .'
alias gc='gcmsg'
alias gh='git open'

# alias go='gco '
alias gom='gcm'
alias gs='git status -s'
alias clearstale="git remote prune origin && git branch -vv | grep 'origin/.*: gone]' | awk '{print $1}' | xargs git branch -D"
alias cs='clearstale'
