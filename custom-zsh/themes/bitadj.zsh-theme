PROMPT='
%{$reset_color%}%{$fg_bold[cyan]%}%c%{$reset_color%} $emoji[mouse_face]%{$reset_color%}  '
RPROMPT='%{$fg_bold[magenta]%}$(git_prompt_info)%{$reset_color%}% '

ZSH_THEME_GIT_PROMPT_PREFIX="[%{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[magenta]%}%{$fg[magenta]%}]%{$fg[red]%}*%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[magenta]%}]"

# PROMPT='
# %(4~|%-2~/.../%1~|%4~) ' # ~/src/.../custom-zsh  
# PROMPT='%(2~|.../%1~|%4~) ' # ~/src/…/plugins

