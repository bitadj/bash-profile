
# Unix aliases
alias ..='cd ..'
alias ...='cd ../..'
alias cl='clear'
alias ll='ls -a'

# .zsh
alias nanobash='nano ~/.zshrc'
alias nanoalias='nano $ZSH_CUSTOM/aliases-zsh.zsh'
alias nanodir='nano $ZSH_CUSTOM/diraliases.zsh'
alias sourcebash='source $ZSH/oh-my-zsh.sh'

alias zshconfig="code ~/.zshrc"
alias ohmyzsh="code $ZSH_CUSTOM"

# alias-ception
alias nb='nanobash'
alias na='nanoalias'
alias nd='nanodir'
alias sb='sourcebash'
alias gt='gitalias'

# display aliases
alias bash='dog ~/.bash_profile'
alias al='dog $ZSH_CUSTOM/aliases-zsh.zsh'
alias diral='dog $ZSH_CUSTOM/diraliases.zsh'
alias gitalias='dog $ZSH_CUSTOM/git-aliases.zsh'

# fun and pointless
alias myip='curl ifconfig.me'
alias dog='pygmentize -g '
alias chr='open -a "Google Chrome"'
