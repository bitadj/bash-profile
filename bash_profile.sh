export PROMPT_COMMAND='echo -en "\033]0; ${PWD##*/}\007"'

# git status in prompt
export GITAWAREPROMPT=~/.bash/git-aware-prompt
source $GITAWAREPROMPT/main.sh

export ALIASES=~/.bash/bash-aliases
source $ALIASES/aliases.sh
source $ALIASES/diraliases.sh
source $ALIASES/git-aliases.sh

export PS1="\n\\W\[$txtpur\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]🐝  "
#export PS1="\h:\W \u$ "

#eval "$(rbenv init -)"


# git completion
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi


# if [ $ITERM_SESSION_ID ]; then
#   export PROMPT_COMMAND='echo -ne "\033];${PWD##*/}\007"; ':"$PROMPT_COMMAND";
# fi

# PROMPT_COMMAND="echo -n [$(date +%H%M)]"
