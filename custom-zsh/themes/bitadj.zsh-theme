PROMPT='
%{$reset_color%}%{$fg[cyan]%}%c%{$reset_color%} %1{$emoji[sparkles]%}%{$reset_color%}  '
RPROMPT='%{$fg[magenta]%}$(git_prompt_info)%{$reset_color%}%'

ZSH_THEME_GIT_PROMPT_PREFIX="["
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[magenta]%}]%{$fg[red]%}*"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[magenta]%}]"

# PROMPT='
# %(4~|%-2~/.../%1~|%4~) ' # ~/src/.../custom-zsh
# PROMPT='%(2~|.../%1~|%4~) ' # ~/src/…/plugins
